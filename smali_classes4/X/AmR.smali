.class public final LX/AmR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/8ls;


# direct methods
.method public constructor <init>(LX/8ls;III)V
    .locals 0

    iput-object p1, p0, LX/AmR;->A03:LX/8ls;

    iput p2, p0, LX/AmR;->A01:I

    iput p3, p0, LX/AmR;->A02:I

    iput p4, p0, LX/AmR;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/8fA;->A00(Landroid/animation/ValueAnimator;)F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, LX/AmR;->A03:LX/8ls;

    .line 9
    .line 10
    iget v1, v2, LX/8ls;->A02:I

    .line 11
    .line 12
    iget v0, p0, LX/AmR;->A01:I

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/0h9;->A02(FII)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v2, LX/8ls;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/8ls;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, LX/AmR;->A02:I

    .line 29
    .line 30
    iget v0, p0, LX/AmR;->A00:I

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/0h9;->A02(FII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, v2, LX/8ls;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
