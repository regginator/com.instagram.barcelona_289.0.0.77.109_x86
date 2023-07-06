.class public final LX/1yH;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BdB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5MH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B()LX/1yo;
    .locals 3

    .line 0
    const-class v0, LX/1Bh;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "status"

    .line 7
    .line 8
    const-string v0, "ok"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeUpdaterJNI;->applyToTree(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1Bh;

    .line 28
    .line 29
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/1yo;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/1yo;-><init>(LX/1Bh;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method

.method public final AXs()Ljava/util/List;
    .locals 2

    .line 0
    const-class v1, LX/1yA;

    .line 1
    .line 2
    const v0, 0x5188eba4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
