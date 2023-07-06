.class public final LX/H6G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edi;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/controller/CommentComposerController;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/controller/CommentComposerController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H6G;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ASK()Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H6G;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method
