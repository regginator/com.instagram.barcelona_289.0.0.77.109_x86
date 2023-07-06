.class public final LX/9RN;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Be8;


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
.method public final D3L()LX/8vv;
    .locals 4

    .line 0
    const-class v1, LX/9RP;

    .line 1
    .line 2
    const v0, -0x3d6d52a9

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/BeA;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LX/BeA;->D3N()LX/8vx;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    const-class v1, LX/9UI;

    .line 19
    .line 20
    const v0, 0x678f5d63

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/BhY;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/BhY;->D7F()LX/8yZ;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    new-instance v0, LX/8vv;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, LX/8vv;-><init>(LX/8vx;LX/8yZ;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    move-object v2, v3

    .line 42
    goto :goto_0
.end method
