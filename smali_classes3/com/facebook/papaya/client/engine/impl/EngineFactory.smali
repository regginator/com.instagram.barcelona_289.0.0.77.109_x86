.class public final Lcom/facebook/papaya/client/engine/impl/EngineFactory;
.super Lcom/facebook/papaya/client/engine/IEngineFactory;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Map;Ljava/util/List;Lcom/facebook/papaya/client/transport/ITransport;Lcom/facebook/papaya/client/model_loader/IModelLoader;)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p5, v0, p6}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/papaya/client/engine/IEngineFactory;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "papaya-engine"

    .line 14
    .line 15
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0rE;->A0B(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p4}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/papaya/client/type/PapayaRestrictions;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/papaya/client/type/PapayaRestrictions;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v4, "PapayaEngineFactory"

    .line 75
    .line 76
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 77
    .line 78
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v7}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/Class;

    .line 104
    .line 105
    :try_start_0
    const-class v1, Landroid/content/Context;

    .line 106
    .line 107
    const-class v0, Landroid/os/Bundle;

    .line 108
    .line 109
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/papaya/client/executor/IExecutorFactory;

    .line 130
    .line 131
    invoke-virtual {v3, v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 132
    .line 133
    .line 134
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    const-string v0, "Failed to instantiate ExecutorFactory implementation"

    .line 137
    .line 138
    invoke-static {v4, v0, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p6, v0, v2, p7}, Lcom/facebook/papaya/client/engine/impl/EngineFactory;->initHybrid(Lcom/facebook/papaya/client/transport/ITransport;Ljava/util/Map;Ljava/util/Map;Lcom/facebook/papaya/client/model_loader/IModelLoader;)V

    .line 150
    .line 151
    .line 152
    return-void
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
.end method

.method private final native initHybrid(Lcom/facebook/papaya/client/transport/ITransport;Ljava/util/Map;Ljava/util/Map;Lcom/facebook/papaya/client/model_loader/IModelLoader;)V
.end method
