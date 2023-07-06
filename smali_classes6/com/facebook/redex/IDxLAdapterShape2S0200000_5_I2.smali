.class public Lcom/facebook/redex/IDxLAdapterShape2S0200000_5_I2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxLAdapterShape2S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxLAdapterShape2S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxLAdapterShape2S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/redex/IDxLAdapterShape2S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/GS1;

    .line 7
    .line 8
    iget-object v4, v5, LX/GS1;->A02:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v4}, LX/Emo;->A0E(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape2S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/HpU;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 24
    .line 25
    iget-boolean v0, v5, LX/GS1;->A04:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 30
    .line 31
    iget-boolean v0, v5, LX/GS1;->A00:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_0
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, LX/HpU;->BwT()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 49
    .line 50
    iget-boolean v0, v5, LX/GS1;->A00:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_2
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/HEp;

    .line 64
    .line 65
    iget-object v0, v0, LX/HEp;->A03:LX/GIk;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, LX/GIk;->A00()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape2S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/G2d;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v1, LX/G2d;->A00:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const-string v0, "answerButtonDragListener"

    .line 81
    .line 82
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0
    .line 87
    .line 88
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0200000_5_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/HpU;

    .line 13
    .line 14
    invoke-interface {v0}, LX/HpU;->onStart()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
