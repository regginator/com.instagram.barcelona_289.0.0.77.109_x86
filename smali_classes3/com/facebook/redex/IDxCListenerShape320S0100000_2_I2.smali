.class public Lcom/facebook/redex/IDxCListenerShape320S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape320S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape320S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape320S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    int-to-float v5, p4

    .line 6
    const/4 v0, 0x3

    .line 7
    int-to-float v0, v0

    .line 8
    div-float v2, v5, v0

    .line 9
    .line 10
    sub-float v4, v5, v2

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v4, v0

    .line 15
    int-to-float v3, p5

    .line 16
    div-float/2addr v3, v0

    .line 17
    div-float/2addr v2, v0

    .line 18
    :goto_0
    sub-float v1, v3, v2

    .line 19
    .line 20
    add-float/2addr v3, v2

    .line 21
    sub-float/2addr v5, v4

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {v0, v4, v1, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape320S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 30
    .line 31
    new-instance v3, LX/5wu;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LX/5wu;-><init>(Landroid/graphics/RectF;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v4, v3}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00(LX/6NG;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape320S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/533;

    .line 43
    .line 44
    iget-object v0, v2, LX/533;->A01:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 61
    .line 62
    iget v0, v2, LX/533;->A00:I

    .line 63
    .line 64
    if-eq v1, v0, :cond_0

    .line 65
    .line 66
    iput v1, v2, LX/533;->A00:I

    .line 67
    .line 68
    iget-object v0, v2, LX/533;->A03:LX/0ZU;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    shr-int/lit8 v2, p4, 0x1

    .line 77
    .line 78
    shr-int/lit8 v1, p5, 0x1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape320S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    .line 83
    .line 84
    iget-object v4, v0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mPunchedOverlayView:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 85
    .line 86
    int-to-float v0, v2

    .line 87
    new-instance v3, LX/5wv;

    .line 88
    .line 89
    invoke-direct {v3, v2, v1, v0}, LX/5wv;-><init>(IIF)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape320S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, v2, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02:Z

    .line 99
    .line 100
    invoke-static {v2}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A04(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    .line 101
    .line 102
    .line 103
    iget v1, v2, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00:F

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->setDegree(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 115
    .line 116
    iput v0, v2, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00:F

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    int-to-float v5, p4

    .line 120
    const/4 v0, 0x3

    .line 121
    int-to-float v0, v0

    .line 122
    div-float v2, v5, v0

    .line 123
    .line 124
    sub-float v4, v5, v2

    .line 125
    .line 126
    const/high16 v1, 0x40000000    # 2.0f

    .line 127
    .line 128
    div-float/2addr v4, v1

    .line 129
    int-to-float v3, p5

    .line 130
    div-float/2addr v3, v1

    .line 131
    const v0, 0x3faaaaab

    .line 132
    .line 133
    .line 134
    mul-float/2addr v2, v0

    .line 135
    div-float/2addr v2, v1

    .line 136
    goto :goto_0

    .line 137
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape320S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/7cI;

    .line 140
    .line 141
    invoke-static {v0}, LX/7cI;->A00(LX/7cI;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
