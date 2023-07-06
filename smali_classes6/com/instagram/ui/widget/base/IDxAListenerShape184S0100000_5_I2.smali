.class public Lcom/instagram/ui/widget/base/IDxAListenerShape184S0100000_5_I2;
.super LX/AmE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape184S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape184S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/AmE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape184S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape184S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v2, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape184S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/Enb;

    .line 20
    .line 21
    iget-object v0, v2, LX/Enb;->A03:LX/AfA;

    .line 22
    .line 23
    iput-object v0, v2, LX/Enb;->A02:LX/AfA;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v2, LX/Enb;->A03:LX/AfA;

    .line 29
    .line 30
    invoke-static {v2}, LX/Enb;->A01(LX/Enb;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    fill-array-data v0, :array_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-wide v0, v2, LX/Enb;->A05:J

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v3, v2, v0}, LX/Emo;->A0y(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v2, LX/Enb;->A01:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape184S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape184S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/HEp;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, v1, LX/HEp;->A00:F

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v6, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape184S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, LX/HEp;

    .line 73
    .line 74
    invoke-virtual {v6}, LX/HEp;->A00()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v6, LX/HEp;->A0M:LX/0Pj;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v0, v6, LX/HEp;->A0N:LX/0Pj;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v0, v6, LX/HEp;->A08:LX/0Pj;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v1, v6, LX/HEp;->A09:LX/0Pj;

    .line 96
    .line 97
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    new-instance v2, Lcom/facebook/redex/IDxUListenerShape34S0400000_2_I2;

    .line 105
    .line 106
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxUListenerShape34S0400000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/animation/Animator;

    .line 117
    .line 118
    :goto_0
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
