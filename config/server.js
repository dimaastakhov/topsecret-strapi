module.exports = ({ env }) => ({
  host: env("HOST", "0.0.0.0"),
  port: env.int("PORT", 1337),
  url: env("API_URL", "/apis"),
  admin: {
    auth: {
      secret: env("ADMIN_JWT_SECRET", "4a020bbd706ae2e034f4cb082e5eb89c"),
    },
  },
});
