.class public final Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.ndx.util.NdxStepsManager$updateEligibleStepsStore$1"
    f = "NdxStepsManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2a,
        0x30
    }
    m = "invokeSuspend"
    n = {
        "steps",
        "start$iv"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:LX/3EI;


# direct methods
.method public constructor <init>(LX/3EI;LX/8Yc;IJ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A06:LX/3EI;

    iput-wide p4, p0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A05:J

    iput p3, p0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A04:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 6

    iget-object v1, p0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A06:LX/3EI;

    iget-wide v4, p0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A05:J

    iget v3, p0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A04:I

    new-instance v0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;-><init>(LX/3EI;LX/8Yc;IJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A00:I

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v9, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v9, :cond_2

    .line 9
    .line 10
    iget-object v6, p0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, LX/3EI;

    .line 13
    .line 14
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast p1, Ljava/util/AbstractCollection;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    iget-object v0, v6, LX/3EI;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v2, v6, LX/3EI;->A03:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/FeS;->A1a:LX/FeS;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {p1}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "ndx_ig4a_steps"

    .line 53
    .line 54
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const-string v0, "written_timestamp"

    .line 63
    .line 64
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    const-string v0, "multiple_account"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v0, "ma_impression_cnt"

    .line 76
    .line 77
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v8}, LX/0ww;->A02(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    iget-object v4, v6, LX/3EI;->A01:LX/3JB;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v4, LX/3JB;->A00:LX/0nT;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v0, "flow_name"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "written"

    .line 115
    .line 116
    invoke-static {v2, v0}, LX/0ws;->A1L(LX/09y;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "step_latency"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "NDX_IG4A_MA_FEATURE"

    .line 129
    .line 130
    const-string v0, "ig_ndx_source"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-wide v0, p0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A01:J

    .line 140
    .line 141
    iget-object v2, p0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LX/0OE;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, LX/0OE;

    .line 148
    .line 149
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, LX/0OE;

    .line 157
    .line 158
    invoke-direct {v2}, LX/0OE;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A06:LX/3EI;

    .line 162
    .line 163
    iget v8, p0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A04:I

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iget-object v7, v3, LX/3EI;->A02:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    iget-object v6, v3, LX/3EI;->A03:Ljava/lang/Integer;

    .line 172
    .line 173
    new-instance v3, Lcom/instagram/nux/ndx/util/NdxStepsFetcher;

    .line 174
    .line 175
    invoke-direct {v3, v7, v6}, Lcom/instagram/nux/ndx/util/NdxStepsFetcher;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, p0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A02:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v2, p0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A03:Ljava/lang/Object;

    .line 181
    .line 182
    iput-wide v0, p0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A01:J

    .line 183
    .line 184
    iput v9, p0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A00:I

    .line 185
    .line 186
    invoke-virtual {v3, v8, p0}, Lcom/instagram/nux/ndx/util/NdxStepsFetcher;->A00(ILX/8Yc;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eq p1, v5, :cond_4

    .line 191
    .line 192
    move-object v3, v2

    .line 193
    :goto_1
    iput-object p1, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v0, v1}, LX/0ww;->A02(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    iget-object v6, p0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A06:LX/3EI;

    .line 200
    .line 201
    iget-object v9, v6, LX/3EI;->A01:LX/3JB;

    .line 202
    .line 203
    iget-object v11, v6, LX/3EI;->A03:Ljava/lang/Integer;

    .line 204
    .line 205
    iget-object v0, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v9, v11, v0, v1, v2}, LX/3JB;->A01(Ljava/lang/Integer;Ljava/util/ArrayList;J)V

    .line 210
    .line 211
    .line 212
    iget-object v12, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    if-eqz v12, :cond_5

    .line 215
    .line 216
    iget-object v10, v6, LX/3EI;->A02:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    check-cast v12, Ljava/util/ArrayList;

    .line 219
    .line 220
    iget-object v8, v6, LX/3EI;->A00:Landroid/app/Activity;

    .line 221
    .line 222
    new-instance v7, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;

    .line 223
    .line 224
    invoke-direct/range {v7 .. v12}, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;-><init>(Landroid/app/Activity;LX/3JB;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    iput-object v6, p0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A03:Ljava/lang/Object;

    .line 231
    .line 232
    iput v4, p0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A00:I

    .line 233
    .line 234
    invoke-virtual {v7, p0}, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A01(LX/8Yc;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v5, :cond_0

    .line 239
    .line 240
    :cond_4
    return-object v5

    .line 241
    :cond_5
    iget-object v0, p0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A06:LX/3EI;

    .line 242
    .line 243
    iget-object v5, v0, LX/3EI;->A01:LX/3JB;

    .line 244
    .line 245
    iget-object v2, v0, LX/3EI;->A03:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    iget-wide v0, p0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;->A05:J

    .line 252
    .line 253
    sub-long/2addr v3, v0

    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v5, LX/3JB;->A00:LX/0nT;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v1, "ig4a_ndx_request"

    .line 265
    .line 266
    const-string v0, "flow_name"

    .line 267
    .line 268
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "finish"

    .line 272
    .line 273
    invoke-static {v2, v0}, LX/0ws;->A1L(LX/09y;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "step_latency"

    .line 281
    .line 282
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v1, "NDX_IG4A_MA_FEATURE"

    .line 286
    .line 287
    const-string v0, "ig_ndx_source"

    .line 288
    .line 289
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 293
    .line 294
    .line 295
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v5
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
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
