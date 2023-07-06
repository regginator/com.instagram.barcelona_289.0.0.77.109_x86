.class public final LX/4Co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ElQ;


# instance fields
.field public A00:LX/7aP;

.field public A01:LX/7aP;

.field public A02:Z


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
    iput-object v0, p0, LX/4Co;->A00:LX/7aP;

    .line 8
    .line 9
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4Co;->A01:LX/7aP;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/4Co;->A02:Z

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final bridge synthetic AB5()LX/4tw;
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/4Co;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3cD;->A02(Z)LX/4qo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/4Co;->A00:LX/7aP;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/4Co;->A01:LX/7aP;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-class v5, Lcom/instagram/graphql/instagramschema/EnterRoomMutationResponseImpl;

    .line 19
    .line 20
    const-string v2, "EnterRoomMutation"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0xc

    .line 25
    .line 26
    const-string v9, "input"

    .line 27
    .line 28
    const-string v10, "enter_ig_room_mutation"

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v10}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public final bridge synthetic CmY(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)LX/ElQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Co;->A00:LX/7aP;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/4Co;->A02:Z

    .line 7
    .line 8
    return-object p0
.end method
