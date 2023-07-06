.class public final LX/AfI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/9BV;

.field public final A02:LX/Gy4;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/9BV;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class v0, LX/Gy4;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Gy4;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/AfI;->A02:LX/Gy4;

    .line 26
    .line 27
    iput-object p2, p0, LX/AfI;->A01:LX/9BV;

    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/AfI;->A04:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/AfI;->A03:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/AfI;->A05:Ljava/util/HashMap;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private final A00()V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/AfI;->A02:LX/Gy4;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Gy4;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v4, LX/AfI;->A05:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/high16 v2, 0x3e800000    # 0.25f

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpl-float v0, v0, v2

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, v4, LX/AfI;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    iput-object v5, v4, LX/AfI;->A00:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v4, LX/AfI;->A01:LX/9BV;

    .line 77
    .line 78
    iget-object v1, v4, LX/AfI;->A04:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX/B7P;

    .line 85
    .line 86
    iget-object v2, v4, LX/AfI;->A03:Ljava/util/HashMap;

    .line 87
    .line 88
    iget-object v1, v4, LX/AfI;->A00:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/98y;

    .line 95
    .line 96
    iget-object v4, v0, LX/9BV;->A1P:LX/0Pj;

    .line 97
    .line 98
    invoke-static {v4}, LX/8fG;->A0O(LX/0Pj;)LX/Afu;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v2, "scroll"

    .line 103
    .line 104
    invoke-virtual {v3, v2}, LX/Afu;->A04(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    invoke-static {v0}, LX/9BV;->A04(LX/9BV;)LX/8hI;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, v0, LX/8hI;->A0l:LX/4uO;

    .line 116
    .line 117
    invoke-static {v1}, LX/8fH;->A0L(LX/4uO;)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v0, LX/9e1;->A01:LX/9e1;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 125
    .line 126
    invoke-direct {v2, v3, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(LX/B7P;LX/98y;LX/9e1;)V

    .line 127
    .line 128
    .line 129
    const/16 v10, 0x7e

    .line 130
    .line 131
    move-object v4, v3

    .line 132
    move-object v5, v3

    .line 133
    move-object v6, v3

    .line 134
    move-object v7, v3

    .line 135
    move-object v9, v3

    .line 136
    invoke-static/range {v2 .. v10}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/6p0;LX/Ayb;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void

    .line 144
    :cond_3
    const/4 v8, 0x0

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    invoke-static {v4}, LX/8fG;->A0O(LX/0Pj;)LX/Afu;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v5}, LX/Afu;->A00(LX/B7P;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/9BV;->A04(LX/9BV;)LX/8hI;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v5, v8}, LX/8hI;->A0A(LX/B7P;LX/98y;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    if-eqz v1, :cond_2

    .line 162
    .line 163
    invoke-static {v4}, LX/8fG;->A0O(LX/0Pj;)LX/Afu;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/4 v12, 0x0

    .line 168
    new-instance v7, LX/AeW;

    .line 169
    .line 170
    invoke-direct {v7, v1, v12}, LX/AeW;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, LX/Afu;->A05()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iput-boolean v2, v7, LX/AeW;->A00:Z

    .line 178
    .line 179
    iget-object v2, v3, LX/Afu;->A02:LX/HOi;

    .line 180
    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    iget-boolean v2, v3, LX/Afu;->A0B:Z

    .line 184
    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    iget-object v6, v3, LX/Afu;->A06:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    iget-object v5, v3, LX/Afu;->A05:LX/4u2;

    .line 190
    .line 191
    iget-object v2, v3, LX/Afu;->A0A:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v4, LX/Fat;

    .line 194
    .line 195
    invoke-direct {v4, v5, v6, v2}, LX/Fat;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    iget-object v14, v3, LX/Afu;->A04:Landroid/content/Context;

    .line 199
    .line 200
    iget-object v15, v3, LX/Afu;->A06:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    iget-object v2, v3, LX/Afu;->A08:LX/HsU;

    .line 203
    .line 204
    const-string v18, "instagram_shopping_pdp"

    .line 205
    .line 206
    new-instance v13, LX/HOi;

    .line 207
    .line 208
    move-object/from16 v16, v4

    .line 209
    .line 210
    move-object/from16 v17, v2

    .line 211
    .line 212
    invoke-direct/range {v13 .. v18}, LX/HOi;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GW4;LX/HsU;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v13, v3, LX/Afu;->A02:LX/HOi;

    .line 216
    .line 217
    invoke-virtual {v13}, LX/HOi;->A00()V

    .line 218
    .line 219
    .line 220
    :cond_5
    iget-object v4, v3, LX/Afu;->A02:LX/HOi;

    .line 221
    .line 222
    iget-object v2, v3, LX/Afu;->A06:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, LX/98y;->A04(Lcom/instagram/service/session/UserSession;)LX/JRt;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget-object v5, v3, LX/Afu;->A00:LX/HsE;

    .line 229
    .line 230
    if-nez v5, :cond_6

    .line 231
    .line 232
    iget-object v2, v3, LX/Afu;->A04:Landroid/content/Context;

    .line 233
    .line 234
    new-instance v5, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 235
    .line 236
    invoke-direct {v5, v2}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iput-object v5, v3, LX/Afu;->A00:LX/HsE;

    .line 240
    .line 241
    :cond_6
    invoke-virtual {v3}, LX/Afu;->A05()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static {v2}, LX/4uW;->A00(I)F

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    const/4 v11, -0x1

    .line 250
    const/4 v14, 0x1

    .line 251
    const-string v9, "instagram_shopping_pdp"

    .line 252
    .line 253
    move v13, v12

    .line 254
    invoke-virtual/range {v4 .. v14}, LX/HOi;->A04(LX/HsE;LX/JRt;LX/AeW;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, LX/9BV;->A04(LX/9BV;)LX/8hI;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v8, v1}, LX/8hI;->A0A(LX/B7P;LX/98y;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_7
    const/4 v4, 0x0

    .line 266
    goto :goto_1
    .line 267
    .line 268
    .line 269
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AfI;->A04:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/AfI;->A03:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/AfI;->A05:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/AfI;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, LX/AfI;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/AfI;->A05:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/AfI;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
