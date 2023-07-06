.class public final LX/602;
.super LX/584;
.source ""


# instance fields
.field public final A00:Lcom/instagram/api/schemas/LeadGenEntryPoint;

.field public final A01:LX/7re;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A09:Lcom/instagram/user/model/User;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7FA;LX/7re;Lcom/instagram/service/session/UserSession;)V
    .locals 15

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, LX/584;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    iput-object v0, p0, LX/602;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    iput-object v0, p0, LX/602;->A01:LX/7re;

    .line 11
    .line 12
    const-string v0, "args_welcome_message"

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-static {v4, v0}, LX/7FA;->A01(LX/7FA;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/602;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "args_cover_photo_media_id"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    iput-object v0, p0, LX/602;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    const-string v0, "args_form_data"

    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "Required value was null."

    .line 39
    .line 40
    if-eqz v2, :cond_8

    .line 41
    .line 42
    check-cast v2, Ljava/util/List;

    .line 43
    .line 44
    iput-object v2, p0, LX/602;->A0B:Ljava/util/List;

    .line 45
    .line 46
    const-string v0, "args_is_creation_flow"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LX/602;->A06:Z

    .line 59
    .line 60
    const-string v0, "args_entry_point"

    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, LX/602;->A04:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 73
    .line 74
    iget-object v0, p0, LX/602;->A02:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, LX/602;->A09:Lcom/instagram/user/model/User;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v8, 0x0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    iput-object v0, p0, LX/602;->A03:Ljava/lang/Long;

    .line 94
    .line 95
    iput-boolean v3, p0, LX/602;->A07:Z

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A18()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_0
    iput-object v0, p0, LX/602;->A05:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p0, LX/602;->A04:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/67H;->valueOf(Ljava/lang/String;)LX/67H;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, LX/67H;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 122
    .line 123
    iput-object v0, p0, LX/602;->A00:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 124
    .line 125
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v0, v2

    .line 144
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 145
    .line 146
    iget-object v1, v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A02:LX/67y;

    .line 147
    .line 148
    sget-object v0, LX/67y;->A05:LX/67y;

    .line 149
    .line 150
    if-ne v1, v0, :cond_1

    .line 151
    .line 152
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move-object v0, v8

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, p0, LX/584;->A0E:LX/4uO;

    .line 159
    .line 160
    invoke-interface {v0, v5}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, LX/584;->A0F:LX/4uO;

    .line 164
    .line 165
    iget-object v0, p0, LX/602;->A0B:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-static {v2, v1}, LX/67y;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-interface {v4, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, LX/602;->A02:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 191
    .line 192
    const-wide v0, 0x81079400001290L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v0, p0, LX/602;->A09:Lcom/instagram/user/model/User;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    iget-object v0, p0, LX/602;->A09:Lcom/instagram/user/model/User;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v0, p0, LX/602;->A09:Lcom/instagram/user/model/User;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/4uV;->A0C(Ljava/lang/Number;)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    xor-int/lit8 v14, v1, 0x1

    .line 228
    .line 229
    iget-object v0, p0, LX/602;->A0A:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0}, LX/7Fb;->A01(Ljava/lang/String;)LX/3VC;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    iget-object v7, p0, LX/602;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 238
    .line 239
    :goto_3
    const/16 v13, 0xc0

    .line 240
    .line 241
    new-instance v4, LX/5Hw;

    .line 242
    .line 243
    move-object v10, v8

    .line 244
    invoke-direct/range {v4 .. v14}, LX/5Hw;-><init>(LX/3VC;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIIZ)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/584;->A0I:LX/4uO;

    .line 248
    .line 249
    invoke-interface {v0, v4}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, LX/584;->A0G:LX/4uO;

    .line 253
    .line 254
    const v0, 0x7f1122ea

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 262
    .line 263
    invoke-direct {v0, v8, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(LX/3VC;Ljava/lang/Integer;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_5
    move-object v7, v8

    .line 271
    goto :goto_3

    .line 272
    :cond_6
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_7
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_8
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0
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
.end method
