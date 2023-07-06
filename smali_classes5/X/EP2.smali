.class public final LX/EP2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6qx;

.field public final synthetic A03:LX/DzF;

.field public final synthetic A04:LX/DDq;

.field public final synthetic A05:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(LX/6qx;LX/DzF;LX/DDq;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;II)V
    .locals 0

    iput-object p4, p0, LX/EP2;->A05:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iput-object p3, p0, LX/EP2;->A04:LX/DDq;

    iput p5, p0, LX/EP2;->A01:I

    iput p6, p0, LX/EP2;->A00:I

    iput-object p1, p0, LX/EP2;->A02:LX/6qx;

    iput-object p2, p0, LX/EP2;->A03:LX/DzF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v6, p0, LX/EP2;->A05:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 1
    .line 2
    iget-object v0, v6, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/DUI;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/DUI;->A09:Z

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    iget-object v4, p0, LX/EP2;->A04:LX/DDq;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v3, v4, LX/DDq;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x810e4100002559L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v3, v4, LX/DDq;->A02:LX/DDA;

    .line 27
    .line 28
    new-instance v1, LX/E0Y;

    .line 29
    .line 30
    invoke-direct {v1, v4, v6}, LX/E0Y;-><init>(LX/DDq;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v1, v3, LX/DDA;->A02:LX/Ed6;

    .line 34
    .line 35
    iget-object v0, v4, LX/DDq;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, LX/EP2;->A01:I

    .line 41
    .line 42
    iget v6, p0, LX/EP2;->A00:I

    .line 43
    .line 44
    iget-object v0, p0, LX/EP2;->A02:LX/6qx;

    .line 45
    .line 46
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v5, v0, LX/6qx;->A00:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    const/16 v0, 0x1c0

    .line 55
    .line 56
    int-to-float v4, v0

    .line 57
    div-float/2addr v1, v4

    .line 58
    int-to-float v2, v2

    .line 59
    mul-float/2addr v1, v2

    .line 60
    float-to-int v0, v1

    .line 61
    iput v0, v8, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    div-float/2addr v0, v4

    .line 66
    int-to-float v1, v6

    .line 67
    mul-float/2addr v0, v1

    .line 68
    float-to-int v0, v0

    .line 69
    iput v0, v8, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 72
    .line 73
    div-float/2addr v0, v4

    .line 74
    mul-float/2addr v0, v2

    .line 75
    float-to-int v0, v0

    .line 76
    iput v0, v8, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    div-float/2addr v0, v4

    .line 81
    mul-float/2addr v0, v1

    .line 82
    float-to-int v0, v0

    .line 83
    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    iget-object v11, v3, LX/DDA;->A03:Landroid/view/ViewGroup;

    .line 87
    .line 88
    const v0, 0x7f0913a4

    .line 89
    .line 90
    .line 91
    invoke-static {v11, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/ImageView;

    .line 96
    .line 97
    iput-object v0, v3, LX/DDA;->A01:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v1, v0, :cond_0

    .line 108
    .line 109
    move v1, v0

    .line 110
    :cond_0
    int-to-float v1, v1

    .line 111
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 112
    .line 113
    mul-float/2addr v1, v0

    .line 114
    iget v0, v3, LX/DDA;->A00:F

    .line 115
    .line 116
    mul-float/2addr v1, v0

    .line 117
    float-to-int v6, v1

    .line 118
    iget-object v0, v3, LX/DDA;->A01:Landroid/widget/ImageView;

    .line 119
    .line 120
    const-string v12, "animationView"

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-static {v0, v6}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/DDA;->A01:Landroid/widget/ImageView;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-static {v0, v6}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, LX/DDA;->A01:Landroid/widget/ImageView;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v4, v3, LX/DDA;->A04:LX/KzM;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, LX/DDA;->A01:Landroid/widget/ImageView;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget v0, v3, LX/DDA;->A00:F

    .line 155
    .line 156
    mul-float/2addr v1, v0

    .line 157
    float-to-int v0, v1

    .line 158
    sub-int v2, v6, v0

    .line 159
    .line 160
    const/4 v10, 0x2

    .line 161
    div-int/2addr v2, v10

    .line 162
    invoke-static {v8}, LX/BsA;->A00(Landroid/graphics/Rect;)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, v3, LX/DDA;->A00:F

    .line 167
    .line 168
    mul-float/2addr v0, v1

    .line 169
    float-to-int v0, v0

    .line 170
    sub-int/2addr v6, v0

    .line 171
    div-int/2addr v6, v10

    .line 172
    iget-object v9, v3, LX/DDA;->A01:Landroid/widget/ImageView;

    .line 173
    .line 174
    if-eqz v9, :cond_3

    .line 175
    .line 176
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    int-to-float v7, v0

    .line 179
    mul-float/2addr v7, v1

    .line 180
    int-to-float v0, v2

    .line 181
    sub-float/2addr v7, v0

    .line 182
    invoke-static {v11}, LX/4uV;->A01(Landroid/view/View;)F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v11}, LX/4uV;->A01(Landroid/view/View;)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget v0, v3, LX/DDA;->A00:F

    .line 191
    .line 192
    mul-float/2addr v1, v0

    .line 193
    sub-float/2addr v2, v1

    .line 194
    int-to-float v0, v10

    .line 195
    div-float/2addr v2, v0

    .line 196
    float-to-int v0, v2

    .line 197
    int-to-float v0, v0

    .line 198
    add-float/2addr v7, v0

    .line 199
    invoke-virtual {v9, v7}, Landroid/view/View;->setX(F)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v3, LX/DDA;->A01:Landroid/widget/ImageView;

    .line 203
    .line 204
    if-eqz v2, :cond_3

    .line 205
    .line 206
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 207
    .line 208
    int-to-float v1, v0

    .line 209
    iget v0, v3, LX/DDA;->A00:F

    .line 210
    .line 211
    mul-float/2addr v1, v0

    .line 212
    int-to-float v0, v6

    .line 213
    sub-float/2addr v1, v0

    .line 214
    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, LX/DDA;->A01:Landroid/widget/ImageView;

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    if-eqz v4, :cond_1

    .line 225
    .line 226
    invoke-virtual {v4}, LX/KzM;->CX6()V

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x5

    .line 230
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape356S0100000_4_I2;

    .line 231
    .line 232
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxAListenerShape356S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v0}, LX/KzM;->A6Q(Landroid/animation/Animator$AnimatorListener;)LX/Ku5;

    .line 236
    .line 237
    .line 238
    :cond_1
    return-void

    .line 239
    :cond_2
    iget-object v3, v4, LX/DDq;->A02:LX/DDA;

    .line 240
    .line 241
    iget-object v0, p0, LX/EP2;->A03:LX/DzF;

    .line 242
    .line 243
    new-instance v1, LX/E0Z;

    .line 244
    .line 245
    invoke-direct {v1, v0, v6}, LX/E0Z;-><init>(LX/DzF;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_3
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    throw v0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method
