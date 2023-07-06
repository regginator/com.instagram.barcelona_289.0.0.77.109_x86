.class public final LX/4uh;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A03:LX/6o6;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;LX/6o6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4uh;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p4, p0, LX/4uh;->A03:LX/6o6;

    .line 3
    .line 4
    iput-object p2, p0, LX/4uh;->A01:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, LX/4uh;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4uh;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4uh;->A01:Landroid/view/View;

    .line 7
    .line 8
    iget-object v2, p0, LX/4uh;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x1f4

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/7Fm;->A05(Landroid/view/View;J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
