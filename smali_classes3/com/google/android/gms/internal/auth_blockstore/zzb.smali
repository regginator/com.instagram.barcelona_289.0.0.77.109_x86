.class public abstract Lcom/google/android/gms/internal/auth_blockstore/zzb;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x2a5079ea

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x595309

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x78c6e4a6

    invoke-static {v0}, LX/0pH;->A03(I)I

    move-result v1

    const v0, -0x6c00380d

    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 0
    const v0, -0x22df93c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0xffffff

    .line 8
    .line 9
    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const v0, -0x479ad45c

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return v6

    .line 26
    :cond_0
    invoke-static {p0, p2}, LX/4uW;->A1A(Landroid/os/Binder;Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object v5, p0

    .line 30
    instance-of v0, p0, Lcom/google/android/gms/internal/auth_blockstore/zzm;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast v5, Lcom/google/android/gms/internal/auth_blockstore/zzm;

    .line 35
    .line 36
    const v0, 0x4da3f92

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne p1, v6, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p2}, LX/78O;->A00(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    check-cast v5, Lcom/google/android/gms/internal/auth_blockstore/zzu;

    .line 62
    .line 63
    const v0, 0x39c6da9e

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v5, Lcom/google/android/gms/internal/auth_blockstore/zzu;->A00:LX/6oy;

    .line 75
    .line 76
    invoke-static {v3, v0, v1}, LX/6GS;->A00(Lcom/google/android/gms/common/api/Status;LX/6oy;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x1b3e4a43

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 83
    .line 84
    .line 85
    const v0, 0x41530d4

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 89
    .line 90
    .line 91
    :goto_2
    const v0, 0x567c3b91

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v6, 0x0

    .line 96
    const v0, -0x32e3878f

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/auth_blockstore/zzk;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    check-cast v5, Lcom/google/android/gms/internal/auth_blockstore/zzk;

    .line 105
    .line 106
    const v0, 0x5960d6ff

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/4 v0, 0x1

    .line 114
    if-eq p1, v0, :cond_8

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    if-eq p1, v0, :cond_4

    .line 118
    .line 119
    const v0, -0x25447219

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    .line 129
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 134
    .line 135
    sget-object v1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    :goto_3
    invoke-static {p2}, LX/78O;->A00(Landroid/os/Parcel;)V

    .line 145
    .line 146
    .line 147
    check-cast v5, Lcom/google/android/gms/internal/auth_blockstore/zzv;

    .line 148
    .line 149
    const v1, 0x45e74edc

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget-object v1, v5, Lcom/google/android/gms/internal/auth_blockstore/zzv;->A00:LX/6oy;

    .line 157
    .line 158
    invoke-static {v3, v1, v0}, LX/6GS;->A00(Lcom/google/android/gms/common/api/Status;LX/6oy;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x5aca0b0a

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 165
    .line 166
    .line 167
    const v0, 0xbe2735d

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 171
    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    check-cast v5, Lcom/google/android/gms/internal/auth_blockstore/zzi;

    .line 181
    .line 182
    const v0, 0x1273e91c

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    const/4 v6, 0x1

    .line 190
    if-ne p1, v6, :cond_7

    .line 191
    .line 192
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    .line 194
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 199
    .line 200
    invoke-static {p2}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {p2}, LX/78O;->A00(Landroid/os/Parcel;)V

    .line 205
    .line 206
    .line 207
    check-cast v5, Lcom/google/android/gms/internal/auth_blockstore/zzy;

    .line 208
    .line 209
    const v0, 0x42242c0b

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v5, Lcom/google/android/gms/internal/auth_blockstore/zzy;->A00:LX/6oy;

    .line 221
    .line 222
    invoke-static {v3, v0, v1}, LX/6GS;->A00(Lcom/google/android/gms/common/api/Status;LX/6oy;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const v0, -0x7b661e36

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 229
    .line 230
    .line 231
    const v0, -0x71f650d7

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_7
    const/4 v6, 0x0

    .line 237
    const v0, 0x290e839e

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_8
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 243
    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 254
    .line 255
    .line 256
    invoke-static {p2}, LX/78O;->A00(Landroid/os/Parcel;)V

    .line 257
    .line 258
    .line 259
    const v0, -0x13447524

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v0, -0x15a6d3d6

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 274
    .line 275
    .line 276
    throw v1
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method
