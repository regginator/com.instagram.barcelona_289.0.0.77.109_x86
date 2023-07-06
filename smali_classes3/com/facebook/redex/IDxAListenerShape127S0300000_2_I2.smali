.class public Lcom/facebook/redex/IDxAListenerShape127S0300000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxAListenerShape127S0300000_2_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxAListenerShape127S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxAListenerShape127S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxAListenerShape127S0300000_2_I2;->A02:Ljava/lang/Object;

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
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape127S0300000_2_I2;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape127S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape127S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/animation/Animator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape127S0300000_2_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape127S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape127S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape127S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/6pv;

    .line 19
    .line 20
    iget-object v2, v0, LX/6pv;->A03:LX/0Pj;

    .line 21
    .line 22
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/view/View;

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-static {v1, v0}, LX/4uW;->A1F(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape127S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxAListenerShape127S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

    .line 77
    .line 78
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;->A01:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape127S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;->A02:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-static {v3}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape127S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    rsub-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const v0, 0x7f1134fc    # 1.9301317E38f

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    const v0, 0x7f1134fd

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 119
    .line 120
    .line 121
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape127S0300000_2_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape127S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape127S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/6pv;

    .line 14
    .line 15
    iget-object v0, v0, LX/6pv;->A03:LX/0Pj;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
