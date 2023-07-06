.class public final LX/7z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:LX/7AF;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/7AF;)V
    .locals 0

    iput-object p2, p0, LX/7z8;->A01:LX/7AF;

    iput-object p1, p0, LX/7z8;->A00:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/7z8;->A01:LX/7AF;

    .line 3
    .line 4
    iget-object v3, v0, LX/7z8;->A00:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, v6, LX/7AF;->A05:LX/7A7;

    .line 7
    .line 8
    const-string v0, "report_events_compliant"

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    invoke-static {v0, v13, v13, v3}, LX/7A7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/691;->A03:LX/691;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/7A7;->A01(LX/691;Ljava/lang/String;LX/7A7;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v6, LX/7AF;->A00:LX/6el;

    .line 21
    .line 22
    new-instance v4, LX/6gM;

    .line 23
    .line 24
    invoke-direct {v4, v3, v6}, LX/6gM;-><init>(Ljava/util/List;LX/7AF;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const-class v11, Lcom/instagram/attribution/FetchAttributionEventComplianceActionResponseImpl;

    .line 48
    .line 49
    const-string v8, "FetchAttributionEventComplianceAction"

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const-string v16, "fetch_attribution_event_compliance_action"

    .line 53
    .line 54
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 55
    .line 56
    move v14, v12

    .line 57
    move-object v15, v13

    .line 58
    invoke-direct/range {v6 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    invoke-interface {v6, v1, v2}, LX/8Zs;->setMaxToleratedCacheAgeMs(J)LX/8Zs;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v1, v2}, LX/8Zs;->setFreshCacheAgeMs(J)LX/8Zs;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v2, v5, LX/6el;->A00:LX/Glt;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;

    .line 75
    .line 76
    invoke-direct {v1, v0, v5, v4}, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/85F;->A00:LX/85F;

    .line 80
    .line 81
    invoke-virtual {v2, v3, v1, v0}, LX/Glt;->AMD(LX/8Zs;LX/4pp;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
