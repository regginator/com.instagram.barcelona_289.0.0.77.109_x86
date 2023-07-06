.class public final LX/9Ra;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BeH;


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
.method public final D3f(LX/Ai2;)LX/Atz;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-class v1, LX/9Pv;

    .line 2
    .line 3
    const v0, 0xba681a7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BdY;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/BdY;->D0U(LX/Ai2;)LX/8ue;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    const-class v1, LX/9Sz;

    .line 20
    .line 21
    const v0, 0x355a1a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Hsq;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p1}, LX/Hsq;->D5l(LX/Ai2;)LX/BAX;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    new-instance v0, LX/Atz;

    .line 37
    .line 38
    invoke-direct {v0, v2, v4, v3}, LX/Atz;-><init>(LX/8ue;LX/98y;LX/BAX;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    move-object v2, v4

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method
