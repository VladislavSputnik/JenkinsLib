CALL J:\5.2.1_Source\Engine\Build\BatchFiles\RunUAT.bat BuildGraph -Target="Complete" -script=J:\GitHub\JenkinsLib\scripts\UE5MultiBuild.xml -set:EnginePath=J:\5.2.1_Source\Engine -set:TempPath=J:\temp -set:ProjectsFolder=J:\UnrealProjects -SharedStorageDir=P:\Hidde\BuildGraphTEst -set:Projects=BuildGraphTest*UnrealEditor*BuildGraphTest*_*_*Win64*_*_*Development*_*_*false*_*false*_*false*_+BuildGraphTest2*UnrealEditor*BuildGraphTest2*_*_*Win64*_*_*Development*_*_*false*_*false*_*false*_+BuildGraphTest3*UnrealEditor*BuildGraphTest3*_*_*Win64*_*_*Development*_*_*false*_*false*_*false*_ -set:ExecuteBuild=true -set:StageDirectory=Saved\StagedBuilds -set:ExecuteArchive=true -set:ArchivePath=J:\Arch
pause