.class public Lcom/facebook/redex/IDxDListenerShape170S0200000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDListenerShape170S0200000_7_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape170S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape170S0200000_7_I2;->A01:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape170S0200000_7_I2;->A02:I

    .line 1
    .line 2
    iget-object v6, p0, Lcom/facebook/redex/IDxDListenerShape170S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v6, Landroid/view/View;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v6, p0}, LX/Bs8;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape170S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/L0A;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/L0A;->A0D()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/L0A;->A02(LX/L0A;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :pswitch_0
    invoke-static {v6, p0}, LX/Bs8;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape170S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/L0A;

    .line 30
    .line 31
    invoke-static {v6}, LX/0hI;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v3, LX/L0A;->A04:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v0, v3, LX/L0A;->A0J:F

    .line 38
    .line 39
    neg-float v0, v0

    .line 40
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v3, LX/L0A;->A04:Landroid/graphics/RectF;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iget v0, v3, LX/L0A;->A00:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape170S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/LWM;

    .line 58
    .line 59
    iget v0, v0, LX/LWM;->A00:I

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Landroid/view/View;->setScrollY(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    invoke-static {v6, p0}, LX/Bs8;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/Kyw;->A1X()[I

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/facebook/redex/IDxDListenerShape170S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, LX/Lmk;

    .line 91
    .line 92
    iget-object v7, v5, LX/Lmk;->A0A:Landroid/graphics/RectF;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    aget v2, v8, v0

    .line 96
    .line 97
    int-to-float v4, v2

    .line 98
    const/4 v1, 0x1

    .line 99
    aget v0, v8, v1

    .line 100
    .line 101
    int-to-float v3, v0

    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v2, v0

    .line 107
    int-to-float v2, v2

    .line 108
    aget v1, v8, v1

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    int-to-float v0, v1

    .line 116
    invoke-virtual {v7, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, LX/4uV;->A01(Landroid/view/View;)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v6}, LX/4uU;->A06(Landroid/view/View;)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    div-float/2addr v2, v0

    .line 128
    iget-object v1, v5, LX/Lmk;->A0B:Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-static {v1}, LX/4uV;->A01(Landroid/view/View;)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    div-float/2addr v4, v2

    .line 135
    invoke-static {v1}, LX/4uU;->A06(Landroid/view/View;)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    sub-float/2addr v3, v4

    .line 140
    const/high16 v0, 0x3f000000    # 0.5f

    .line 141
    .line 142
    mul-float/2addr v3, v0

    .line 143
    iget-object v2, v5, LX/Lmk;->A09:Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-static {v1}, LX/4uV;->A01(Landroid/view/View;)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-float/2addr v4, v3

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
