.class public final LX/FGv;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/Ehl;
.implements LX/HqA;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final A0N:LX/Dah;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FixedMediaHeaderController"


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/H5I;

.field public A06:LX/Fb6;

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0B:I

.field public final A0C:Landroid/view/View$OnTouchListener;

.field public final A0D:LX/6oW;

.field public final A0E:LX/Dbl;

.field public final A0F:LX/GR6;

.field public final A0G:LX/B7P;

.field public final A0H:LX/B8r;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:[I

.field public final A0K:[I

.field public final A0L:Ljava/lang/String;

.field public final A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A01(DD)LX/Dah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/FGv;->A0N:LX/Dah;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;[I[IIIZ)V
    .locals 12

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object v3, p0

    .line 2
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 3
    .line 4
    .line 5
    move/from16 v0, p10

    .line 6
    .line 7
    iput-boolean v0, p0, LX/FGv;->A0M:Z

    .line 8
    .line 9
    move-object v5, p3

    .line 10
    iput-object p3, p0, LX/FGv;->A0I:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    move/from16 v0, p8

    .line 13
    .line 14
    iput v0, p0, LX/FGv;->A0B:I

    .line 15
    .line 16
    move-object/from16 v0, p6

    .line 17
    .line 18
    iput-object v0, p0, LX/FGv;->A0J:[I

    .line 19
    .line 20
    move-object/from16 v0, p7

    .line 21
    .line 22
    iput-object v0, p0, LX/FGv;->A0K:[I

    .line 23
    .line 24
    move-object/from16 v1, p4

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "canvas_"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iput-object v0, p0, LX/FGv;->A0L:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, LX/GR6;

    .line 43
    .line 44
    invoke-direct {v0}, LX/GR6;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/FGv;->A0F:LX/GR6;

    .line 48
    .line 49
    invoke-virtual {p2}, LX/B7P;->A4E()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2}, LX/B7P;->A2G()LX/B7P;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_0
    iput-object p2, p0, LX/FGv;->A0G:LX/B7P;

    .line 60
    .line 61
    new-instance v2, LX/B8r;

    .line 62
    .line 63
    invoke-direct {v2, p2}, LX/B8r;-><init>(LX/B7P;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, LX/FGv;->A0H:LX/B8r;

    .line 67
    .line 68
    iput-boolean v8, p0, LX/FGv;->A07:Z

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape255S0100000_5_I2;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape255S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/FGv;->A0C:Landroid/view/View$OnTouchListener;

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/FGv;->A0D:LX/6oW;

    .line 85
    .line 86
    iget v0, v2, LX/B8r;->A06:I

    .line 87
    .line 88
    move/from16 v1, p9

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/B8r;->A0F(II)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/FGv;->A0N:LX/Dah;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v8, v1, LX/Dbl;->A06:Z

    .line 103
    .line 104
    iput-object v1, p0, LX/FGv;->A0E:LX/Dbl;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    new-instance v1, LX/Fb6;

    .line 113
    .line 114
    move-object/from16 v6, p5

    .line 115
    .line 116
    move v9, v8

    .line 117
    move v10, v7

    .line 118
    move v11, v8

    .line 119
    invoke-direct/range {v1 .. v11}, LX/Fb6;-><init>(Landroid/content/Context;LX/4u2;LX/Bg2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZ)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, LX/FGv;->A06:LX/Fb6;

    .line 123
    .line 124
    iget-object v0, v1, LX/Fb6;->A0W:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    const-string v0, "canvas"

    .line 131
    .line 132
    goto :goto_0
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
.end method

.method public static final A00(LX/FGv;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGv;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_0
    return p0

    .line 20
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public static final A01(LX/FGv;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/FGv;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FGv;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/FGv;->A00(LX/FGv;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/FGv;->A00:J

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LX/FGv;->A07:Z

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-boolean v0, p0, LX/FGv;->A08:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public static final A02(LX/FGv;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/FGv;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/FGv;->A00(LX/FGv;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v2, v0

    .line 15
    iget v0, p0, LX/FGv;->A0B:I

    .line 16
    .line 17
    int-to-float v1, v0

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    cmpl-float v0, v2, v1

    .line 22
    .line 23
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    iget-boolean v0, p0, LX/FGv;->A08:Z

    .line 29
    .line 30
    return v0
.end method


# virtual methods
.method public final A03()V
    .locals 14

    .line 0
    move-object v7, p0

    .line 1
    iget-object v6, p0, LX/FGv;->A0G:LX/B7P;

    .line 2
    .line 3
    invoke-virtual {v6}, LX/B7P;->Ba2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v5, p0, LX/FGv;->A06:LX/Fb6;

    .line 10
    .line 11
    const-string v4, "Required value was null."

    .line 12
    .line 13
    if-eqz v5, :cond_9

    .line 14
    .line 15
    invoke-virtual {v5}, LX/Fb6;->A0H()LX/FeE;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, LX/FeE;->A02:LX/FeE;

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/FeE;->A03:LX/FeE;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    :cond_1
    iget-boolean v0, p0, LX/FGv;->A08:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v5}, LX/Fb6;->A0W()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, LX/FGv;->A02(LX/FGv;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5}, LX/Fb6;->A0H()LX/FeE;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/FeE;->A03:LX/FeE;

    .line 52
    .line 53
    if-ne v1, v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v5}, LX/Fb6;->A0K()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    iget-object v2, p0, LX/FGv;->A05:LX/H5I;

    .line 60
    .line 61
    if-eqz v2, :cond_8

    .line 62
    .line 63
    iget-object v0, p0, LX/FGv;->A06:LX/Fb6;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, LX/Fb6;->A0H()LX/FeE;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eq v1, v3, :cond_5

    .line 73
    .line 74
    :cond_4
    sget-object v0, LX/FeE;->A03:LX/FeE;

    .line 75
    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    :cond_5
    iget-object v0, v2, LX/H5I;->A03:LX/GFU;

    .line 79
    .line 80
    iget-object v0, v0, LX/GFU;->A01:LX/DaU;

    .line 81
    .line 82
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    iget-object v8, p0, LX/FGv;->A05:LX/H5I;

    .line 92
    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, -0x1

    .line 97
    iget-object v0, p0, LX/FGv;->A0H:LX/B8r;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/B8r;->A03()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const/4 v12, 0x1

    .line 104
    move v13, v9

    .line 105
    invoke-virtual/range {v5 .. v13}, LX/Fb6;->A0M(LX/B7P;LX/4u2;LX/Hse;IIIZZ)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_8
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_9
    invoke-static {v4}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
    .line 124
    .line 125
.end method

.method public final A04(LX/H5I;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v3, p0

    .line 2
    iget-object v2, p0, LX/FGv;->A0G:LX/B7P;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/B7P;->Ba2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/FGv;->A06:LX/Fb6;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, LX/FGv;->A0H:LX/B8r;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v4, p1

    .line 18
    invoke-virtual/range {v1 .. v7}, LX/Fb6;->A0N(LX/B7P;LX/4u2;LX/Hse;LX/B8r;LX/Hsk;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/H5I;->A00:LX/B8r;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, LX/Fb6;->A0O(LX/B7P;LX/B8r;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string v0, "Required value was null."

    .line 28
    .line 29
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public final Bst(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f091803

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, LX/FGv;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 14
    .line 15
    const v0, 0x7f090732

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FGv;->A02:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f091119

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/8fA;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FGv;->A03:Landroid/view/View;

    .line 32
    .line 33
    iget-object v1, p0, LX/FGv;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/FGv;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iput-object v0, p0, LX/FGv;->A09:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method

.method public final CCT(LX/B7P;I)V
    .locals 0

    return-void
.end method

.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 25

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    float-to-double v9, v3

    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    iget-object v2, v5, LX/FGv;->A0J:[I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget v7, v2, v0

    .line 17
    .line 18
    neg-int v0, v7

    .line 19
    int-to-double v0, v0

    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    move-wide v15, v11

    .line 25
    move-wide/from16 v17, v0

    .line 26
    .line 27
    invoke-static/range {v9 .. v18}, LX/6F2;->A00(DDDDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float v8, v0

    .line 32
    iget-object v4, v5, LX/FGv;->A03:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    int-to-float v0, v7

    .line 37
    add-float/2addr v8, v0

    .line 38
    invoke-virtual {v4, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    aget v0, v2, v6

    .line 42
    .line 43
    int-to-double v0, v0

    .line 44
    move-wide v15, v9

    .line 45
    move-wide/from16 v17, v11

    .line 46
    .line 47
    move-wide/from16 v19, v13

    .line 48
    .line 49
    move-wide/from16 v21, v0

    .line 50
    .line 51
    move-wide/from16 v23, v11

    .line 52
    .line 53
    invoke-static/range {v15 .. v24}, LX/6F2;->A00(DDDDD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    double-to-float v0, v1

    .line 58
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, LX/FGv;->A0K:[I

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v1, v5, LX/FGv;->A09:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const/16 v0, 0xff

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    invoke-static {v3, v0}, LX/8Q0;->A05(FF)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final CMv(LX/B7P;III)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FGv;->A0H:LX/B8r;

    .line 1
    .line 2
    iget v0, v1, LX/B8r;->A06:I

    .line 3
    .line 4
    invoke-virtual {v1, p2, v0}, LX/B8r;->A0F(II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final CUP(LX/B7P;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGv;->A0L:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FGv;->A0M:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/FGv;->A06:LX/Fb6;

    .line 2
    .line 3
    iput-object v0, p0, LX/FGv;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object v0, p0, LX/FGv;->A09:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object v0, p0, LX/FGv;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, LX/FGv;->A02:Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, LX/FGv;->A03:Landroid/view/View;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FGv;->A0G:LX/B7P;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/FGv;->A06:LX/Fb6;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, LX/Fb6;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    const-string v0, "Required value was null."

    .line 26
    .line 27
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public final onPause()V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/FGv;->A08:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/FGv;->A06:LX/Fb6;

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LX/FGv;->A0G:LX/B7P;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LX/Fb6;->A0H()LX/FeE;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/FeE;->A04:LX/FeE;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LX/Fb6;->A0J()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/FGv;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/FGv;->A0D:LX/6oW;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, LX/FGv;->A07:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/FGv;->A07:Z

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iget-wide v4, p0, LX/FGv;->A01:J

    .line 51
    .line 52
    iget-wide v2, p0, LX/FGv;->A00:J

    .line 53
    .line 54
    sub-long v0, v6, v2

    .line 55
    .line 56
    add-long/2addr v4, v0

    .line 57
    iput-wide v4, p0, LX/FGv;->A01:J

    .line 58
    .line 59
    iput-wide v6, p0, LX/FGv;->A00:J

    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    const-string v0, "Required value was null."

    .line 63
    .line 64
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/FGv;->A08:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/FGv;->A03()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/FGv;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/FGv;->A0D:LX/6oW;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/FGv;->A0C:Landroid/view/View$OnTouchListener;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, LX/FGv;->A01(LX/FGv;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/FGv;->A03:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape169S0200000_5_I2;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/IDxDListenerShape169S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
.end method
