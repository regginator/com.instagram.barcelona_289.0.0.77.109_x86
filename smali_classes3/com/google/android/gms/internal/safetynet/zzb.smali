.class public abstract Lcom/google/android/gms/internal/safetynet/zzb;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "com.google.android.gms.safetynet.internal.ISafetyNetCallbacks"

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, 0x12547448

    invoke-static {v0}, LX/0pH;->A03(I)I

    move-result v1

    invoke-virtual {p0, p0, v2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x1ba020b1

    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x4e681637    # 9.734425E8f

    invoke-static {v0}, LX/0pH;->A03(I)I

    move-result v1

    const v0, 0x454a4fe0

    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .line 0
    const v0, -0x63921b95

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

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
    const/4 v1, 0x1

    .line 19
    const v0, -0x549b5de8

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-static {p0, p2}, LX/4uW;->A1A(Landroid/os/Binder;Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object v1, p0

    .line 30
    check-cast v1, Lcom/google/android/gms/internal/safetynet/zzh;

    .line 31
    .line 32
    const v0, -0x1382795c

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq p1, v0, :cond_9

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq p1, v0, :cond_8

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq p1, v0, :cond_7

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    if-eq p1, v0, :cond_6

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    if-eq p1, v0, :cond_5

    .line 57
    .line 58
    const/16 v0, 0xf

    .line 59
    .line 60
    if-eq p1, v0, :cond_4

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    if-eq p1, v0, :cond_a

    .line 65
    .line 66
    const/16 v0, 0xb

    .line 67
    .line 68
    if-eq p1, v0, :cond_3

    .line 69
    .line 70
    const v0, -0x405f57cf

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_1
    const v0, -0x10ed515b

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/google/android/gms/common/api/Status;

    .line 88
    .line 89
    sget-object v0, Lcom/google/android/gms/safetynet/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/google/android/gms/safetynet/zza;

    .line 96
    .line 97
    check-cast v1, Lcom/google/android/gms/internal/safetynet/zzs;

    .line 98
    .line 99
    const v0, -0x55beffd2

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v1, v1, Lcom/google/android/gms/internal/safetynet/zzs;->A00:LX/5no;

    .line 107
    .line 108
    new-instance v0, LX/7hg;

    .line 109
    .line 110
    invoke-direct {v0, v4, v3}, LX/7hg;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(LX/4nr;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x37ec0d13

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 120
    .line 121
    .line 122
    const v0, -0x63e53ddf

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    const v0, -0x77b06eb1

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, -0x59bf7bc

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcom/google/android/gms/safetynet/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    const v0, 0x1da17473

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x49823ddc    # 1066939.5f

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    .line 179
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    sget-object v0, Lcom/google/android/gms/safetynet/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    const v0, -0x225c811a

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x31c95b04

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 205
    .line 206
    .line 207
    sget-object v0, Lcom/google/android/gms/safetynet/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208
    .line 209
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 210
    .line 211
    .line 212
    const v0, -0x673f8413

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, 0x7dca09d6

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    .line 229
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    const v0, 0x1e0bf835

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v0, -0x3e29c7dd

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 251
    .line 252
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 253
    .line 254
    .line 255
    sget-object v0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 256
    .line 257
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    const v0, 0x9eda2d

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v0, 0x698f553

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    const v0, 0x13b3f786

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, -0x613c62d1

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_a
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 294
    .line 295
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 299
    .line 300
    .line 301
    const v0, 0x37f76b83

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, -0x28b10836

    .line 313
    .line 314
    .line 315
    :goto_2
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 316
    .line 317
    .line 318
    throw v1
.end method
