.class public Lcom/facebook/rebound/IDxSListenerShape83S0100000_2_I2;
.super LX/7cE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/rebound/IDxSListenerShape83S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/rebound/IDxSListenerShape83S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/7cE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CLx(LX/Dbl;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/rebound/IDxSListenerShape83S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-wide v3, p1, LX/Dbl;->A01:D

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmpl-double v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/rebound/IDxSListenerShape83S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 17
    .line 18
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0I:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:Landroid/view/View;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v2, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0A:Z

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape83S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/7OT;

    .line 40
    .line 41
    iget-object v0, v0, LX/7OT;->A02:LX/093;

    .line 42
    .line 43
    iget-object v0, v0, LX/093;->A02:Landroid/app/Dialog;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    iget-object v4, p0, Lcom/facebook/rebound/IDxSListenerShape83S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lcom/instagram/camera/capture/IgCameraFocusView;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v4, Lcom/instagram/camera/capture/IgCameraFocusView;->A01:Z

    .line 55
    .line 56
    iget-object v3, v4, Lcom/instagram/camera/capture/IgCameraFocusView;->A04:LX/Dbl;

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v3, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final CLy(LX/Dbl;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/rebound/IDxSListenerShape83S0100000_2_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, p1, LX/Dbl;->A01:D

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmpl-double v0, v1, v4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, LX/Dbl;->A06:Z

    .line 16
    .line 17
    iget-object v3, p0, Lcom/facebook/rebound/IDxSListenerShape83S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 20
    .line 21
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v3, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 27
    .line 28
    iget-wide v1, v0, LX/6e4;->A00:D

    .line 29
    .line 30
    cmpl-double v0, v1, v4

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v3, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0I:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:Landroid/view/View;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iput-boolean v0, v3, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0A:Z

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p1, LX/Dbl;->A06:Z

    .line 55
    .line 56
    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/rebound/IDxSListenerShape83S0100000_2_I2;->A01:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    iget-object v4, v0, Lcom/facebook/rebound/IDxSListenerShape83S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/7OT;

    .line 13
    .line 14
    iget-object v0, v2, LX/Dbl;->A09:LX/6e4;

    .line 15
    .line 16
    iget-wide v2, v0, LX/6e4;->A00:D

    .line 17
    .line 18
    double-to-float v1, v2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, v4, LX/7OT;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_0
    iget-object v0, v4, LX/7OT;->A01:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v7, v0, Lcom/facebook/rebound/IDxSListenerShape83S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 39
    .line 40
    iget-object v4, v7, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A04:Landroid/view/View;

    .line 41
    .line 42
    iget-object v3, v2, LX/Dbl;->A09:LX/6e4;

    .line 43
    .line 44
    iget-wide v1, v3, LX/6e4;->A00:D

    .line 45
    .line 46
    double-to-float v0, v1

    .line 47
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v7, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A03:Landroid/view/View;

    .line 51
    .line 52
    iget-wide v4, v3, LX/6e4;->A00:D

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-double v0, v0

    .line 59
    div-double/2addr v4, v0

    .line 60
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    sub-double/2addr v2, v4

    .line 63
    double-to-float v1, v2

    .line 64
    const v0, 0x3f333333    # 0.7f

    .line 65
    .line 66
    .line 67
    mul-float/2addr v1, v0

    .line 68
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    const/4 v1, 0x0

    .line 73
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v0, Lcom/facebook/rebound/IDxSListenerShape83S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lcom/instagram/camera/capture/IgCameraFocusView;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    int-to-float v4, v0

    .line 82
    iget v3, v5, Lcom/instagram/camera/capture/IgCameraFocusView;->A02:F

    .line 83
    .line 84
    mul-float/2addr v4, v3

    .line 85
    iget-object v0, v2, LX/Dbl;->A09:LX/6e4;

    .line 86
    .line 87
    iget-wide v1, v0, LX/6e4;->A00:D

    .line 88
    .line 89
    double-to-float v0, v1

    .line 90
    mul-float/2addr v0, v3

    .line 91
    sub-float/2addr v4, v0

    .line 92
    iput v4, v5, Lcom/instagram/camera/capture/IgCameraFocusView;->A00:F

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :pswitch_4
    iget-object v2, v2, LX/Dbl;->A09:LX/6e4;

    .line 97
    .line 98
    iget-wide v3, v2, LX/6e4;->A00:D

    .line 99
    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 103
    .line 104
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    double-to-float v1, v3

    .line 113
    float-to-double v3, v1

    .line 114
    const-wide v11, 0x3fe99999a0000000L    # 0.800000011920929

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    move-wide v9, v5

    .line 120
    invoke-static/range {v3 .. v12}, LX/6F2;->A00(DDDDD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    double-to-float v1, v3

    .line 125
    iget-object v0, v0, Lcom/facebook/rebound/IDxSListenerShape83S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/51Q;

    .line 128
    .line 129
    iget-object v3, v0, LX/51Q;->A00:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    cmpl-float v1, v1, v0

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    if-lez v1, :cond_1

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-wide v9, v2, LX/6e4;->A00:D

    .line 146
    .line 147
    const-wide v15, 0x3ff3333340000000L    # 1.2000000476837158

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    move-wide v11, v5

    .line 153
    move-wide v13, v7

    .line 154
    move-wide/from16 v17, v7

    .line 155
    .line 156
    invoke-static/range {v9 .. v18}, LX/6F2;->A00(DDDDD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    double-to-float v2, v0

    .line 161
    goto :goto_1

    .line 162
    :pswitch_5
    iget-object v1, v2, LX/Dbl;->A09:LX/6e4;

    .line 163
    .line 164
    iget-wide v3, v1, LX/6e4;->A00:D

    .line 165
    .line 166
    double-to-float v2, v3

    .line 167
    const/4 v1, 0x0

    .line 168
    cmpl-float v1, v2, v1

    .line 169
    .line 170
    if-ltz v1, :cond_2

    .line 171
    .line 172
    const/high16 v1, 0x3f000000    # 0.5f

    .line 173
    .line 174
    cmpg-float v1, v2, v1

    .line 175
    .line 176
    if-gtz v1, :cond_2

    .line 177
    .line 178
    float-to-double v1, v2

    .line 179
    const-wide/16 v3, 0x0

    .line 180
    .line 181
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 182
    .line 183
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 184
    .line 185
    const-wide/high16 v9, 0x3ff4000000000000L    # 1.25

    .line 186
    .line 187
    :goto_0
    invoke-static/range {v1 .. v10}, LX/6F2;->A00(DDDDD)D

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    double-to-float v2, v3

    .line 192
    iget-object v3, v0, Lcom/facebook/rebound/IDxSListenerShape83S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Landroid/view/View;

    .line 195
    .line 196
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_2
    float-to-double v1, v2

    .line 204
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 205
    .line 206
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 207
    .line 208
    const-wide/high16 v7, 0x3ff4000000000000L    # 1.25

    .line 209
    .line 210
    move-wide v9, v5

    .line 211
    goto :goto_0

    .line 212
    :pswitch_6
    iget-object v5, v0, Lcom/facebook/rebound/IDxSListenerShape83S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 215
    .line 216
    iget-object v0, v2, LX/Dbl;->A09:LX/6e4;

    .line 217
    .line 218
    iget-wide v1, v0, LX/6e4;->A00:D

    .line 219
    .line 220
    double-to-float v0, v1

    .line 221
    iput v0, v5, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A00:F

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_7
    iget-object v5, v0, Lcom/facebook/rebound/IDxSListenerShape83S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, Landroid/view/View;

    .line 227
    .line 228
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method
