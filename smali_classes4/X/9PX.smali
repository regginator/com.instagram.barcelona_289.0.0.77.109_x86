.class public final LX/9PX;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bls;


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
.method public final Ami()LX/Hsl;
    .locals 2

    .line 0
    const-class v1, LX/9Sp;

    .line 1
    .line 2
    const v0, 0x2993bbcc

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Hsl;

    .line 10
    .line 11
    return-object v0
.end method

.method public final BKH()LX/Blt;
    .locals 2

    .line 0
    const-class v1, LX/60f;

    .line 1
    .line 2
    const v0, 0x36ebcb

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Blt;

    .line 10
    .line 11
    return-object v0
.end method

.method public final Czn()LX/8uH;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/9PX;->Ami()LX/Hsl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, LX/Hsl;->D5S()Lcom/instagram/model/hashtag/Hashtag;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {p0}, LX/9PX;->BKH()LX/Blt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/Blt;->Czo()LX/5KB;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    new-instance v0, LX/8uH;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/8uH;-><init>(LX/5KB;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method
