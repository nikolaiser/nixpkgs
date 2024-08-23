{ scala, fetchurl }:

scala.bare.overrideAttrs (oldAttrs: {
  version = "3.5.0";
  pname = "scala-next";
  src = fetchurl {
    inherit (oldAttrs.src) url;
    hash = "sha256-usrReGI/GUDa59dcVMdar1PxTweumYA75zCh19UaYS0=";
  };
})
