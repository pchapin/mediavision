
lazy val root = (project in file("."))
  .aggregate(mediavision, mediatool)

lazy val mediavision = (project in file("mediavision"))
  .settings(
    name := "mediavision",
    version := "0.1.0",
    scalaVersion := "3.3.4",
    scalacOptions :=
      Seq("-encoding", "UTF-8",   // Encoding of the source files.
          "-feature",
          "-deprecation",         // Tell us about deprecated things.
          "-unchecked"),
    libraryDependencies ++= Seq(
      // Add any libraries you might need here
    )
  )

lazy val mediatool = (project in file("mediatool"))
  .dependsOn(mediavision)
  .settings(
    name := "mediatool",
    version := "0.1.0",
    scalacOptions :=
      Seq("-encoding", "UTF-8",   // Encoding of the source files.
          "-feature",
          "-deprecation",         // Tell us about deprecated things.
          "-unchecked"),
    scalaVersion := "3.3.4",
    Compile / mainClass := Some("mediatool.Main")
  )
