const cors = require('cors');
cds.on('bootstrap', async (app) => {
  app.use(cors());
})