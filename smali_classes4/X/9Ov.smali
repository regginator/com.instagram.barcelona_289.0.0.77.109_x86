.class public final LX/9Ov;
.super LX/5MH;
.source ""

# interfaces
.implements LX/4nv;


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
.method public final Cyj(LX/Ai2;)LX/8tm;
    .locals 5

    .line 0
    const-class v1, LX/9Ub;

    .line 1
    .line 2
    const v0, -0x51730738

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/BjL;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/BjL;->D7i(LX/Ai2;)LX/8yz;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    const-class v1, Lcom/instagram/feed/media/ImmutablePandoMediaDict;

    .line 19
    .line 20
    const v0, 0x62f6fe4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/feed/media/ImmutablePandoMediaDict;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/B7P;->A09(LX/Ai2;Lcom/instagram/feed/media/ImmutablePandoMediaDict;)LX/B7P;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_1
    const-class v1, LX/9Pk;

    .line 36
    .line 37
    const v0, -0x5f70cbcb    # -2.425969E-19f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/BdQ;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, p1}, LX/BdQ;->D0B(LX/Ai2;)LX/8uT;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_0
    const v0, 0x368f3a

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/8tm;

    .line 60
    .line 61
    invoke-direct {v0, v4, v2, v3, v1}, LX/8tm;-><init>(LX/8uT;LX/B7P;LX/8yz;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    move-object v2, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v3, v4

    .line 68
    goto :goto_0
.end method
