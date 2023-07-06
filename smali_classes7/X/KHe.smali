.class public final LX/KHe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kwb;


# instance fields
.field public A00:LX/7aP;

.field public A01:Z


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
    iput-object v0, p0, LX/KHe;->A00:LX/7aP;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/KHe;->A01:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic CjU(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/Kwb;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KHe;->A00:LX/7aP;

    .line 1
    .line 2
    const-string v0, "client_capability_metadata"

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public final bridge synthetic Cnb(Lcom/google/common/collect/ImmutableList;)LX/Kwb;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KHe;->A00:LX/7aP;

    .line 1
    .line 2
    const-string v0, "model_request_metadatas"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/KHe;->A01:Z

    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public final bridge synthetic build()LX/8Zs;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/KHe;->A01:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/KHe;->A00:LX/7aP;

    .line 6
    .line 7
    const-class v2, LX/IDh;

    .line 8
    .line 9
    const-string v1, "NativeMLModelBatchedQuery"

    .line 10
    .line 11
    new-instance v0, LX/7aQ;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1}, LX/7aQ;-><init>(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method
