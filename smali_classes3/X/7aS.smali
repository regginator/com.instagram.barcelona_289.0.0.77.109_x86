.class public final LX/7aS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebj;


# instance fields
.field public A00:LX/7aP;

.field public A01:LX/7aP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7aS;->A00:LX/7aP;

    .line 8
    .line 9
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7aS;->A01:LX/7aP;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final bridge synthetic build()LX/8Zs;
    .locals 12

    .line 0
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/7aS;->A00:LX/7aP;

    .line 5
    .line 6
    invoke-static {v0}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/7aS;->A01:LX/7aP;

    .line 11
    .line 12
    invoke-static {v0}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-class v6, Lcom/facebook/graphql/impls/AREffectConsentStateQueryResponseImpl;

    .line 17
    .line 18
    const-string v1, "flm_ar_effect_consent_state"

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6qF;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/6qF;->forLiveQuery(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const-string v3, "AREffectConsentStateQuery"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const-string v11, "viewer"

    .line 31
    .line 32
    new-instance v1, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 33
    .line 34
    move v9, v7

    .line 35
    invoke-direct/range {v1 .. v11}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
.end method
