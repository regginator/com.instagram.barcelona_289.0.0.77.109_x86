.class public final LX/9Oo;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bcm;


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
.method public final CyW()LX/8tg;
    .locals 4

    .line 0
    const-class v3, LX/9Op;

    .line 1
    .line 2
    const v0, 0x2eef76

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Bcn;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LX/Bcn;->CyX()LX/8th;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const v0, 0x6233516

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Bcn;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/Bcn;->CyX()LX/8th;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    new-instance v0, LX/8tg;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LX/8tg;-><init>(LX/8th;LX/8th;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method
