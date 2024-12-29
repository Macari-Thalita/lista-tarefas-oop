unit listatarefas.model.usuario;

interface


type
   TUsuario = class
   private
      FNome: string;
      FEmail: string;
      Fsenha: string;
      FID: Integer;
   public
      property ID: Integer read FID write FID;
      property Nome: string read FNome write FNome;
      property Email: string read FEmail write FEmail;
      property senha: string read Fsenha write Fsenha;

   end;

implementation

end.
