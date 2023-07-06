.class public final LX/HM3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hn1;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/controller/CommentComposerController;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/controller/CommentComposerController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HM3;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BuO(Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HM3;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 3
    .line 4
    iget-object v1, v0, LX/GHY;->A0R:Lcom/instagram/wellbeing/respectfulcommentnudge/views/LightweightNudgeBanner;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v4, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/BMW;

    .line 13
    .line 14
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v2, v4, Lcom/instagram/comments/controller/CommentComposerController;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    invoke-static {v4, v3, v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0C(Lcom/instagram/comments/controller/CommentComposerController;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 27
    .line 28
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 34
    .line 35
    iget-object v0, v0, LX/GHY;->A0P:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A01()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, Lcom/instagram/comments/controller/CommentComposerController;->A0j:LX/Hn1;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v4, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 45
    .line 46
    iget-object v0, v0, LX/GHY;->A0P:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/Hn1;->BuO(Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v4}, Lcom/instagram/comments/controller/CommentComposerController;->A05(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lcom/instagram/comments/controller/CommentComposerController;->A07(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "_"

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/8fF;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method
