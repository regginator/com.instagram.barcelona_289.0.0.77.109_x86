.class public final LX/2um;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;LX/0Yl;LX/0Yl;)V
    .locals 14

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v11, 0x0

    .line 6
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "igid"

    .line 19
    .line 20
    invoke-virtual {v4, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/3cD;->A03(Z)LX/4qo;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v2}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-class v9, Lcom/instagram/share/facebook/brandedcontent/BrandedContentXPostingDestinationFBPageEligibilityQueryResponseImpl;

    .line 40
    .line 41
    const-string v6, "BrandedContentXPostingDestinationFBPageEligibilityQuery"

    .line 42
    .line 43
    const-string p0, "fetch__IGUser"

    .line 44
    .line 45
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 46
    .line 47
    move v12, v10

    .line 48
    move-object v13, v11

    .line 49
    invoke-direct/range {v4 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-wide/32 v0, 0x5265c00

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v0, v1}, LX/8Zs;->setMaxToleratedCacheAgeMs(J)LX/8Zs;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, LX/8Zs;->setFreshCacheAgeMs(J)LX/8Zs;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x4

    .line 66
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;

    .line 67
    .line 68
    move-object/from16 v4, p2

    .line 69
    .line 70
    invoke-direct {v0, v1, v4, p1}, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2, v0}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method
