.class public final LX/HMO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoB;
.implements LX/BfL;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HMO;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AA0()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMO;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/HMO;->BOb()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/HMO;->Bb8()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final BOR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BOb()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMO;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00(Lcom/instagram/comments/fragment/CommentThreadFragment;)LX/HsV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/HsV;->BOa()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BU6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BVt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BVv()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMO;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00(Lcom/instagram/comments/fragment/CommentThreadFragment;)LX/HsV;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00(Lcom/instagram/comments/fragment/CommentThreadFragment;)LX/HsV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/HsV;->BVx()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final Bb8()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/HMO;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00(Lcom/instagram/comments/fragment/CommentThreadFragment;)LX/HsV;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-boolean v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1O:LX/Eew;

    .line 11
    .line 12
    :goto_0
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 13
    .line 14
    iget-object v2, v0, LX/FCx;->A00:LX/GSC;

    .line 15
    .line 16
    iget-object v1, v2, LX/GSC;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, LX/GSC;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v2, LX/GSC;->A00:LX/27u;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/GSC;->A02:LX/27u;

    .line 27
    .line 28
    :cond_1
    invoke-interface {v4, v0, v1, v3}, LX/HsV;->AMQ(LX/27u;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1P:LX/Bk1;

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method
