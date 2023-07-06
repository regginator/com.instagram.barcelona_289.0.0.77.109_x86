.class public final LX/7aT;
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
    iput-object v0, p0, LX/7aT;->A00:LX/7aP;

    .line 8
    .line 9
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7aT;->A01:LX/7aP;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final bridge synthetic build()LX/8Zs;
    .locals 11

    .line 0
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/7aT;->A00:LX/7aP;

    .line 5
    .line 6
    invoke-static {v0}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/7aT;->A01:LX/7aP;

    .line 11
    .line 12
    invoke-static {v0}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-class v5, Lcom/facebook/graphql/impls/MetaPayConnectQueryResponseImpl;

    .line 17
    .line 18
    const-string v2, "MetaPayConnectQuery"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v10, "meta_pay_wallet_connect_payload"

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 25
    .line 26
    move v8, v6

    .line 27
    move-object v9, v7

    .line 28
    invoke-direct/range {v0 .. v10}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method
