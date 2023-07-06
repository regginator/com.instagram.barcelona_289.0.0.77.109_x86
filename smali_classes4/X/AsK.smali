.class public final LX/AsK;
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
    iput-object v0, p0, LX/AsK;->A00:LX/7aP;

    .line 8
    .line 9
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AsK;->A01:LX/7aP;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00()Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 11

    .line 0
    const/16 v0, 0x4d

    .line 1
    .line 2
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3cD;->A01(Ljava/lang/String;)LX/4qo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/AsK;->A00:LX/7aP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/AsK;->A01:LX/7aP;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-class v5, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponseImpl;

    .line 23
    .line 24
    const-string v2, "CommerceShopsViewerCart"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const-string v10, "xfb_shops_viewer"

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 31
    .line 32
    move v8, v6

    .line 33
    move-object v9, v7

    .line 34
    invoke-direct/range {v0 .. v10}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final bridge synthetic build()LX/8Zs;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/AsK;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
