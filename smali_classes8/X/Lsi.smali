.class public final LX/Lsi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v4, "UNKNOWN"

    .line 1
    .line 2
    const-string v3, "LEFT"

    .line 3
    .line 4
    const-string v2, "UP"

    .line 5
    .line 6
    const-string v1, "RIGHT"

    .line 7
    .line 8
    const-string v0, "DOWN"

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Lsi;->A00:Ljava/util/List;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;Lcom/facebook/smartcapture/config/ChallengeProvider;LX/LLD;Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;Lcom/facebook/smartcapture/resources/ResourcesProvider;Lcom/facebook/smartcapture/ui/SelfieCaptureUi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)Landroid/content/Intent;
    .locals 33

    .line 2950463
    move-object/from16 v7, p2

    if-eqz p2, :cond_3

    .line 2950464
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v5

    .line 2950465
    if-eqz p21, :cond_0

    .line 2950466
    invoke-static/range {p21 .. p21}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    .line 2950467
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2950468
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 2950469
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    .line 2950470
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2950471
    :cond_0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v2

    .line 2950472
    const-string v0, "product"

    .line 2950473
    move-object/from16 v3, p18

    invoke-static {v3, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2950474
    const-string v1, "designSystem"

    .line 2950475
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2950476
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v2, v0

    .line 2950477
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2950478
    :cond_1
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    move-result-object v14

    .line 2950479
    new-instance v4, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-object/from16 v19, p12

    move-object/from16 v16, p11

    move-object/from16 v18, p10

    move-object/from16 v15, p9

    move-object/from16 v13, p8

    move-object/from16 v12, p7

    move-object/from16 v11, p6

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move/from16 v32, p25

    move-wide/from16 v30, p23

    move/from16 v29, p22

    move-object/from16 v27, p20

    move-object/from16 v26, p19

    move-object/from16 v24, p17

    move-object/from16 v23, p16

    move-object/from16 v22, p15

    move-object/from16 v21, p14

    move-object/from16 v6, p1

    move-object/from16 v20, p13

    move-object/from16 v17, v14

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    invoke-direct/range {v4 .. v32}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;-><init>(Landroid/os/Bundle;Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;Lcom/facebook/smartcapture/config/ChallengeProvider;LX/LLD;Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;Lcom/facebook/smartcapture/resources/ResourcesProvider;Lcom/facebook/smartcapture/ui/SelfieCaptureUi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    .line 2950480
    new-instance v0, LX/LXA;

    move-object/from16 v3, p0

    invoke-direct {v0, v3}, LX/LXA;-><init>(Landroid/content/Context;)V

    .line 2950481
    invoke-static {v4, v0}, LX/LRd;->A00(Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;LX/LXA;)Z

    move-result v0

    .line 2950482
    sget-object v2, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    if-eqz v0, :cond_2

    .line 2950483
    const-class v0, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "selfie_capture_config"

    .line 2950484
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2950485
    invoke-static {v1, v2}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->setIntentPreviousStep(Landroid/content/Intent;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V

    .line 2950486
    return-object v1

    .line 2950487
    :cond_2
    invoke-static {v3, v4, v2}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00(Landroid/content/Context;Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)Landroid/content/Intent;

    move-result-object v1

    return-object v1

    .line 2950488
    :cond_3
    const-string v0, "All required fields must not be null"

    .line 2950489
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2950490
    throw v0
.end method

.method public static A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;)Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "SELFIE.mp4"

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/Lsi;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A05:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;->A01:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "SELFIE.jpg"

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/Lsi;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A04:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    return-object v2

    .line 28
    :cond_1
    const-string v0, "SELFIE_SNAPSHOT.jpg"

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/Lsi;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A06:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;->A00:I

    .line 50
    .line 51
    iput v0, v2, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A00:I

    .line 52
    .line 53
    return-object v2
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, LX/EnR;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/EnR;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method
