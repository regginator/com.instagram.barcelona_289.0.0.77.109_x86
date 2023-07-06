.class public final LX/B3Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/Adb;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Adb;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/B3Z;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/B3Z;->A00:LX/Adb;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 19

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    invoke-interface {v0, v1}, LX/BqA;->BMA(LX/GaL;)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {v0, v1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v8, v1, LX/GaL;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, LX/8yd;

    .line 23
    .line 24
    invoke-static {v8}, LX/8yd;->A02(LX/8yd;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eq v1, v0, :cond_6

    .line 31
    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    iget-object v10, v0, LX/B3Z;->A00:LX/Adb;

    .line 35
    .line 36
    iget-boolean v0, v10, LX/Adb;->A00:Z

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    float-to-double v3, v3

    .line 41
    const-wide v5, 0x3fe3333333333333L    # 0.6

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpl-double v0, v3, v5

    .line 47
    .line 48
    if-ltz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, v10, LX/Adb;->A03:LX/AnE;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, LX/AnE;->A0M(LX/Bpk;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v12, v10, LX/Adb;->A00:Z

    .line 57
    .line 58
    iget-object v6, v10, LX/Adb;->A04:LX/8i7;

    .line 59
    .line 60
    invoke-virtual {v6}, LX/8i7;->A0A()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v6, v5}, LX/8i7;->A0C(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v4, :cond_d

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    instance-of v0, v0, LX/92a;

    .line 80
    .line 81
    if-eqz v0, :cond_c

    .line 82
    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.viewer.adapter.midcard.ClipsMultipleMediaViewHolder"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v1, LX/92a;

    .line 95
    .line 96
    iget-object v0, v1, LX/92a;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-static {v4}, LX/8fG;->A0Q(Landroid/view/View;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.viewer.adapter.midcard.ClipsMultipleMediaViewHolder"

    .line 109
    .line 110
    invoke-static {v9, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v9, LX/92a;

    .line 114
    .line 115
    iget-object v1, v9, LX/92a;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eq v1, v0, :cond_1

    .line 120
    .line 121
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 122
    .line 123
    if-ne v1, v0, :cond_2

    .line 124
    .line 125
    :cond_1
    invoke-virtual {v8}, LX/8yd;->A07()LX/8pC;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-boolean v0, v0, LX/8pC;->A0S:Z

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    :cond_2
    const/4 v3, 0x0

    .line 135
    :cond_3
    invoke-virtual {v8}, LX/8yd;->A07()LX/8pC;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LX/8pC;->A07:LX/8oE;

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    iget-object v1, v0, LX/8oE;->A04:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 144
    .line 145
    :goto_2
    sget-object v0, Lcom/instagram/api/schemas/ClipsMidCardType;->A04:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v3, :cond_a

    .line 152
    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    iget-object v0, v9, LX/92a;->A09:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    move-object v13, v8

    .line 162
    move-object v14, v9

    .line 163
    move-object v15, v10

    .line 164
    move/from16 v16, v11

    .line 165
    .line 166
    move/from16 v18, v2

    .line 167
    .line 168
    invoke-static/range {v13 .. v18}, LX/Adb;->A00(LX/8yd;LX/92a;LX/Adb;IIZ)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eq v1, v12, :cond_9

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    if-ne v1, v0, :cond_6

    .line 179
    .line 180
    iput-boolean v2, v10, LX/Adb;->A00:Z

    .line 181
    .line 182
    invoke-virtual {v8}, LX/8yd;->A07()LX/8pC;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v1, v3, LX/8pC;->A0D:Ljava/lang/Integer;

    .line 187
    .line 188
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 189
    .line 190
    if-eq v1, v0, :cond_5

    .line 191
    .line 192
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 193
    .line 194
    if-eq v1, v0, :cond_5

    .line 195
    .line 196
    iget-object v0, v3, LX/8pC;->A07:LX/8oE;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iget-object v1, v0, LX/8oE;->A04:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 201
    .line 202
    :goto_4
    sget-object v0, Lcom/instagram/api/schemas/ClipsMidCardType;->A04:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 203
    .line 204
    if-ne v1, v0, :cond_7

    .line 205
    .line 206
    :cond_5
    invoke-virtual {v8}, LX/8yd;->A07()LX/8pC;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-boolean v0, v0, LX/8pC;->A0S:Z

    .line 211
    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    iget-object v1, v10, LX/Adb;->A02:LX/AMJ;

    .line 215
    .line 216
    iput-boolean v2, v1, LX/AMJ;->A00:Z

    .line 217
    .line 218
    iget-object v0, v1, LX/AMJ;->draftMidcardPlayerManager:LX/DKn;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/DKn;->A00()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, LX/AMJ;->acrMidcardPlayerManager:LX/DKn;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/DKn;->A00()V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, LX/AMJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    :goto_5
    invoke-static {v0}, LX/KGT;->A02(Lcom/instagram/service/session/UserSession;)LX/KGT;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v0, 0x3

    .line 235
    invoke-virtual {v1, v0}, LX/KGT;->A08(I)V

    .line 236
    .line 237
    .line 238
    :cond_6
    return-void

    .line 239
    :cond_7
    iget-object v1, v10, LX/Adb;->A01:LX/AJw;

    .line 240
    .line 241
    iput-boolean v2, v1, LX/AJw;->A00:Z

    .line 242
    .line 243
    iget-object v0, v1, LX/AJw;->playerManager:LX/Aus;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/Aus;->A00()V

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, LX/AJw;->A02:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_8
    const/4 v1, 0x0

    .line 252
    goto :goto_4

    .line 253
    :cond_9
    iget-object v1, v10, LX/Adb;->A03:LX/AnE;

    .line 254
    .line 255
    iget-object v0, v1, LX/AnE;->A03:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-virtual {v1, v0}, LX/AnE;->A0M(LX/Bpk;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    move v13, v12

    .line 265
    invoke-static/range {v8 .. v13}, LX/Adb;->A00(LX/8yd;LX/92a;LX/Adb;IIZ)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_b
    const/4 v1, 0x0

    .line 270
    goto :goto_2

    .line 271
    :cond_c
    add-int/lit8 v0, v5, 0x1

    .line 272
    .line 273
    invoke-virtual {v6, v0}, LX/8i7;->A0C(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_d
    move-object v0, v1

    .line 284
    goto/16 :goto_0
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method
