.class public final LX/BJI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmr;


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/Ays;


# direct methods
.method public constructor <init>(LX/Ays;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BJI;->A01:LX/Ays;

    .line 4
    .line 5
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/BUq;->A00:LX/BUq;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BJI;->A00:LX/0Pj;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final Ahx()Ljava/lang/String;
    .locals 1

    const-string v0, "reconsideration_injected_story"

    return-object v0
.end method

.method public final BAw()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJI;->A00:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Set;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BNv(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Ljava/util/List;)V
    .locals 16

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v2, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v0, v3, LX/BJI;->A00:LX/0Pj;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v4, :cond_7

    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 36
    .line 37
    iget-object v7, v3, LX/BJI;->A01:LX/Ays;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    .line 46
    .line 47
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v7, LX/Ays;->A04:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/9dr;->A03:LX/9dr;

    .line 59
    .line 60
    if-eq v1, v0, :cond_7

    .line 61
    .line 62
    sget-object v0, LX/9dr;->A02:LX/9dr;

    .line 63
    .line 64
    if-eq v1, v0, :cond_7

    .line 65
    .line 66
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, v7, LX/Ays;->A02:LX/BrE;

    .line 70
    .line 71
    invoke-interface {v0}, LX/BrE;->B6o()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    const/4 v14, 0x0

    .line 84
    move-object v13, v14

    .line 85
    move-object v9, v14

    .line 86
    const/4 v12, 0x0

    .line 87
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    add-int/lit8 v11, v12, 0x1

    .line 98
    .line 99
    if-gez v12, :cond_0

    .line 100
    .line 101
    invoke-static {}, LX/0aH;->A1B()V

    .line 102
    .line 103
    .line 104
    throw v14

    .line 105
    :cond_0
    check-cast v0, LX/Alp;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v10, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 110
    .line 111
    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->A0M()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    add-int/lit8 v2, v1, 0x1

    .line 133
    .line 134
    if-gez v1, :cond_1

    .line 135
    .line 136
    invoke-static {}, LX/0aH;->A1B()V

    .line 137
    .line 138
    .line 139
    throw v14

    .line 140
    :cond_1
    check-cast v3, LX/B7O;

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    iget-object v0, v3, LX/B7O;->A0L:Ljava/lang/String;

    .line 145
    .line 146
    :goto_2
    invoke-static {v0, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object v1, v10, Lcom/instagram/model/reels/Reel;->A14:Ljava/util/List;

    .line 153
    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    sget-object v0, Lcom/instagram/api/schemas/IGPostTriggerExperience;->A04:Lcom/instagram/api/schemas/IGPostTriggerExperience;

    .line 157
    .line 158
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v4, v0, :cond_2

    .line 163
    .line 164
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    iget-object v9, v3, LX/B7O;->A0b:Ljava/lang/String;

    .line 171
    .line 172
    :cond_2
    :goto_3
    move v1, v2

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    move-object v9, v14

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    move-object v0, v14

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move v12, v11

    .line 179
    goto :goto_0

    .line 180
    :cond_6
    if-eqz v13, :cond_7

    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v9, :cond_7

    .line 187
    .line 188
    iget-object v10, v7, LX/Ays;->A03:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 191
    .line 192
    const-wide v0, 0x810e2700002518L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v2, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    const-wide v0, 0x820e27000212a4L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v2, v10, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    const-string v1, "ad_cta_bar"

    .line 213
    .line 214
    invoke-static {v10}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v0, "commerce/reconsideration/injected_stories_unit/"

    .line 219
    .line 220
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "ad_id"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "ad_tracking_token"

    .line 229
    .line 230
    invoke-virtual {v2, v0, v9}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "injection_trigger"

    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 241
    .line 242
    .line 243
    const-class v1, LX/98S;

    .line 244
    .line 245
    const-class v0, LX/AXi;

    .line 246
    .line 247
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, LX/GpQ;->A0M(Ljava/lang/Integer;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v0, LX/9F4;

    .line 260
    .line 261
    invoke-direct {v0, v7, v6, v3, v8}, LX/9F4;-><init>(LX/Ays;Ljava/lang/String;II)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 265
    .line 266
    const v1, 0x6d263eac

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x3

    .line 270
    invoke-static {v2, v1, v0, v4, v5}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 271
    .line 272
    .line 273
    :cond_7
    return-void
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
.end method
