.class public final LX/JMT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Jyn;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/At4;LX/Jyn;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JMT;->A01:LX/Jyn;

    .line 4
    .line 5
    iput-object p3, p0, LX/JMT;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, LX/At4;->A00(LX/At4;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x8200c4002c020cL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/JMT;->A00:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(LX/Kuh;LX/JQw;LX/JNN;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    invoke-static {v5}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    iget-object v4, v5, LX/JNN;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v7, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v7}, LX/Kuh;->BlX()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v1}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object/from16 v6, p2

    .line 33
    .line 34
    iget-object v0, v6, LX/JQw;->A04:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/A8G;

    .line 53
    .line 54
    iget-object v0, v1, LX/A8G;->A00:Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;->A02:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    :goto_1
    invoke-virtual {v15}, LX/817;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    move-object/from16 v3, p0

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v15}, LX/817;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 90
    .line 91
    iget-object v13, v3, LX/JMT;->A01:LX/Jyn;

    .line 92
    .line 93
    iget-object v12, v3, LX/JMT;->A02:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 99
    .line 100
    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/KFa;

    .line 104
    .line 105
    invoke-direct {v0, v2, v7, v1, v10}, LX/KFa;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/Kuh;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, LX/If5;

    .line 109
    .line 110
    invoke-direct {v4, v1, v0}, LX/If5;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/Kry;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v3}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/A8G;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget-object v14, v1, LX/A8G;->A00:Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;

    .line 134
    .line 135
    iget-object v1, v14, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v1, v14, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;->A00:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 152
    .line 153
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {v13, v0, v12}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move/from16 v0, p4

    .line 161
    .line 162
    iput-boolean v0, v1, LX/GZD;->A0F:Z

    .line 163
    .line 164
    iput-boolean v11, v1, LX/GZD;->A0E:Z

    .line 165
    .line 166
    iget-object v0, v4, LX/If5;->A00:LX/Kry;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/GZD;->A03(LX/Kry;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, LX/GZD;->A02()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v2, LX/Iez;

    .line 187
    .line 188
    invoke-direct {v2, v0}, LX/Iez;-><init>(Lcom/google/common/collect/ImmutableCollection;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, LX/KCY;

    .line 192
    .line 193
    invoke-direct {v1, v7, v6, v5, v3}, LX/KCY;-><init>(LX/Kuh;LX/JQw;LX/JNN;LX/JMT;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 197
    .line 198
    invoke-static {v1, v2, v0}, LX/Ieu;->A01(LX/Ko7;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
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
.end method
