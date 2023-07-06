.class public Lcom/facebook/redex/IDxCListenerShape160S0200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape160S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape160S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape160S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape160S0200000_2_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape160S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v5}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape160S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/E2r;

    .line 35
    .line 36
    iget-object v1, v2, LX/E2r;->A0p:Landroid/view/ViewGroup;

    .line 37
    .line 38
    const v0, 0x7f09125d

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0xf

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/4uS;->A0z(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_4_I2;

    .line 51
    .line 52
    invoke-direct {v0, v5, v4, v2}, Lcom/facebook/redex/IDxLAdapterShape1S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape160S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape160S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A01(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A02:Landroid/view/View$OnLayoutChangeListener;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A02:Landroid/view/View$OnLayoutChangeListener;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
