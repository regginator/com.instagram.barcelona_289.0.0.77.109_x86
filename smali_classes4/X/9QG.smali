.class public final LX/9QG;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bdl;


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
.method public final D12()Lcom/instagram/api/schemas/RingSpec;
    .locals 7

    .line 0
    const v0, -0x50c14290

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz v5, :cond_4

    .line 8
    .line 9
    const-class v1, LX/9QH;

    .line 10
    .line 11
    const v0, 0x742af12c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast v0, LX/Bdm;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Bdm;->D13()Lcom/instagram/api/schemas/RingSpecPoint;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v0, -0x475ba8a2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/5MH;->A09(I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, LX/8fD;->A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const v0, -0x5afad48d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v0, LX/Bdm;

    .line 51
    .line 52
    invoke-interface {v0}, LX/Bdm;->D13()Lcom/instagram/api/schemas/RingSpecPoint;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v1, Lcom/instagram/api/schemas/RingSpec;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/RingSpec;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
.end method
