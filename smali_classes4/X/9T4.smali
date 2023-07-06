.class public final LX/9T4;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BgS;


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
.method public final D5r()LX/8xt;
    .locals 7

    .line 0
    const v0, 0x585ceb7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-class v1, LX/9T5;

    .line 8
    .line 9
    const v0, 0x18210

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast v0, LX/BgT;

    .line 19
    .line 20
    invoke-interface {v0}, LX/BgT;->D5s()LX/8xu;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v1, LX/9Tn;

    .line 25
    .line 26
    const v0, -0x1e1e3638

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v0, LX/BnH;

    .line 36
    .line 37
    invoke-interface {v0}, LX/BnH;->D6f()Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v0, -0x1517e535

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const v0, -0x4e2bf968

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    new-instance v1, LX/8xt;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, LX/8xt;-><init>(LX/8xu;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
.end method
