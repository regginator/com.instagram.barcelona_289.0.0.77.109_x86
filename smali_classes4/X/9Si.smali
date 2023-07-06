.class public final LX/9Si;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bfo;


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
.method public final D5H()LX/8xY;
    .locals 5

    .line 0
    sget-object v1, LX/BYm;->A00:LX/BYm;

    .line 1
    .line 2
    const v0, 0x39fd1f47

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, Lcom/instagram/api/schemas/CornerStyle;

    .line 10
    .line 11
    const-class v1, LX/9Sk;

    .line 12
    .line 13
    const v0, 0x6234fb9

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2, v1}, LX/BqD;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v3

    .line 42
    :cond_1
    const-class v1, LX/9TX;

    .line 43
    .line 44
    const v0, -0x12723311

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/BqG;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, LX/BqG;->D6N()Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_2
    new-instance v0, LX/8xY;

    .line 60
    .line 61
    invoke-direct {v0, v4, v3, v2}, LX/8xY;-><init>(Lcom/instagram/api/schemas/CornerStyle;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
