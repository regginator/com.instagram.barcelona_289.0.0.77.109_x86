.class public final LX/DTw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/animation/Animation;

.field public A03:Landroid/view/animation/Animation;

.field public A04:LX/DUq;

.field public A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;LX/DTw;LX/DRV;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/DTw;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/DTw;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LX/DTw;->A04:LX/DUq;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p2}, LX/DUq;->A02(LX/DRV;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/DTw;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    .line 5
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 6
    .line 7
    invoke-direct {v0, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DTw;->A02:Landroid/view/animation/Animation;

    .line 11
    .line 12
    const-wide/16 v2, 0xfa

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/DTw;->A02:Landroid/view/animation/Animation;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 24
    .line 25
    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/DTw;->A03:Landroid/view/animation/Animation;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/DTw;->A03:Landroid/view/animation/Animation;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
