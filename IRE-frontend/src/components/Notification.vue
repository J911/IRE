<template>
    <div class="noti" id="notification">
        {{ msg }}
        <span class="noti--hide" @click="noti_hide()">ｘ</span>
    </div>
</template>

<script>

export default {
  name: 'app',
  data () {
    return {
      msg: '📢 we are currently developing a beta version (v0.1.1).'
    }
  },
  methods: {
        noti_hide: function () {
            document.getElementById('notification').classList.add('hide'); // temp func
        }

    }
}
</script>

<style src="../style/Notification.css" scoped></style>