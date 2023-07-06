.class public final LX/L0u;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/McD;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:J

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/view/GestureDetector;

.field public final A0E:Landroid/widget/FrameLayout;

.field public final A0F:LX/Dbl;

.field public final A0G:LX/0is;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:LX/52Z;

.field public final A0J:LX/MFS;

.field public final A0K:LX/ANK;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Z


# direct methods
.method public constructor <init>(LX/ANK;)V
    .locals 12

    .line 0
    iget-object v2, p1, LX/ANK;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p1, LX/ANK;->A08:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v1, p1, LX/ANK;->A02:LX/LLw;

    .line 9
    .line 10
    new-instance v0, LX/MHc;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/MHc;-><init>(LX/ANK;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v1, v0, v5}, LX/LLw;->A00(LX/Mec;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v4, LX/52Z;

    .line 25
    .line 26
    invoke-direct {v4, v6, v0}, LX/52Z;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iget-object v10, p1, LX/ANK;->A0B:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v9, p1, LX/ANK;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v11, -0x2

    .line 34
    invoke-direct {p0, v11, v11}, Landroid/widget/PopupWindow;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput-object v5, p0, LX/L0u;->A03:LX/McD;

    .line 38
    .line 39
    new-instance v0, LX/MFS;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/MFS;-><init>(LX/L0u;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/L0u;->A0J:LX/MFS;

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    iput v1, p0, LX/L0u;->A01:I

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    iput v7, p0, LX/L0u;->A00:I

    .line 51
    .line 52
    new-instance v0, LX/LIQ;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/LIQ;-><init>(LX/L0u;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/L0u;->A0G:LX/0is;

    .line 58
    .line 59
    iput-object v2, p0, LX/L0u;->A0H:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iput-object p1, p0, LX/L0u;->A0K:LX/ANK;

    .line 62
    .line 63
    iget-boolean v0, p1, LX/ANK;->A06:Z

    .line 64
    .line 65
    iput-boolean v0, p0, LX/L0u;->A0N:Z

    .line 66
    .line 67
    new-instance v8, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-direct {v8, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v8, p0, LX/L0u;->A0E:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    invoke-direct {v2, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, LX/L0u;->A0I:LX/52Z;

    .line 88
    .line 89
    iget-object v0, p1, LX/ANK;->A03:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v4, LX/52Z;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, LX/52Z;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v4, LX/52Z;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    iget-object v0, p1, LX/ANK;->A04:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    iget-object v0, v4, LX/52Z;->A01:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v11}, Landroid/content/Context;->getColor(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    invoke-virtual {v8, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    iput-object v10, p0, LX/L0u;->A0L:Ljava/lang/Integer;

    .line 184
    .line 185
    iput-object v9, p0, LX/L0u;->A0M:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/L0u;->A0C:Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-static {v3}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/L0u;->A05:Ljava/lang/ref/WeakReference;

    .line 198
    .line 199
    iget-object v0, p0, LX/L0u;->A0C:Landroid/graphics/Rect;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 202
    .line 203
    .line 204
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 205
    .line 206
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, LX/L0u;->A0A:Landroid/graphics/Rect;

    .line 224
    .line 225
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 226
    .line 227
    invoke-direct {v0, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, LX/L08;

    .line 234
    .line 235
    invoke-direct {v1, p0}, LX/L08;-><init>(LX/L0u;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Landroid/view/GestureDetector;

    .line 239
    .line 240
    invoke-direct {v0, v6, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, LX/L0u;->A0D:Landroid/view/GestureDetector;

    .line 244
    .line 245
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, LX/L0u;->A0B:Landroid/graphics/Rect;

    .line 250
    .line 251
    iget-boolean v0, p1, LX/ANK;->A07:Z

    .line 252
    .line 253
    if-nez v0, :cond_2

    .line 254
    .line 255
    iput-object v5, v4, LX/52Z;->A01:Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    :cond_2
    invoke-static {}, LX/0hp;->A00()LX/CBo;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, LX/DJw;->A02()LX/Dbl;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-virtual {v3, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x2

    .line 272
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape87S0100000_7_I2;

    .line 273
    .line 274
    invoke-direct {v0, p0, v1}, Lcom/facebook/rebound/IDxSListenerShape87S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 278
    .line 279
    .line 280
    iput-object v3, p0, LX/L0u;->A0F:LX/Dbl;

    .line 281
    .line 282
    return-void
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public static synthetic A00(LX/L0u;)V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L0u;->A0I:LX/52Z;

    .line 1
    .line 2
    iget-object v0, v1, LX/52Z;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput p2, v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A00:F

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/52Z;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A01:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput p2, v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A00:F

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/52Z;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A01:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iput p2, v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A00:F

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A02(Landroid/view/View;IIZ)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/L0u;->A0I:LX/52Z;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/L0u;->A05:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, LX/L0u;->A0K:LX/ANK;

    .line 27
    .line 28
    iget-object v2, v3, LX/ANK;->A02:LX/LLw;

    .line 29
    .line 30
    new-instance v1, LX/MHb;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LX/MHb;-><init>(LX/L0u;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0}, LX/LLw;->A00(LX/Mec;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/L0u;->A04:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    iget-object v0, p0, LX/L0u;->A0A:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, p2

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, p3

    .line 60
    iput-boolean p4, p0, LX/L0u;->A07:Z

    .line 61
    .line 62
    iget-object v0, p0, LX/L0u;->A0I:LX/52Z;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/M1L;

    .line 69
    .line 70
    invoke-direct {v0, p0, v4, v2, p4}, LX/M1L;-><init>(LX/L0u;IIZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/L0u;->A0C:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p0, v5, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/0ip;->A00:LX/0im;

    .line 87
    .line 88
    iget-object v0, p0, LX/L0u;->A0G:LX/0is;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/0im;->A00(LX/0is;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/ANK;->A09:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-class v1, LX/Ay5;

    .line 100
    .line 101
    iget-object v0, p0, LX/L0u;->A0J:LX/MFS;

    .line 102
    .line 103
    invoke-virtual {v4, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape256S0100000_7_I2;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape256S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, v3, LX/ANK;->A05:Z

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    new-instance v4, LX/MKe;

    .line 130
    .line 131
    invoke-direct {v4, p0}, LX/MKe;-><init>(LX/L0u;)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v0, 0x1388

    .line 135
    .line 136
    invoke-virtual {v5, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iput-wide v0, p0, LX/L0u;->A09:J

    .line 144
    .line 145
    iput-boolean v2, p0, LX/L0u;->A08:Z

    .line 146
    .line 147
    iget-object v0, p0, LX/L0u;->A0H:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    new-instance v1, LX/0jP;

    .line 150
    .line 151
    invoke-direct {v1, v0}, LX/0jP;-><init>(LX/0if;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LX/4Uy;->A00()LX/4Uy;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, LX/4Uy;->A00:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v0, v1, LX/0jP;->A02:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1}, LX/0jP;->A00()LX/0nT;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "iig_tooltip_shown"

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x626

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "is_qp"

    .line 183
    .line 184
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x1388

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v1, "dismiss_delay"

    .line 194
    .line 195
    iget-object v0, v4, LX/09y;->A00:LX/09x;

    .line 196
    .line 197
    invoke-interface {v0, v1, v2}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    iget-wide v0, p0, LX/L0u;->A09:J

    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "show_time"

    .line 207
    .line 208
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v3, LX/ANK;->A0A:LX/FeU;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "tooltip_id"

    .line 218
    .line 219
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 223
    .line 224
    .line 225
    :cond_2
    return-void
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
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public final A03(Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/L0u;->A0I:LX/52Z;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/0ip;->A00:LX/0im;

    .line 9
    .line 10
    iget-object v0, p0, LX/L0u;->A0G:LX/0is;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0im;->A01(LX/0is;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/L0u;->A0K:LX/ANK;

    .line 16
    .line 17
    iget-object v0, v0, LX/ANK;->A09:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/Ay5;

    .line 24
    .line 25
    iget-object v0, p0, LX/L0u;->A0J:LX/MFS;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-boolean v0, p0, LX/L0u;->A06:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    iput-boolean v4, p0, LX/L0u;->A06:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v5, v0}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v0, p0, LX/L0u;->A02:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v3, v1, v2, v0}, LX/Dbm;->A0R(FFF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v0, p0, LX/L0u;->A07:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual {v3, v1, v2, v0}, LX/Dbm;->A0S(FFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v3, v0, v2}, LX/Dbm;->A0L(FF)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape529S0100000_7_I2;

    .line 79
    .line 80
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxPListenerShape529S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v3, LX/Dbm;->A0D:LX/Ee7;

    .line 84
    .line 85
    new-instance v0, LX/MHP;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/MHP;-><init>(LX/L0u;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v3, LX/Dbm;->A0C:LX/Ee6;

    .line 91
    .line 92
    invoke-virtual {v3}, LX/Dbm;->A0G()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-static {v5}, LX/4uU;->A06(Landroid/view/View;)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final dismiss()V
    .locals 6

    .line 0
    iget v0, p0, LX/L0u;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/L0u;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/L0u;->A03:LX/McD;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/McD;->CBs()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/L0u;->A0I:LX/52Z;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-boolean v3, p0, LX/L0u;->A06:Z

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v1, v5}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/Dbm;->A0F()V

    .line 31
    .line 32
    .line 33
    iput-boolean v5, p0, LX/L0u;->A06:Z

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/L0u;->A0E:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, LX/L0u;->A0H:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    new-instance v1, LX/0jP;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/0jP;-><init>(LX/0if;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/4Uy;->A00()LX/4Uy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/4Uy;->A00:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v1, LX/0jP;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/0jP;->A00()LX/0nT;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "iig_tooltip_dismissed"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x625

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-boolean v0, p0, LX/L0u;->A08:Z

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "user_dismissed"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, LX/L0u;->A00:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "dismiss_count"

    .line 99
    .line 100
    iget-object v4, v2, LX/09y;->A00:LX/09x;

    .line 101
    .line 102
    invoke-interface {v4, v0, v1}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LX/L0u;->A0K:LX/ANK;

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "is_qp"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x1388

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "dismiss_delay"

    .line 123
    .line 124
    invoke-interface {v4, v0, v1}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "dismiss_time"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    iget-wide v0, p0, LX/L0u;->A09:J

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "show_time"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v3, LX/ANK;->A0A:LX/FeU;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "tooltip_id"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    const-string v0, "Message: "

    .line 167
    .line 168
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, ""

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " , Animation running: "

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, " , Dismiss: "

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget v0, p0, LX/L0u;->A00:I

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, " , Lifecycle: "

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget v0, p0, LX/L0u;->A01:I

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, " , Hidden: "

    .line 206
    .line 207
    invoke-static {v0, v1, v2}, LX/Kyw;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "tooltip_detached_window"

    .line 212
    .line 213
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0
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
.end method
