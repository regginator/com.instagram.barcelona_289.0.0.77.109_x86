.class public final LX/9Sx;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BgM;


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
.method public final D5j()LX/8xn;
    .locals 7

    .line 0
    const v0, 0x4d1f7233    # 1.67191344E8f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/5MH;->A09(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-class v1, LX/9Sw;

    .line 8
    .line 9
    const v0, 0x54e69634

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, LX/BgL;

    .line 19
    .line 20
    invoke-interface {v0}, LX/BgL;->D5i()LX/8xm;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v0, 0x244b044

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/BgL;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, LX/BgL;->D5i()LX/8xm;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    const v0, -0x35b0b8aa    # -3396053.5f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v0, 0x49db1819

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v1, LX/8xn;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, LX/8xn;-><init>(LX/8xm;LX/8xm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    const/4 v3, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method
