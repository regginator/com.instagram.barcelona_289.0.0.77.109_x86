.class public final LX/4uf;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A02:LX/6o6;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;LX/6o6;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/4uf;->A02:LX/6o6;

    .line 1
    .line 2
    iput-object p1, p0, LX/4uf;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, LX/4uf;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4uf;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4uf;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-object v2, p0, LX/4uf;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x1f4

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/7Fm;->A05(Landroid/view/View;J)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
