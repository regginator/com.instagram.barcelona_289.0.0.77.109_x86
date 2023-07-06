.class public final LX/1mG;
.super LX/3jG;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/1ex;


# direct methods
.method public constructor <init>(LX/1ex;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1mG;->A01:LX/1ex;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 8

    .line 0
    const v0, -0x75249bb8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1mG;->A01:LX/1ex;

    .line 11
    .line 12
    iget-object v6, v0, LX/1ex;->A08:LX/0bW;

    .line 13
    .line 14
    sget-object v0, LX/2AB;->A0r:LX/2AB;

    .line 15
    .line 16
    invoke-static {v6, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0ws;->A00()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {}, LX/2AG;->A00()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v6}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "show_continue_as_failed"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0xaa2

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v4, v5, v2, v3}, LX/0wp;->A1B(LX/09y;DD)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LX/0wt;->A1C(LX/09y;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3}, LX/2AG;->A06(LX/09y;D)V

    .line 50
    .line 51
    .line 52
    const-string v0, "landing"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v6}, LX/3iy;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x2dc4b14d

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method public final onFinish()V
    .locals 12

    .line 0
    const v0, -0x46a9464d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, LX/1mG;->A01:LX/1ex;

    .line 8
    .line 9
    iget-object v11, v0, LX/1ex;->A08:LX/0bW;

    .line 10
    .line 11
    sget-object v2, LX/2AB;->A0r:LX/2AB;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v9

    .line 17
    iget-wide v0, p0, LX/1mG;->A00:J

    .line 18
    .line 19
    sub-long/2addr v9, v0

    .line 20
    invoke-static {v11, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static {}, LX/0ws;->A00()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static {}, LX/2AG;->A00()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v11}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "show_continue_as_finished"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0xaa3

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v5, v6, v3, v4}, LX/0wp;->A1B(LX/09y;DD)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v4}, LX/0wq;->A16(LX/09y;D)V

    .line 52
    .line 53
    .line 54
    const-string v0, "landing"

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "ts"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LX/2AG;->A05(LX/09y;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LX/3iy;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "release_channel"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "source"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LX/0wq;->A15(LX/09y;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 88
    .line 89
    .line 90
    const v0, -0x4c79f74e

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x86f0c5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/1mG;->A00:J

    .line 12
    .line 13
    const v0, -0x30131e74

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0x7c298bbc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    check-cast p1, LX/1XA;

    .line 8
    .line 9
    const v0, -0x5eb26dca

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v9, p0, LX/1mG;->A01:LX/1ex;

    .line 17
    .line 18
    iget-boolean v0, v9, LX/1ex;->A0A:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v3, v9, LX/1ex;->A08:LX/0bW;

    .line 23
    .line 24
    const-string v2, "bail_on_phone_id"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    sget-object v0, LX/2AB;->A0r:LX/2AB;

    .line 28
    .line 29
    invoke-static {v3, v1, v0, v2}, LX/3cQ;->A02(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)LX/3aM;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v2, LX/3aM;->A00:LX/35f;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, LX/35f;

    .line 39
    .line 40
    invoke-direct {v0}, LX/35f;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-enter v0

    .line 44
    monitor-exit v0

    .line 45
    move-object v0, v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-instance v0, LX/35f;

    .line 49
    .line 50
    invoke-direct {v0}, LX/35f;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_1
    monitor-enter v0

    .line 54
    monitor-exit v0

    .line 55
    move-object v0, v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    new-instance v0, LX/35f;

    .line 59
    .line 60
    invoke-direct {v0}, LX/35f;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_2
    monitor-enter v0

    .line 64
    monitor-exit v0

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    new-instance v1, LX/35f;

    .line 68
    .line 69
    invoke-direct {v1}, LX/35f;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_3
    monitor-enter v1

    .line 73
    monitor-exit v1

    .line 74
    invoke-virtual {v2}, LX/3aM;->A02()V

    .line 75
    .line 76
    .line 77
    const v0, -0x57d41bad

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 81
    .line 82
    .line 83
    const v0, 0x1783b17a

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-boolean v0, p1, LX/1XA;->A04:Z

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-object v10, v9, LX/1ex;->A08:LX/0bW;

    .line 95
    .line 96
    const-string v9, "landing"

    .line 97
    .line 98
    const-string v8, "phone_id"

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/0ws;->A00()D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {}, LX/2AG;->A00()D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v10}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v4, "show_continue_as_user_not_found"

    .line 117
    .line 118
    invoke-static {v5, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/16 v4, 0xaa5

    .line 123
    .line 124
    invoke-static {v5, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4, v2, v3, v0, v1}, LX/0wp;->A1B(LX/09y;DD)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v0, v1}, LX/2AG;->A06(LX/09y;D)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v9}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, LX/3iy;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, LX/3iy;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v10}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v8}, LX/0ww;->A1A(LX/09y;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const v0, -0x5e909cdf

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    const/4 v3, 0x0

    .line 154
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    iget-object v2, p1, LX/1XA;->A02:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v1, p1, LX/1XA;->A00:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Landroid/util/Pair;

    .line 169
    .line 170
    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, LX/2Fu;->A00:Landroid/util/Pair;

    .line 174
    .line 175
    new-instance v0, Landroid/util/Pair;

    .line 176
    .line 177
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, LX/2Fu;->A01:Landroid/util/Pair;

    .line 181
    .line 182
    :cond_6
    iget-object v0, v9, LX/1ex;->A02:Landroid/widget/TextSwitcher;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-static {v0}, LX/0wt;->A0d(Landroid/widget/TextView;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const v1, 0x7f110f0b

    .line 195
    .line 196
    .line 197
    const/4 v8, 0x1

    .line 198
    iget-object v0, p1, LX/1XA;->A01:Ljava/lang/String;

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    invoke-static {v9, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_7

    .line 210
    .line 211
    iget-object v0, v9, LX/1ex;->A02:Landroid/widget/TextSwitcher;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-object v0, v9, LX/1ex;->A03:Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    iget-object v0, p1, LX/1XA;->A03:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_8

    .line 227
    .line 228
    invoke-static {v9}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, 0x10e0001

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iget-object v1, v9, LX/1ex;->A03:Landroid/widget/TextView;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v9, LX/1ex;->A03:Landroid/widget/TextView;

    .line 246
    .line 247
    iget-object v0, p1, LX/1XA;->A03:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v9, LX/1ex;->A03:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/high16 v0, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    int-to-long v0, v3

    .line 265
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 270
    .line 271
    .line 272
    :cond_8
    iget-object v5, v9, LX/1ex;->A08:LX/0bW;

    .line 273
    .line 274
    sget-object v4, LX/2AB;->A0r:LX/2AB;

    .line 275
    .line 276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    iget-wide v0, v9, LX/1ex;->A00:J

    .line 281
    .line 282
    sub-long/2addr v2, v0

    .line 283
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v8, v5, v4}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const/16 v0, 0x10

    .line 295
    .line 296
    invoke-static {v5, v4, v1, v2, v0}, LX/3YV;->A00(LX/0if;LX/2AB;Ljava/lang/Boolean;Ljava/lang/Long;I)V

    .line 297
    .line 298
    .line 299
    const v0, 0x2ec1b390

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method
