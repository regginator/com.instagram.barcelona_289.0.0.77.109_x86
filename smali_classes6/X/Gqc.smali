.class public final LX/Gqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bk1;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gqc;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final By9(LX/9e8;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/9e8;->A03:LX/9e8;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Gqc;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0F:LX/F65;

    .line 7
    .line 8
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/GZM;->A07(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0K:LX/GVf;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/GVf;->A02()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 23
    .line 24
    sget-object v0, LX/GSC;->A06:LX/GSC;

    .line 25
    .line 26
    iput-object v0, v1, LX/FCx;->A00:LX/GSC;

    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public final CNt(LX/8pA;LX/9e8;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gqc;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/9e8;->A03:LX/9e8;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0N:LX/8pA;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, p2}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A06(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/8pA;LX/9e8;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
