.class public final LX/49x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A07:LX/3cM;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedCrosspostingAudienceSettingManager"


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;

.field public A02:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A03:Z

.field public A04:LX/18b;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/3cM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3cM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/49x;->A07:LX/3cM;

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v0, 0xe

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    const-class v0, LX/49x;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/49x;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/49x;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3cM;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x8107bb000112fbL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
    .line 27
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v8

    .line 8
    invoke-static {p0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "fb_feed_crossposting_default_privacy_consent_times_shown"

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "fb_feed_crossposting_default_privacy_consent_time_stamp_ms"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    int-to-long v4, v2

    .line 29
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 30
    .line 31
    const-wide v0, 0x8208f700010ed6L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, p0, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    cmp-long v0, v4, v1

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    sub-long/2addr v8, v6

    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-wide v0, 0x8208f700020ed7L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v3, p0, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    cmp-long v1, v8, v2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    :cond_1
    return v0
    .line 67
    .line 68
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4r5;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 0
    const v0, 0x7f11010a

    .line 1
    .line 2
    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f113b79

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    new-instance v2, LX/22F;

    .line 23
    .line 24
    move-object v6, p0

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v7, p4

    .line 28
    invoke-direct/range {v2 .. v8}, LX/22F;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4r5;LX/49x;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2, v1}, LX/3hv;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
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
.end method

