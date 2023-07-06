.class public final LX/7wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7nT;


# direct methods
.method public constructor <init>(LX/7nT;)V
    .locals 0

    iput-object p1, p0, LX/7wk;->A00:LX/7nT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/7wk;->A00:LX/7nT;

    .line 3
    .line 4
    iget-object v1, v4, LX/7nT;->A02:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v0, "last_upload_time_in_sec"

    .line 7
    .line 8
    const-wide/16 v5, -0x1

    .line 9
    .line 10
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmp-long v0, v2, v5

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const/16 v0, 0x3e8

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    div-long/2addr v5, v0

    .line 26
    sub-long/2addr v5, v2

    .line 27
    iget-wide v1, v4, LX/7nT;->A00:J

    .line 28
    .line 29
    cmp-long v0, v5, v1

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, v4, LX/7nT;->A05:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-class v10, Lcom/instagram/ondevicetech/graphql/IGOnDeviceAppHistoryPrivacyQueryResponseImpl;

    .line 62
    .line 63
    const-string v7, "IGOnDeviceAppHistoryPrivacyQuery"

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const-string v15, "ig_on_device_app_history_privacy"

    .line 67
    .line 68
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 69
    .line 70
    move v13, v11

    .line 71
    move-object v14, v12

    .line 72
    invoke-direct/range {v5 .. v15}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-interface {v5, v0, v1}, LX/8Zs;->setMaxToleratedCacheAgeMs(J)LX/8Zs;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v1, 0x11

    .line 82
    .line 83
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;

    .line 84
    .line 85
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2, v0}, LX/Glt;->A06(LX/8Zs;LX/3jG;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method
