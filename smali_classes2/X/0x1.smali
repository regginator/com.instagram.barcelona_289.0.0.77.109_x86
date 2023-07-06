.class public final LX/0x1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final synthetic A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final synthetic A02:Lcom/instagram/common/ui/base/IgView;

.field public final synthetic A03:Lcom/instagram/common/ui/base/IgView;

.field public final synthetic A04:LX/1xb;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgView;Lcom/instagram/common/ui/base/IgView;LX/1xb;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/0x1;->A04:LX/1xb;

    .line 1
    .line 2
    iput-object p1, p0, LX/0x1;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 3
    .line 4
    iput-object p3, p0, LX/0x1;->A03:Lcom/instagram/common/ui/base/IgView;

    .line 5
    .line 6
    iput-object p4, p0, LX/0x1;->A02:Lcom/instagram/common/ui/base/IgView;

    .line 7
    .line 8
    iput-object p2, p0, LX/0x1;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0x1;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0x1;->A03:Lcom/instagram/common/ui/base/IgView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/0x1;->A02:Lcom/instagram/common/ui/base/IgView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/0x1;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
