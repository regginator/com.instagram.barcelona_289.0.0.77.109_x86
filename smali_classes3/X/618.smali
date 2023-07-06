.class public final LX/618;
.super LX/5MH;
.source ""

# interfaces
.implements LX/8Vt;


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
.method public final D3F(LX/Ai2;)LX/5KV;
    .locals 5

    .line 0
    const-class v4, LX/619;

    .line 1
    .line 2
    const v0, -0x5c3c93f0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v4}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/8Vu;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LX/8Vu;->D3G(LX/Ai2;)LX/5KW;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v3

    .line 41
    :cond_1
    const v0, 0x697a9b00

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const v0, 0x1435639e

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/8Vu;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0, p1}, LX/8Vu;->D3G(LX/Ai2;)LX/5KW;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_2
    new-instance v0, LX/5KV;

    .line 66
    .line 67
    invoke-direct {v0, v3, v1, v2}, LX/5KV;-><init>(LX/5KW;Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method
