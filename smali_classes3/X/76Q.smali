.class public abstract LX/76Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/76Q;->A00:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()Landroid/content/Context;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5iv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5iv;

    .line 6
    .line 7
    iget-object v0, v0, LX/5iv;->A00:LX/7h1;

    .line 8
    .line 9
    iget-object v0, v0, LX/7h1;->A01:Landroid/content/Context;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/5iw;

    .line 14
    .line 15
    iget-object v0, v0, LX/5iw;->A05:Landroid/content/Context;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A03(LX/6GP;)LX/8eH;
    .locals 2

    .line 0
    instance-of v0, p0, LX/5iw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5iw;

    .line 6
    .line 7
    iget-object v0, v0, LX/5iw;->A0E:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/8eH;

    .line 14
    .line 15
    const-string v0, "Appropriate Api was not requested."

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public final A04(LX/5j5;)LX/5j5;
    .locals 6

    .line 0
    instance-of v0, p0, LX/5iv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5iv;

    .line 6
    .line 7
    iget-object v1, v0, LX/5iv;->A00:LX/7h1;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, p1, v0}, LX/7h1;->A02(LX/7h1;LX/5j5;I)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    move-object v5, p0

    .line 15
    check-cast v5, LX/5iw;

    .line 16
    .line 17
    iget-object v2, p1, LX/5j5;->A01:LX/6h6;

    .line 18
    .line 19
    iget-object v1, v5, LX/5iw;->A0E:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v0, p1, LX/5j5;->A00:LX/6GP;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v2, v2, LX/6h6;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x41

    .line 34
    .line 35
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "GoogleApiClient is not configured to use "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " required for this call."

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, LX/0o4;->A06(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v5, LX/5iw;->A0H:Ljava/util/concurrent/locks/Lock;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v1, v5, LX/5iw;->A01:LX/8a7;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-boolean v0, v5, LX/5iw;->A0K:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v3, v5, LX/5iw;->A0G:Ljava/util/Queue;

    .line 70
    .line 71
    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/5j5;

    .line 85
    .line 86
    iget-object v1, v5, LX/5iw;->A0A:LX/728;

    .line 87
    .line 88
    iget-object v0, v1, LX/728;->A01:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, LX/728;->A00:LX/6aL;

    .line 94
    .line 95
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A07:Lcom/google/android/gms/common/api/Status;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/5j5;->A0B(Lcom/google/android/gms/common/api/Status;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-interface {v1, p1}, LX/8a7;->DCK(LX/5j5;)LX/5j5;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_2
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    :try_start_1
    const-string v0, "GoogleApiClient is not connected yet."

    .line 115
    .line 116
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 123
    .line 124
    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A05()V
    .locals 30

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    check-cast v13, LX/5iw;

    .line 3
    .line 4
    iget-object v0, v13, LX/5iw;->A0H:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    move-object/from16 v28, v0

    .line 7
    .line 8
    invoke-interface/range {v28 .. v28}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget v0, v13, LX/5iw;->A04:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v13, LX/5iw;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :try_start_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0o4;->A07(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    iget-object v0, v13, LX/5iw;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v13, LX/5iw;->A0E:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0}, LX/4uW;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/8eH;

    .line 52
    .line 53
    invoke-interface {v0}, LX/8eH;->Cel()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    or-int/2addr v1, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x3

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v3, :cond_4

    .line 69
    .line 70
    const-string v0, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 71
    .line 72
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    throw v0

    .line 77
    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v13, LX/5iw;->A02:Ljava/lang/Integer;

    .line 82
    .line 83
    :cond_4
    :goto_3
    iget-object v0, v13, LX/5iw;->A02:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v0}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface/range {v28 .. v28}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    if-eq v0, v2, :cond_5

    .line 97
    .line 98
    if-eq v0, v5, :cond_5

    .line 99
    .line 100
    if-eq v0, v3, :cond_6

    .line 101
    .line 102
    move v3, v0

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move v3, v0

    .line 105
    :cond_6
    const/4 v4, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :goto_4
    :try_start_2
    const/16 v0, 0x21

    .line 107
    .line 108
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "Illegal sign-in mode: "

    .line 113
    .line 114
    invoke-static {v0, v1, v3}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v4, v0}, LX/0o4;->A06(ZLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v13, LX/5iw;->A02:Ljava/lang/Integer;

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v13, LX/5iw;->A02:Ljava/lang/Integer;

    .line 130
    .line 131
    :cond_7
    iget-object v0, v13, LX/5iw;->A01:LX/8a7;

    .line 132
    .line 133
    if-nez v0, :cond_15

    .line 134
    .line 135
    iget-object v5, v13, LX/5iw;->A0E:Ljava/util/Map;

    .line 136
    .line 137
    invoke-static {v5}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/8eH;

    .line 154
    .line 155
    invoke-interface {v1}, LX/8eH;->Cel()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    or-int/2addr v3, v0

    .line 160
    invoke-interface {v1}, LX/8eH;->CYd()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    or-int/2addr v2, v0

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eq v1, v3, :cond_7

    .line 171
    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :cond_9
    iget-object v0, v13, LX/5iw;->A02:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v0, 0x1

    .line 181
    if-eq v1, v0, :cond_11

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    if-ne v1, v0, :cond_12

    .line 185
    .line 186
    if-eqz v3, :cond_12

    .line 187
    .line 188
    iget-object v0, v13, LX/5iw;->A05:Landroid/content/Context;

    .line 189
    .line 190
    move-object/from16 v29, v0

    .line 191
    .line 192
    iget-object v15, v13, LX/5iw;->A06:Landroid/os/Looper;

    .line 193
    .line 194
    iget-object v14, v13, LX/5iw;->A07:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 195
    .line 196
    iget-object v12, v13, LX/5iw;->A0B:LX/6kW;

    .line 197
    .line 198
    iget-object v1, v13, LX/5iw;->A0F:Ljava/util/Map;

    .line 199
    .line 200
    iget-object v11, v13, LX/5iw;->A08:LX/5il;

    .line 201
    .line 202
    iget-object v10, v13, LX/5iw;->A0D:Ljava/util/ArrayList;

    .line 203
    .line 204
    new-instance v9, LX/08R;

    .line 205
    .line 206
    invoke-direct {v9}, LX/08R;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v8, LX/08R;

    .line 210
    .line 211
    invoke-direct {v8}, LX/08R;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v2, 0x1

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LX/8eH;

    .line 236
    .line 237
    invoke-interface {v3}, LX/8eH;->CYd()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-ne v2, v0, :cond_a

    .line 242
    .line 243
    move-object/from16 v19, v3

    .line 244
    .line 245
    :cond_a
    invoke-interface {v3}, LX/8eH;->Cel()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v2, :cond_b

    .line 254
    .line 255
    invoke-virtual {v9, v0, v3}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    invoke-virtual {v8, v0, v3}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    invoke-virtual {v9}, LX/00w;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    xor-int/lit8 v2, v0, 0x1

    .line 268
    .line 269
    const-string v0, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 270
    .line 271
    invoke-static {v2, v0}, LX/0o4;->A07(ZLjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v7, LX/08R;

    .line 275
    .line 276
    invoke-direct {v7}, LX/08R;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v6, LX/08R;

    .line 280
    .line 281
    invoke-direct {v6}, LX/08R;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, LX/6h6;

    .line 299
    .line 300
    iget-object v3, v2, LX/6h6;->A01:LX/6GP;

    .line 301
    .line 302
    invoke-virtual {v9, v3}, LX/00w;->containsKey(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v7, v2, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_d
    invoke-virtual {v8, v3}, LX/00w;->containsKey(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v6, v2, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_e
    const-string v0, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    .line 331
    .line 332
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto/16 :goto_f

    .line 337
    .line 338
    :cond_f
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    const/4 v2, 0x0

    .line 351
    :goto_8
    if-ge v2, v3, :cond_14

    .line 352
    .line 353
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/7gw;

    .line 358
    .line 359
    iget-object v0, v1, LX/7gw;->A01:LX/6h6;

    .line 360
    .line 361
    invoke-virtual {v7, v0}, LX/00w;->containsKey(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_10

    .line 366
    .line 367
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_10
    iget-object v0, v1, LX/7gw;->A01:LX/6h6;

    .line 372
    .line 373
    invoke-virtual {v6, v0}, LX/00w;->containsKey(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_1c

    .line 378
    .line 379
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_11
    if-eqz v3, :cond_13

    .line 386
    .line 387
    if-eqz v2, :cond_12

    .line 388
    .line 389
    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 390
    .line 391
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    goto/16 :goto_f

    .line 396
    .line 397
    :cond_12
    iget-object v8, v13, LX/5iw;->A05:Landroid/content/Context;

    .line 398
    .line 399
    iget-object v7, v13, LX/5iw;->A06:Landroid/os/Looper;

    .line 400
    .line 401
    iget-object v6, v13, LX/5iw;->A07:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 402
    .line 403
    iget-object v4, v13, LX/5iw;->A0B:LX/6kW;

    .line 404
    .line 405
    iget-object v3, v13, LX/5iw;->A0F:Ljava/util/Map;

    .line 406
    .line 407
    iget-object v1, v13, LX/5iw;->A08:LX/5il;

    .line 408
    .line 409
    iget-object v0, v13, LX/5iw;->A0D:Ljava/util/ArrayList;

    .line 410
    .line 411
    new-instance v2, LX/7hN;

    .line 412
    .line 413
    move-object v14, v2

    .line 414
    move-object v15, v8

    .line 415
    move-object/from16 v16, v7

    .line 416
    .line 417
    move-object/from16 v17, v6

    .line 418
    .line 419
    move-object/from16 v18, v1

    .line 420
    .line 421
    move-object/from16 v19, v13

    .line 422
    .line 423
    move-object/from16 v20, v13

    .line 424
    .line 425
    move-object/from16 v21, v4

    .line 426
    .line 427
    move-object/from16 v22, v0

    .line 428
    .line 429
    move-object/from16 v23, v5

    .line 430
    .line 431
    move-object/from16 v24, v3

    .line 432
    .line 433
    move-object/from16 v25, v28

    .line 434
    .line 435
    invoke-direct/range {v14 .. v25}, LX/7hN;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/7Ah;LX/5il;LX/5iw;LX/8Yt;LX/6kW;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_13
    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 440
    .line 441
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto :goto_f

    .line 446
    :cond_14
    new-instance v2, LX/7hM;

    .line 447
    .line 448
    move-object/from16 v24, v9

    .line 449
    .line 450
    move-object/from16 v25, v8

    .line 451
    .line 452
    move-object/from16 v26, v7

    .line 453
    .line 454
    move-object/from16 v27, v6

    .line 455
    .line 456
    move-object/from16 v20, v13

    .line 457
    .line 458
    move-object/from16 v21, v12

    .line 459
    .line 460
    move-object/from16 v22, v5

    .line 461
    .line 462
    move-object/from16 v23, v4

    .line 463
    .line 464
    move-object/from16 v16, v15

    .line 465
    .line 466
    move-object/from16 v17, v14

    .line 467
    .line 468
    move-object/from16 v18, v11

    .line 469
    .line 470
    move-object v14, v2

    .line 471
    move-object/from16 v15, v29

    .line 472
    .line 473
    invoke-direct/range {v14 .. v28}, LX/7hM;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/7Ah;LX/5il;LX/8eH;LX/5iw;LX/6kW;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    .line 474
    .line 475
    .line 476
    :goto_a
    iput-object v2, v13, LX/5iw;->A01:LX/8a7;

    .line 477
    .line 478
    :cond_15
    invoke-static {v13}, LX/5iw;->A00(LX/5iw;)V

    .line 479
    .line 480
    .line 481
    goto :goto_10

    .line 482
    :goto_b
    if-eq v3, v5, :cond_18

    .line 483
    .line 484
    const/4 v0, 0x2

    .line 485
    if-eq v3, v0, :cond_17

    .line 486
    .line 487
    if-eq v3, v2, :cond_16

    .line 488
    .line 489
    const-string v3, "UNKNOWN"

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_16
    const-string v3, "SIGN_IN_MODE_NONE"

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_17
    const-string v3, "SIGN_IN_MODE_OPTIONAL"

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_18
    const-string v3, "SIGN_IN_MODE_REQUIRED"

    .line 499
    .line 500
    :goto_c
    if-eq v1, v5, :cond_1b

    .line 501
    .line 502
    const/4 v0, 0x2

    .line 503
    if-eq v1, v0, :cond_1a

    .line 504
    .line 505
    if-eq v1, v2, :cond_19

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_19
    const-string v2, "SIGN_IN_MODE_NONE"

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_1a
    const-string v2, "SIGN_IN_MODE_OPTIONAL"

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_1b
    const-string v2, "SIGN_IN_MODE_REQUIRED"

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :goto_d
    const-string v2, "UNKNOWN"

    .line 518
    .line 519
    :goto_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    add-int/lit8 v0, v0, 0x33

    .line 524
    .line 525
    invoke-static {v2, v0}, LX/4uX;->A0F(Ljava/lang/String;I)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v0, "Cannot use sign-in mode: "

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v0, ". Mode was already set to "

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-static {v2, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    goto :goto_f

    .line 555
    :cond_1c
    const-string v0, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    .line 556
    .line 557
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :goto_f
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 562
    :catchall_0
    move-exception v0

    .line 563
    :try_start_3
    invoke-interface/range {v28 .. v28}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :goto_10
    invoke-interface/range {v28 .. v28}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 569
    .line 570
    .line 571
    invoke-interface/range {v28 .. v28}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :catchall_1
    move-exception v0

    .line 576
    invoke-interface/range {v28 .. v28}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 577
    .line 578
    .line 579
    throw v0
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method

.method public final A06()V
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, LX/5iw;

    .line 2
    .line 3
    iget-object v5, v6, LX/5iw;->A0H:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v6, LX/5iw;->A0A:LX/728;

    .line 9
    .line 10
    iget-object v8, v0, LX/728;->A01:Ljava/util/Set;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    new-array v0, v7, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 14
    .line 15
    invoke-interface {v8, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 20
    .line 21
    array-length v3, v4

    .line 22
    :goto_0
    if-ge v7, v3, :cond_3

    .line 23
    .line 24
    aget-object v2, v4, v7

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/76Q;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-boolean v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    :cond_1
    :try_start_2
    iget-boolean v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    :try_start_3
    monitor-exit v1

    .line 55
    if-eqz v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    .line 57
    :try_start_4
    invoke-interface {v8, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_5
    throw v0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    :cond_3
    :try_start_6
    iget-object v0, v6, LX/5iw;->A01:LX/8a7;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, LX/8a7;->DCQ()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, v6, LX/5iw;->A09:LX/6aI;

    .line 76
    .line 77
    iget-object v2, v0, LX/6aI;->A00:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v0, "clear"

    .line 93
    .line 94
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    throw v0

    .line 99
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v6, LX/5iw;->A0G:Ljava/util/Queue;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/5j5;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-interface {v4}, Ljava/util/Queue;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v6, LX/5iw;->A01:LX/8a7;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v6}, LX/5iw;->A09()Z

    .line 138
    .line 139
    .line 140
    iget-object v1, v6, LX/5iw;->A0C:LX/7IZ;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput-boolean v0, v1, LX/7IZ;->A08:Z

    .line 144
    .line 145
    iget-object v0, v1, LX/7IZ;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 156
    .line 157
    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final A07(LX/5j5;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/5iv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5iv;

    .line 6
    .line 7
    iget-object v1, v0, LX/5iv;->A00:LX/7h1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, p1, v0}, LX/7h1;->A02(LX/7h1;LX/5j5;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object v4, p0

    .line 15
    check-cast v4, LX/5iw;

    .line 16
    .line 17
    iget-object v2, p1, LX/5j5;->A01:LX/6h6;

    .line 18
    .line 19
    iget-object v1, v4, LX/5iw;->A0E:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v0, p1, LX/5j5;->A00:LX/6GP;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v2, v2, LX/6h6;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x41

    .line 34
    .line 35
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "GoogleApiClient is not configured to use "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " required for this call."

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, LX/0o4;->A06(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LX/5iw;->A0H:Ljava/util/concurrent/locks/Lock;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v0, v4, LX/5iw;->A01:LX/8a7;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v4, LX/5iw;->A0G:Ljava/util/Queue;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v0, p1}, LX/8a7;->DCH(LX/5j5;)LX/5j5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
.end method

.method public final A08(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/5iw;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "mContext="

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v3, LX/5iw;->A05:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "mResuming="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v0, v3, LX/5iw;->A0K:Z

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, " mWorkQueue.size()="

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v3, LX/5iw;->A0G:Ljava/util/Queue;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v3, LX/5iw;->A0A:LX/728;

    .line 49
    .line 50
    const-string v0, " mUnconsumedApiCalls.size()="

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v2, LX/728;->A01:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/5iw;->A01:LX/8a7;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v0, p1, p2, p3, p4}, LX/8a7;->DCR(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
