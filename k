<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://cdn.tailwindcss.com"></script>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;700&display=swap" rel="stylesheet">
    <script>
        tailwind.config = {
            theme: {
                extend: {
                    fontFamily: {
                        Flavors: ['Flavors'],
                        Inter: ['Inter'],
                        Rubik: ['Rubik-Moonrocks'],
                    },
                    keyframes: {
                        typing: {
                            "0%": { width: "0%", visibility: "hidden" },
                            "100%": { width: "100%" }
                        },
                        blink: {
                            "50%": { borderColor: "transparent" },
                            "100%": { borderColor: "white" }
                        }
                    },
                    animation: {
                        typing: "typing 2s steps(20) infinite alternate, blink .7s infinite"
                    }
                },
            },
        };
    </script>
    <title>About Me</title>
</head>
<body class="bg-gradient-to-r from-green-300 via-blue-500 to-purple-600 text-white font-Inter">
    <!-- Navbar -->
    <nav class="flex justify-between items-center bg-gradient-to-r from-blue-700 to-purple-800 p-6 backdrop-blur sticky top-0 z-10">
        <p class="ml-6 text-xl font-bold">Algifari's Portfolio</p>
        <div class="hidden md:flex space-x-6">
            <a href="index.html" class="hover:text-green-200">Home</a>
            <a href="about.html" class="hover:text-green-200">About Me</a>
            <a href="#" class="hover:text-green-200">Contact Me</a>
        </div>
        <button id="menu-btn" class="block md:hidden focus:outline-none">
            <svg class="w-8 h-8 text-white" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16M4 18h16" />
            </svg>
        </button>
        <!-- Mobile Menu -->
        <div id="menu" class="hidden md:hidden absolute top-full left-0 w-full bg-gradient-to-r from-blue-700 to-purple-800 text-center">
            <a href="index.html" class="block py-2 hover:text-green-200">Home</a>
            <a href="about.html" class="block py-2 hover:text-green-200">About Me</a>
            <a href="#" class="block py-2 hover:text-green-200">Contact Me</a>
        </div>
    </nav>
    <section>
        <div class="flex min-h-screen justify-center items-center">
            <div class="text-center">
                <h1 class="animate-typing overflow-hidden whitespace-nowrap border-r-4 border-r-white pr-5 text-4xl sm:text-5xl text-white font-Inter">
                    Selamat Datang
                </h1>
            </div>
        </div>
    </section>
    <!-- About Me Section -->
    <section class="px-8 py-16 md:px-24">
        <div class="text-center">
            <h1 class="text-4xl font-bold mb-4">About Me</h1>
            <p class="text-lg md:text-xl max-w-3xl mx-auto">
                Hello! I'm Algifari, a passionate front-end developer with a love for crafting beautiful and responsive web interfaces.
                I enjoy working with modern tools like TailwindCSS and continuously exploring new trends in UI design. When I'm not coding,
                you might find me drawing landscapes, reading about UI/UX principles, or watching anime. 😊
            </p>
        </div>

        <!-- Skills Section -->
        <div class="mt-16">
            <h2 class="text-3xl font-bold text-center mb-8">My Skills</h2>
            <div class="grid grid-cols-1 md:grid-cols-3 gap-8">
                <!-- Skill Item -->
                <div class="bg-gradient-to-r from-purple-700 to-blue-800 p-6 rounded-lg shadow-lg text-center">
                    <h3 class="text-2xl font-bold mb-4">HTML & CSS</h3>
                    <p class="text-lg">Creating semantic and visually appealing designs.</p>
                </div>
                <!-- Skill Item -->
                <div class="bg-gradient-to-r from-purple-700 to-blue-800 p-6 rounded-lg shadow-lg text-center">
                    <h3 class="text-2xl font-bold mb-4">JavaScript</h3>
                    <p class="text-lg">Building interactive and dynamic websites.</p>
                </div>
                <!-- Skill Item -->
                <div class="bg-gradient-to-r from-purple-700 to-blue-800 p-6 rounded-lg shadow-lg text-center">
                    <h3 class="text-2xl font-bold mb-4">TailwindCSS</h3>
                    <p class="text-lg">Speeding up development with utility-first CSS.</p>
                </div>
            </div>
        </div>

        <!-- Hobbies Section -->
        <div class="mt-16">
            <h2 class="text-3xl font-bold text-center mb-8">My Hobbies</h2>
            <div class="flex flex-wrap justify-center gap-6">
                <div class="bg-gradient-to-r from-green-600 to-blue-500 p-6 rounded-lg shadow-lg text-center">
                    <p class="text-xl">Drawing</p>
                </div>
                <div class="bg-gradient-to-r from-green-600 to-blue-500 p-6 rounded-lg shadow-lg text-center">
                    <p class="text-xl">Watching Anime</p>
                </div>
                <div class="bg-gradient-to-r from-green-600 to-blue-500 p-6 rounded-lg shadow-lg text-center">
                    <p class="text-xl">Learning UI/UX</p>
                </div>
            </div>
        </div>
    </section>

    <script>
        const menuBtn = document.getElementById('menu-btn');
        const menu = document.getElementById('menu');

        menuBtn.addEventListener('click', () => {
            menu.classList.toggle('hidden');
        });

        window.addEventListener('resize', () => {
            if (window.innerWidth >= 768) {
                menu.classList.add('hidden');
            }
        });
    </script>
</body>
</html>
