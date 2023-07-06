.class public final LX/6sc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroidx/compose/animation/core/MutableTransitionState;

.field public final A02:LX/4sO;

.field public final A03:LX/4sO;

.field public final A04:LX/4sO;

.field public final A05:LX/4sO;

.field public final A06:LX/4sO;

.field public final A07:LX/4sO;

.field public final A08:LX/4na;

.field public final A09:LX/KW5;

.field public final A0A:LX/KW5;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6sc;->A01:Landroidx/compose/animation/core/MutableTransitionState;

    .line 5
    .line 6
    iput-object p2, p0, LX/6sc;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/compose/animation/core/MutableTransitionState;->A00:LX/4sO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v3, LX/3wY;->A00:LX/3wY;

    .line 15
    .line 16
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 17
    .line 18
    invoke-static {v3, v0, v2}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6sc;->A06:LX/4sO;

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/compose/animation/core/MutableTransitionState;->A00(LX/6sc;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p0}, Landroidx/compose/animation/core/MutableTransitionState;->A00(LX/6sc;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/7RA;

    .line 33
    .line 34
    invoke-direct {v0, v4, v1}, LX/7RA;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0, v2}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/6sc;->A04:LX/4sO;

    .line 42
    .line 43
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0, v2}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/6sc;->A03:LX/4sO;

    .line 52
    .line 53
    const-wide/high16 v0, -0x8000000000000000L

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v0, v2}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/6sc;->A05:LX/4sO;

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0, v2}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/6sc;->A07:LX/4sO;

    .line 74
    .line 75
    new-instance v0, LX/KW5;

    .line 76
    .line 77
    invoke-direct {v0}, LX/KW5;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/6sc;->A09:LX/KW5;

    .line 81
    .line 82
    new-instance v0, LX/KW5;

    .line 83
    .line 84
    invoke-direct {v0}, LX/KW5;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/6sc;->A0A:LX/KW5;

    .line 88
    .line 89
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v0, v2}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/6sc;->A02:LX/4sO;

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-static {p0, v0}, LX/4uV;->A0R(Ljava/lang/Object;I)LX/4na;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/6sc;->A08:LX/4na;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    const-wide/high16 v2, -0x8000000000000000L

    .line 1
    .line 2
    iget-object v1, p0, LX/6sc;->A05:LX/4sO;

    .line 3
    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6sc;->A06:LX/4sO;

    .line 12
    .line 13
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v4, p0, LX/6sc;->A01:Landroidx/compose/animation/core/MutableTransitionState;

    .line 18
    .line 19
    iget-object v0, v4, Landroidx/compose/animation/core/MutableTransitionState;->A00:LX/4sO;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iget-object v1, p0, LX/6sc;->A03:LX/4sO;

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v0, v4, Landroidx/compose/animation/core/MutableTransitionState;->A01:LX/4sO;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final A01(JF)V
    .locals 15

    .line 0
    iget-object v5, p0, LX/6sc;->A05:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v5}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/high16 v1, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v5, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/6sc;->A01:Landroidx/compose/animation/core/MutableTransitionState;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v0, v0, Landroidx/compose/animation/core/MutableTransitionState;->A01:LX/4sO;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, LX/6sc;->A07:LX/4sO;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, LX/4na;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long p1, p1, v0

    .line 46
    .line 47
    iget-object v5, p0, LX/6sc;->A03:LX/4sO;

    .line 48
    .line 49
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v5, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v14, 0x1

    .line 57
    iget-object v0, p0, LX/6sc;->A09:LX/KW5;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/KW5;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move/from16 v7, p3

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LX/7TM;

    .line 76
    .line 77
    iget-object v4, v6, LX/7TM;->A05:LX/4sO;

    .line 78
    .line 79
    invoke-static {v4}, LX/4uR;->A1Y(LX/4na;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v5}, LX/4na;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    const/4 v0, 0x0

    .line 94
    cmpl-float v0, p3, v0

    .line 95
    .line 96
    if-lez v0, :cond_3

    .line 97
    .line 98
    iget-object v10, v6, LX/7TM;->A07:LX/4sO;

    .line 99
    .line 100
    invoke-interface {v10}, LX/4na;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    sub-long v8, v1, v11

    .line 109
    .line 110
    long-to-float v3, v8

    .line 111
    div-float v3, v3, p3

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    xor-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    float-to-long v0, v3

    .line 122
    :goto_1
    iget-object v7, v6, LX/7TM;->A03:LX/4sO;

    .line 123
    .line 124
    invoke-interface {v7}, LX/4na;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/7Qv;

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/7Qv;->BKe(J)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v2, v6, LX/7TM;->A09:LX/4sO;

    .line 135
    .line 136
    invoke-interface {v2, v3}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v7}, LX/4na;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/7Qv;

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/7Qv;->BKs(J)LX/75x;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v6, LX/7TM;->A00:LX/75x;

    .line 150
    .line 151
    invoke-interface {v7}, LX/4na;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/7Qv;

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/7Qv;->BUW(J)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-static {v4, v0}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v2, 0x0

    .line 168
    .line 169
    iget-object v1, v6, LX/7TM;->A07:LX/4sO;

    .line 170
    .line 171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-static {v4}, LX/4uR;->A1Y(LX/4na;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_1

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, v6, LX/7TM;->A03:LX/4sO;

    .line 187
    .line 188
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/7Qv;

    .line 193
    .line 194
    iget-wide v0, v0, LX/7Qv;->A00:J

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    const-string v0, "Duration scale adjusted time is NaN. Duration scale: "

    .line 198
    .line 199
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, ",playTimeNanos: "

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, ", offsetTimeNanos: "

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-interface {v10}, LX/4na;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_5
    iget-object v0, p0, LX/6sc;->A0A:LX/KW5;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/KW5;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, LX/6sc;

    .line 256
    .line 257
    iget-object v3, v4, LX/6sc;->A06:LX/4sO;

    .line 258
    .line 259
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v0, v4, LX/6sc;->A01:Landroidx/compose/animation/core/MutableTransitionState;

    .line 264
    .line 265
    iget-object v2, v0, Landroidx/compose/animation/core/MutableTransitionState;->A00:LX/4sO;

    .line 266
    .line 267
    invoke-static {v2, v1}, LX/4uU;->A1X(LX/4na;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_7

    .line 272
    .line 273
    invoke-interface {v5}, LX/4na;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    invoke-virtual {v4, v0, v1, v7}, LX/6sc;->A01(JF)V

    .line 282
    .line 283
    .line 284
    :cond_7
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v2, v0}, LX/4uU;->A1X(LX/4na;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_6

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    goto :goto_2

    .line 296
    :cond_8
    if-eqz v14, :cond_9

    .line 297
    .line 298
    invoke-virtual {p0}, LX/6sc;->A00()V

    .line 299
    .line 300
    .line 301
    :cond_9
    return-void
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
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public final A02(LX/8b6;Ljava/lang/Object;I)V
    .locals 4

    .line 0
    const v0, -0x59064cff

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    or-int/2addr v2, p3

    .line 15
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p0}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/2addr v2, v0

    .line 24
    :cond_0
    and-int/lit8 v1, v2, 0x5b

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, LX/8b6;->BCg()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, LX/8b6;->Cuv()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, p0, p2, p3, v0}, LX/8b4;->A04(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, LX/6sc;->A02:LX/4sO;

    .line 51
    .line 52
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    and-int/lit8 v1, v2, 0xe

    .line 59
    .line 60
    and-int/lit8 v0, v2, 0x70

    .line 61
    .line 62
    or-int/2addr v1, v0

    .line 63
    invoke-virtual {p0, p1, p2, v1}, LX/6sc;->A03(LX/8b6;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Landroidx/compose/animation/core/MutableTransitionState;->A00(LX/6sc;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, LX/6sc;->A05()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, LX/6sc;->A07:LX/4sO;

    .line 83
    .line 84
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    :cond_4
    invoke-static {p1, p0}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    move-object v3, p1

    .line 95
    check-cast v3, LX/7Sw;

    .line 96
    .line 97
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    if-ne v2, v0, :cond_6

    .line 106
    .line 107
    :cond_5
    const/4 v1, 0x0

    .line 108
    const/4 v0, 0x1

    .line 109
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;

    .line 110
    .line 111
    invoke-direct {v2, p0, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    const/4 v0, 0x0

    .line 118
    invoke-static {p1, v3, v2, p0, v0}, LX/7Sw;->A0b(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    move v2, p3

    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final A03(LX/8b6;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    const v0, -0x22cebf19

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    or-int/2addr v1, p3

    .line 15
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p0}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/2addr v1, v0

    .line 24
    :cond_0
    and-int/lit8 v1, v1, 0x5b

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, LX/8b6;->BCg()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, LX/8b6;->Cuv()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v1, p0, p2, p3, v0}, LX/8b4;->A04(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, LX/6sc;->A02:LX/4sO;

    .line 51
    .line 52
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, LX/6sc;->A06:LX/4sO;

    .line 59
    .line 60
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LX/7RA;

    .line 75
    .line 76
    invoke-direct {v1, v0, p2}, LX/7RA;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/6sc;->A04:LX/4sO;

    .line 80
    .line 81
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/6sc;->A01:Landroidx/compose/animation/core/MutableTransitionState;

    .line 89
    .line 90
    iget-object v0, v0, Landroidx/compose/animation/core/MutableTransitionState;->A00:LX/4sO;

    .line 91
    .line 92
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, p2}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LX/6sc;->A05()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    iget-object v0, p0, LX/6sc;->A07:LX/4sO;

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, LX/6sc;->A09:LX/KW5;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/KW5;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/7TM;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    iget-object v0, v0, LX/7TM;->A06:LX/4sO;

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move v1, p3

    .line 136
    goto :goto_0
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
.end method

.method public final A04(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 4

    .line 0
    const-wide/high16 v2, -0x8000000000000000L

    .line 1
    .line 2
    iget-object v1, p0, LX/6sc;->A05:LX/4sO;

    .line 3
    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/6sc;->A01:Landroidx/compose/animation/core/MutableTransitionState;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v0, v2, Landroidx/compose/animation/core/MutableTransitionState;->A01:LX/4sO;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/6sc;->A02:LX/4sO;

    .line 20
    .line 21
    invoke-static {v1}, LX/4uR;->A1Y(LX/4na;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, Landroidx/compose/animation/core/MutableTransitionState;->A00:LX/4sO;

    .line 28
    .line 29
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/6sc;->A06:LX/4sO;

    .line 40
    .line 41
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v0, v2, Landroidx/compose/animation/core/MutableTransitionState;->A00:LX/4sO;

    .line 52
    .line 53
    invoke-interface {v0, p1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/6sc;->A06:LX/4sO;

    .line 57
    .line 58
    invoke-interface {v0, p4}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v1, v0}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/7RA;

    .line 66
    .line 67
    invoke-direct {v1, p1, p4}, LX/7RA;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/6sc;->A04:LX/4sO;

    .line 71
    .line 72
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, LX/6sc;->A0A:LX/KW5;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/KW5;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/6sc;

    .line 92
    .line 93
    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    .line 94
    .line 95
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LX/6sc;->A02:LX/4sO;

    .line 99
    .line 100
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-static {v2}, Landroidx/compose/animation/core/MutableTransitionState;->A00(LX/6sc;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v2, LX/6sc;->A06:LX/4sO;

    .line 111
    .line 112
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v1, p2, p3, v0}, LX/6sc;->A04(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, LX/6sc;->A09:LX/KW5;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/KW5;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/7TM;

    .line 137
    .line 138
    invoke-virtual {v0, p2, p3}, LX/7TM;->A01(J)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iput-wide p2, p0, LX/6sc;->A00:J

    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final A05()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/6sc;->A05:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/high16 v1, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
