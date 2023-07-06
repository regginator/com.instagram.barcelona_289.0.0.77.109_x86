.class public final LX/B89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hq7;


# instance fields
.field public final A00:LX/A7U;

.field public final A01:LX/8o5;

.field public final A02:LX/B8r;

.field public final A03:LX/0nT;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4u2;LX/A7U;LX/8o5;LX/B8r;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/B89;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/B89;->A00:LX/A7U;

    .line 10
    .line 11
    iput-object p3, p0, LX/B89;->A01:LX/8o5;

    .line 12
    .line 13
    iput-object p4, p0, LX/B89;->A02:LX/B8r;

    .line 14
    .line 15
    invoke-static {p1, p5}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/B89;->A03:LX/0nT;

    .line 20
    .line 21
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/B89;->A05:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A00(LX/2Di;LX/B89;)V
    .locals 6

    .line 0
    iget-object v2, p1, LX/B89;->A01:LX/8o5;

    .line 1
    .line 2
    iget-object v5, v2, LX/8o5;->A02:LX/8tx;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, LX/B89;->A03:LX/0nT;

    .line 7
    .line 8
    const-string v0, "ig_feed_ads_end_scene_event"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x4c6

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v0, "event"

    .line 21
    .line 22
    invoke-virtual {v4, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v5, LX/8tx;->A00:Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "is_end_scene_permanent"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, LX/8tx;->A02:Ljava/lang/Long;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "is_follower_count_shown"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/8o5;->A03:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "ad_id"

    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, LX/B89;->A02:LX/B8r;

    .line 63
    .line 64
    iget v0, v0, LX/B8r;->A0I:I

    .line 65
    .line 66
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "loop_count"

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, LX/8o5;->A04:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v0, 0xc

    .line 78
    .line 79
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, v2, LX/8o5;->A00:J

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "video_duration"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p1, LX/B89;->A05:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    const/16 v0, 0x7f

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/3SF;->A00(III)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, LX/8tx;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_0
    const-string v0, "end_scene_length"

    .line 121
    .line 122
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void

    .line 129
    :cond_2
    const/4 v1, 0x0

    .line 130
    goto :goto_0
    .line 131
.end method


# virtual methods
.method public final A8N()V
    .locals 0

    return-void
.end method

.method public final CuM()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/B89;->A00:LX/A7U;

    .line 1
    .line 2
    iget-object v7, v0, LX/A7U;->A00:LX/DaU;

    .line 3
    .line 4
    if-eqz v7, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/B89;->A02:LX/B8r;

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    invoke-virtual {v1, v8}, LX/B8r;->A0W(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/FdA;->A05:LX/FdA;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/B8r;->A0I(LX/FdA;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/B89;->A01:LX/8o5;

    .line 18
    .line 19
    iget-object v4, v0, LX/8o5;->A02:LX/8tx;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-static {v7}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const v0, 0x7f091085    # 1.8219E38f

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v4, LX/8tx;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f09108c

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v4, LX/8tx;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f091088

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const v0, 0x7f091089

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v0, v4, LX/8tx;->A02:Ljava/lang/Long;

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    cmp-long v2, v0, v10

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    long-to-int v2, v0

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1, v8}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f111ad1

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v12, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v6}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v12}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const v1, 0x7f120541

    .line 131
    .line 132
    .line 133
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 134
    .line 135
    invoke-direct {v0, v10, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0x21

    .line 139
    .line 140
    invoke-interface {v11, v0, v5, v8, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0601aa

    .line 144
    .line 145
    .line 146
    invoke-static {v10, v0}, LX/8fD;->A09(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v12}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v11, v1, v5, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object v2, v4, LX/8tx;->A00:Ljava/lang/Boolean;

    .line 161
    .line 162
    const v0, 0x7f09108b

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v2, v5}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, LX/8tx;->A01:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-long v0, v0

    .line 187
    const-wide/16 v2, 0x3e8

    .line 188
    .line 189
    mul-long/2addr v0, v2

    .line 190
    :goto_1
    new-instance v2, LX/BNC;

    .line 191
    .line 192
    invoke-direct {v2, p0}, LX/BNC;-><init>(LX/B89;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v0, v1}, LX/7GK;->A06(Ljava/lang/Runnable;J)V

    .line 196
    .line 197
    .line 198
    :goto_2
    const v0, 0x7f091086

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/high16 v3, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-wide/16 v1, 0x12c

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 222
    .line 223
    .line 224
    const v0, 0x7f091087

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v5}, LX/DaU;->A05(I)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/2Di;->A04:LX/2Di;

    .line 255
    .line 256
    invoke-static {v0, p0}, LX/B89;->A00(LX/2Di;LX/B89;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 260
    .line 261
    .line 262
    :cond_0
    return-void

    .line 263
    :cond_1
    const-wide/16 v0, 0xfa0

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_2
    const/16 v0, 0x49

    .line 267
    .line 268
    invoke-static {v1, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_3
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_0
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
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public final hide()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/B89;->A00:LX/A7U;

    .line 1
    .line 2
    iget-object v2, v0, LX/A7U;->A00:LX/DaU;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/B89;->A02:LX/B8r;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/B8r;->A0W(Z)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/DaU;->A05(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method
