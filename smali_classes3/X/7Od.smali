.class public final LX/7Od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Lcom/facebookpay/widget/accordion/AccordionView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/facebookpay/widget/accordion/AccordionView;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7Od;->A03:Lcom/facebookpay/widget/accordion/AccordionView;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Od;->A02:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, LX/7Od;->A01:Landroid/view/View;

    .line 5
    .line 6
    iput p4, p0, LX/7Od;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7Od;->A03:Lcom/facebookpay/widget/accordion/AccordionView;

    .line 1
    .line 2
    invoke-static {v5, p0}, LX/4uU;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/7Od;->A02:Landroid/view/View;

    .line 6
    .line 7
    iget-object v4, p0, LX/7Od;->A01:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/4uT;->A07(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v1, v0, v2}, LX/4uX;->A1G(Landroid/view/View;III)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v0, v5, Lcom/facebookpay/widget/accordion/AccordionView;->A08:I

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    iget v2, p0, LX/7Od;->A00:I

    .line 35
    .line 36
    sub-int v0, v3, v2

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    filled-new-array {v2, v3}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    int-to-double v2, v1

    .line 51
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 52
    .line 53
    mul-double/2addr v2, v0

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 63
    .line 64
    float-to-double v0, v0

    .line 65
    div-double/2addr v2, v0

    .line 66
    double-to-long v0, v2

    .line 67
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    invoke-static {v1, v4, v0}, LX/4uS;->A0z(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-static {v1, v4, v0}, LX/4uW;->A13(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
