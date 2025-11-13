{
  description = "Pixie's Templates";

  outputs = {self}: {
    templates = {
      nodejs = {
        path = ./nodejs;
        description = ''
          A template for Node.js projects using Pnpm.
        '';
      };
    };
  };
}
