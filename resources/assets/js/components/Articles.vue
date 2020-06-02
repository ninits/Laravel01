<template>
  <div>
    <h2>Articles</h2>
    <form @submit.prevent="addArticle()">
      <div class="form-group">
        <input class="form-control mb-2" type="text" v-model="article.title" placeholder="Title" />
        <textarea class="form-control mb-2" v-model="article.body" placeholder="Body"></textarea>
        <button type="submit" class="btn btn-light btn-block mb-2">Save</button>
      </div>
    </form>
    <nav aria-label="Page navigation example">
      <ul class="pagination">
        <li
          :class="[{ disabled: !pagination.prev_page_url }]"
          class="page-item"
          @click="getArticles(pagination.prev_page_url)"
        >
          <a class="page-link" href="#">prev</a>
        </li>
        <li class="page-item disabled">
          <a class="page-link text-dark" href="#">
            Page {{ pagination.current_page }} of
            {{ pagination.last_page }}
          </a>
        </li>
        <li
          :class="[{ disabled: !pagination.next_page_url }]"
          class="page-item"
          @click="getArticles(pagination.next_page_url)"
        >
          <a class="page-link" href="#">next</a>
        </li>
      </ul>
    </nav>
    <div class="card card-body mb-2" v-for="article in articles" :key="article.id">
      <h3>{{ article.title }}</h3>
      <p>{{ article.body }}</p>
      <button type="button" class="btn btn-warning btn-sm mb-2" @click="editArticle(article)">Edit</button>
      <button type="button" class="btn btn-danger btn-sm" @click="deleteArticle(article.id)">Delete</button>
    </div>
  </div>
</template>

<script>
export default {
  data() {
    return {
      articles: [],
      article: {
        id: "",
        title: "",
        body: ""
      },
      article_id: "",
      pagination: {},
      edit: false
    };
  },
  created() {
    this.getArticles();
  },
  methods: {
    getArticles(page_url) {
      let vm = this;
      page_url = page_url || "api/articles";
      fetch(page_url)
        .then(res => res.json())
        .then(res => {
          this.articles = res.data;
          vm.makePagination(res.meta, res.links);
        })
        .catch(err => console.log("Something wrong: ", err));
    },
    makePagination(meta, links) {
      let pagination = {
        current_page: meta.current_page,
        last_page: meta.last_page,
        prev_page_url: links.prev,
        next_page_url: links.next
      };
      this.pagination = pagination;
    },
    deleteArticle(id) {
      if (confirm("Are you sure")) {
        fetch(`api/article/${id}`, {
          method: "delete"
        })
          .then(res => {
            alert("deleted");
            this.getArticles();
          })
          .catch(err => {
            console.log("Something wrong", err);
          });
      }
    },
    addArticle() {
      console.log(this.article);
      if (!this.edit) {
        fetch("api/article", {
          method: "post",
          body: JSON.stringify(this.article),
          headers: {
            "content-type": "application/json"
          }
        })
          .then(res => {
            alert("Added");
            this.article.title = "";
            this.article.body = "";
            this.getArticles();
          })
          .catch(err => {
            console.log("Something wrong", err);
          });
      } else {
        fetch("api/article", {
          method: "put",
          body: JSON.stringify(this.article),
          headers: {
            "content-type": "application/json"
          }
        })
          .then(res => {
            alert("Updated");
            this.article.title = "";
            this.article.body = "";
            this.edit = false;
            delete this.article.article_id;
            this.getArticles();
          })
          .catch(err => {
            console.log("Something wrong", err);
          });
      }
    },
    editArticle(article) {
      this.edit = true;
      this.article.id = article.id;
      this.article.article_id = this.article.id; // 後端要這個來判斷是不是put，所以在這裡添加
      this.article.title = article.title;
      this.article.body = article.body;
    }
  }
};
</script>
