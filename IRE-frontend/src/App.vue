<template>
  <div id="app">
    <app-nav />
    <app-noti />
    <app-header />
    <app-footer />
  </div>
</template>

<script>
import Nav from './components/Nav.vue';
import Notification from './components/Notification.vue';
import Header from './components/Header.vue';
import Footer from './components/Footer.vue';

export default {
  name: 'app',
    components: {
      'app-nav': Nav,
      'app-noti': Notification,
      'app-header': Header,
      'app-footer': Footer

  },
  data () {
    return {
      msg: 'Welcome to Your Vue.js App'
    }
  }
}
</script>