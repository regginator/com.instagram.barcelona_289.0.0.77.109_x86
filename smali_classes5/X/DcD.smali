.class public final LX/DcD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/C4M;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/C4M;Z)V
    .locals 0

    iput-object p1, p0, LX/DcD;->A00:LX/C4M;

    iput-boolean p2, p0, LX/DcD;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Ljava/lang/Float;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v6, p0, LX/DcD;->A00:LX/C4M;

    .line 17
    .line 18
    iget-boolean v5, p0, LX/DcD;->A01:Z

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v3, v6, LX/C4M;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    int-to-float v2, v0

    .line 31
    sub-float v1, v4, v2

    .line 32
    .line 33
    const v0, 0x3e4ccccd    # 0.2f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v1, v0

    .line 37
    add-float/2addr v1, v2

    .line 38
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    cmpg-float v0, v4, v0

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    iget-object v1, v6, LX/LsI;->itemView:Landroid/view/View;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
.end method
