.class public final LX/60F;
.super LX/1wg;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/app/Dialog;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/6kd;

.field public A05:LX/6fZ;

.field public A06:Z

.field public final A07:J

.field public final A08:Landroid/app/Activity;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/8Z1;

.field public final A0B:LX/4u2;

.field public final A0C:LX/FB9;

.field public final A0D:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/8Z1;LX/4u2;LX/FB9;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1wg;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/60F;->A08:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p5, p0, LX/60F;->A0D:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/60F;->A0B:LX/4u2;

    .line 8
    .line 9
    iput-object p4, p0, LX/60F;->A0C:LX/FB9;

    .line 10
    .line 11
    iput-object p2, p0, LX/60F;->A0A:LX/8Z1;

    .line 12
    .line 13
    new-instance v0, LX/4yf;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/4yf;-><init>(LX/60F;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/60F;->A09:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/60F;->A07:J

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A00(Landroid/app/Dialog;LX/6kd;LX/60F;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const v0, 0x7f091c1c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/widget/AbsListView;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p1, LX/6kd;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/6jl;

    .line 19
    .line 20
    iget-object v1, v2, LX/6jl;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, LX/60F;->A03:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget-object v1, p2, LX/60F;->A05:LX/6fZ;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v0, "multiSelectNextListener"

    .line 39
    .line 40
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v4

    .line 44
    :cond_1
    move-object v3, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, LX/5tE;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/5tE;-><init>(LX/6jl;LX/6fZ;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p1, LX/6kd;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    iget-object v3, p2, LX/60F;->A0D:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v1, p2, LX/60F;->A0B:LX/4u2;

    .line 63
    .line 64
    const-string v0, "user_sentiment_survey_presented"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, p1, LX/6kd;->A01:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "survey_id"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A01(LX/6kd;LX/60F;[Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/6kd;->A04:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p1, LX/60F;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/6jl;

    .line 9
    .line 10
    iget v0, v5, LX/6jl;->A00:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, v5, LX/6jl;->A00:I

    .line 15
    .line 16
    iget-object v4, p1, LX/60F;->A0D:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v2, p1, LX/60F;->A0B:LX/4u2;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/6kd;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v0, v9, :cond_5

    .line 30
    .line 31
    const/16 v0, 0x18c

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v7, "instagram_ad_"

    .line 38
    .line 39
    invoke-static {v7, v8}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, LX/Akn;->A05(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    array-length v0, p2

    .line 48
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/B6v;->A6C:Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, p0, LX/6kd;->A02:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/B6v;->A1i:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v0, v5, LX/6jl;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v1, LX/B6v;->A4z:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, LX/6kd;->A03:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v1, LX/B6v;->A5f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v2, v4, v9}, LX/AgN;->A02(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-static {v7, v8}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v1, "responses"

    .line 94
    .line 95
    iget-object v0, v2, LX/0rl;->A05:LX/0ri;

    .line 96
    .line 97
    invoke-virtual {v0, v1, p2}, LX/0ri;->A0H(Ljava/lang/String;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/6kd;->A02:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "show_primer"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v5, LX/6jl;->A02:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v0, 0x7a

    .line 117
    .line 118
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/6kd;->A03:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "tracking_token"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0, v2}, LX/0l9;->CeS(LX/0rl;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_0
    iget v0, p1, LX/60F;->A00:I

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    iput v0, p1, LX/60F;->A00:I

    .line 145
    .line 146
    iget-object v0, p0, LX/6kd;->A04:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget v0, p1, LX/60F;->A00:I

    .line 153
    .line 154
    iget-object v1, p1, LX/60F;->A01:Landroid/app/Dialog;

    .line 155
    .line 156
    if-le v0, v2, :cond_6

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    const v0, 0x7f090213

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-boolean v0, p0, LX/6kd;->A06:Z

    .line 171
    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    iget-object v1, p1, LX/60F;->A01:Landroid/app/Dialog;

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    const v0, 0x7f09066a

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object v1, p1, LX/60F;->A01:Landroid/app/Dialog;

    .line 191
    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    const v0, 0x7f092cfd

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_1
    const-string v0, "null cannot be cast to non-null type android.widget.ViewFlipper"

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v1, Landroid/widget/ViewAnimator;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->showNext()V

    .line 209
    .line 210
    .line 211
    iput v3, p1, LX/60F;->A00:I

    .line 212
    .line 213
    return-void

    .line 214
    :cond_4
    const/4 v1, 0x0

    .line 215
    goto :goto_1

    .line 216
    :cond_5
    const-string v0, "user_sentiment_survey"

    .line 217
    .line 218
    invoke-static {v2, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v1, p0, LX/6kd;->A01:Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "survey_id"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    aget-object v1, p2, v3

    .line 230
    .line 231
    const-string v0, "selected_survey_answer"

    .line 232
    .line 233
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v4}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_6
    invoke-static {v1, p0, p1, v0}, LX/60F;->A00(Landroid/app/Dialog;LX/6kd;LX/60F;I)V

    .line 241
    .line 242
    .line 243
    return-void
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

.method public static final A02(LX/60F;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/60F;->A09:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v6, 0x3

    .line 3
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/60F;->A0A:LX/8Z1;

    .line 7
    .line 8
    invoke-interface {v0}, LX/8Z1;->Abf()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x3a98

    .line 15
    .line 16
    int-to-long v4, v0

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v0, p0, LX/60F;->A07:J

    .line 22
    .line 23
    sub-long/2addr v2, v0

    .line 24
    sub-long/2addr v4, v2

    .line 25
    const-wide/16 v0, 0x7d0

    .line 26
    .line 27
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v0, v1

    .line 32
    int-to-long v0, v0

    .line 33
    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method


# virtual methods
.method public final onScrollStateChanged(LX/Hsp;I)V
    .locals 2

    .line 0
    const v0, 0x65e253f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0}, LX/60F;->A02(LX/60F;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x4f11b709

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
