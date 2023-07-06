.class public final LX/GYw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Class;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0l7;

.field public final A04:LX/FxT;

.field public final A05:LX/Hlu;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/HashSet;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/Hlu;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LX/GYw;->A01:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p1, p0, LX/GYw;->A02:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/GYw;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/GYw;->A03:LX/0l7;

    .line 11
    .line 12
    iput-object p3, p0, LX/GYw;->A05:LX/Hlu;

    .line 13
    .line 14
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x81082d0032143cL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v3, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput-boolean v2, p0, LX/GYw;->A09:Z

    .line 26
    .line 27
    const-wide v0, 0x81082d0034143eL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/GYw;->A08:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :goto_0
    iput-object v0, p0, LX/GYw;->A07:Ljava/util/HashSet;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v1, LX/FxT;

    .line 47
    .line 48
    invoke-direct {v1}, LX/FxT;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object v1, p0, LX/GYw;->A04:LX/FxT;

    .line 52
    .line 53
    iput-boolean v4, p0, LX/GYw;->A00:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private final A00(LX/Hls;Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    .line 0
    move-object v5, p2

    .line 1
    invoke-interface {p1, p2}, LX/Hls;->Al9(Ljava/lang/Object;)LX/AS2;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget v0, v3, LX/AS2;->A01:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget v0, v3, LX/AS2;->A00:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/GYw;->A05:LX/Hlu;

    .line 14
    .line 15
    iget-object v1, p0, LX/GYw;->A02:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, p0, LX/GYw;->A06:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v2, p0, LX/GYw;->A03:LX/0l7;

    .line 20
    .line 21
    invoke-interface/range {v0 .. v5}, LX/Hlu;->AGC(Landroid/content/Context;LX/0l7;LX/AS2;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method private final A01(LX/Hls;LX/Hlt;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/GYw;->A01:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1, v4}, LX/GYw;->A00(LX/Hls;Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/GYw;->A09:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, LX/GYw;->A04:LX/FxT;

    .line 36
    .line 37
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v4}, LX/Hls;->Al9(Ljava/lang/Object;)LX/AS2;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {p2, v4}, LX/Hlt;->Aqy(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, LX/FxT;->A00:Lcom/google/common/collect/HashBiMap;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v2, v3, v1, v0}, Lcom/google/common/collect/HashBiMap;->A0C(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, LX/GYw;->A07:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v4}, LX/Hlt;->Aqy(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v1, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void
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
.end method


# virtual methods
.method public final A02(LX/Hls;LX/Hlt;Ljava/util/Iterator;)V
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p3, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v0, p0, LX/GYw;->A09:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {p3}, LX/8Q7;->A09(Ljava/util/Iterator;)LX/8b0;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const/16 v1, 0x1e

    .line 19
    .line 20
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, LX/8Q5;->A04(LX/0Yl;LX/8b0;)LX/8b0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v0}, LX/8b0;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-boolean v1, p0, LX/GYw;->A08:Z

    .line 52
    .line 53
    iget-object v9, p0, LX/GYw;->A04:LX/FxT;

    .line 54
    .line 55
    invoke-static {v9}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v8}, LX/Hlt;->Aqy(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1, v8}, LX/Hls;->Al9(Ljava/lang/Object;)LX/AS2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v9, LX/FxT;->A00:Lcom/google/common/collect/HashBiMap;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v10, :cond_1

    .line 90
    .line 91
    :cond_0
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v9}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v8}, LX/Hlt;->Aqy(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v10, v1, Lcom/google/common/collect/HashBiMap;->A03:LX/Kyn;

    .line 107
    .line 108
    if-nez v10, :cond_2

    .line 109
    .line 110
    new-instance v10, Lcom/google/common/collect/HashBiMap$Inverse;

    .line 111
    .line 112
    invoke-direct {v10, v1}, Lcom/google/common/collect/HashBiMap$Inverse;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 113
    .line 114
    .line 115
    iput-object v10, v1, Lcom/google/common/collect/HashBiMap;->A03:LX/Kyn;

    .line 116
    .line 117
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v10, v0}, LX/Kyn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v1, v9, LX/FxT;->A00:Lcom/google/common/collect/HashBiMap;

    .line 126
    .line 127
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    :goto_1
    invoke-static {v9}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v8}, LX/Hls;->Al9(Ljava/lang/Object;)LX/AS2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    const/16 v1, 0x1f

    .line 155
    .line 156
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;

    .line 157
    .line 158
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v4}, LX/8Q5;->A04(LX/0Yl;LX/8b0;)LX/8b0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v0}, LX/8b0;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v1, p0, LX/GYw;->A07:Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p2, v3}, LX/Hlt;->Aqy(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v1, v0}, LX/Bs6;->A1Z(Ljava/util/AbstractCollection;I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v3, v6, v4, v0}, LX/Emq;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    iget-object v3, p0, LX/GYw;->A07:Ljava/util/HashSet;

    .line 209
    .line 210
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eq v1, v0, :cond_7

    .line 231
    .line 232
    :cond_6
    const/4 v5, 0x1

    .line 233
    :cond_7
    iput-boolean v5, p0, LX/GYw;->A00:Z

    .line 234
    .line 235
    if-eqz v5, :cond_b

    .line 236
    .line 237
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    iget-object v7, p0, LX/GYw;->A04:LX/FxT;

    .line 245
    .line 246
    invoke-static {v7}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v7, LX/FxT;->A00:Lcom/google/common/collect/HashBiMap;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v7}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eq v1, v0, :cond_a

    .line 269
    .line 270
    :cond_9
    const/4 v5, 0x1

    .line 271
    :cond_a
    iput-boolean v5, p0, LX/GYw;->A00:Z

    .line 272
    .line 273
    if-eqz v5, :cond_b

    .line 274
    .line 275
    invoke-static {v7}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-direct {p0, p1, p2, v6, v2}, LX/GYw;->A01(LX/Hls;LX/Hlt;Ljava/util/List;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    :cond_b
    invoke-direct {p0, p1, p2, v4, v2}, LX/GYw;->A01(LX/Hls;LX/Hlt;Ljava/util/List;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v0, p0, LX/GYw;->A00:Z

    .line 288
    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    iget-object v0, p0, LX/GYw;->A06:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    invoke-static {v0}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v0, p0, LX/GYw;->A03:LX/0l7;

    .line 298
    .line 299
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1, v2, v0}, LX/Gys;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    return-void

    .line 307
    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-lez v0, :cond_c

    .line 312
    .line 313
    iget-object v0, p0, LX/GYw;->A06:Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    invoke-static {v0}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v0, p0, LX/GYw;->A03:LX/0l7;

    .line 320
    .line 321
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v1, v2, v0}, LX/Gys;->A08(Ljava/util/List;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method public final A03(LX/Hls;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/GYw;->A00(LX/Hls;Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GYw;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/GYw;->A03:LX/0l7;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v2, v0}, LX/Gys;->A08(Ljava/util/List;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/GYw;->A00:Z

    .line 23
    .line 24
    return-void
.end method
