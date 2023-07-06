.class public final LX/9RM;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Be7;


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
.method public final D3K()LX/8vu;
    .locals 3

    .line 0
    const-class v1, LX/9RN;

    .line 1
    .line 2
    const v0, 0x2eefaa

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Be8;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/Be8;->D3L()LX/8vv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const v0, 0x368f3a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/8vu;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/8vu;-><init>(LX/8vv;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method
