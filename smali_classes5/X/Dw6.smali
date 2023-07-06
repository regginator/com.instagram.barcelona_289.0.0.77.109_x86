.class public final LX/Dw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MeO;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Dw6;->A01:Landroid/view/View;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dw6;->A00:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dw6;->A02:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final C0n(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dw6;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs4;->A0z(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final C0r()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dw6;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs8;->A0G(Landroid/view/View;)Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final C8F(FFFFFF)V
    .locals 2

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Dw6;->A01:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotX(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p5

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-float/2addr v0, p5

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final CLF(FF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dw6;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dw6;->A02:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CLP(FFFF)V
    .locals 0

    return-void
.end method

.method public final CPp(Z)V
    .locals 0

    return-void
.end method
