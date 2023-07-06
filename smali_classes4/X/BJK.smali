.class public final LX/BJK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmr;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/HashMap;

.field public final A02:LX/BHz;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/BHz;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BJK;->A02:LX/BHz;

    .line 4
    .line 5
    iput-object p2, p0, LX/BJK;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BJK;->A04:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v1, LX/9fn;->A0D:LX/9fn;

    .line 14
    .line 15
    sget-object v0, LX/9fY;->A0C:LX/9fY;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v1, LX/9fn;->A05:LX/9fn;

    .line 22
    .line 23
    sget-object v0, LX/9fY;->A05:LX/9fY;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/9fn;->A0L:LX/9fn;

    .line 30
    .line 31
    sget-object v0, LX/9fY;->A0I:LX/9fY;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v3, v2, v0}, [Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BJK;->A01:Ljava/util/HashMap;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final Ahx()Ljava/lang/String;
    .locals 1

    const-string v0, "stories_iaa"

    return-object v0
.end method

.method public final BAw()Ljava/util/Set;
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/BJK;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/BJK;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x830cc1000101d2L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v0, ","

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v9}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {}, LX/9fn;->values()[LX/9fn;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    array-length v3, v5

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v3, :cond_1

    .line 53
    .line 54
    aget-object v4, v5, v2

    .line 55
    .line 56
    iget-object v1, v4, LX/9fn;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v8}, LX/8Q9;->A0D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/8fC;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v3, p0, LX/BJK;->A04:Ljava/util/Set;

    .line 69
    .line 70
    sget-object v2, LX/9f2;->A04:LX/9f2;

    .line 71
    .line 72
    sget-object v1, LX/9fG;->A07:LX/9fG;

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 75
    .line 76
    invoke-direct {v0, v2, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(LX/9f2;LX/9fn;LX/9fG;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v0, v10

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iput-boolean v7, p0, LX/BJK;->A00:Z

    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, LX/BJK;->A04:Ljava/util/Set;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0
    .line 108
.end method

.method public final BNv(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Ljava/util/List;)V
    .locals 28

    .line 0
    const/4 v3, 0x0

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
    move-result v7

    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    invoke-virtual {v5}, LX/BJK;->BAw()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v7, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 32
    .line 33
    iget-object v2, v5, LX/BJK;->A01:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/9fY;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v9, v5, LX/BJK;->A02:LX/BHz;

    .line 50
    .line 51
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;->A04:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v9, LX/BHz;->A06:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    iget-object v6, v9, LX/BHz;->A05:LX/BrF;

    .line 69
    .line 70
    move-object v0, v6

    .line 71
    check-cast v0, LX/BCl;

    .line 72
    .line 73
    iget-object v0, v0, LX/BCl;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LX/Alp;

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    iget-object v3, v9, LX/BHz;->A04:LX/AdW;

    .line 93
    .line 94
    invoke-interface {v6, v5}, LX/BrF;->BPu(LX/Alp;)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    iget-object v0, v9, LX/BHz;->A07:LX/Ajy;

    .line 99
    .line 100
    move-object/from16 v22, v0

    .line 101
    .line 102
    iget-object v2, v3, LX/AdW;->A06:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    sget-object v13, LX/0TD;->A06:LX/0TD;

    .line 105
    .line 106
    const-wide v0, 0x810cc10000219fL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v13, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v8}, LX/B7P;->BYz()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v10, v5, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 124
    .line 125
    iget-object v0, v10, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 126
    .line 127
    sget-object v14, Lcom/instagram/model/reels/ReelType;->A0N:Lcom/instagram/model/reels/ReelType;

    .line 128
    .line 129
    invoke-static {v0, v14}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    const/16 v0, 0x64

    .line 136
    .line 137
    new-instance v1, LX/8Q3;

    .line 138
    .line 139
    invoke-direct {v1, v7, v0}, LX/8Q3;-><init>(II)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/Jd7;->A00:LX/Kg9;

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/8Q4;->A05(LX/Jd7;LX/8Q3;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-double v11, v0

    .line 149
    const-wide v0, 0x840cc10007010bL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v13, v2, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 155
    .line 156
    .line 157
    move-result-wide v16

    .line 158
    cmpg-double v0, v11, v16

    .line 159
    .line 160
    if-gtz v0, :cond_1

    .line 161
    .line 162
    move-object/from16 v0, v22

    .line 163
    .line 164
    iget-object v0, v0, LX/Ajy;->A02:Ljava/util/LinkedList;

    .line 165
    .line 166
    move-object/from16 v20, v0

    .line 167
    .line 168
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    if-eqz v0, :cond_15

    .line 175
    .line 176
    move-object/from16 v0, v16

    .line 177
    .line 178
    :cond_0
    iget-object v1, v10, Lcom/instagram/model/reels/Reel;->A0c:LX/Afy;

    .line 179
    .line 180
    if-eqz v1, :cond_14

    .line 181
    .line 182
    iget-object v11, v1, LX/Afy;->A00:LX/8yy;

    .line 183
    .line 184
    :goto_0
    invoke-static {v8, v2}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    if-eqz v18, :cond_1c

    .line 189
    .line 190
    if-eqz v0, :cond_13

    .line 191
    .line 192
    invoke-static {v0, v2}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_13

    .line 197
    .line 198
    invoke-static {v1}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/B7B;

    .line 203
    .line 204
    if-eqz v1, :cond_13

    .line 205
    .line 206
    invoke-virtual {v1, v2}, LX/B7B;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v19

    .line 210
    :goto_1
    iget-object v12, v10, Lcom/instagram/model/reels/Reel;->A14:Ljava/util/List;

    .line 211
    .line 212
    const/16 v24, 0x1

    .line 213
    .line 214
    if-eqz v12, :cond_12

    .line 215
    .line 216
    sget-object v1, Lcom/instagram/api/schemas/IGPostTriggerExperience;->A03:Lcom/instagram/api/schemas/IGPostTriggerExperience;

    .line 217
    .line 218
    invoke-interface {v12, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-ne v1, v7, :cond_12

    .line 223
    .line 224
    :goto_2
    invoke-static {v8, v2}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v21

    .line 228
    if-eqz v11, :cond_11

    .line 229
    .line 230
    iget-object v13, v11, LX/8yy;->A03:Ljava/lang/Integer;

    .line 231
    .line 232
    :goto_3
    iget-boolean v1, v10, Lcom/instagram/model/reels/Reel;->A1G:Z

    .line 233
    .line 234
    if-eqz v1, :cond_2

    .line 235
    .line 236
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 237
    .line 238
    :goto_4
    iget-object v1, v3, LX/AdW;->A05:LX/AeR;

    .line 239
    .line 240
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 241
    .line 242
    .line 243
    move-result v23

    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    packed-switch v0, :pswitch_data_0

    .line 249
    .line 250
    .line 251
    const-string v20, "gap_zero_story_next_item_impressed"

    .line 252
    .line 253
    :goto_5
    move-object/from16 v16, v1

    .line 254
    .line 255
    move-object/from16 v17, v4

    .line 256
    .line 257
    move/from16 v22, v15

    .line 258
    .line 259
    :goto_6
    invoke-virtual/range {v16 .. v24}, LX/AeR;->A01(LX/9fY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 260
    .line 261
    .line 262
    :cond_1
    return-void

    .line 263
    :pswitch_0
    const-string v20, "nas_story_gap_rules_are_zero"

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :pswitch_1
    const-string v20, "next_sponsored_item_is_non_ad_item"

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :pswitch_2
    const-string v20, "next_sponsored_item_is_ad_pod"

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :pswitch_3
    const-string v20, "all_gap_rules_null"

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :pswitch_4
    const-string v20, "iaa_inserted_for_seed_media"

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :pswitch_5
    const-string v20, "next_ad_is_iaa"

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :pswitch_6
    const-string v20, "gap_zero_story_seed_ad_is_ad_pod"

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :pswitch_7
    const-string v20, "gap_zero_story_seed_ad_is_iaa"

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_2
    if-eqz v0, :cond_3

    .line 288
    .line 289
    iget-object v1, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 290
    .line 291
    iget-object v1, v1, Lcom/instagram/model/reels/Reel;->A09:LX/8uF;

    .line 292
    .line 293
    if-eqz v1, :cond_3

    .line 294
    .line 295
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_3
    iget-object v12, v3, LX/AdW;->A07:LX/ATF;

    .line 299
    .line 300
    sget-object v1, LX/9e4;->A01:LX/9e4;

    .line 301
    .line 302
    invoke-virtual {v12, v1}, LX/ATF;->A02(LX/9e4;)V

    .line 303
    .line 304
    .line 305
    if-nez v11, :cond_4

    .line 306
    .line 307
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_4
    if-eqz v0, :cond_6

    .line 311
    .line 312
    iget-object v1, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 313
    .line 314
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0W:LX/8y1;

    .line 315
    .line 316
    if-eqz v0, :cond_5

    .line 317
    .line 318
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_5
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 322
    .line 323
    invoke-static {v0, v14}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_6

    .line 328
    .line 329
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_6
    if-eqz v13, :cond_10

    .line 333
    .line 334
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-lez v0, :cond_10

    .line 339
    .line 340
    if-eqz v24, :cond_9

    .line 341
    .line 342
    iget-boolean v0, v3, LX/AdW;->A08:Z

    .line 343
    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    iget-object v0, v10, Lcom/instagram/model/reels/Reel;->A0W:LX/8y1;

    .line 347
    .line 348
    if-eqz v0, :cond_7

    .line 349
    .line 350
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_7
    iget-object v0, v10, Lcom/instagram/model/reels/Reel;->A09:LX/8uF;

    .line 354
    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_8
    iget v0, v3, LX/AdW;->A00:I

    .line 361
    .line 362
    if-eq v15, v0, :cond_9

    .line 363
    .line 364
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_9
    invoke-interface {v6, v5}, LX/BrF;->BPu(LX/Alp;)I

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    iget-object v0, v9, LX/BHz;->A01:LX/BnZ;

    .line 372
    .line 373
    move-object/from16 v18, v0

    .line 374
    .line 375
    const-string v17, "Required value was null."

    .line 376
    .line 377
    if-eqz v0, :cond_1b

    .line 378
    .line 379
    iget-object v0, v9, LX/BHz;->A00:LX/BlT;

    .line 380
    .line 381
    move-object/from16 v19, v0

    .line 382
    .line 383
    iget-object v13, v9, LX/BHz;->A02:Ljava/util/List;

    .line 384
    .line 385
    if-eqz v13, :cond_1a

    .line 386
    .line 387
    iget-object v0, v3, LX/AdW;->A02:Ljava/lang/Integer;

    .line 388
    .line 389
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 390
    .line 391
    if-eq v0, v12, :cond_1

    .line 392
    .line 393
    iput-object v12, v3, LX/AdW;->A02:Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-static {v8, v2}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    if-eqz v11, :cond_19

    .line 400
    .line 401
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    const/4 v6, 0x0

    .line 406
    if-eqz v0, :cond_f

    .line 407
    .line 408
    move-object v9, v6

    .line 409
    :cond_a
    move-object v1, v6

    .line 410
    if-eqz v9, :cond_d

    .line 411
    .line 412
    :goto_7
    invoke-static {v9, v2}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_d

    .line 417
    .line 418
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/B7B;

    .line 423
    .line 424
    if-eqz v0, :cond_d

    .line 425
    .line 426
    invoke-static {v0, v2}, LX/AmC;->A0G(LX/B7B;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v16

    .line 430
    :goto_8
    iget-object v0, v9, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 431
    .line 432
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0c:LX/Afy;

    .line 433
    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    :goto_9
    iget-object v6, v0, LX/Afy;->A00:LX/8yy;

    .line 437
    .line 438
    :cond_b
    iget-object v10, v10, Lcom/instagram/model/reels/Reel;->A14:Ljava/util/List;

    .line 439
    .line 440
    const/4 v9, 0x1

    .line 441
    if-eqz v10, :cond_c

    .line 442
    .line 443
    sget-object v0, Lcom/instagram/api/schemas/IGPostTriggerExperience;->A03:Lcom/instagram/api/schemas/IGPostTriggerExperience;

    .line 444
    .line 445
    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-ne v0, v7, :cond_c

    .line 450
    .line 451
    :goto_a
    invoke-static {v8, v2}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    iget-object v0, v3, LX/AdW;->A05:LX/AeR;

    .line 456
    .line 457
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 458
    .line 459
    .line 460
    move-result v23

    .line 461
    if-nez v6, :cond_16

    .line 462
    .line 463
    const-string v20, "all_gap_rules_null"

    .line 464
    .line 465
    move-object/from16 v16, v0

    .line 466
    .line 467
    move-object/from16 v17, v4

    .line 468
    .line 469
    move-object/from16 v18, v11

    .line 470
    .line 471
    move-object/from16 v19, v1

    .line 472
    .line 473
    move-object/from16 v21, v8

    .line 474
    .line 475
    move/from16 v22, v15

    .line 476
    .line 477
    move/from16 v24, v9

    .line 478
    .line 479
    goto/16 :goto_6

    .line 480
    .line 481
    :cond_c
    const/4 v9, 0x0

    .line 482
    goto :goto_a

    .line 483
    :cond_d
    if-eqz v9, :cond_e

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_e
    iget-object v0, v10, Lcom/instagram/model/reels/Reel;->A0c:LX/Afy;

    .line 487
    .line 488
    if-eqz v0, :cond_b

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_f
    invoke-static/range {v22 .. v22}, LX/Ajy;->A01(LX/Ajy;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    check-cast v9, LX/Alp;

    .line 496
    .line 497
    if-eqz v9, :cond_a

    .line 498
    .line 499
    invoke-static {v9, v2}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_a

    .line 504
    .line 505
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/B7B;

    .line 510
    .line 511
    if-eqz v0, :cond_a

    .line 512
    .line 513
    invoke-virtual {v0, v2}, LX/B7B;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    goto :goto_7

    .line 518
    :cond_10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :cond_11
    move-object/from16 v13, v16

    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :cond_12
    const/16 v24, 0x0

    .line 527
    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :cond_13
    move-object/from16 v19, v16

    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :cond_14
    move-object/from16 v11, v16

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_15
    invoke-static/range {v22 .. v22}, LX/Ajy;->A01(LX/Ajy;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/Alp;

    .line 543
    .line 544
    if-eqz v0, :cond_0

    .line 545
    .line 546
    iget-object v1, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 547
    .line 548
    iget-object v1, v1, Lcom/instagram/model/reels/Reel;->A0c:LX/Afy;

    .line 549
    .line 550
    if-eqz v1, :cond_0

    .line 551
    .line 552
    iget-object v11, v1, LX/Afy;->A00:LX/8yy;

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_16
    iget-object v14, v0, LX/AeR;->A00:LX/0nT;

    .line 557
    .line 558
    const-string v10, "instagram_ad_pivots_fetch_start"

    .line 559
    .line 560
    invoke-static {v14, v10}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    const/16 v10, 0x65a

    .line 565
    .line 566
    invoke-static {v14, v10}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 567
    .line 568
    .line 569
    move-result-object v14

    .line 570
    invoke-static {v14}, LX/0wp;->A1V(LX/09y;)Z

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    if-eqz v10, :cond_17

    .line 575
    .line 576
    invoke-static {v14, v4, v0}, LX/BqK;->A03(LX/09y;LX/9fY;LX/AeR;)V

    .line 577
    .line 578
    .line 579
    const/16 v0, 0x8

    .line 580
    .line 581
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    const-string v0, "multi_ads_type_number"

    .line 586
    .line 587
    invoke-virtual {v14, v0, v10}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v11}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v14, v0}, LX/8fF;->A19(LX/09y;Ljava/lang/Long;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v15}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    const-string v0, "hscroll_seed_ad_position"

    .line 602
    .line 603
    invoke-virtual {v14, v0, v10}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 604
    .line 605
    .line 606
    invoke-static/range {v23 .. v23}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    const-string v0, "num_ads_in_ad_pool"

    .line 611
    .line 612
    invoke-virtual {v14, v0, v10}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 613
    .line 614
    .line 615
    const-string v0, "top_of_ad_pool_ad_id"

    .line 616
    .line 617
    invoke-static {v14, v0, v1, v9}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v14, v0, v8}, LX/8fG;->A0s(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :cond_17
    move-object/from16 v0, v19

    .line 625
    .line 626
    invoke-interface {v0, v13}, LX/BlT;->BzB(Ljava/util/List;)V

    .line 627
    .line 628
    .line 629
    iput v15, v3, LX/AdW;->A01:I

    .line 630
    .line 631
    if-eqz v8, :cond_18

    .line 632
    .line 633
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    invoke-static {v10}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0, v6}, LX/AaT;->A00(LX/KJQ;LX/8yy;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v10}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v2}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-virtual {v6, v12}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 656
    .line 657
    .line 658
    const-string v0, "stories/stories_intent_aware_ads/"

    .line 659
    .line 660
    invoke-virtual {v6, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const-class v12, LX/97e;

    .line 664
    .line 665
    const-class v0, LX/AYU;

    .line 666
    .line 667
    invoke-virtual {v6, v12, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 668
    .line 669
    .line 670
    const-string v12, "container_module"

    .line 671
    .line 672
    const-string v0, "reel_feed_timeline"

    .line 673
    .line 674
    invoke-virtual {v6, v12, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const-string v0, "seed_ad_id"

    .line 678
    .line 679
    invoke-virtual {v6, v0, v11}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const-string v0, "seed_ad_token"

    .line 683
    .line 684
    invoke-virtual {v6, v0, v8}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const-string v0, "position"

    .line 688
    .line 689
    invoke-virtual {v6, v0, v15}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 690
    .line 691
    .line 692
    iget-object v12, v4, LX/9fY;->A00:Ljava/lang/String;

    .line 693
    .line 694
    const-string v0, "trigger_type"

    .line 695
    .line 696
    invoke-virtual {v6, v0, v12}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    const-string v0, "next_slot_ad_id"

    .line 700
    .line 701
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const-string v1, "next_slot_ad_tracking_token"

    .line 705
    .line 706
    move-object/from16 v0, v16

    .line 707
    .line 708
    invoke-virtual {v6, v1, v0}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const-string v0, "client_gap_rules"

    .line 712
    .line 713
    invoke-virtual {v6, v0, v10}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const-string v0, "is_seed_ad_eligible"

    .line 717
    .line 718
    invoke-virtual {v6, v0, v9}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6}, LX/GpQ;->A0C()V

    .line 722
    .line 723
    .line 724
    iget-object v0, v3, LX/AdW;->A03:Landroid/content/Context;

    .line 725
    .line 726
    invoke-static {v0, v6, v2}, LX/AWt;->A00(Landroid/content/Context;LX/GpQ;Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    iget-object v1, v3, LX/AdW;->A04:LX/AFu;

    .line 731
    .line 732
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 733
    .line 734
    .line 735
    move-result-object v26

    .line 736
    invoke-static/range {v26 .. v26}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    new-instance v0, LX/9FE;

    .line 740
    .line 741
    move-object/from16 v19, v0

    .line 742
    .line 743
    move-object/from16 v20, v4

    .line 744
    .line 745
    move-object/from16 v21, v5

    .line 746
    .line 747
    move-object/from16 v22, v1

    .line 748
    .line 749
    move-object/from16 v23, v18

    .line 750
    .line 751
    move-object/from16 v24, v11

    .line 752
    .line 753
    move-object/from16 v25, v8

    .line 754
    .line 755
    move/from16 v27, v15

    .line 756
    .line 757
    invoke-direct/range {v19 .. v27}, LX/9FE;-><init>(LX/9fY;LX/Alp;LX/AFu;LX/BnZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;I)V

    .line 758
    .line 759
    .line 760
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 761
    .line 762
    const v1, 0x60275204

    .line 763
    .line 764
    .line 765
    const/4 v0, 0x2

    .line 766
    invoke-static {v2, v1, v0, v7, v7}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_18
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    throw v0

    .line 775
    :cond_19
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    throw v0

    .line 780
    :cond_1a
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    throw v0

    .line 785
    :cond_1b
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    throw v0

    .line 790
    :cond_1c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    throw v0

    .line 795
    nop

    .line 796
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
.end method
