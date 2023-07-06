.class public final LX/49r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrosspostingSettingManager"


# instance fields
.field public final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final A01:LX/49V;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/4uO;

.field public final A04:LX/4uQ;

.field public final A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/49r;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v0, "CrosspostingSettingManager"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/49r;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x25

    .line 18
    .line 19
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-class v0, LX/49V;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/49V;

    .line 31
    .line 32
    iput-object v0, p0, LX/49r;->A01:LX/49V;

    .line 33
    .line 34
    const-string v3, "ig_android_ig_to_fb_crossposting"

    .line 35
    .line 36
    const-string v5, "crossposting"

    .line 37
    .line 38
    const-string v6, "loading"

    .line 39
    .line 40
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/49r;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 47
    .line 48
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/49r;->A03:LX/4uO;

    .line 57
    .line 58
    iput-object v0, p0, LX/49r;->A04:LX/4uQ;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A00()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/49r;->A01:LX/49V;

    .line 1
    .line 2
    iget-object v2, p0, LX/49r;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    const-string v1, "CROSS_POSTING_SETTING"

    .line 5
    .line 6
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v3, v2, v0}, LX/49V;->A00(Lcom/facebook/common/callercontext/CallerContext;Ljava/util/List;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "CrossPostingCustomClientServiceData"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-class v0, Lcom/instagram/graphql/instagramschemagraphservices/CustomServiceDataObjectImpl$InlineCrossPostingCustomClientServiceData;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/CustomServiceDataObjectImpl$InlineCrossPostingCustomClientServiceData$FbFeedPrivacySettingServiceData;

    .line 39
    .line 40
    const-string v0, "fb_feed_privacy_setting_service_data"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v0, "feed_privacy_type"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    return v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A01()Lcom/instagram/graphql/instagramschemagraphservices/CustomServiceDataObjectImpl$InlineCrossPostingCustomClientServiceData$DestinationMetadataServiceData;
    .locals 4

    .line 0
    iget-object v3, p0, LX/49r;->A01:LX/49V;

    .line 1
    .line 2
    iget-object v2, p0, LX/49r;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    const-string v1, "CROSS_POSTING_SETTING"

    .line 5
    .line 6
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v3, v2, v0}, LX/49V;->A00(Lcom/facebook/common/callercontext/CallerContext;Ljava/util/List;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "CrossPostingCustomClientServiceData"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-class v0, Lcom/instagram/graphql/instagramschemagraphservices/CustomServiceDataObjectImpl$InlineCrossPostingCustomClientServiceData;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/CustomServiceDataObjectImpl$InlineCrossPostingCustomClientServiceData$DestinationMetadataServiceData;

    .line 39
    .line 40
    const-string v0, "destination_metadata_service_data"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/CustomServiceDataObjectImpl$InlineCrossPostingCustomClientServiceData$DestinationMetadataServiceData;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public final A02()LX/3Ww;
    .locals 6

    .line 0
    iget-object v0, p0, LX/49r;->A01:LX/49V;

    .line 1
    .line 2
    iget-object v4, p0, LX/49r;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    const-string v3, "CROSS_POSTING_SETTING"

    .line 5
    .line 6
    const-string v2, "ig_android_service_cache_crossposting_setting"

    .line 7
    .line 8
    iget-object v1, v0, LX/49V;->A00:LX/49j;

    .line 9
    .line 10
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v4, v2, v0}, LX/49j;->A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v1, v4

    .line 42
    check-cast v1, LX/3Wt;

    .line 43
    .line 44
    iget-object v3, v1, LX/3Wt;->A00:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v2, LX/0aP;->A01:LX/0Qb;

    .line 47
    .line 48
    iget-object v1, p0, LX/49r;->A02:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v3, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    :goto_0
    check-cast v4, LX/3Wt;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget-object v0, v4, LX/3Wt;->A01:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/3Ww;

    .line 75
    .line 76
    :cond_1
    return-object v0

    .line 77
    :cond_2
    move-object v4, v0

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/49r;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/2AC;->A04:LX/2AC;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x810cb00000217eL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, LX/3NZ;->A01(Lcom/instagram/service/session/UserSession;)LX/4r1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, p0, LX/49r;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 36
    .line 37
    sget-object v1, LX/42B;->A00:LX/42B;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v3, v2, v1, v0}, LX/4r1;->AMN(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;LX/4mr;LX/4oF;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method

.method public final A04(LX/4qW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/49r;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v2}, LX/3zc;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v4, p0, LX/49r;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    const-string v0, "ig_android_linking_cache_ig_to_fb_crossposting_destination_picker"

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    const-string v0, "bloks"

    .line 27
    .line 28
    if-eq p2, v0, :cond_4

    .line 29
    .line 30
    :cond_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const-string v0, "REELS"

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, LX/49r;->A03:LX/4uO;

    .line 41
    .line 42
    :cond_2
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    invoke-static {v2}, LX/0ws;->A0R(LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "server_fetch_attempt"

    .line 68
    .line 69
    invoke-static {v1, v2, v0, p2, v3}, LX/0wq;->A1A(LX/09y;LX/0if;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/49r;->A01:LX/49V;

    .line 76
    .line 77
    const-string v0, "CROSS_POSTING_SETTING"

    .line 78
    .line 79
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v5, LX/4ND;

    .line 84
    .line 85
    invoke-direct {v5, p1, p0, p2, p3}, LX/4ND;-><init>(LX/4qW;LX/49r;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "CROSSPOSTING_DESTINATION_APP"

    .line 89
    .line 90
    const-string v0, "FB"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez p3, :cond_5

    .line 97
    .line 98
    const-string p3, ""

    .line 99
    .line 100
    :cond_5
    const-string v0, "CROSSPOSTING_SHARE_TO_SURFACE"

    .line 101
    .line 102
    invoke-static {v0, p3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-string v6, "ig_android_service_cache_crossposting_setting"

    .line 111
    .line 112
    iget-object v3, v2, LX/49V;->A00:LX/49j;

    .line 113
    .line 114
    invoke-virtual/range {v3 .. v8}, LX/49j;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/4qk;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/49r;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/49r;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
