.class public Lcom/facebook/redex/IDxConsumerShape29S1200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxConsumerShape29S1200000_5_I2;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxConsumerShape29S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/IDxConsumerShape29S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/redex/IDxConsumerShape29S1200000_5_I2;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConsumerShape29S1200000_5_I2;->A03:I

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/redex/IDxConsumerShape29S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, LX/Gys;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape29S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, LX/JRt;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape29S1200000_5_I2;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v5, LX/Gys;->A07:LX/H9E;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v0, v2, LX/H9E;->A04:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/DLS;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v4}, LX/DLS;->A0C(LX/JRt;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    monitor-exit v2

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v5, LX/Gys;->A09:LX/Hru;

    .line 38
    .line 39
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/Hru;->CwA(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, LX/H9E;->AwY(Ljava/lang/String;)LX/DLS;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v2, v4, LX/JRt;->A0E:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iget-object v0, v5, LX/Gys;->A0A:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/Jcf;->A00(Lcom/instagram/service/session/UserSession;)LX/Jcf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2, v1}, LX/Jcf;->A04(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, v5, LX/Gys;->A04:LX/G5K;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    iget-object v0, v0, LX/G5K;->A02:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v3, v0}, LX/Emp;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :pswitch_0
    check-cast v4, LX/Kul;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape29S1200000_5_I2;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v5, LX/Gys;->A07:LX/H9E;

    .line 79
    .line 80
    invoke-interface {v4}, LX/Kul;->AUy()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :try_start_1
    iget-object v0, v2, LX/H9E;->A04:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/DLS;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LX/DLS;->A09(Lcom/instagram/common/typedurl/ImageCacheKey;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_1
    monitor-exit v2

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v1, v5, LX/Gys;->A09:LX/Hru;

    .line 107
    .line 108
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-interface {v1, v0}, LX/Hru;->CwA(Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, LX/Emo;->A0g(LX/Kul;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v1, v0}, LX/Gys;->A04(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object v0, v5, LX/Gys;->A04:LX/G5K;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-interface {v4}, LX/Kul;->AUy()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v0, v0, LX/G5K;->A01:Ljava/util/Map;

    .line 131
    .line 132
    invoke-static {v3, v0}, LX/Emp;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_1
    check-cast v4, LX/Kul;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape29S1200000_5_I2;->A02:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, v5, LX/Gys;->A07:LX/H9E;

    .line 151
    .line 152
    invoke-interface {v4}, LX/Kul;->AUy()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 157
    .line 158
    monitor-enter v2

    .line 159
    :try_start_2
    iget-object v0, v2, LX/H9E;->A04:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/DLS;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LX/DLS;->A0A(Lcom/instagram/common/typedurl/ImageCacheKey;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :pswitch_2
    check-cast v4, LX/JRt;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape29S1200000_5_I2;->A02:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v2, v5, LX/Gys;->A07:LX/H9E;

    .line 179
    .line 180
    monitor-enter v2

    .line 181
    :try_start_3
    iget-object v0, v2, LX/H9E;->A04:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/DLS;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-virtual {v0, v4}, LX/DLS;->A0B(LX/JRt;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    :goto_2
    monitor-exit v2

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    iget-object v1, v5, LX/Gys;->A09:LX/Hru;

    .line 201
    .line 202
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-interface {v1, v0}, LX/Hru;->CwA(Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, LX/H9E;->AwY(Ljava/lang/String;)LX/DLS;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    iget-object v2, v4, LX/JRt;->A0E:Ljava/lang/String;

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    iget-object v0, v5, LX/Gys;->A0A:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    invoke-static {v0}, LX/Jcf;->A00(Lcom/instagram/service/session/UserSession;)LX/Jcf;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v2, v1}, LX/Jcf;->A04(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_5
    iget-object v0, v5, LX/Gys;->A04:LX/G5K;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    iget-object v0, v0, LX/G5K;->A02:Ljava/util/Map;

    .line 231
    .line 232
    invoke-static {v3, v0}, LX/Emp;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_6

    .line 237
    .line 238
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_3
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_7
    const/4 v0, 0x0

    .line 250
    :goto_4
    monitor-exit v2

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    iget-object v1, v5, LX/Gys;->A09:LX/Hru;

    .line 254
    .line 255
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-interface {v1, v0}, LX/Hru;->CwA(Ljava/lang/Integer;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, LX/Emo;->A0g(LX/Kul;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-static {v1, v0}, LX/Gys;->A04(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    :cond_8
    iget-object v0, v5, LX/Gys;->A04:LX/G5K;

    .line 269
    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    invoke-interface {v4}, LX/Kul;->AUy()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget-object v0, v0, LX/G5K;->A01:Ljava/util/Map;

    .line 277
    .line 278
    invoke-static {v3, v0}, LX/Emp;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_5
    if-eqz v0, :cond_9

    .line 283
    .line 284
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_9
    return-void

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    monitor-exit v2

    .line 290
    throw v0

    .line 291
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
