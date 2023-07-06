.class public final LX/Gqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eew;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gqb;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final By8(LX/BMW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gqb;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/FCx;->A0B()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final CS1(LX/BMW;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gqb;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0k:Z

    .line 4
    .line 5
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0S:LX/BMW;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0S:LX/BMW;

    .line 14
    .line 15
    iget-object v1, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/instagram/comments/controller/CommentComposerController;->A05:LX/BMW;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object p1, v1, Lcom/instagram/comments/controller/CommentComposerController;->A05:LX/BMW;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/instagram/comments/controller/CommentComposerController;->A07(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/FCx;->A0F(LX/BMW;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method
