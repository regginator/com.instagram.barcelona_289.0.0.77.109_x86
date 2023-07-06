.class public final LX/5hf;
.super LX/75m;
.source ""


# instance fields
.field public final A00:LX/6P0;

.field public final synthetic A01:LX/7D2;


# direct methods
.method public constructor <init>(LX/7D2;LX/6aD;LX/6P0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5hf;->A01:LX/7D2;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/75m;-><init>(LX/6aD;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/5hf;->A00:LX/6P0;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A04(LX/6ph;)LX/8Y5;
    .locals 6

    .line 0
    iget-object v3, p0, LX/5hf;->A00:LX/6P0;

    .line 1
    .line 2
    iget-object v0, p0, LX/5hf;->A01:LX/7D2;

    .line 3
    .line 4
    invoke-static {v0}, LX/7D2;->A02(LX/7D2;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :try_start_0
    const-class v1, LX/6tr;

    .line 17
    .line 18
    const-string v0, "create"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/4uR;->A0j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/7aY;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v2}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, v4, LX/7aY;->A00:LX/7aP;

    .line 55
    .line 56
    const-string v0, "fbids"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v4, LX/7aY;->A02:Z

    .line 63
    .line 64
    invoke-virtual {v4}, LX/7aY;->build()LX/8Zs;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, LX/7H4;->A0C()LX/6aD;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/6aD;->A00:LX/82c;

    .line 73
    .line 74
    iget-object v1, v0, LX/82c;->A00:LX/4pn;

    .line 75
    .line 76
    const/16 v0, 0x15

    .line 77
    .line 78
    invoke-static {v0}, LX/4uX;->A0Y(I)Lcom/facebook/redex/IDxFunctionShape98S0000000_2_I2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v1, v2, v0}, LX/69X;->A00(LX/6ph;LX/4pn;LX/8Zs;LX/KqF;)LX/5hv;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v1, 0x3

    .line 87
    new-instance v0, Lcom/facebook/redex/IDxPObserverShape648S0100000_2_I2;

    .line 88
    .line 89
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxPObserverShape648S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0}, LX/8Y5;->A6p(LX/8V5;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method

.method public final A05(LX/7AA;)LX/7H2;
    .locals 12

    .line 0
    iget-object v0, p1, LX/7AA;->A02:Ljava/lang/Throwable;

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    iget-object v8, p1, LX/7AA;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v8, LX/6gx;

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v7, p0, LX/5hf;->A01:LX/7D2;

    .line 13
    .line 14
    invoke-static {v7}, LX/7D2;->A02(LX/7D2;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, v8, LX/6gx;->A02:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x2

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lcom/facebook/graphql/impls/FBPayAuthTicketFragmentImpl;

    .line 69
    .line 70
    const-string v10, "strong_id__"

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v9, v10}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    sget-object v1, LX/64T;->A01:LX/64T;

    .line 96
    .line 97
    const-string v0, "auth_ticket_status"

    .line 98
    .line 99
    invoke-static {v9, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/64T;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "VALID"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    :try_start_0
    invoke-static {v7, v5}, LX/7D2;->A01(LX/7D2;Ljava/lang/String;)Ljava/security/Signature;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    .line 122
    .line 123
    :try_start_1
    monitor-enter v7
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    :try_start_2
    invoke-static {v7, v5}, LX/7D2;->A00(LX/7D2;Ljava/lang/String;)Ljava/security/PublicKey;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_3
    move-result-object v2

    .line 139
    monitor-exit v7

    .line 140
    iget-wide v0, v8, LX/6gx;->A00:J

    .line 141
    .line 142
    invoke-static {v9, v5, v2, v0, v1}, LX/79j;->A00(Lcom/facebook/graphql/impls/FBPayAuthTicketFragmentImpl;Ljava/lang/String;Ljava/lang/String;J)LX/79j;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    monitor-exit v7

    .line 152
    throw v0
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_0

    .line 153
    :catch_0
    move-exception v2

    .line 154
    const-string v1, "DefaultAuthTicketManager"

    .line 155
    .line 156
    const-string v0, "Processing result"

    .line 157
    .line 158
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-exception v2

    .line 163
    const-string v1, "DefaultAuthTicketManager"

    .line 164
    .line 165
    const-string v0, "Get Signature safe"

    .line 166
    .line 167
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {v7, v5}, LX/7D2;->A06(Ljava/lang/String;)Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_1

    .line 175
    .line 176
    const-class v2, LX/7D2;

    .line 177
    .line 178
    invoke-virtual {v9, v10}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "When Deleting AT Server ID %s local alias"

    .line 187
    .line 188
    invoke-static {v2, v0, v3, v1}, LX/0LJ;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    invoke-static {v4}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v7, v0}, LX/7D2;->A06(Ljava/lang/String;)Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_4

    .line 227
    .line 228
    const-class v2, LX/7D2;

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "When Deleting AT* Server ID %s local alias"

    .line 243
    .line 244
    invoke-static {v2, v0, v3, v1}, LX/0LJ;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    iget-object v1, v8, LX/6gx;->A01:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v0, LX/6qp;

    .line 251
    .line 252
    invoke-direct {v0, v1, v6}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :cond_6
    invoke-static {v0}, LX/7H2;->A0C(Ljava/lang/Throwable;)LX/7H2;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
