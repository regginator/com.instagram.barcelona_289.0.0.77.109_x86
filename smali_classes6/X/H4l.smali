.class public final LX/H4l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlB;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:LX/B7P;

.field public final A05:LX/H4x;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Landroid/view/GestureDetector;

.field public final A09:LX/Gg9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/B7P;LX/H4x;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/H4l;->A05:LX/H4x;

    .line 4
    .line 5
    iput-object p2, p0, LX/H4l;->A02:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, LX/H4l;->A03:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, LX/H4l;->A04:LX/B7P;

    .line 10
    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/H4l;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v0, LX/HRs;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/HRs;-><init>(LX/H4l;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/H4l;->A07:Ljava/lang/Runnable;

    .line 21
    .line 22
    new-instance v0, LX/HRr;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/HRr;-><init>(LX/H4l;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/H4l;->A06:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v2, LX/EoM;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LX/EoM;-><init>(LX/H4l;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, LX/Emq;->A0A(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LX/H4l;->A08:Landroid/view/GestureDetector;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/Gg9;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LX/Gg9;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/H4l;->A09:LX/Gg9;

    .line 50
    .line 51
    iget-object v0, v0, LX/Gg9;->A01:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H4l;->A03:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/H4l;->A06:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/H4l;->A07:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/H4l;->A05:LX/H4x;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/H4x;->C6t()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Bys(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v4, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/H4l;->A03:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/Emn;->A1D(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LX/H4l;->A00()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v1, :cond_b

    .line 26
    .line 27
    if-eq v1, v2, :cond_7

    .line 28
    .line 29
    if-eq v1, v4, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/H4l;->A03:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v0, v3}, LX/Emn;->A1D(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/H4l;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, LX/H4l;->A00()V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object v0, p0, LX/H4l;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    :cond_1
    :goto_1
    iget-object v0, p0, LX/H4l;->A09:LX/Gg9;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LX/Gg9;->A01(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LX/H4l;->A08:Landroid/view/GestureDetector;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    iget-object v0, p0, LX/H4l;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq v1, v0, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    if-eq v1, v0, :cond_5

    .line 74
    .line 75
    if-eq v1, v2, :cond_4

    .line 76
    .line 77
    if-eq v1, v4, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v0, p0, LX/H4l;->A00:F

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v0, p0, LX/H4l;->A02:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    div-float/2addr v1, v0

    .line 97
    const v0, 0x3c23d70a    # 0.01f

    .line 98
    .line 99
    .line 100
    cmpl-float v0, v1, v0

    .line 101
    .line 102
    if-lez v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, LX/H4l;->A03:Landroid/view/View;

    .line 105
    .line 106
    invoke-static {v0, v3}, LX/Emn;->A1D(Landroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, LX/H4l;->A00()V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-object v1, p0, LX/H4l;->A05:LX/H4x;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0}, LX/H4x;->C6w(F)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget v0, p0, LX/H4l;->A00:F

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v0, p0, LX/H4l;->A02:Landroid/view/View;

    .line 136
    .line 137
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    div-float/2addr v1, v0

    .line 142
    const v0, 0x3c23d70a    # 0.01f

    .line 143
    .line 144
    .line 145
    cmpl-float v0, v1, v0

    .line 146
    .line 147
    if-lez v0, :cond_1

    .line 148
    .line 149
    iget-object v0, p0, LX/H4l;->A03:Landroid/view/View;

    .line 150
    .line 151
    invoke-static {v0, v2}, LX/Emn;->A1D(Landroid/view/View;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/H4l;->A05:LX/H4x;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v1, v0}, LX/H4x;->C6w(F)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    iget-object v1, p0, LX/H4l;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 169
    .line 170
    if-ne v1, v0, :cond_8

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    :cond_8
    iget-object v0, p0, LX/H4l;->A03:Landroid/view/View;

    .line 174
    .line 175
    invoke-static {v0, v3}, LX/Emn;->A1D(Landroid/view/View;Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/H4l;->A01:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/4 v0, 0x3

    .line 185
    if-eq v1, v0, :cond_a

    .line 186
    .line 187
    const/4 v0, 0x4

    .line 188
    if-eq v1, v0, :cond_a

    .line 189
    .line 190
    if-eq v1, v2, :cond_9

    .line 191
    .line 192
    if-eq v1, v4, :cond_9

    .line 193
    .line 194
    :goto_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_9
    invoke-direct {p0}, LX/H4l;->A00()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    iget-object v1, p0, LX/H4l;->A05:LX/H4x;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v1, v0}, LX/H4x;->C6v(F)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_b
    iget-object v1, p0, LX/H4l;->A01:Ljava/lang/Integer;

    .line 213
    .line 214
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 215
    .line 216
    if-ne v1, v0, :cond_1

    .line 217
    .line 218
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, p0, LX/H4l;->A02:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    int-to-float v3, v0

    .line 232
    invoke-static {v1}, LX/4uU;->A06(Landroid/view/View;)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const v0, 0x3f4ccccd    # 0.8f

    .line 237
    .line 238
    .line 239
    mul-float/2addr v1, v0

    .line 240
    cmpl-float v0, v3, v1

    .line 241
    .line 242
    if-ltz v0, :cond_1

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput v0, p0, LX/H4l;->A00:F

    .line 249
    .line 250
    iget-object v5, p0, LX/H4l;->A03:Landroid/view/View;

    .line 251
    .line 252
    iget-object v4, p0, LX/H4l;->A07:Ljava/lang/Runnable;

    .line 253
    .line 254
    invoke-virtual {v5, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, LX/H4l;->A06:Ljava/lang/Runnable;

    .line 258
    .line 259
    invoke-virtual {v5, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 260
    .line 261
    .line 262
    const-wide/16 v0, 0x82

    .line 263
    .line 264
    invoke-virtual {v5, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    int-to-long v0, v0

    .line 272
    invoke-virtual {v5, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 273
    .line 274
    .line 275
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 276
    .line 277
    goto/16 :goto_0
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method
