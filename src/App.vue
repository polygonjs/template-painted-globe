<template>
  <div
    class="relative items-center justify-center w-full h-full overflow-x-hidden"
  >
    <div
      class="flex flex-col-reverse items-center justify-between h-full lg:flex-row"
    >
      <HeroText></HeroText>
      <HeroVisuals class="hidden lg:block"></HeroVisuals>
    </div>
  </div>
  <div
    class="ml-[8vw] -mt-40 sm:-mt-[72] md:-mt-[80] lg:-mt-40 w-[100%] lg:w-auto text-left lg:pt-0 xl:ml-[13vw]"
  >
    <h1
      class="relative mx-auto mb-4 text-3xl font-black leading-snug sm:text-4xl lg:text-4xl xl:text-4xl xl:mb-10"
    >
      About Us
    </h1>
    <p
      class="mb-10 text-lg text-gray-600 lg:leading-9 sm:text-lg w-[80%] sm:w-[60%] lg:w-[90%] lg:text-xl lg:pb-20"
    >
      Hello, Sym Sys People! We (David Shacklette ’21, Sunwoo Lee ’21, and
      Cooper Reed ’23) are a team of SymSys alumni working to create resources
      to streamline engagement opportunities within our alumni community. We're
      starting out with a community-curated (psuedo-decentralized) newsletter,
      but plan to include events, mentorship matching, and more down the road.
      <br />
      <br />
      By joining, you will have first access to events, news, and job
      opportunities with your fellow Symbolic Systems alumni from around the
      world. Apply now to get access to all of these and stay connected, or
      reach out to
      <a href="mailto:symsys.alumni@gmail.com">symsys.alumni@gmail.com</a>
      with any questions or concerns.
    </p>
    <h1
      class="relative mx-auto mb-8 text-3xl font-black leading-snug sm:text-4xl lg:text-4xl xl:text-4xl xl:mb-10"
    >
      Community Resources
    </h1>
    <div
      class="flex gap-x-[5%] justify-between mb-10 text-lg text-gray-600 lg:leading-9 sm:text-lg w-[90%] sm:w-[70%] lg:w-[80%] lg:text-xl lg:pb-40"
    >
      <div class="w-[30%] justify-center text-center items-center">
        <svg
          xmlns="http://www.w3.org/2000/svg"
          fill="none"
          viewBox="0 0 24 24"
          stroke-width="1.5"
          stroke="#A2221C"
          class="inline w-20 h-20"
        >
          <path
            stroke-linecap="round"
            stroke-linejoin="round"
            d="M12 7.5h1.5m-1.5 3h1.5m-7.5 3h7.5m-7.5 3h7.5m3-9h3.375c.621 0 1.125.504 1.125 1.125V18a2.25 2.25 0 01-2.25 2.25M16.5 7.5V18a2.25 2.25 0 002.25 2.25M16.5 7.5V4.875c0-.621-.504-1.125-1.125-1.125H4.125C3.504 3.75 3 4.254 3 4.875V18a2.25 2.25 0 002.25 2.25h13.5M6 7.5h3v3H6v-3z"
          />
        </svg>
        <h3 class="pt-3 font-bold">Alumni Newsletter</h3>
        <div class="pt-3">
          Read <em>and</em> contribute to our monthly newsletter, which contains
          the latest scoop on alumni news, jobs, and asks.
        </div>
      </div>
      <div class="w-[30%] justify-center text-center items-center">
        <svg
          xmlns="http://www.w3.org/2000/svg"
          fill="none"
          viewBox="0 0 24 24"
          stroke-width="1.5"
          stroke="#A2221C"
          class="inline w-20 h-20"
        >
          <path
            stroke-linecap="round"
            stroke-linejoin="round"
            d="M12.75 3.03v.568c0 .334.148.65.405.864l1.068.89c.442.369.535 1.01.216 1.49l-.51.766a2.25 2.25 0 01-1.161.886l-.143.048a1.107 1.107 0 00-.57 1.664c.369.555.169 1.307-.427 1.605L9 13.125l.423 1.059a.956.956 0 01-1.652.928l-.679-.906a1.125 1.125 0 00-1.906.172L4.5 15.75l-.612.153M12.75 3.031a9 9 0 00-8.862 12.872M12.75 3.031a9 9 0 016.69 14.036m0 0l-.177-.529A2.25 2.25 0 0017.128 15H16.5l-.324-.324a1.453 1.453 0 00-2.328.377l-.036.073a1.586 1.586 0 01-.982.816l-.99.282c-.55.157-.894.702-.8 1.267l.073.438c.08.474.49.821.97.821.846 0 1.598.542 1.865 1.345l.215.643m5.276-3.67a9.012 9.012 0 01-5.276 3.67m0 0a9 9 0 01-10.275-4.835M15.75 9c0 .896-.393 1.7-1.016 2.25"
          />
        </svg>

        <h3 class="pt-3 font-bold">Alumni Directory</h3>
        <div class="pt-3">Coming soon</div>
      </div>
      <div class="w-[30%] justify-center text-center items-center">
        <svg
          xmlns="http://www.w3.org/2000/svg"
          fill="none"
          viewBox="0 0 24 24"
          stroke-width="1.5"
          stroke="#A2221C"
          class="inline w-20 h-20"
        >
          <path
            stroke-linecap="round"
            stroke-linejoin="round"
            d="M15 19.128a9.38 9.38 0 002.625.372 9.337 9.337 0 004.121-.952 4.125 4.125 0 00-7.533-2.493M15 19.128v-.003c0-1.113-.285-2.16-.786-3.07M15 19.128v.106A12.318 12.318 0 018.624 21c-2.331 0-4.512-.645-6.374-1.766l-.001-.109a6.375 6.375 0 0111.964-3.07M12 6.375a3.375 3.375 0 11-6.75 0 3.375 3.375 0 016.75 0zm8.25 2.25a2.625 2.625 0 11-5.25 0 2.625 2.625 0 015.25 0z"
          />
        </svg>

        <h3 class="pt-3 font-bold">Mentor matching</h3>
        <div class="pt-3">Coming soon</div>
      </div>
    </div>
  </div>
</template>

<script lang="ts">
import { defineComponent } from "vue";
import HeroText from "./components/HeroText.vue";
import HeroVisuals from "./components/HeroVisuals.vue";

export default defineComponent({
  name: "App",
  components: { HeroText, HeroVisuals },
});
</script>

<style lang="scss">
html,
body,
#app {
  min-height: 100%;
  height: 100%;
}
#app {
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
}

nav {
  padding: 30px;

  a {
    font-weight: bold;
    color: #2c3e50;

    &.router-link-exact-active {
      color: #42b983;
    }
  }
}
</style>
