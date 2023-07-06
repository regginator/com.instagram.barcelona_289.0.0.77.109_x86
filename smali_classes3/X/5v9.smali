.class public final LX/5v9;
.super LX/6lo;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5v9;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/5v9;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, LX/6lo;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/7cY;

    .line 1
    .line 2
    iget-object v1, p0, LX/5v9;->A00:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, LX/7ls;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/7ls;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/7DW;->A01(LX/7cY;LX/8WN;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "ComponentTreeMutator"

    .line 22
    .line 23
    const-string v0, "replaceChildrenAfter: No existing child found with specified ID in parent. New children have not been added to parent."

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    if-le v0, v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iget-object v0, p0, LX/5v9;->A01:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0}, LX/7DW;->A03(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