.method public final declared-synchronized A03()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/49x;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A04()LX/18b;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/49x;->A04:LX/18b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/49x;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/3cM;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/2EZ;->A0G:LX/2EZ;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/3OI;->A00(LX/2EZ;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "ig_fb_xposting/fb_feed/privacy_setting/check/"

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/0wu;->A1M(LX/GpQ;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v1, LX/1VV;

    .line 23
    .line 24
    const-class v0, LX/3OJ;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v0, 0x36

    .line 31
    .line 32
    invoke-static {v3, p0, v0}, LX/3jG;->A0E(LX/GzF;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x2b3

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v3, v2, v1, v0, v0}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final declared-synchronized A06()V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, v4, LX/49x;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v2, LX/37X;

    .line 6
    .line 7
    invoke-direct {v2, v4}, LX/37X;-><init>(LX/49x;)V

    .line 8
    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    invoke-static {v3}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v13, 0x0

    .line 16
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "ig4a-instagram-schema-graphservices"

    .line 25
    .line 26
    invoke-static {v0}, LX/3cD;->A01(Ljava/lang/String;)LX/4qo;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const-class v11, Lcom/instagram/crossposting/feed/graphql/FBToIGDefaultAudienceSettingQueryResponseImpl;

    .line 39
    .line 40
    const-string v8, "FBToIGDefaultAudienceSettingQuery"

    .line 41
    .line 42
    const-string v16, "xcxp_get_feed_crossposting_default_audience_status"

    .line 43
    .line 44
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 45
    .line 46
    move v14, v12

    .line 47
    move-object v15, v13

    .line 48
    invoke-direct/range {v6 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 52
    .line 53
    const-wide v0, 0x820e3b000312abL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v9, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-wide/32 v7, 0xea60

    .line 63
    .line 64
    .line 65
    mul-long/2addr v0, v7

    .line 66
    invoke-interface {v6, v0, v1}, LX/8Zs;->setFreshCacheAgeMs(J)LX/8Zs;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-wide v0, 0x820e3b000012a8L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v9, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    mul-long/2addr v0, v7

    .line 80
    invoke-interface {v6, v0, v1}, LX/8Zs;->setMaxToleratedCacheAgeMs(J)LX/8Zs;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-static {v1, v5, v2, v0}, LX/0ww;->A1D(LX/8Zs;LX/Glt;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit v4

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v4

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final declared-synchronized A07()V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, v4, LX/49x;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v2, LX/37Y;

    .line 6
    .line 7
    invoke-direct {v2, v4}, LX/37Y;-><init>(LX/49x;)V

    .line 8
    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    invoke-static {v3}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v13, 0x0

    .line 16
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "ig4a-instagram-schema-graphservices"

    .line 25
    .line 26
    invoke-static {v0}, LX/3cD;->A01(Ljava/lang/String;)LX/4qo;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const-class v11, Lcom/instagram/crossposting/feed/graphql/FBToIGDefaultAudienceBottomSheetQueryResponseImpl;

    .line 39
    .line 40
    const-string v8, "FBToIGDefaultAudienceBottomSheetQuery"

    .line 41
    .line 42
    const-string v16, "xcxp_get_feed_crossposting_audience_consent_content"

    .line 43
    .line 44
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 45
    .line 46
    move v14, v12

    .line 47
    move-object v15, v13

    .line 48
    invoke-direct/range {v6 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 52
    .line 53
    const-wide v0, 0x820e3b000212aaL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v9, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-wide/32 v7, 0xea60

    .line 63
    .line 64
    .line 65
    mul-long/2addr v0, v7

    .line 66
    invoke-interface {v6, v0, v1}, LX/8Zs;->setFreshCacheAgeMs(J)LX/8Zs;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-wide v0, 0x820e3b000112a9L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v9, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    mul-long/2addr v0, v7

    .line 80
    invoke-interface {v6, v0, v1}, LX/8Zs;->setMaxToleratedCacheAgeMs(J)LX/8Zs;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x7

    .line 85
    invoke-static {v1, v5, v2, v0}, LX/0ww;->A1D(LX/8Zs;LX/Glt;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit v4

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v4

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final declared-synchronized A08(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/49x;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v0, LX/4B5;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p0, p3}, LX/4B5;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/49x;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2QI;->A00(LX/4q3;Lcom/instagram/service/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A09(Landroid/content/Context;II)V
    .locals 10

    .line 0
    sget-object v0, LX/2EZ;->A0K:LX/2EZ;

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    iget-object v4, p0, LX/49x;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0, v4}, LX/3OI;->A00(LX/2EZ;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/49x;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x810c6a000020abL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object v2, v7

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    :cond_0
    invoke-static {v4}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "ig_fb_xposting/fb_feed/privacy_setting/update/"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/0ww;->A1E(LX/GpQ;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "privacy"

    .line 48
    .line 49
    move v9, p2

    .line 50
    invoke-virtual {v1, v0, p2}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const-string v0, "upload_id"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, LX/GpQ;->A08()LX/GzF;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, LX/1mk;

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    move v8, p3

    .line 68
    invoke-direct/range {v4 .. v9}, LX/1mk;-><init>(Landroid/content/Context;LX/49x;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v3, LX/GzF;->A00:LX/3jG;

    .line 72
    .line 73
    const/16 v2, 0x2b4

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v3, v2, v1, v0, v0}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    move-object v7, v3

    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final A0A(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4r5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v8, p4

    .line 3
    move-object v9, p5

    .line 4
    invoke-static {p5, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, LX/2QH;->A00(Ljava/lang/String;)LX/1eL;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape296S0200000_1_I2;

    .line 13
    .line 14
    move-object v7, p0

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct {v0, v1, p3, p0}, Lcom/facebook/redex/IDxCListenerShape296S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, LX/1eL;->A01:LX/4q2;

    .line 20
    .line 21
    invoke-static {p4, v3}, LX/0ws;->A0d(LX/0if;Z)LX/GVZ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, LX/4LW;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p2

    .line 29
    invoke-direct/range {v3 .. v9}, LX/4LW;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4r5;LX/49x;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v1, LX/GVZ;->A0J:LX/Bld;

    .line 33
    .line 34
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v1, LX/GVZ;->A08:I

    .line 43
    .line 44
    invoke-static {p2, v2, v1}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final declared-synchronized A0B(LX/18b;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/49x;->A04:LX/18b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A0C(Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/49x;->A04:LX/18b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LX/18b;->A00:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/49x;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v0, LX/4B4;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LX/4B4;-><init>(LX/49x;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/2QI;->A00(LX/4q3;Lcom/instagram/service/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_1
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
.end method

.method public final A0D()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/49x;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x81096200001850L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide v0, 0x8108f7000016e1L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
.end method

.method public final A0E()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/49x;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x81096200001850L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public final declared-synchronized A0F()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/49x;->A04:LX/18b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/18b;->A00:Z

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final declared-synchronized A0G(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/3cM;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/49x;->A0F()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/49x;->A0E()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
    .line 30
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/49x;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/49x;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
