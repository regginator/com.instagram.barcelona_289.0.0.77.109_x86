.class public final LX/9T7;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BgV;


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
.method public final D5u()LX/8xw;
    .locals 2

    .line 0
    const-class v1, LX/9T6;

    .line 1
    .line 2
    const v0, -0x65866295

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/BgU;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/BgU;->D5t()LX/8xv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    new-instance v0, LX/8xw;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/8xw;-><init>(LX/8xv;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method
