.class public final LX/HQi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/controller/CommentComposerController;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/controller/CommentComposerController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQi;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HQi;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1
    .line 2
    iget-object v1, v4, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, Lcom/instagram/comments/controller/CommentComposerController;->A04:LX/ASR;

    .line 7
    .line 8
    iget-object v3, v1, LX/GHY;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LX/ASR;->A00:Landroid/app/Activity;

    .line 15
    .line 16
    const v0, 0x7f110d81

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1vn;->A00(Landroid/app/Activity;I)LX/DaV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0}, LX/0wv;->A10(Landroid/view/View;LX/DaV;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, v0, LX/DaV;->A0A:Z

    .line 27
    .line 28
    iput-boolean v2, v0, LX/DaV;->A0B:Z

    .line 29
    .line 30
    invoke-virtual {v0}, LX/DaV;->A03()LX/GgI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v4, Lcom/instagram/comments/controller/CommentComposerController;->A0C:LX/GgI;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
