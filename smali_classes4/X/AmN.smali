.class public final LX/AmN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/Als;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Als;Z)V
    .locals 0

    iput-boolean p2, p0, LX/AmN;->A01:Z

    iput-object p1, p0, LX/AmN;->A00:LX/Als;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/4uT;->A0k(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v2, v0

    .line 13
    const/high16 v0, 0x42c80000    # 100.0f

    .line 14
    .line 15
    div-float/2addr v2, v0

    .line 16
    iget-boolean v0, p0, LX/AmN;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/AmN;->A00:LX/Als;

    .line 21
    .line 22
    iget-object v0, v0, LX/Als;->A07:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "chevronImage"

    .line 27
    .line 28
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    .line 37
    .line 38
    .line 39
    cmpl-float v0, v2, v0

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/AmN;->A00:LX/Als;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Als;->A0B()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LX/AmN;->A00:LX/Als;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/Als;->A0C()LX/AfR;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, LX/AfR;->A01(F)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method
