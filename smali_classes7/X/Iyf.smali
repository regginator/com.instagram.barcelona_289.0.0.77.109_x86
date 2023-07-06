.class public final LX/Iyf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/JPw;)Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 26

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-wide v4, v3, LX/JPw;->A01:D

    .line 3
    .line 4
    iget-wide v6, v3, LX/JPw;->A02:D

    .line 5
    .line 6
    iget-wide v8, v3, LX/JPw;->A03:D

    .line 7
    .line 8
    iget-wide v10, v3, LX/JPw;->A04:D

    .line 9
    .line 10
    iget-wide v12, v3, LX/JPw;->A05:D

    .line 11
    .line 12
    sget-object v20, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_SKIP_ATTITUDE_INPUT:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-wide v0, v3, LX/JPw;->A00:D

    .line 15
    .line 16
    iget-boolean v2, v3, LX/JPw;->A0A:Z

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v23

    .line 22
    iget-boolean v2, v3, LX/JPw;->A09:Z

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v24

    .line 28
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-wide v14, -0x3ffe3a7ce5229d1cL    # -2.221441469079183

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v16, 0x4001c5831add62e4L    # 2.221441469079183

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide/16 v18, 0x0

    .line 43
    .line 44
    const-string v25, ""

    .line 45
    .line 46
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 47
    .line 48
    move-wide/from16 v21, v0

    .line 49
    .line 50
    invoke-direct/range {v3 .. v26}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    return-object v3
.end method
