.class public final LX/9Uc;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BjM;


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
.method public final D7j(LX/Ai2;)LX/8z0;
    .locals 4

    .line 0
    const-class v1, LX/9PV;

    .line 1
    .line 2
    const v0, -0x7512405f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast v0, LX/BdL;

    .line 12
    .line 13
    invoke-interface {v0}, LX/BdL;->Czi()LX/8uF;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v1, LX/9Ub;

    .line 18
    .line 19
    const v0, 0x21362790

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/BjL;

    .line 47
    .line 48
    invoke-interface {v0, p1}, LX/BjL;->D7i(LX/Ai2;)LX/8yz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, LX/8z0;

    .line 57
    .line 58
    invoke-direct {v0, v3, v2}, LX/8z0;-><init>(LX/8uF;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
.end method
