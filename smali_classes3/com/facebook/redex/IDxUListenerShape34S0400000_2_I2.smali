.class public Lcom/facebook/redex/IDxUListenerShape34S0400000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxUListenerShape34S0400000_2_I2;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxUListenerShape34S0400000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxUListenerShape34S0400000_2_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/IDxUListenerShape34S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxUListenerShape34S0400000_2_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUListenerShape34S0400000_2_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/4uS;->A0f(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape34S0400000_2_I2;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/HEp;

    .line 20
    .line 21
    iget-object v0, v1, LX/HEp;->A0A:LX/0Pj;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v2, v0

    .line 32
    mul-float/2addr v2, v3

    .line 33
    iget-object v0, v1, LX/HEp;->A0J:LX/0Pj;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape34S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape34S0400000_2_I2;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    neg-float v1, v2

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape34S0400000_2_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x1

    .line 71
    int-to-float v0, v0

    .line 72
    sub-float/2addr v0, v3

    .line 73
    goto :goto_0

    .line 74
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape34S0400000_2_I2;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/6he;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape34S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/3j8;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape34S0400000_2_I2;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/5vO;

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, LX/4uS;->A0f(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-object v4, p0, Lcom/facebook/redex/IDxUListenerShape34S0400000_2_I2;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Landroid/content/Context;

    .line 105
    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    int-to-float v2, v0

    .line 109
    const/4 v0, 0x4

    .line 110
    int-to-float v1, v0

    .line 111
    const/4 v0, 0x1

    .line 112
    int-to-float v0, v0

    .line 113
    sub-float/2addr v0, v3

    .line 114
    mul-float/2addr v1, v0

    .line 115
    add-float/2addr v2, v1

    .line 116
    invoke-static {v4, v2}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    float-to-int v2, v0

    .line 121
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape34S0400000_2_I2;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v0, v3}, LX/4uU;->A0S(Ljava/lang/Object;F)Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape34S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    const/16 v0, 0xff

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    mul-float/2addr v3, v0

    .line 150
    float-to-int v0, v3

    .line 151
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 152
    .line 153
    .line 154
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape34S0400000_2_I2;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 169
    .line 170
    return-void

    .line 171
    nop

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
