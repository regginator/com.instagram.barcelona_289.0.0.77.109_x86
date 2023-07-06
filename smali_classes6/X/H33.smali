.class public final LX/H33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eg2;


# instance fields
.field public final A00:Lcom/instagram/comments/controller/CommentComposerController;

.field public final A01:LX/Eg2;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/controller/CommentComposerController;LX/Eg2;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/H33;->A01:LX/Eg2;

    .line 7
    .line 8
    iput-object p1, p0, LX/H33;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Br9(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/H33;->A01:LX/Eg2;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Eg2;->Br9(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final BrA(LX/B7P;LX/B8r;IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H33;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0M()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
