.class public final LX/DZa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/CTK;

.field public final A03:LX/DVh;

.field public final A04:LX/Bwg;

.field public final A05:LX/Bwc;

.field public final A06:LX/Bwd;

.field public final A07:LX/DYi;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/0Yl;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/061;

.field public final A0C:LX/CTJ;

.field public final A0D:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/061;LX/CTK;LX/DVh;LX/CTJ;Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;LX/Bwg;LX/Bwc;LX/Bwd;LX/DYi;Lcom/instagram/service/session/UserSession;LX/0Yl;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p11, p0, LX/DZa;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DZa;->A0A:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/DZa;->A0B:LX/061;

    .line 8
    .line 9
    iput-object p6, p0, LX/DZa;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 10
    .line 11
    iput-object p7, p0, LX/DZa;->A04:LX/Bwg;

    .line 12
    .line 13
    iput-object p8, p0, LX/DZa;->A05:LX/Bwc;

    .line 14
    .line 15
    iput-object p10, p0, LX/DZa;->A07:LX/DYi;

    .line 16
    .line 17
    iput-object p3, p0, LX/DZa;->A02:LX/CTK;

    .line 18
    .line 19
    iput-object p5, p0, LX/DZa;->A0C:LX/CTJ;

    .line 20
    .line 21
    iput-object p4, p0, LX/DZa;->A03:LX/DVh;

    .line 22
    .line 23
    iput-object p9, p0, LX/DZa;->A06:LX/Bwd;

    .line 24
    .line 25
    move-object/from16 v0, p12

    .line 26
    .line 27
    iput-object v0, p0, LX/DZa;->A09:LX/0Yl;

    .line 28
    .line 29
    iget-object v1, p9, LX/Bwd;->A0K:LX/4s5;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v0, 0x31

    .line 33
    .line 34
    invoke-static {p0, v3, v0}, LX/Bs8;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I2_3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p2}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x11b

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, p6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;

    .line 56
    .line 57
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->slipButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/Ci5;->A0M:LX/Ci5;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;LX/Ci5;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string v0, "slipButton"

    .line 71
    .line 72
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v3
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method

.method public static final A00(LX/DZa;I)LX/CUE;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DZa;->A04:LX/Bwg;

    .line 1
    .line 2
    invoke-static {p0}, LX/Bwg;->A01(LX/Bwg;)LX/Dbf;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, LX/Dbf;->A03(LX/Dbf;I)LX/CUE;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
    .line 15
.end method

.method public static final A01(LX/DZa;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DZa;->A05:LX/Bwc;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/Bwc;->A09()LX/Crl;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/CSg;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v1, LX/CSg;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget v4, v1, LX/CSg;->A00:I

    .line 15
    .line 16
    invoke-static {p0, v4}, LX/DZa;->A00(LX/DZa;I)LX/CUE;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v1, v3, LX/CUE;->A07:I

    .line 24
    .line 25
    iget v0, p0, LX/DZa;->A01:I

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    iget v1, v3, LX/CUE;->A06:I

    .line 30
    .line 31
    iget v0, p0, LX/DZa;->A00:I

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v3, LX/CUE;->A0J:Z

    .line 37
    .line 38
    :cond_0
    iput v2, p0, LX/DZa;->A01:I

    .line 39
    .line 40
    iput v2, p0, LX/DZa;->A00:I

    .line 41
    .line 42
    iget-object v0, p0, LX/DZa;->A02:LX/CTK;

    .line 43
    .line 44
    iget-object v0, v0, LX/CTK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/DZa;->A03:LX/DVh;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/DVh;->A03(F)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v3, p0, LX/DZa;->A07:LX/DYi;

    .line 59
    .line 60
    invoke-virtual {v3}, LX/DYi;->A01()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/DZa;->A09:LX/0Yl;

    .line 64
    .line 65
    invoke-virtual {v5}, LX/Bwc;->A09()LX/Crl;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.Slip"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, LX/CSg;

    .line 75
    .line 76
    iget v0, v1, LX/CSg;->A00:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v4}, LX/Bwc;->A02(LX/Bwc;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, LX/DYi;->A04()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 93
    .line 94
    const-string v1, "ClipsTimelineSlipController"

    .line 95
    .line 96
    const-string v0, "Attempted to exit slip state when not in Slip state"

    .line 97
    .line 98
    invoke-static {v1, v2, v0}, LX/0ix;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final A02(LX/DZa;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DZa;->A05:LX/Bwc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, LX/CSg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v2, LX/CSg;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/DZa;->A04:LX/Bwg;

    .line 15
    .line 16
    invoke-static {v0}, LX/Bwg;->A01(LX/Bwg;)LX/Dbf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v0, v2, LX/CSg;->A00:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Dbf;->A09(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p0, v0}, LX/DZa;->A00(LX/DZa;I)LX/CUE;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LX/CUE;->A00(LX/CUE;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    iget-object v2, p0, LX/DZa;->A07:LX/DYi;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/DYi;->A06(II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/DYi;->A0D:LX/56g;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/Bs6;->A1F(LX/Jjv;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iget-object v0, v2, LX/DYi;->A06:LX/56g;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/4uT;->A1P(LX/Jjv;Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DZa;->A05:LX/Bwc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/CSg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/CSg;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/DZa;->A04:LX/Bwg;

    .line 15
    .line 16
    iget v2, v1, LX/CSg;->A00:I

    .line 17
    .line 18
    iget v1, p0, LX/DZa;->A01:I

    .line 19
    .line 20
    iget v0, p0, LX/DZa;->A00:I

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1, v0}, LX/Bwg;->A0Y(III)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/DZa;->A08:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, v3, LX/Dc5;->A0X:LX/0nT;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A06(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3}, LX/Dc5;->A0s()LX/CkS;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, LX/Dc5;->A0K:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v1, v2}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/CkX;->A2P:LX/CkX;

    .line 57
    .line 58
    invoke-static {v0, v2, v3}, LX/Dc5;->A0D(LX/09q;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {p0}, LX/DZa;->A01(LX/DZa;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public final A04()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/DZa;->A05:LX/Bwc;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/Bwc;->A09()LX/Crl;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/CSy;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, LX/CSy;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v2, v1, LX/CSy;->A00:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0, v2}, LX/DZa;->A00(LX/DZa;I)LX/CUE;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v0, v1, LX/CUE;->A07:I

    .line 26
    .line 27
    iput v0, p0, LX/DZa;->A01:I

    .line 28
    .line 29
    iget v0, v1, LX/CUE;->A06:I

    .line 30
    .line 31
    iput v0, p0, LX/DZa;->A00:I

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/DZa;->A07:LX/DYi;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/DYi;->A01()V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/CSg;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/CSg;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/Bwc;->A0B(LX/Crl;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return v0
    .line 50
.end method
