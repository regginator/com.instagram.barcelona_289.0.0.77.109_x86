.class public final LX/HMJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoB;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HMJ;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BOR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BOb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BU6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BVt()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/HMJ;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00(Lcom/instagram/comments/fragment/CommentThreadFragment;)LX/HsV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/HsV;->BVw()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:LX/Hrz;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LX/Hrz;->BVv()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :cond_2
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    return v0
    .line 33
.end method

.method public final BVv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bb8()V
    .locals 0

    return-void
.end method
