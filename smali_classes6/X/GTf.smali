.class public final LX/GTf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GTf;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/GTf;->A01:Landroid/view/View;

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/8fD;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/GTf;->A02:LX/0Pj;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static final A00(LX/GTf;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/GTf;->A02:LX/0Pj;

    .line 9
    .line 10
    invoke-static {v1}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpg-float v0, v0, v3

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v3}, LX/Emo;->A0C(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide/16 v0, 0xc8

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A01(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GTf;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v2}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 7
    .line 8
    iget-object v0, p0, LX/GTf;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-wide/16 v0, 0xc8

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/HRt;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/HRt;-><init>(LX/GTf;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/Emo;->A16(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method
