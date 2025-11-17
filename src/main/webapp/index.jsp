<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>SSMB29 – Varanasi Title Reveal</title>
  <style>
    body {
      margin: 0;
      padding: 0;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background-color: #0d0d0d;
      color: #ffffff;
      display: flex;
      flex-direction: column;
      align-items: center;
      justify-content: flex-start;
      min-height: 100vh;
      padding-top: 40px;
    }
    header {
      text-align: center;
      margin-bottom: 40px;
    }
    header h1 {
      font-size: 3rem;
      margin: 0;
      color: #ffcc00;
      text-shadow: 2px 2px 6px rgba(0,0,0,0.7);
    }
    main {
      max-width: 800px;
      text-align: center;
    }
    .poster {
      width: 90%;
      max-width: 600px;
      border-radius: 12px;
      box-shadow: 0 4px 10px rgba(0,0,0,0.8);
      margin-bottom: 30px;
    }
    .update-text {
      font-size: 1.2rem;
      line-height: 1.6;
      margin-bottom: 30px;
    }
    .btn {
      display: inline-block;
      padding: 12px 24px;
      font-size: 1rem;
      color: #0d0d0d;
      background-color: #ffcc00;
      border: none;
      border-radius: 6px;
      text-decoration: none;
      font-weight: bold;
      transition: background-color 0.2s ease;
    }
    .btn:hover {
      background-color: #e6b800;
    }
    footer {
      margin-top: 60px;
      font-size: 0.9rem;
      color: #777;
    }
  </style>
</head>
<body>
  <header>
    <h1>SSMB29 – Varanasi Title Reveal</h1>
  </header>

  <main>
    <!-- Poster / Title Reveal Image -->
    <img
      src="images/ssmb29_varanasi_title.jpg"
      alt="SSMB29 Varanasi Title Reveal"
      class="poster"
    />

    <!-- Update text -->
    <div class="update-text">
      <p>
        🎬 **Big news, fans!** The official title for Rajamouli’s next movie with Mahesh Babu has been revealed: <strong>“Varanasi”</strong>.
      </p>
      <p>
        Stay tuned for more updates — posters, teaser release dates, cast announcements, and behind‑the‑scenes reveals are coming soon!
      </p>
    </div>

    <!-- Button / Link to more details or backend endpoint -->
    <a href="api/update" class="btn">Load Latest Update</a>
  </main>

  <footer>
    <p>Fan app by [Your Name] – Created with ❤️ for SSMB29 & Rajamouli fans</p>
  </footer>
</body>
</html>
