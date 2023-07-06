.class public final LX/95b;
.super LX/7cE;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Z

.field public final synthetic A02:LX/AiG;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AiG;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/95b;->A02:LX/AiG;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7cE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/95b;->A00:Landroid/view/View;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/95b;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CLw(LX/Dbl;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/95b;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x43480000    # 200.0f

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/95b;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/95b;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/95b;->A02:LX/AiG;

    .line 12
    .line 13
    iget-object v1, v3, LX/AiG;->A09:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f092d8d

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide/16 v0, 0xc8

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/BNn;

    .line 53
    .line 54
    invoke-direct {v0, v3}, LX/BNn;-><init>(LX/AiG;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 1
    .line 2
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 3
    .line 4
    double-to-float v3, v0

    .line 5
    iget-object v2, p0, LX/95b;->A00:Landroid/view/View;

    .line 6
    .line 7
    const/high16 v1, 0x43480000    # 200.0f

    .line 8
    .line 9
    mul-float v0, v3, v1

    .line 10
    .line 11
    sub-float/2addr v1, v0

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
