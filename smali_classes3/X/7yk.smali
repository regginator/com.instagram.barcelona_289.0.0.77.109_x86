.class public final LX/7yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5u4;

.field public final synthetic A01:LX/7nT;


# direct methods
.method public constructor <init>(LX/5u4;LX/7nT;)V
    .locals 0

    iput-object p2, p0, LX/7yk;->A01:LX/7nT;

    iput-object p1, p0, LX/7yk;->A00:LX/5u4;

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
    iget-object v4, v0, LX/7yk;->A01:LX/7nT;

    .line 3
    .line 4
    iget-object v0, v0, LX/7yk;->A00:LX/5u4;

    .line 5
    .line 6
    iget-object v2, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-class v1, Lcom/instagram/ondevicetech/graphql/IGOnDeviceAppHistoryPrivacyQueryResponseImpl$IgOnDeviceAppHistoryPrivacy;

    .line 13
    .line 14
    const-string v0, "ig_on_device_app_history_privacy"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-class v1, Lcom/instagram/ondevicetech/graphql/IGOnDeviceAppHistoryPrivacyQueryResponseImpl$IgOnDeviceAppHistoryPrivacy$Data;

    .line 23
    .line 24
    const-string v0, "data"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v1, "is_eligible"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v4, LX/7nT;->A05:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-class v10, Lcom/instagram/ondevicetech/graphql/AndroidAppHistoryPlistQueryResponseImpl;

    .line 74
    .line 75
    const-string v7, "AndroidAppHistoryPlistQuery"

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/16 v0, 0x172

    .line 79
    .line 80
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 85
    .line 86
    move v13, v11

    .line 87
    move-object v14, v12

    .line 88
    invoke-direct/range {v5 .. v15}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    invoke-interface {v5, v0, v1}, LX/8Zs;->setMaxToleratedCacheAgeMs(J)LX/8Zs;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v1, 0x12

    .line 98
    .line 99
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;

    .line 100
    .line 101
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2, v0}, LX/Glt;->A06(LX/8Zs;LX/3jG;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
