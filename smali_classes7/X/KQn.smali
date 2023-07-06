.class public final LX/KQn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KxU;

.field public final synthetic A01:LX/Jyn;


# direct methods
.method public constructor <init>(LX/KxU;LX/Jyn;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KQn;->A01:LX/Jyn;

    .line 1
    .line 2
    iput-object p1, p0, LX/KQn;->A00:LX/KxU;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/KQn;->A01:LX/Jyn;

    .line 3
    .line 4
    iget-object v1, v0, LX/KQn;->A00:LX/KxU;

    .line 5
    .line 6
    iget-object v2, v9, LX/Jyn;->A0O:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v0, v9, LX/Jyn;->A0Q:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, LX/KxU;->AUz()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/JlM;

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    iget-object v8, v9, LX/Jyn;->A0H:LX/0kk;

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, LX/KxU;->AvC()Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v8, v0}, LX/0kk;->Bd2(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v1, v7}, LX/JlM;->A01(LX/KxU;LX/JlM;)V

    .line 35
    .line 36
    .line 37
    if-eqz v8, :cond_8

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    invoke-static {v1, v9}, LX/Jyn;->A08(LX/KxU;LX/Jyn;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v4, v9, LX/Jyn;->A0H:LX/0kk;

    .line 48
    .line 49
    if-eqz v4, :cond_a

    .line 50
    .line 51
    invoke-interface {v1}, LX/KxU;->AvC()Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v1, "memory"

    .line 56
    .line 57
    const-string v0, "SUCCESS"

    .line 58
    .line 59
    invoke-interface {v4, v3, v1, v0}, LX/0kk;->Bcz(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    invoke-interface {v1}, LX/KxU;->BAr()LX/0if;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-interface {v1}, LX/KxU;->AvC()Lcom/instagram/common/typedurl/ImageUrl;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-interface {v1}, LX/KxU;->B9A()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    invoke-interface {v1}, LX/KxU;->Aod()Lcom/instagram/common/typedurl/ImageUrl;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->AgF()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-object v3, v9, LX/Jyn;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    invoke-interface {v1}, LX/KxU;->BD8()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-interface {v1}, LX/KxU;->BYB()Z

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    invoke-interface {v1}, LX/KxU;->BXc()Z

    .line 99
    .line 100
    .line 101
    move-result v18

    .line 102
    iget-object v8, v9, LX/Jyn;->A0E:LX/0Ka;

    .line 103
    .line 104
    invoke-interface {v1}, LX/KxU;->Avy()I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    const/4 v3, 0x0

    .line 109
    new-instance v7, LX/JlM;

    .line 110
    .line 111
    invoke-direct/range {v7 .. v18}, LX/JlM;-><init>(LX/0Ka;LX/Jyn;LX/0if;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;IIIZZ)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v7}, LX/JlM;->A01(LX/KxU;LX/JlM;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v9, LX/Jyn;->A0G:LX/FuO;

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    const-class v5, LX/J9E;

    .line 122
    .line 123
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    :try_start_1
    sget-object v4, LX/J9E;->A01:LX/J9E;

    .line 125
    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    new-instance v4, LX/J9E;

    .line 129
    .line 130
    invoke-direct {v4}, LX/J9E;-><init>()V

    .line 131
    .line 132
    .line 133
    sput-object v4, LX/J9E;->A01:LX/J9E;

    .line 134
    .line 135
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :catchall_0
    :try_start_2
    move-exception v0

    .line 137
    monitor-exit v5

    .line 138
    throw v0

    .line 139
    :cond_3
    :goto_0
    monitor-exit v5

    .line 140
    invoke-interface {v11}, LX/Kul;->BKA()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v4, v4, LX/J9E;->A00:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-virtual {v4, v5, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-interface {v1}, LX/KxU;->AUz()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    if-nez v18, :cond_5

    .line 157
    .line 158
    iget-object v0, v9, LX/Jyn;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, v7, LX/JlM;->A0W:I

    .line 165
    .line 166
    :cond_5
    iget-boolean v0, v9, LX/Jyn;->A0c:Z

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object v0, v9, LX/Jyn;->A0I:LX/JNm;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/JNm;->A00()LX/KxT;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v9, v11}, LX/Jyn;->A0A(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v4, v0}, LX/KoS;->BXk(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    invoke-interface {v1}, LX/KxU;->BZp()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    const-string v1, "undefined"

    .line 193
    .line 194
    const-string v0, "FAIL"

    .line 195
    .line 196
    invoke-static {v7, v1, v0, v3}, LX/JlM;->A04(LX/JlM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    invoke-static {v7}, LX/JlM;->A02(LX/JlM;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    iget-object v0, v9, LX/Jyn;->A01:LX/Hrl;

    .line 205
    .line 206
    invoke-interface {v0, v7}, LX/Hrl;->A5Q(LX/JlM;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v9, LX/Jyn;->A0H:LX/0kk;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-interface {v0, v11}, LX/0kk;->Bco(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 218
    .line 219
    iget-object v0, v9, LX/Jyn;->A0E:LX/0Ka;

    .line 220
    .line 221
    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    invoke-interface {v1}, LX/KxU;->AvC()Lcom/instagram/common/typedurl/ImageUrl;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-wide v3, v7, LX/JlM;->A0G:J

    .line 234
    .line 235
    sub-long/2addr v5, v3

    .line 236
    invoke-interface {v8, v0, v5, v6}, LX/0kk;->Bcx(Lcom/instagram/common/typedurl/ImageUrl;J)V

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-interface {v1}, LX/KxU;->BXc()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    iget-object v0, v9, LX/Jyn;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, v7, LX/JlM;->A0W:I

    .line 252
    .line 253
    :cond_9
    :goto_2
    invoke-static {v9}, LX/Jyn;->A03(LX/Jyn;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    :goto_3
    monitor-exit v2

    .line 257
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    throw v0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
