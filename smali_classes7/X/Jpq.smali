.class public abstract LX/Jpq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    new-array v0, v2, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/Jpq;->A08:[I

    .line 7
    .line 8
    iput-object p1, p0, LX/Jpq;->A07:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/Bs9;->A05(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, LX/Jpq;->A04:F

    .line 27
    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, LX/Jpq;->A06:I

    .line 33
    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    div-int/2addr v1, v2

    .line 40
    iput v1, p0, LX/Jpq;->A05:I

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static A00(LX/Jpq;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jpq;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Jpq;->A07:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/Jpq;->A01:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/Jpq;->A07:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()LX/Ks9;
    .locals 1

    .line 0
    instance-of v0, p0, LX/I0g;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/I0g;

    .line 6
    .line 7
    iget-object v0, v0, LX/I0g;->A00:LX/I0m;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/I0f;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/I0f;

    .line 16
    .line 17
    iget-object v0, v0, LX/I0f;->A01:LX/I0R;

    .line 18
    .line 19
    iget-object v0, v0, LX/I0R;->A00:LX/Jqp;

    .line 20
    .line 21
    iget-object v0, v0, LX/Jqp;->A0D:LX/I0H;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_2
    move-object v0, p0

    .line 28
    check-cast v0, LX/I0e;

    .line 29
    .line 30
    iget-object v0, v0, LX/I0e;->A00:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00:LX/ItI;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v0, LX/I09;

    .line 37
    .line 38
    iget-object v0, v0, LX/I09;->A00:LX/Jqp;

    .line 39
    .line 40
    iget-object v0, v0, LX/Jqp;->A09:LX/I0G;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_3
    invoke-virtual {v0}, LX/JS8;->A00()LX/Jqo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
.end method

.method public final A02()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/I0g;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/I0g;

    .line 6
    .line 7
    iget-object v3, v0, LX/I0g;->A01:LX/Hzt;

    .line 8
    .line 9
    iget-object v2, v3, LX/Hzt;->A02:LX/Ktt;

    .line 10
    .line 11
    invoke-interface {v2}, LX/Ktt;->BYq()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getTextDirection()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getTextAlignment()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v2, v1, v0}, LX/Ktt;->Cty(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 29
    :cond_1
    return v3

    .line 30
    :cond_2
    instance-of v0, p0, LX/I0f;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/I0f;

    .line 36
    .line 37
    iget-object v0, v0, LX/I0f;->A01:LX/I0R;

    .line 38
    .line 39
    iget-object v0, v0, LX/I0R;->A00:LX/Jqp;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Jqp;->A02()Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v2, p0

    .line 46
    check-cast v2, LX/I0e;

    .line 47
    .line 48
    iget-object v0, v2, LX/I0e;->A00:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:LX/Kkt;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/JrK;

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/Kkt;->BRA(LX/JrK;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, LX/Jpq;->A01()LX/Ks9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, LX/Ks9;->BYq()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto :goto_0
    .line 76
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 14

    .line 0
    iget-boolean v4, p0, LX/Jpq;->A03:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    if-eqz v4, :cond_6

    .line 6
    .line 7
    iget-object v9, p0, LX/Jpq;->A07:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/Jpq;->A01()LX/Ks9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {v1}, LX/Ks9;->BYq()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v1}, LX/Ks9;->AsZ()Landroid/widget/ListView;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/Hzl;

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    invoke-virtual {v5}, LX/Hzl;->isShown()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-static {v2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, p0, LX/Jpq;->A08:[I

    .line 41
    .line 42
    invoke-virtual {v9, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    aget v0, v7, v8

    .line 46
    .line 47
    int-to-float v1, v0

    .line 48
    aget v0, v7, v3

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {v6, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 55
    .line 56
    .line 57
    aget v0, v7, v8

    .line 58
    .line 59
    neg-int v0, v0

    .line 60
    int-to-float v1, v0

    .line 61
    aget v0, v7, v3

    .line 62
    .line 63
    neg-int v0, v0

    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {v6, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, LX/Jpq;->A00:I

    .line 69
    .line 70
    invoke-virtual {v5, v6, v0}, LX/Hzl;->A01(Landroid/view/MotionEvent;I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eq v2, v3, :cond_0

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    const/4 v0, 0x1

    .line 85
    if-ne v2, v1, :cond_1

    .line 86
    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    :cond_1
    if-eqz v5, :cond_4

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    :cond_2
    const/4 v1, 0x1

    .line 93
    :goto_0
    iput-boolean v1, p0, LX/Jpq;->A03:Z

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :cond_3
    return v3

    .line 101
    :cond_4
    move-object v1, p0

    .line 102
    instance-of v0, p0, LX/I0f;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    check-cast v1, LX/I0f;

    .line 107
    .line 108
    iget-object v0, v1, LX/I0f;->A01:LX/I0R;

    .line 109
    .line 110
    iget-object v1, v0, LX/I0R;->A00:LX/Jqp;

    .line 111
    .line 112
    iget-object v0, v1, LX/Jqp;->A0B:LX/KO7;

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1}, LX/Jqp;->A01()Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p0}, LX/Jpq;->A01()LX/Ks9;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-interface {v1}, LX/Ks9;->BYq()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v1}, LX/Ks9;->dismiss()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    iget-object v5, p0, LX/Jpq;->A07:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v13, 0x0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    if-eq v1, v3, :cond_a

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    if-eq v1, v0, :cond_8

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    if-eq v1, v0, :cond_a

    .line 158
    .line 159
    :cond_7
    :goto_1
    const/4 v1, 0x0

    .line 160
    goto :goto_0

    .line 161
    :cond_8
    iget v0, p0, LX/Jpq;->A00:I

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ltz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iget v2, p0, LX/Jpq;->A04:F

    .line 178
    .line 179
    neg-float v1, v2

    .line 180
    cmpl-float v0, v7, v1

    .line 181
    .line 182
    if-ltz v0, :cond_9

    .line 183
    .line 184
    cmpl-float v0, v6, v1

    .line 185
    .line 186
    if-ltz v0, :cond_9

    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    sub-int/2addr v1, v0

    .line 197
    int-to-float v0, v1

    .line 198
    add-float/2addr v0, v2

    .line 199
    cmpg-float v0, v7, v0

    .line 200
    .line 201
    if-gez v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    sub-int/2addr v1, v0

    .line 212
    int-to-float v0, v1

    .line 213
    add-float/2addr v0, v2

    .line 214
    cmpg-float v0, v6, v0

    .line 215
    .line 216
    if-gez v0, :cond_9

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_9
    invoke-static {p0}, LX/Jpq;->A00(LX/Jpq;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, LX/Jpq;->A02()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    const/4 v10, 0x3

    .line 241
    const/4 v11, 0x0

    .line 242
    move-wide v8, v6

    .line 243
    move v12, v11

    .line 244
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v5, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_a
    invoke-static {p0}, LX/Jpq;->A00(LX/Jpq;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_b
    invoke-virtual {v2, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput v0, p0, LX/Jpq;->A00:I

    .line 265
    .line 266
    iget-object v2, p0, LX/Jpq;->A01:Ljava/lang/Runnable;

    .line 267
    .line 268
    if-nez v2, :cond_c

    .line 269
    .line 270
    new-instance v2, LX/KL0;

    .line 271
    .line 272
    invoke-direct {v2, p0}, LX/KL0;-><init>(LX/Jpq;)V

    .line 273
    .line 274
    .line 275
    iput-object v2, p0, LX/Jpq;->A01:Ljava/lang/Runnable;

    .line 276
    .line 277
    :cond_c
    iget v0, p0, LX/Jpq;->A06:I

    .line 278
    .line 279
    int-to-long v0, v0

    .line 280
    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, LX/Jpq;->A02:Ljava/lang/Runnable;

    .line 284
    .line 285
    if-nez v2, :cond_d

    .line 286
    .line 287
    new-instance v2, LX/KL1;

    .line 288
    .line 289
    invoke-direct {v2, p0}, LX/KL1;-><init>(LX/Jpq;)V

    .line 290
    .line 291
    .line 292
    iput-object v2, p0, LX/Jpq;->A02:Ljava/lang/Runnable;

    .line 293
    .line 294
    :cond_d
    iget v0, p0, LX/Jpq;->A05:I

    .line 295
    .line 296
    int-to-long v0, v0

    .line 297
    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1
    .line 301
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Jpq;->A03:Z

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Jpq;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/Jpq;->A01:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Jpq;->A07:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
