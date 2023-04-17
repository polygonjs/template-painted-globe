<template>
  <!-- <div class="absolute w-[100vw] h-[20vw] top-0">
    <div class="relative flex float-right gap-20 my-auto">
      <a
        href="mailto:youremail@yourdomain.com"
        class="text-base font-bold border-t border-gray-200 px-8 py-4 rounded-md shadow-xl text-white bg-[#A2221C]"
        >About</a
      >
      <a
        href="mailto:youremail@yourdomain.com"
        class="text-base font-bold border-t border-gray-200 px-8 py-4 rounded-md shadow-xl text-white bg-[#A2221C]"
        >Login</a
      >
    </div>
  </div> -->
  <div
    class="flex-1 ml-[20vw] w-[100%] lg:w-auto pt-0 text-left lg:mx-0 lg:ml-[10vw] xl:ml-[13vw]"
  >
    <h1
      class="relative mx-auto mb-4 text-3xl sm:text-4xl font-black leading-snug text-[#A2221C] lg:text-5xl xl:text-6xl xl:mb-10"
    >
      SymSys Connect
    </h1>
    <p
      class="mb-10 text-lg text-gray-600 lg:leading-9 sm:text-lg w-[80%] sm:w-[60%] lg:w-[90%] lg:text-xl"
    >
      Are you ready to connect with other Stanford Symbolic Systems alums from
      all over the world?
    </p>
    <div class="flex gap-5 sm:gap-10 lg:gap-28">
      <a
        href="mailto:youremail@yourdomain.com"
        class="relative tracking-wide inline-block px-10 py-3 sm:px-12 sm:py-4 mx-0 mt-0 text-base font-bold border-t border-gray-200 rounded-md shadow-xl text-white bg-[#A2221C] sm:mt-1 fold-bold lg:mx-0"
        >About</a
      >
      <a
        href="mailto:youremail@yourdomain.com"
        class="relative tracking-wide inline-block px-10 py-3 sm:px-12 sm:py-4 mx-0 mt-0 text-base font-bold border-t border-gray-200 rounded-md shadow-xl text-white bg-[#A2221C] sm:mt-1 fold-bold lg:mx-0"
        >Login</a
      >
    </div>
  </div>
</template>

<script lang="ts">
import { defineComponent } from "vue";

export default defineComponent({
  name: "Hero-Text",
});
</script>
