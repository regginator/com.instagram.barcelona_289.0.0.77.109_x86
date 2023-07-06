.class public final LX/3bd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gcn;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

.field public final A05:LX/0l7;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/GbY;

.field public final A08:LX/3Kr;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/0Pj;

.field public final A0H:LX/0Pj;

.field public final A0I:LX/0nT;

.field public final A0J:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;LX/0l7;LX/Gcn;Lcom/instagram/service/session/UserSession;LX/3Kr;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/3bd;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/3bd;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p11, p0, LX/3bd;->A0C:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p9, p0, LX/3bd;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LX/3bd;->A0J:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p3, p0, LX/3bd;->A05:LX/0l7;

    .line 18
    .line 19
    iput-object p6, p0, LX/3bd;->A08:LX/3Kr;

    .line 20
    .line 21
    iput-object p10, p0, LX/3bd;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, LX/3bd;->A00:LX/Gcn;

    .line 24
    .line 25
    iput-object p7, p0, LX/3bd;->A09:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p2, p0, LX/3bd;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 28
    .line 29
    invoke-static {p3, p5}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3bd;->A0I:LX/0nT;

    .line 34
    .line 35
    invoke-static {p1}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3bd;->A07:LX/GbY;

    .line 40
    .line 41
    const/16 v1, 0x15

    .line 42
    .line 43
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3bd;->A0G:LX/0Pj;

    .line 53
    .line 54
    const/16 v1, 0x16

    .line 55
    .line 56
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3bd;->A0H:LX/0Pj;

    .line 66
    .line 67
    const/16 v1, 0x12

    .line 68
    .line 69
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/3bd;->A0D:LX/0Pj;

    .line 79
    .line 80
    const/16 v1, 0x13

    .line 81
    .line 82
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/3bd;->A0E:LX/0Pj;

    .line 92
    .line 93
    const/16 v1, 0x14

    .line 94
    .line 95
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/3bd;->A0F:LX/0Pj;

    .line 105
    .line 106
    return-void
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

.method public static final A00(LX/LMq;LX/3bd;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/3bd;->A0I:LX/0nT;

    .line 1
    .line 2
    const-string v0, "ufix_ig_ixt_trigger"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xad9

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v4, LX/15s;

    .line 21
    .line 22
    invoke-direct {v4}, LX/15s;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, LX/3bd;->A0C:Ljava/util/Map;

    .line 26
    .line 27
    const-string v0, "trigger_session_id"

    .line 28
    .line 29
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, LX/3Y8;->A00()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "event_step"

    .line 45
    .line 46
    invoke-virtual {v4, p0, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/2Dx;->A03:LX/2Dx;

    .line 50
    .line 51
    const-string v0, "event_source"

    .line 52
    .line 53
    invoke-virtual {v4, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "ig_object_value"

    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "entity_id"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "core"

    .line 68
    .line 69
    invoke-virtual {v2, v4, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, LX/3bd;->A0G:LX/0Pj;

    .line 73
    .line 74
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/0wY;

    .line 79
    .line 80
    const-string v0, "ig"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, LX/3bd;->A0H:LX/0Pj;

    .line 86
    .line 87
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/0wY;

    .line 92
    .line 93
    const-string v0, "ixt_trigger"

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    .line 107
.end method

.method public static final A01(LX/3Yp;LX/3bd;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/3bd;->A0I:LX/0nT;

    .line 1
    .line 2
    const-string v0, "ufix_ig_ixt_trigger_fetching_failed"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xad8

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p1, LX/3bd;->A0D:LX/0Pj;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0wY;

    .line 42
    .line 43
    const-string v0, "core"

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LX/3bd;->A0E:LX/0Pj;

    .line 49
    .line 50
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0wY;

    .line 55
    .line 56
    const-string v0, "ig"

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/3bd;->A0F:LX/0Pj;

    .line 62
    .line 63
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/0wY;

    .line 68
    .line 69
    const-string v0, "ixt_trigger"

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    :cond_1
    const-string v0, "error_message"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    iget-object v0, p0, LX/3Yp;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    check-cast v0, LX/4u3;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v0}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_0
.end method

.method public static final A02(LX/3bd;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3bd;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v4, v0}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, v4, LX/GVZ;->A0Z:Z

    .line 11
    .line 12
    const v0, 0x3f333333    # 0.7f

    .line 13
    .line 14
    .line 15
    iput v0, v4, LX/GVZ;->A00:F

    .line 16
    .line 17
    iget-object v0, p0, LX/3bd;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v0, v4, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 22
    .line 23
    :cond_0
    new-instance v3, LX/1gi;

    .line 24
    .line 25
    invoke-direct {v3}, LX/1gi;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/3bd;->A07:LX/GbY;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape168S0100000_1_I2;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape168S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/GbY;->A0E(LX/8ZV;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v0, LX/4Ro;

    .line 42
    .line 43
    invoke-direct {v0, v4, p0, v3}, LX/4Ro;-><init>(LX/GVZ;LX/3bd;LX/1gi;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method


# virtual methods
.method public final A03()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3bd;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v0, Lcom/instagram/wellbeing/ixttriggers/controller/IxtTriggerController$createCallback$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/instagram/wellbeing/ixttriggers/controller/IxtTriggerController$createCallback$1;-><init>(LX/3bd;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 12
    .line 13
    iget-object v0, p0, LX/3bd;->A05:LX/0l7;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/3bd;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/3bd;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/3bd;->A0C:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3bd;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, LX/3bd;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v1}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v0, Lcom/instagram/wellbeing/ixttriggers/controller/IxtTriggerController$createCallback$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/instagram/wellbeing/ixttriggers/controller/IxtTriggerController$createCallback$1;-><init>(LX/3bd;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 21
    .line 22
    iget-object v0, p0, LX/3bd;->A05:LX/0l7;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/3bd;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/3bd;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/3bd;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, p0, LX/3bd;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, LX/3bd;->A0C:Ljava/util/Map;

    .line 51
    .line 52
    check-cast v1, Ljava/util/AbstractMap;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    const-string v0, "ixt_initial_screen_id"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iput-object v0, v2, LX/GcM;->A07:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v1, p0, LX/3bd;->A09:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    new-instance v1, LX/1nF;

    .line 91
    .line 92
    invoke-direct {v1, p0}, LX/1nF;-><init>(LX/3bd;)V

    .line 93
    .line 94
    .line 95
    new-array v0, v2, [Ljava/lang/Void;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/Jcj;->A02([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v2, p0, LX/3bd;->A06:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    iget-object v1, p0, LX/3bd;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, LX/3bd;->A0C:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x13

    .line 112
    .line 113
    invoke-static {v1, p0, v0}, LX/4AD;->A00(LX/4AD;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 117
    .line 118
    .line 119
    return-void
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
.end method
