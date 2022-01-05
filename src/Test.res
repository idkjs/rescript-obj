 let exit = `exit`; 

@val
external processOnExit: (
  @as("exit") _,
  int => unit
) => unit = "process.on"


processOnExit(exitCode =>
  Js.log("error code: " ++ Js.Int.toString(exitCode))
);


processOnExit(exitCode =>
  Js.log("error code: " ++ Js.Int.toString(exitCode))
);