.class public abstract LX/7Ag;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A02(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A00:LX/8S9;

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    check-cast p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->A01:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->A02:Ljava/util/HashMap;

    .line 21
    .line 22
    const-string v1, "gms_unknown"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return-object v2

    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    return-object p1
    .line 33
    .line 34
    .line 35
.end method

.method public static final A03(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A02:I

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    const-string v1, "\""

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, LX/70Q;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A08:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v0}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A04(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    .line 6
    .line 7
    iget v2, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A03:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v2, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A02:[B

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/16 v0, 0x25

    .line 25
    .line 26
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Unknown SafeParcelable id="

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    iget v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A00:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A01:Ljava/lang/String;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    iget v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A05:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    .line 59
    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    check-cast v1, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    .line 64
    .line 65
    iget v2, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A03:I

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-eq v2, v0, :cond_8

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v2, v0, :cond_7

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v2, v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    if-ne v2, v0, :cond_5

    .line 78
    .line 79
    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A02:Ljava/lang/String;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    const/16 v0, 0x25

    .line 83
    .line 84
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "Unknown SafeParcelable id="

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A01:Ljava/lang/String;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A00:Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_8
    iget v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A04:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_9
    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    move-object v0, p0

    .line 117
    check-cast v0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;

    .line 118
    .line 119
    iget v2, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A03:I

    .line 120
    .line 121
    packed-switch v2, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x25

    .line 125
    .line 126
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "Unknown SafeParcelable id="

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :pswitch_0
    iget v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->A05:I

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_1
    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->A00:Ljava/util/List;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_2
    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->A01:Ljava/util/List;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_3
    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->A02:Ljava/util/List;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_4
    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->A03:Ljava/util/List;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_5
    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->A04:Ljava/util/List;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_a
    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzl;

    .line 164
    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    move-object v1, p0

    .line 168
    check-cast v1, Lcom/google/android/gms/auth/api/accounttransfer/zzl;

    .line 169
    .line 170
    iget v2, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A03:I

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    if-eq v2, v0, :cond_d

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    if-eq v2, v0, :cond_c

    .line 177
    .line 178
    const/4 v0, 0x4

    .line 179
    if-ne v2, v0, :cond_b

    .line 180
    .line 181
    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->A00:Lcom/google/android/gms/auth/api/accounttransfer/zzp;

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_b
    const/16 v0, 0x25

    .line 185
    .line 186
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "Unknown SafeParcelable id="

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->A01:Ljava/util/ArrayList;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_d
    iget v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->A03:I

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_e
    iget-object v2, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A09:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A08:Ljava/lang/Class;

    .line 214
    .line 215
    move-object v0, p0

    .line 216
    check-cast v0, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;

    .line 217
    .line 218
    instance-of v0, v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .line 219
    .line 220
    if-eqz v1, :cond_10

    .line 221
    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    const-string v0, "Converting to JSON does not require this method."

    .line 225
    .line 226
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_f
    const/4 v1, 0x1

    .line 232
    const/4 v0, 0x0

    .line 233
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    add-int/lit8 v0, v0, 0x4

    .line 250
    .line 251
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v0, "get"

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {p0, v1, v0}, LX/4uS;->A0j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :cond_10
    if-eqz v0, :cond_11

    .line 286
    .line 287
    const-string v0, "Converting to JSON does not require this method."

    .line 288
    .line 289
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_11
    const/4 v0, 0x0

    .line 295
    return-object v0

    .line 296
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public final A05()Ljava/util/Map;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A01:Lcom/google/android/gms/common/server/response/zan;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/common/server/response/zan;->A02:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A07:Ljava/util/HashMap;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A06:Ljava/util/HashMap;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->A06:LX/08R;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->A05:Ljava/util/HashMap;

    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
.end method

.method public final A06(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A06:Ljava/util/Set;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A03:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/4uS;->A1a(Ljava/util/Set;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A05:Ljava/util/Set;

    .line 24
    .line 25
    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A03:I

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/4uS;->A1a(Ljava/util/Set;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzl;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, Lcom/google/android/gms/auth/api/accounttransfer/zzl;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->A04:Ljava/util/Set;

    .line 46
    .line 47
    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A03:I

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/4uS;->A1a(Ljava/util/Set;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_3
    iget v1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A07:I

    .line 55
    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    if-ne v1, v0, :cond_5

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A0A:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const-string v0, "Concrete type arrays not supported"

    .line 65
    .line 66
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_4
    const-string v0, "Concrete types not supported"

    .line 72
    .line 73
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_5
    move-object v0, p0

    .line 79
    check-cast v0, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;

    .line 80
    .line 81
    instance-of v0, v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const-string v0, "Converting to JSON does not require this method."

    .line 86
    .line 87
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_6
    const/4 v0, 0x0

    .line 93
    return v0
    .line 94
    .line 95
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/7Ag;->A05()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v5}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-static {v8}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 29
    .line 30
    invoke-virtual {p0, v7}, LX/7Ag;->A06(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v7}, LX/7Ag;->A04(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v7, v0}, LX/7Ag;->A02(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v3, ","

    .line 49
    .line 50
    if-nez v0, :cond_7

    .line 51
    .line 52
    const-string v0, "{"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :goto_1
    const-string v1, "\""

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "\":"

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    const-string v1, "null"

    .line 73
    .line 74
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget v0, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A07:I

    .line 79
    .line 80
    packed-switch v0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A05:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    check-cast v6, Ljava/util/AbstractList;

    .line 88
    .line 89
    const-string v0, "["

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_3
    if-ge v1, v2, :cond_4

    .line 100
    .line 101
    if-lez v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {v7, v0, v4}, LX/7Ag;->A03(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const-string v1, "]"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-static {v7, v6, v4}, LX/7Ag;->A03(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    check-cast v6, [B

    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    goto :goto_4

    .line 134
    :pswitch_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    check-cast v6, [B

    .line 138
    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    :goto_4
    invoke-static {v6, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const/4 v0, 0x0

    .line 152
    goto :goto_5

    .line 153
    :pswitch_2
    check-cast v6, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-static {v4, v6}, LX/6GU;->A00(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_7
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-lez v0, :cond_9

    .line 169
    .line 170
    const-string v0, "}"

    .line 171
    .line 172
    :goto_6
    invoke-static {v0, v4}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_9
    const-string v0, "{}"

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 181
    .line 182
    .line 183
.end method
