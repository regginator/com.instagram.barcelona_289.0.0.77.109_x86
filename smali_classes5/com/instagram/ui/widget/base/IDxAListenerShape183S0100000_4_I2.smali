.class public Lcom/instagram/ui/widget/base/IDxAListenerShape183S0100000_4_I2;
.super LX/AmE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape183S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape183S0100000_4_I2;->A00:Ljava/lang/Object;

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
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape183S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape183S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/DUq;

    .line 8
    .line 9
    iget-object v0, v2, LX/DUq;->A07:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, LX/4uV;->A0r(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Bc7;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, LX/DUq;->A01()V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, v2, LX/DUq;->A06:Ljava/lang/Integer;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v2, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape183S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/Cdj;

    .line 46
    .line 47
    iget-wide v6, v2, LX/Cdj;->A01:J

    .line 48
    .line 49
    iget-object v3, v2, LX/Cdj;->A05:Landroid/content/Context;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v3}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    invoke-static {v0, v6, v7, v9}, LX/7Fc;->A01(IJI)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    move-object v5, v4

    .line 63
    move v10, v9

    .line 64
    move v11, v9

    .line 65
    invoke-static/range {v3 .. v11}, LX/7Du;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;JZZZZ)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, v2, LX/Cdj;->A07:LX/4wx;

    .line 72
    .line 73
    invoke-static {v0}, LX/Bs4;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    fill-array-data v0, :array_0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-wide/16 v0, 0xc8

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-static {v3, v2, v0}, LX/Bs7;->A16(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape183S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/E8p;

    .line 120
    .line 121
    invoke-static {v0}, LX/E8p;->A0D(LX/E8p;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, LX/E8p;->A0M:Ljava/util/ArrayList;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape183S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/E8p;

    .line 130
    .line 131
    invoke-static {v0}, LX/E8p;->A0E(LX/E8p;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, LX/E8p;->A0N:Ljava/util/ArrayList;

    .line 135
    .line 136
    :goto_1
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    fill-array-data v0, :array_1

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-wide/16 v0, 0x96

    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/DQB;->A00:Landroid/view/animation/OvershootInterpolator;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x1f

    .line 158
    .line 159
    invoke-static {v3, v2, v0}, LX/4uS;->A0z(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
