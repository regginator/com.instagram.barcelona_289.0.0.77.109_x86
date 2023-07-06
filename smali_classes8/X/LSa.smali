.class public final LX/LSa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0l7;LX/AeG;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;Lcom/instagram/service/session/UserSession;Z)V
    .locals 17

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    invoke-static {v6}, LX/9xM;->A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)LX/Mbr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/Mbr;->ARY()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :try_start_0
    const-string v3, "sn_integration_feed"

    .line 11
    .line 12
    sget-object v2, LX/B25;->A01:LX/Ado;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v5, v3}, LX/Ado;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/At4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, v5, v3}, LX/Ado;->A01(LX/At4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/JcL;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v10, v6, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v6, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v11, v6, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A04:Ljava/lang/String;
    :try_end_0
    .catch LX/Irh; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    if-nez v10, :cond_0

    .line 38
    .line 39
    move-object v10, v0

    .line 40
    :cond_0
    :try_start_1
    const-string v14, "IG_FEED"

    .line 41
    .line 42
    if-nez v15, :cond_1

    .line 43
    .line 44
    move-object v15, v0

    .line 45
    :cond_1
    if-nez v11, :cond_2

    .line 46
    .line 47
    move-object v11, v0

    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, LX/AeG;->A00()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-interface/range {p0 .. p0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    move-object/from16 v16, v4

    .line 62
    .line 63
    :cond_3
    move-object v6, v5

    .line 64
    move-object v7, v5

    .line 65
    move-object v8, v5

    .line 66
    move-object v9, v5

    .line 67
    move-object/from16 p0, v5

    .line 68
    .line 69
    invoke-static/range {v5 .. v17}, LX/IwO;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/JIF;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v2, v1}, LX/JcL;->A02(LX/JIF;Z)LX/GYs;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/MCe;

    .line 78
    .line 79
    invoke-direct {v0}, LX/MCe;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0, v2, v1}, LX/JcL;->A03(LX/Hnx;LX/JIF;LX/GYs;)V

    .line 83
    .line 84
    .line 85
    return-void
    :try_end_1
    .catch LX/Irh; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    const-string v0, "igbv_feed_sn_prefetch_invalid_req_params"

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
