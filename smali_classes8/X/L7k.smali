.class public final LX/L7k;
.super LX/Lbi;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 28

    .line 271482479
    invoke-static/range {p1 .. p1}, LX/0Ll;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7dd

    const/16 v2, 0x46

    if-lt v1, v0, :cond_0

    const/16 v2, 0x64

    .line 271482480
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0Ll;->A00(Landroid/content/Context;)I

    move-result v3

    const/16 v0, 0x7df

    if-lt v3, v0, :cond_2

    const/4 v1, 0x7

    .line 271482481
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 271482482
    const-string v4, "Pixel"

    const-string v12, "GalaxyS8"

    const-string v11, "GalaxyS8Plus"

    const-string v10, "GalaxyS7Edge"

    const-string v9, "GalaxyS7"

    const-string v8, "GalaxyS6"

    .line 271482483
    const-class v7, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/config/DeviceConfigCache;

    goto :goto_1

    .line 271482484
    :cond_2
    const/16 v0, 0x7de

    const/4 v1, 0x3

    if-ne v3, v0, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    .line 271482485
    :goto_1
    :try_start_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v5

    .line 271482486
    const-string v3, "SM-G955U"

    const/4 v6, 0x0

    .line 271482487
    invoke-static {v3, v11, v5}, LX/L7k;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271482488
    const-string v3, "SM-G955F"

    .line 271482489
    invoke-static {v3, v11, v5}, LX/L7k;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271482490
    const-string v3, "SM-G950U"

    .line 271482491
    invoke-static {v3, v12, v5}, LX/L7k;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271482492
    const-string v3, "SM-G950F"

    .line 271482493
    invoke-static {v3, v12, v5}, LX/L7k;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271482494
    const-string v11, "SM-G935FD"

    const-string v3, "GalaxyS7EdgeDual"

    .line 271482495
    invoke-static {v11, v3, v5}, LX/L7k;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271482496
    const-string v3, "SM-G935V"

    .line 271482497
    invoke-static {v3, v10, v5}, LX/L7k;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271482498
    const-string v3, "SM-G935T"

    .line 271482499
    invoke-static {v3, v10, v5}, LX/L7k;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271482500
    const-string v3, "SM-G935P"

    .line 271482501
    invoke-static {v3, v10, v5}, LX/L7k;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271482502
    const-string v3, "SM-G935F"

    .line 271482503
    invoke-static {v3, v10, v5}, LX/L7k;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271482504
    const-string v3, "SAMSUNG-SM-G935A"

    .line 271482505
    invoke-static {v3, v10, v5}, LX/L7k;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271482506
    const-string v3, "SM-G930V"

    .line 271482507
    invoke-static {v3, v9, v5}, LX/L7k;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271482508
    const-string v3, "SM-G930T"

    .line 271482509
    invoke-static {v3, v9, v5}, LX/L7k;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271482510
    const-string v3, "SM-G930S"

    .line 271482511
    invoke-static {v3, v9, v5}, LX/L7k;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271482512
    const-string v3, "SM-G930P"

    .line 271482513
    invoke-static {v3, v9, v5}, LX/L7k;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271482514
    const-string v3, "SM-G930F"

    .line 271482515
    invoke-static {v3, v9, v5}, LX/L7k;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271482516
    const-string v3, "SAMSUNG-SM-G930A"

    .line 271482517
    invoke-static {v3, v9, v5}, LX/L7k;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271482518
    const-string v3, "SAMSUNG-SM-G891A"

    .line 271482519
    invoke-static {v3, v9, v5}, LX/L7k;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271482520
    const-string v3, "SM-G928F"

    .line 271482521
    invoke-static {v3, v8, v5}, LX/L7k;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271482522
    const-string v3, "SM-G925I"

    .line 271482523
    invoke-static {v3, v8, v5}, LX/L7k;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271482524
    const-string v3, "SM-G925F"

    .line 271482525
    invoke-static {v3, v8, v5}, LX/L7k;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271482526
    const-string v3, "SM-G920W8"

    .line 271482527
    invoke-static {v3, v8, v5}, LX/L7k;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271482528
    const-string v3, "SM-G920V"

    .line 271482529
    invoke-static {v3, v8, v5}, LX/L7k;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271482530
    const-string v3, "SM-G920T"

    .line 271482531
    invoke-static {v3, v8, v5}, LX/L7k;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271482532
    const-string v3, "SM-G920P"

    .line 271482533
    invoke-static {v3, v8, v5}, LX/L7k;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271482534
    const-string v3, "SM-G920I"

    .line 271482535
    invoke-static {v3, v8, v5}, LX/L7k;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271482536
    const-string v3, "SM-G920F"

    .line 271482537
    invoke-static {v3, v8, v5}, LX/L7k;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271482538
    const-string v3, "SAMSUNG-SM-G920A"

    .line 271482539
    invoke-static {v3, v8, v5}, LX/L7k;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271482540
    const-string v3, "SAMSUNG-SM-G890A"

    .line 271482541
    invoke-static {v3, v8, v5}, LX/L7k;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271482542
    new-array v3, v6, [Ljava/lang/Class;

    .line 271482543
    invoke-virtual {v7, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Pixel 2"

    const-string v3, "Pixel2"

    .line 271482544
    invoke-static {v4, v3, v5}, LX/L7k;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271482545
    const-string v4, "Pixel XL"

    const-string v3, "PixelXL"

    .line 271482546
    invoke-static {v4, v3, v5}, LX/L7k;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271482547
    const-string v4, "Pixel 2 XL"

    const-string v3, "Pixel2XL"

    .line 271482548
    invoke-static {v4, v3, v5}, LX/L7k;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 271482549
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 271482550
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271482551
    :catch_0
    :cond_3
    sget-object v21, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_SKIP_ATTITUDE_INPUT:Ljava/lang/Boolean;

    sget-object v24, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_USE_VISION_ONLY_SLAM:Ljava/lang/Boolean;

    sget-object v25, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_IS_SLAM_CAPABLE:Ljava/lang/Boolean;

    sget-object v27, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_IS_CALIBRATED_DEVICE:Ljava/lang/Boolean;

    const-wide/16 v5, 0x0

    const-wide v9, 0x3fe999999999999aL    # 0.8

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const-wide v15, -0x3ffe3a7ce5229d1cL    # -2.221441469079183

    const-wide v17, 0x4001c5831add62e4L    # 2.221441469079183

    const-string v26, ""

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    move-wide v7, v5

    move-wide v13, v11

    move-wide/from16 v19, v5

    move-wide/from16 v22, v5

    invoke-direct/range {v4 .. v27}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 271482552
    :goto_2
    move-object/from16 v3, p0

    invoke-direct {v3, v4, v0, v2, v1}, LX/Lbi;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0Ll;->A00(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x7dd

    .line 5
    .line 6
    const/16 v3, 0x46

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v3, 0x64

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, LX/0Ll;->A00(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v0, 0x7df

    .line 17
    .line 18
    if-lt v2, v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, p2, v0, v3, v1}, LX/Lbi;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/16 v0, 0x7de

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const-class v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/config/DeviceConfigCache;

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
