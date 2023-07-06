.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/config/DeviceConfigCache;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static GalaxyS6()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 24

    .line 0
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v20

    .line 4
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v21

    .line 8
    const-string v22, ""

    .line 9
    .line 10
    const-wide v1, 0x3fb4c39ffd60e94fL    # 0.08111

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v3, -0x403791354709a9cdL    # -0.1908811

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v5, 0x3fe813e3e29307afL    # 0.752428

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v7, 0x3fdfe670e2c12ad8L    # 0.49844

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v9, 0x3fdfe8bc169c23b8L    # 0.49858

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v11, -0x3ffe3a7ce5229d1cL    # -2.221441469079183

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v13, 0x4001c5831add62e4L    # 2.221441469079183

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide/16 v15, 0x0

    .line 46
    .line 47
    const-wide v18, 0x3faeb851eb851eb8L    # 0.06

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    sget-object v17, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_SKIP_ATTITUDE_INPUT:Ljava/lang/Boolean;

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 55
    .line 56
    move-object/from16 v23, v21

    .line 57
    .line 58
    invoke-direct/range {v0 .. v23}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static GalaxyS7()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 1

    .line 0
    invoke-static {}, LX/Hvb;->A0N()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public static GalaxyS7Edge()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 24

    .line 0
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v20

    .line 4
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v21

    .line 8
    const-string v22, ""

    .line 9
    .line 10
    const-wide v1, 0x3fd2c1e364bec67aL    # 0.293084

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v3, -0x401d1780baa582dcL    # -0.590881

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v5, 0x3fe8bdb5d894812cL    # 0.773158

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v7, 0x3fdedf4c2b51bd62L    # 0.482379

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v9, 0x3fdfb2fec56d5cfbL    # 0.4953

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide/16 v13, 0x0

    .line 41
    .line 42
    const-wide v18, 0x3f947ae147ae147bL    # 0.02

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    sget-object v17, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_SKIP_ATTITUDE_INPUT:Ljava/lang/Boolean;

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 50
    .line 51
    move-wide v15, v13

    .line 52
    move-object/from16 v23, v21

    .line 53
    .line 54
    invoke-direct/range {v0 .. v23}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
.end method

.method public static GalaxyS7EdgeDual()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 1

    .line 0
    invoke-static {}, LX/Hvb;->A0N()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public static GalaxyS8()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 24

    .line 0
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v20

    .line 4
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v21

    .line 8
    const-string v22, ""

    .line 9
    .line 10
    const-wide v1, 0x3fc025742dcf4624L    # 0.126143

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v3, -0x40333a2595bbbe88L    # -0.224788

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v5, 0x3fe89f0e4da09cc3L    # 0.769416

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v7, 0x3fdedf37329c347fL    # 0.482374

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v9, 0x3fe0ad31fcd24e16L    # 0.521142

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide/16 v13, 0x0

    .line 41
    .line 42
    sget-object v17, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_SKIP_ATTITUDE_INPUT:Ljava/lang/Boolean;

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 45
    .line 46
    move-wide v15, v13

    .line 47
    move-wide/from16 v18, v13

    .line 48
    .line 49
    move-object/from16 v23, v21

    .line 50
    .line 51
    invoke-direct/range {v0 .. v23}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    return-object v0
    .line 55
.end method

.method public static GalaxyS8Plus()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 24

    .line 0
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v20

    .line 4
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v21

    .line 8
    const-string v22, ""

    .line 9
    .line 10
    const-wide v1, 0x3fc070c1333b96afL    # 0.128441

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v3, -0x402dd4bf0995aaf8L    # -0.28389

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v5, 0x3fe8c5c358afc47eL    # 0.774141

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v7, 0x3fdefbce4217d285L    # 0.484119

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v9, 0x3fe12708ede54b49L    # 0.536015

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide/16 v13, 0x0

    .line 41
    .line 42
    sget-object v17, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_SKIP_ATTITUDE_INPUT:Ljava/lang/Boolean;

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 45
    .line 46
    move-wide v15, v13

    .line 47
    move-wide/from16 v18, v13

    .line 48
    .line 49
    move-object/from16 v23, v21

    .line 50
    .line 51
    invoke-direct/range {v0 .. v23}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    return-object v0
    .line 55
.end method

.method public static Pixel()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 24

    .line 0
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v20

    .line 4
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v21

    .line 8
    const-string v22, ""

    .line 9
    .line 10
    const-wide v1, 0x3fb69860b475bdf2L    # 0.0882626

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v3, -0x4028dcc20d5629d8L    # -0.361526

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v5, 0x3fe802cd39da1661L    # 0.750342

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v7, 0x3fdff19d66adb403L    # 0.499122

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v9, 0x3fdfe90ff9724745L    # 0.4986

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide/16 v13, 0x0

    .line 41
    .line 42
    sget-object v17, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_SKIP_ATTITUDE_INPUT:Ljava/lang/Boolean;

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 45
    .line 46
    move-wide v15, v13

    .line 47
    move-wide/from16 v18, v13

    .line 48
    .line 49
    move-object/from16 v23, v21

    .line 50
    .line 51
    invoke-direct/range {v0 .. v23}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    return-object v0
    .line 55
.end method

.method public static Pixel2()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 1

    .line 0
    invoke-static {}, LX/Hvb;->A0O()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public static Pixel2XL()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 1

    .line 0
    invoke-static {}, LX/Hvb;->A0O()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public static PixelXL()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 24

    .line 0
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v20

    .line 4
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v21

    .line 8
    const-string v22, ""

    .line 9
    .line 10
    const-wide v1, 0x3fa5a6c92d051bc9L    # 0.0422881

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v3, -0x40424e5929670197L    # -0.115992

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v5, 0x3fe863b256ffc116L    # 0.76217

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v7, 0x3fe0141205bc01a3L    # 0.50245

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v9, 0x3fdfdae81882adc5L    # 0.497736

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide/16 v13, 0x0

    .line 41
    .line 42
    sget-object v17, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_SKIP_ATTITUDE_INPUT:Ljava/lang/Boolean;

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 45
    .line 46
    move-wide v15, v13

    .line 47
    move-wide/from16 v18, v13

    .line 48
    .line 49
    move-object/from16 v23, v21

    .line 50
    .line 51
    invoke-direct/range {v0 .. v23}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    return-object v0
    .line 55
.end method
