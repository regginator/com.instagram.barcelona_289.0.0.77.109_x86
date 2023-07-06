.class public Lcom/facebook/common/dextricks/Achilles$Arrow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final chain:Ljava/util/List;

.field public final cl:Ldalvik/system/BaseDexClassLoader;

.field public final classPaths:Ljava/util/List;

.field public final codePaths:[Ljava/lang/String;

.field public final compilerFilter:Ljava/lang/String;

.field public dexOptResult:Z

.field public existsNDLWS:Z

.field public final force:Z

.field public final loaderIsa:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final pm:Landroid/content/pm/PackageManager;

.field public final profileFile:Ljava/lang/String;

.field public reporter:Ljava/lang/Object;

.field public final sdk:I

.field public slCl:[Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1610706565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1610706566
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->sdk:I

    const/4 v1, 0x0

    .line 1610706567
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    const/4 v0, 0x0

    .line 1610706568
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 1610706569
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->dexOptResult:Z

    .line 1610706570
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 1610706571
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 1610706572
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 1610706573
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->chain:Ljava/util/List;

    .line 1610706574
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 1610706575
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 1610706576
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 1610706577
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 1610706578
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    const-string v0, ""

    .line 1610706579
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 1610706580
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->force:Z

    return-void
.end method

.method public constructor <init>(Ldalvik/system/BaseDexClassLoader;)V
    .locals 2

    .line 1342177280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1342177281
    .line 1342177282
    .line 1342177283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1342177284
    .line 1342177285
    iput v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->sdk:I

    .line 1342177286
    .line 1342177287
    const/4 v1, 0x0

    .line 1342177288
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    .line 1342177289
    .line 1342177290
    const/4 v0, 0x0

    .line 1342177291
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 1342177292
    .line 1342177293
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->dexOptResult:Z

    .line 1342177294
    .line 1342177295
    iput-object p1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 1342177296
    .line 1342177297
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 1342177298
    .line 1342177299
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 1342177300
    .line 1342177301
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->chain:Ljava/util/List;

    .line 1342177302
    .line 1342177303
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 1342177304
    .line 1342177305
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 1342177306
    .line 1342177307
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 1342177308
    .line 1342177309
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 1342177310
    .line 1342177311
    const-string v0, ""

    .line 1342177312
    .line 1342177313
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 1342177314
    .line 1342177315
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->force:Z

    .line 1342177316
    .line 1342177317
    return-void
.end method

.method public constructor <init>(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Z)V
    .locals 2

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 805306372
    .line 805306373
    iput v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->sdk:I

    .line 805306374
    .line 805306375
    const/4 v1, 0x0

    .line 805306376
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    .line 805306377
    .line 805306378
    const/4 v0, 0x0

    .line 805306379
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 805306380
    .line 805306381
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->dexOptResult:Z

    .line 805306382
    .line 805306383
    iput-object p1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 805306384
    .line 805306385
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->chain:Ljava/util/List;

    .line 805306386
    .line 805306387
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 805306388
    .line 805306389
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 805306390
    .line 805306391
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 805306392
    .line 805306393
    iput-object p2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 805306394
    .line 805306395
    iput-object p3, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 805306396
    .line 805306397
    iput-object p4, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 805306398
    .line 805306399
    iput-boolean p5, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    .line 805306400
    .line 805306401
    const-string v0, ""

    .line 805306402
    .line 805306403
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 805306404
    .line 805306405
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->force:Z

    .line 805306406
    .line 805306407
    return-void
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 536870916
    .line 536870917
    iput v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->sdk:I

    .line 536870918
    .line 536870919
    const/4 v1, 0x0

    .line 536870920
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    .line 536870921
    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 536870924
    .line 536870925
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->dexOptResult:Z

    .line 536870926
    .line 536870927
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 536870928
    .line 536870929
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->chain:Ljava/util/List;

    .line 536870930
    .line 536870931
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 536870932
    .line 536870933
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 536870934
    .line 536870935
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 536870936
    .line 536870937
    iput-object p1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 536870938
    .line 536870939
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 536870940
    .line 536870941
    iput-object p2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 536870942
    .line 536870943
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    .line 536870944
    .line 536870945
    const-string v0, ""

    .line 536870946
    .line 536870947
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 536870948
    .line 536870949
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->force:Z

    .line 536870950
    .line 536870951
    return-void
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/pm/PackageManager;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->sdk:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->dexOptResult:Z

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->chain:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    .line 32
    .line 33
    iput-object p2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean p3, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->force:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1073741824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1073741828
    .line 1073741829
    iput v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->sdk:I

    .line 1073741830
    .line 1073741831
    const/4 v1, 0x0

    .line 1073741832
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    .line 1073741833
    .line 1073741834
    const/4 v0, 0x0

    .line 1073741835
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 1073741836
    .line 1073741837
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->dexOptResult:Z

    .line 1073741838
    .line 1073741839
    iput-object p1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 1073741840
    .line 1073741841
    iput-object p2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 1073741842
    .line 1073741843
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 1073741844
    .line 1073741845
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->chain:Ljava/util/List;

    .line 1073741846
    .line 1073741847
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 1073741848
    .line 1073741849
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 1073741850
    .line 1073741851
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 1073741852
    .line 1073741853
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 1073741854
    .line 1073741855
    const-string v0, ""

    .line 1073741856
    .line 1073741857
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 1073741858
    .line 1073741859
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->force:Z

    .line 1073741860
    .line 1073741861
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ldalvik/system/BaseDexClassLoader;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Z)V
    .locals 2

    .line 268527236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268527237
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->sdk:I

    const/4 v1, 0x0

    .line 268527238
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    const/4 v0, 0x0

    .line 268527239
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 268527240
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->dexOptResult:Z

    .line 268527241
    iput-object p1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 268527242
    iput-object p2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 268527243
    iput-object p3, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->chain:Ljava/util/List;

    .line 268527244
    iput-object p4, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 268527245
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 268527246
    iput-object p5, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 268527247
    iput-object p6, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 268527248
    iput-object p7, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 268527249
    iput-boolean p8, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    const-string v0, ""

    .line 268527250
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 268527251
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->force:Z

    return-void
.end method
