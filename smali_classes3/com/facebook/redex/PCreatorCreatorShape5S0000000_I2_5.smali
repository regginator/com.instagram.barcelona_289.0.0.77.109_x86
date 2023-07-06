.class public Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/GetServiceRequest;I)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/7H3;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0C:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0D:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p0, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p0, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p0, v1, v0, v2}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A04:Landroid/os/IBinder;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v1, p0, v0}, LX/7H3;->A03(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0B:[Lcom/google/android/gms/common/api/Scope;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {p0, v1, v0, p2}, LX/7H3;->A0M(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A03:Landroid/os/Bundle;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {v1, p0, v0}, LX/7H3;->A02(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A02:Landroid/accounts/Account;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-static {p0, v1, v0, p2, v2}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A09:[Lcom/google/android/gms/common/Feature;

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-static {p0, v1, v0, p2}, LX/7H3;->A0M(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0A:[Lcom/google/android/gms/common/Feature;

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    invoke-static {p0, v1, v0, p2}, LX/7H3;->A0M(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A07:Z

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    invoke-static {p0, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 73
    .line 74
    .line 75
    iget v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A01:I

    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    invoke-static {p0, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A08:Z

    .line 83
    .line 84
    const/16 v0, 0xe

    .line 85
    .line 86
    invoke-static {p0, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->A06:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    invoke-static {p0, v1, v0, v2}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v3}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v7, v2

    .line 16
    move-object v6, v2

    .line 17
    const/4 v1, 0x1

    .line 18
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v3, v9, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-char v4, v5

    .line 29
    if-eq v4, v8, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v4, v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v4, v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-eq v4, v3, :cond_0

    .line 39
    .line 40
    invoke-static {v0, v5}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0, v5}, LX/7H1;->A0A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0, v5}, LX/7H1;->A0A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/location/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {v0, v2, v5}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/gms/internal/location/zzj;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v0, v5}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {v0, v9}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lcom/google/android/gms/internal/location/zzl;

    .line 72
    .line 73
    invoke-direct {v9, v7, v6, v2, v1}, Lcom/google/android/gms/internal/location/zzl;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;Lcom/google/android/gms/internal/location/zzj;I)V

    .line 74
    .line 75
    .line 76
    return-object v9

    .line 77
    :pswitch_0
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ge v2, v6, :cond_d6

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-char v3, v4

    .line 94
    const/4 v2, 0x1

    .line 95
    if-eq v3, v2, :cond_5

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-static {v0, v5, v3, v2, v4}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {v0, v4}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_1

    .line 108
    :pswitch_1
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v12, 0x0

    .line 113
    move-object v10, v12

    .line 114
    move-object v11, v12

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ge v1, v4, :cond_b

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-char v2, v3

    .line 128
    const/4 v1, 0x1

    .line 129
    if-eq v2, v1, :cond_a

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    if-eq v2, v1, :cond_9

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    if-eq v2, v1, :cond_8

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    if-eq v2, v1, :cond_7

    .line 139
    .line 140
    const/16 v1, 0x3e8

    .line 141
    .line 142
    if-eq v2, v1, :cond_6

    .line 143
    .line 144
    invoke-static {v0, v3}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-static {v0, v3}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-static {v0, v1, v3}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Lcom/google/android/gms/common/ConnectionResult;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    invoke-static {v0, v1, v3}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Landroid/app/PendingIntent;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    invoke-static {v0, v3}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    goto :goto_2

    .line 176
    :cond_a
    invoke-static {v0, v3}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    goto :goto_2

    .line 181
    :cond_b
    invoke-static {v0, v4}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 182
    .line 183
    .line 184
    new-instance v9, Lcom/google/android/gms/common/api/Status;

    .line 185
    .line 186
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    return-object v9

    .line 190
    :pswitch_2
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    const/4 v1, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-ge v2, v7, :cond_f

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    int-to-char v4, v5

    .line 208
    const/4 v2, 0x1

    .line 209
    if-eq v4, v2, :cond_e

    .line 210
    .line 211
    const/4 v2, 0x2

    .line 212
    if-eq v4, v2, :cond_d

    .line 213
    .line 214
    const/4 v2, 0x3

    .line 215
    if-eq v4, v2, :cond_c

    .line 216
    .line 217
    invoke-static {v0, v5}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_c
    invoke-static {v0, v5}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    goto :goto_3

    .line 226
    :cond_d
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    .line 228
    invoke-static {v0, v2, v5}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Landroid/os/ParcelFileDescriptor;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_e
    invoke-static {v0, v5}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    goto :goto_3

    .line 240
    :cond_f
    invoke-static {v0, v7}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 241
    .line 242
    .line 243
    new-instance v9, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 244
    .line 245
    invoke-direct {v9, v6, v1, v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(Landroid/os/ParcelFileDescriptor;II)V

    .line 246
    .line 247
    .line 248
    return-object v9

    .line 249
    :pswitch_3
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/4 v12, 0x0

    .line 254
    move-object v11, v12

    .line 255
    move-object v10, v12

    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v14, 0x0

    .line 258
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-ge v1, v4, :cond_15

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    int-to-char v2, v3

    .line 269
    const/4 v1, 0x1

    .line 270
    if-eq v2, v1, :cond_14

    .line 271
    .line 272
    const/4 v1, 0x2

    .line 273
    if-eq v2, v1, :cond_13

    .line 274
    .line 275
    const/4 v1, 0x3

    .line 276
    if-eq v2, v1, :cond_12

    .line 277
    .line 278
    const/4 v1, 0x4

    .line 279
    if-eq v2, v1, :cond_11

    .line 280
    .line 281
    const/16 v1, 0x3e8

    .line 282
    .line 283
    if-eq v2, v1, :cond_10

    .line 284
    .line 285
    invoke-static {v0, v3}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_10
    invoke-static {v0, v3}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    goto :goto_4

    .line 294
    :cond_11
    invoke-static {v0, v3}, LX/7H1;->A09(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    goto :goto_4

    .line 299
    :cond_12
    invoke-static {v0, v3}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    goto :goto_4

    .line 304
    :cond_13
    sget-object v1, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 305
    .line 306
    invoke-static {v0, v1, v3}, LX/7H1;->A0Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    check-cast v11, [Landroid/database/CursorWindow;

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_14
    invoke-static {v0, v3}, LX/7H1;->A0R(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    goto :goto_4

    .line 318
    :cond_15
    invoke-static {v0, v4}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 319
    .line 320
    .line 321
    new-instance v9, Lcom/google/android/gms/common/data/DataHolder;

    .line 322
    .line 323
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Landroid/os/Bundle;[Landroid/database/CursorWindow;[Ljava/lang/String;II)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v9, Lcom/google/android/gms/common/data/DataHolder;->A00:Landroid/os/Bundle;

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    const/4 v3, 0x0

    .line 334
    :goto_5
    iget-object v2, v9, Lcom/google/android/gms/common/data/DataHolder;->A07:[Ljava/lang/String;

    .line 335
    .line 336
    array-length v0, v2

    .line 337
    if-ge v3, v0, :cond_16

    .line 338
    .line 339
    iget-object v1, v9, Lcom/google/android/gms/common/data/DataHolder;->A00:Landroid/os/Bundle;

    .line 340
    .line 341
    aget-object v0, v2, v3

    .line 342
    .line 343
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v3, v3, 0x1

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_16
    iget-object v5, v9, Lcom/google/android/gms/common/data/DataHolder;->A06:[Landroid/database/CursorWindow;

    .line 350
    .line 351
    array-length v4, v5

    .line 352
    new-array v0, v4, [I

    .line 353
    .line 354
    iput-object v0, v9, Lcom/google/android/gms/common/data/DataHolder;->A02:[I

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    :goto_6
    if-ge v6, v4, :cond_d7

    .line 358
    .line 359
    iget-object v0, v9, Lcom/google/android/gms/common/data/DataHolder;->A02:[I

    .line 360
    .line 361
    aput v3, v0, v6

    .line 362
    .line 363
    aget-object v0, v5, v6

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    aget-object v0, v5, v6

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    sub-int v0, v3, v2

    .line 376
    .line 377
    sub-int/2addr v1, v0

    .line 378
    add-int/2addr v3, v1

    .line 379
    add-int/lit8 v6, v6, 0x1

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :pswitch_4
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    const/4 v1, 0x0

    .line 387
    const/4 v7, 0x0

    .line 388
    const/4 v3, 0x0

    .line 389
    const/4 v6, 0x0

    .line 390
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-ge v2, v8, :cond_1a

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    int-to-char v4, v5

    .line 401
    const/4 v2, 0x1

    .line 402
    if-eq v4, v2, :cond_19

    .line 403
    .line 404
    const/4 v2, 0x2

    .line 405
    if-eq v4, v2, :cond_18

    .line 406
    .line 407
    const/4 v2, 0x3

    .line 408
    if-eq v4, v2, :cond_17

    .line 409
    .line 410
    invoke-static {v0, v4, v5, v6}, LX/7H1;->A06(Landroid/os/Parcel;III)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    goto :goto_7

    .line 415
    :cond_17
    invoke-static {v0, v5}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    goto :goto_7

    .line 420
    :cond_18
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 421
    .line 422
    invoke-static {v0, v2, v5}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, Landroid/net/Uri;

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_19
    invoke-static {v0, v5}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    goto :goto_7

    .line 434
    :cond_1a
    invoke-static {v0, v8}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 435
    .line 436
    .line 437
    new-instance v9, Lcom/google/android/gms/common/images/WebImage;

    .line 438
    .line 439
    invoke-direct {v9, v7, v1, v3, v6}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;III)V

    .line 440
    .line 441
    .line 442
    return-object v9

    .line 443
    :pswitch_5
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    const/4 v1, 0x0

    .line 448
    const/4 v5, 0x0

    .line 449
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-ge v2, v6, :cond_1c

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    int-to-char v3, v4

    .line 460
    const/4 v2, 0x1

    .line 461
    if-eq v3, v2, :cond_1b

    .line 462
    .line 463
    const/4 v2, 0x2

    .line 464
    invoke-static {v0, v5, v3, v2, v4}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    goto :goto_8

    .line 469
    :cond_1b
    invoke-static {v0, v4}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    goto :goto_8

    .line 474
    :cond_1c
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 475
    .line 476
    .line 477
    new-instance v9, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 478
    .line 479
    invoke-direct {v9, v1, v5}, Lcom/google/android/gms/common/internal/ClientIdentity;-><init>(ILjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-object v9

    .line 483
    :pswitch_6
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    const/4 v1, 0x0

    .line 488
    const/4 v5, 0x0

    .line 489
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-ge v2, v6, :cond_1f

    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    int-to-char v3, v4

    .line 500
    const/4 v2, 0x1

    .line 501
    if-eq v3, v2, :cond_1e

    .line 502
    .line 503
    const/4 v2, 0x2

    .line 504
    if-eq v3, v2, :cond_1d

    .line 505
    .line 506
    invoke-static {v0, v4}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 507
    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_1d
    sget-object v2, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 511
    .line 512
    invoke-static {v0, v2, v4}, LX/7H1;->A0H(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    goto :goto_9

    .line 517
    :cond_1e
    invoke-static {v0, v4}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    goto :goto_9

    .line 522
    :cond_1f
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 523
    .line 524
    .line 525
    new-instance v9, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 526
    .line 527
    invoke-direct {v9, v5, v1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(Ljava/util/List;I)V

    .line 528
    .line 529
    .line 530
    return-object v9

    .line 531
    :pswitch_7
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    const/4 v10, 0x0

    .line 536
    move-object v11, v10

    .line 537
    const-wide/16 v17, 0x0

    .line 538
    .line 539
    const-wide/16 v19, 0x0

    .line 540
    .line 541
    const/4 v12, 0x0

    .line 542
    const/4 v13, 0x0

    .line 543
    const/4 v14, 0x0

    .line 544
    const/4 v15, 0x0

    .line 545
    const/16 v16, -0x1

    .line 546
    .line 547
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-ge v1, v3, :cond_20

    .line 552
    .line 553
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    int-to-char v1, v2

    .line 558
    packed-switch v1, :pswitch_data_1

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 562
    .line 563
    .line 564
    goto :goto_a

    .line 565
    :pswitch_8
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    goto :goto_a

    .line 570
    :pswitch_9
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    goto :goto_a

    .line 575
    :pswitch_a
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    goto :goto_a

    .line 580
    :pswitch_b
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    goto :goto_a

    .line 585
    :pswitch_c
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 586
    .line 587
    .line 588
    move-result v14

    .line 589
    goto :goto_a

    .line 590
    :pswitch_d
    invoke-static {v0, v2}, LX/7H1;->A07(Landroid/os/Parcel;I)J

    .line 591
    .line 592
    .line 593
    move-result-wide v17

    .line 594
    goto :goto_a

    .line 595
    :pswitch_e
    invoke-static {v0, v2}, LX/7H1;->A07(Landroid/os/Parcel;I)J

    .line 596
    .line 597
    .line 598
    move-result-wide v19

    .line 599
    goto :goto_a

    .line 600
    :pswitch_f
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 601
    .line 602
    .line 603
    move-result v15

    .line 604
    goto :goto_a

    .line 605
    :pswitch_10
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 606
    .line 607
    .line 608
    move-result v16

    .line 609
    goto :goto_a

    .line 610
    :cond_20
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 611
    .line 612
    .line 613
    new-instance v9, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 614
    .line 615
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    .line 616
    .line 617
    .line 618
    return-object v9

    .line 619
    :pswitch_11
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    const/4 v2, 0x0

    .line 624
    move-object v4, v2

    .line 625
    const/4 v1, 0x0

    .line 626
    const/4 v3, 0x0

    .line 627
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-ge v5, v8, :cond_25

    .line 632
    .line 633
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    int-to-char v6, v7

    .line 638
    const/4 v5, 0x1

    .line 639
    if-eq v6, v5, :cond_24

    .line 640
    .line 641
    const/4 v5, 0x2

    .line 642
    if-eq v6, v5, :cond_23

    .line 643
    .line 644
    const/4 v5, 0x3

    .line 645
    if-eq v6, v5, :cond_22

    .line 646
    .line 647
    const/4 v5, 0x4

    .line 648
    if-eq v6, v5, :cond_21

    .line 649
    .line 650
    invoke-static {v0, v7}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 651
    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_21
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 655
    .line 656
    invoke-static {v0, v4, v7}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 661
    .line 662
    goto :goto_b

    .line 663
    :cond_22
    invoke-static {v0, v7}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    goto :goto_b

    .line 668
    :cond_23
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 669
    .line 670
    invoke-static {v0, v2, v7}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Landroid/accounts/Account;

    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_24
    invoke-static {v0, v7}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    goto :goto_b

    .line 682
    :cond_25
    invoke-static {v0, v8}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 683
    .line 684
    .line 685
    new-instance v9, Lcom/google/android/gms/common/internal/zat;

    .line 686
    .line 687
    invoke-direct {v9, v2, v4, v1, v3}, Lcom/google/android/gms/common/internal/zat;-><init>(Landroid/accounts/Account;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;II)V

    .line 688
    .line 689
    .line 690
    return-object v9

    .line 691
    :pswitch_12
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    const/4 v10, 0x0

    .line 696
    move-object v11, v10

    .line 697
    const/4 v12, 0x0

    .line 698
    const/4 v13, 0x0

    .line 699
    const/4 v14, 0x0

    .line 700
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-ge v1, v5, :cond_2b

    .line 705
    .line 706
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    int-to-char v3, v4

    .line 711
    const/4 v1, 0x1

    .line 712
    if-eq v3, v1, :cond_2a

    .line 713
    .line 714
    const/4 v1, 0x2

    .line 715
    if-eq v3, v1, :cond_29

    .line 716
    .line 717
    const/4 v1, 0x3

    .line 718
    if-eq v3, v1, :cond_28

    .line 719
    .line 720
    const/4 v2, 0x4

    .line 721
    if-eq v3, v2, :cond_27

    .line 722
    .line 723
    const/4 v1, 0x5

    .line 724
    if-eq v3, v1, :cond_26

    .line 725
    .line 726
    invoke-static {v0, v4}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 727
    .line 728
    .line 729
    goto :goto_c

    .line 730
    :cond_26
    invoke-static {v0, v4, v2}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 731
    .line 732
    .line 733
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 734
    .line 735
    .line 736
    move-result v14

    .line 737
    goto :goto_c

    .line 738
    :cond_27
    invoke-static {v0, v4, v2}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 739
    .line 740
    .line 741
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 742
    .line 743
    .line 744
    move-result v13

    .line 745
    goto :goto_c

    .line 746
    :cond_28
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 747
    .line 748
    invoke-static {v0, v1, v4}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    check-cast v11, Lcom/google/android/gms/common/ConnectionResult;

    .line 753
    .line 754
    goto :goto_c

    .line 755
    :cond_29
    invoke-static {v0, v4}, LX/7H1;->A0A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    goto :goto_c

    .line 760
    :cond_2a
    invoke-static {v0, v4}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 761
    .line 762
    .line 763
    move-result v12

    .line 764
    goto :goto_c

    .line 765
    :cond_2b
    invoke-static {v0, v5}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 766
    .line 767
    .line 768
    new-instance v9, Lcom/google/android/gms/common/internal/zav;

    .line 769
    .line 770
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/common/internal/zav;-><init>(Landroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;IZZ)V

    .line 771
    .line 772
    .line 773
    return-object v9

    .line 774
    :pswitch_13
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    const/4 v1, 0x0

    .line 779
    const/4 v7, 0x0

    .line 780
    const/4 v2, 0x0

    .line 781
    const/4 v3, 0x0

    .line 782
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-ge v4, v8, :cond_30

    .line 787
    .line 788
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    int-to-char v5, v6

    .line 793
    const/4 v4, 0x1

    .line 794
    if-eq v5, v4, :cond_2f

    .line 795
    .line 796
    const/4 v4, 0x2

    .line 797
    if-eq v5, v4, :cond_2e

    .line 798
    .line 799
    const/4 v4, 0x3

    .line 800
    if-eq v5, v4, :cond_2d

    .line 801
    .line 802
    const/4 v4, 0x4

    .line 803
    if-eq v5, v4, :cond_2c

    .line 804
    .line 805
    invoke-static {v0, v6}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 806
    .line 807
    .line 808
    goto :goto_d

    .line 809
    :cond_2c
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 810
    .line 811
    invoke-static {v0, v4, v6}, LX/7H1;->A0Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    check-cast v7, [Lcom/google/android/gms/common/api/Scope;

    .line 816
    .line 817
    goto :goto_d

    .line 818
    :cond_2d
    invoke-static {v0, v6}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    goto :goto_d

    .line 823
    :cond_2e
    invoke-static {v0, v6}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    goto :goto_d

    .line 828
    :cond_2f
    invoke-static {v0, v6}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    goto :goto_d

    .line 833
    :cond_30
    invoke-static {v0, v8}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 834
    .line 835
    .line 836
    new-instance v9, Lcom/google/android/gms/common/internal/zax;

    .line 837
    .line 838
    invoke-direct {v9, v7, v1, v2, v3}, Lcom/google/android/gms/common/internal/zax;-><init>([Lcom/google/android/gms/common/api/Scope;III)V

    .line 839
    .line 840
    .line 841
    return-object v9

    .line 842
    :pswitch_14
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    const/4 v10, 0x0

    .line 847
    const/4 v13, 0x0

    .line 848
    const/4 v14, 0x0

    .line 849
    const/4 v11, 0x0

    .line 850
    const/4 v12, 0x0

    .line 851
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-ge v1, v4, :cond_36

    .line 856
    .line 857
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    int-to-char v2, v3

    .line 862
    const/4 v1, 0x1

    .line 863
    if-eq v2, v1, :cond_35

    .line 864
    .line 865
    const/4 v1, 0x2

    .line 866
    if-eq v2, v1, :cond_34

    .line 867
    .line 868
    const/4 v1, 0x3

    .line 869
    if-eq v2, v1, :cond_33

    .line 870
    .line 871
    const/4 v1, 0x4

    .line 872
    if-eq v2, v1, :cond_32

    .line 873
    .line 874
    const/4 v1, 0x5

    .line 875
    if-eq v2, v1, :cond_31

    .line 876
    .line 877
    invoke-static {v0, v3}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 878
    .line 879
    .line 880
    goto :goto_e

    .line 881
    :cond_31
    invoke-static {v0, v3}, LX/7H1;->A03(Landroid/os/Parcel;I)I

    .line 882
    .line 883
    .line 884
    move-result v12

    .line 885
    goto :goto_e

    .line 886
    :cond_32
    invoke-static {v0, v3}, LX/7H1;->A03(Landroid/os/Parcel;I)I

    .line 887
    .line 888
    .line 889
    move-result v11

    .line 890
    goto :goto_e

    .line 891
    :cond_33
    const/4 v1, 0x4

    .line 892
    invoke-static {v0, v3, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 893
    .line 894
    .line 895
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 896
    .line 897
    .line 898
    move-result v14

    .line 899
    goto :goto_e

    .line 900
    :cond_34
    const/4 v1, 0x4

    .line 901
    invoke-static {v0, v3, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 902
    .line 903
    .line 904
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 905
    .line 906
    .line 907
    move-result v13

    .line 908
    goto :goto_e

    .line 909
    :cond_35
    invoke-static {v0, v3}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 910
    .line 911
    .line 912
    move-result v10

    .line 913
    goto :goto_e

    .line 914
    :cond_36
    invoke-static {v0, v4}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 915
    .line 916
    .line 917
    new-instance v9, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 918
    .line 919
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IIIZZ)V

    .line 920
    .line 921
    .line 922
    return-object v9

    .line 923
    :pswitch_15
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    const/4 v1, 0x0

    .line 928
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-ge v2, v5, :cond_38

    .line 933
    .line 934
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    int-to-char v3, v4

    .line 939
    const/4 v2, 0x1

    .line 940
    if-eq v3, v2, :cond_37

    .line 941
    .line 942
    invoke-static {v0, v4}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 943
    .line 944
    .line 945
    goto :goto_f

    .line 946
    :cond_37
    invoke-static {v0, v4}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    goto :goto_f

    .line 951
    :cond_38
    invoke-static {v0, v5}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 952
    .line 953
    .line 954
    new-instance v9, Lcom/google/android/gms/common/internal/zzaj;

    .line 955
    .line 956
    invoke-direct {v9, v1}, Lcom/google/android/gms/common/internal/zzaj;-><init>(I)V

    .line 957
    .line 958
    .line 959
    return-object v9

    .line 960
    :pswitch_16
    new-instance v9, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 961
    .line 962
    invoke-direct {v9, v0}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;)V

    .line 963
    .line 964
    .line 965
    return-object v9

    .line 966
    :pswitch_17
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 967
    .line 968
    .line 969
    move-result v8

    .line 970
    const/4 v7, 0x0

    .line 971
    move-object v1, v7

    .line 972
    move-object v3, v7

    .line 973
    const/4 v2, 0x0

    .line 974
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    if-ge v4, v8, :cond_3d

    .line 979
    .line 980
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    int-to-char v5, v6

    .line 985
    const/4 v4, 0x1

    .line 986
    if-eq v5, v4, :cond_3c

    .line 987
    .line 988
    const/4 v4, 0x2

    .line 989
    if-eq v5, v4, :cond_3b

    .line 990
    .line 991
    const/4 v4, 0x3

    .line 992
    if-eq v5, v4, :cond_3a

    .line 993
    .line 994
    const/4 v4, 0x4

    .line 995
    if-eq v5, v4, :cond_39

    .line 996
    .line 997
    invoke-static {v0, v6}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 998
    .line 999
    .line 1000
    goto :goto_10

    .line 1001
    :cond_39
    sget-object v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1002
    .line 1003
    invoke-static {v0, v3, v6}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    check-cast v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 1008
    .line 1009
    goto :goto_10

    .line 1010
    :cond_3a
    invoke-static {v0, v6}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    goto :goto_10

    .line 1015
    :cond_3b
    sget-object v1, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1016
    .line 1017
    invoke-static {v0, v1, v6}, LX/7H1;->A0Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, [Lcom/google/android/gms/common/Feature;

    .line 1022
    .line 1023
    goto :goto_10

    .line 1024
    :cond_3c
    invoke-static {v0, v6}, LX/7H1;->A09(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    goto :goto_10

    .line 1029
    :cond_3d
    invoke-static {v0, v8}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v9, Lcom/google/android/gms/common/internal/zzj;

    .line 1033
    .line 1034
    invoke-direct {v9, v7, v3, v1, v2}, Lcom/google/android/gms/common/internal/zzj;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;[Lcom/google/android/gms/common/Feature;I)V

    .line 1035
    .line 1036
    .line 1037
    return-object v9

    .line 1038
    :pswitch_18
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    const/4 v10, 0x0

    .line 1043
    move-object v11, v10

    .line 1044
    move-object v12, v10

    .line 1045
    const/4 v14, 0x0

    .line 1046
    const/4 v15, 0x0

    .line 1047
    const/4 v13, 0x0

    .line 1048
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-ge v1, v3, :cond_3e

    .line 1053
    .line 1054
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    int-to-char v1, v2

    .line 1059
    packed-switch v1, :pswitch_data_2

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_11

    .line 1066
    :pswitch_19
    sget-object v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1067
    .line 1068
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v10

    .line 1072
    check-cast v10, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 1073
    .line 1074
    goto :goto_11

    .line 1075
    :pswitch_1a
    invoke-static {v0, v2}, LX/7H1;->A0P(Landroid/os/Parcel;I)[I

    .line 1076
    .line 1077
    .line 1078
    move-result-object v11

    .line 1079
    goto :goto_11

    .line 1080
    :pswitch_1b
    invoke-static {v0, v2}, LX/7H1;->A0P(Landroid/os/Parcel;I)[I

    .line 1081
    .line 1082
    .line 1083
    move-result-object v12

    .line 1084
    goto :goto_11

    .line 1085
    :pswitch_1c
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v13

    .line 1089
    goto :goto_11

    .line 1090
    :pswitch_1d
    const/4 v1, 0x4

    .line 1091
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v14

    .line 1098
    goto :goto_11

    .line 1099
    :pswitch_1e
    const/4 v1, 0x4

    .line 1100
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v15

    .line 1107
    goto :goto_11

    .line 1108
    :cond_3e
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v9, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 1112
    .line 1113
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;[I[IIZZ)V

    .line 1114
    .line 1115
    .line 1116
    return-object v9

    .line 1117
    :pswitch_1f
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    const/4 v13, 0x0

    .line 1122
    move-object v12, v13

    .line 1123
    move-object v1, v13

    .line 1124
    move-object v11, v13

    .line 1125
    move-object v10, v13

    .line 1126
    move-object v15, v13

    .line 1127
    move-object v4, v13

    .line 1128
    move-object v14, v13

    .line 1129
    const/16 v18, 0x0

    .line 1130
    .line 1131
    const/16 v19, 0x0

    .line 1132
    .line 1133
    const/16 v20, 0x0

    .line 1134
    .line 1135
    const/16 v22, 0x0

    .line 1136
    .line 1137
    const/16 v21, 0x0

    .line 1138
    .line 1139
    const/16 v23, 0x0

    .line 1140
    .line 1141
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-ge v2, v3, :cond_3f

    .line 1146
    .line 1147
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    int-to-char v5, v2

    .line 1152
    packed-switch v5, :pswitch_data_3

    .line 1153
    .line 1154
    .line 1155
    :pswitch_20
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_12

    .line 1159
    :pswitch_21
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v18

    .line 1163
    goto :goto_12

    .line 1164
    :pswitch_22
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v19

    .line 1168
    goto :goto_12

    .line 1169
    :pswitch_23
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v20

    .line 1173
    goto :goto_12

    .line 1174
    :pswitch_24
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v13

    .line 1178
    goto :goto_12

    .line 1179
    :pswitch_25
    invoke-static {v0, v2}, LX/7H1;->A0A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v12

    .line 1183
    goto :goto_12

    .line 1184
    :pswitch_26
    sget-object v1, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1185
    .line 1186
    invoke-static {v0, v1, v2}, LX/7H1;->A0Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    check-cast v1, [Lcom/google/android/gms/common/api/Scope;

    .line 1191
    .line 1192
    goto :goto_12

    .line 1193
    :pswitch_27
    invoke-static {v0, v2}, LX/7H1;->A09(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v11

    .line 1197
    goto :goto_12

    .line 1198
    :pswitch_28
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1199
    .line 1200
    invoke-static {v0, v5, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v10

    .line 1204
    check-cast v10, Landroid/accounts/Account;

    .line 1205
    .line 1206
    goto :goto_12

    .line 1207
    :pswitch_29
    sget-object v5, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1208
    .line 1209
    invoke-static {v0, v5, v2}, LX/7H1;->A0Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v15

    .line 1213
    check-cast v15, [Lcom/google/android/gms/common/Feature;

    .line 1214
    .line 1215
    goto :goto_12

    .line 1216
    :pswitch_2a
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1217
    .line 1218
    invoke-static {v0, v4, v2}, LX/7H1;->A0Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    check-cast v4, [Lcom/google/android/gms/common/Feature;

    .line 1223
    .line 1224
    goto :goto_12

    .line 1225
    :pswitch_2b
    const/4 v5, 0x4

    .line 1226
    invoke-static {v0, v2, v5}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v22

    .line 1233
    goto :goto_12

    .line 1234
    :pswitch_2c
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v21

    .line 1238
    goto :goto_12

    .line 1239
    :pswitch_2d
    const/4 v5, 0x4

    .line 1240
    invoke-static {v0, v2, v5}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v23

    .line 1247
    goto :goto_12

    .line 1248
    :pswitch_2e
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v14

    .line 1252
    goto :goto_12

    .line 1253
    :cond_3f
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v9, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 1257
    .line 1258
    move-object/from16 v17, v1

    .line 1259
    .line 1260
    move-object/from16 v16, v4

    .line 1261
    .line 1262
    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/api/Scope;IIIIZZ)V

    .line 1263
    .line 1264
    .line 1265
    return-object v9

    .line 1266
    :pswitch_2f
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1267
    .line 1268
    .line 1269
    move-result v6

    .line 1270
    const/4 v1, 0x0

    .line 1271
    const/4 v2, 0x0

    .line 1272
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    if-ge v3, v6, :cond_42

    .line 1277
    .line 1278
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1279
    .line 1280
    .line 1281
    move-result v5

    .line 1282
    int-to-char v4, v5

    .line 1283
    const/4 v3, 0x1

    .line 1284
    if-eq v4, v3, :cond_41

    .line 1285
    .line 1286
    const/4 v3, 0x2

    .line 1287
    if-eq v4, v3, :cond_40

    .line 1288
    .line 1289
    invoke-static {v0, v5}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_13

    .line 1293
    :cond_40
    sget-object v2, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1294
    .line 1295
    invoke-static {v0, v2, v5}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    check-cast v2, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 1300
    .line 1301
    goto :goto_13

    .line 1302
    :cond_41
    invoke-static {v0, v5}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    goto :goto_13

    .line 1307
    :cond_42
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v9, Lcom/google/android/gms/common/server/converter/zaa;

    .line 1311
    .line 1312
    invoke-direct {v9, v2, v1}, Lcom/google/android/gms/common/server/converter/zaa;-><init>(Lcom/google/android/gms/common/server/converter/StringToIntConverter;I)V

    .line 1313
    .line 1314
    .line 1315
    return-object v9

    .line 1316
    :pswitch_30
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1317
    .line 1318
    .line 1319
    move-result v6

    .line 1320
    const/4 v1, 0x0

    .line 1321
    const/4 v5, 0x0

    .line 1322
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    if-ge v2, v6, :cond_45

    .line 1327
    .line 1328
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    int-to-char v3, v4

    .line 1333
    const/4 v2, 0x1

    .line 1334
    if-eq v3, v2, :cond_44

    .line 1335
    .line 1336
    const/4 v2, 0x2

    .line 1337
    if-eq v3, v2, :cond_43

    .line 1338
    .line 1339
    invoke-static {v0, v4}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_14

    .line 1343
    :cond_43
    sget-object v2, Lcom/google/android/gms/common/server/converter/zac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1344
    .line 1345
    invoke-static {v0, v2, v4}, LX/7H1;->A0H(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    goto :goto_14

    .line 1350
    :cond_44
    invoke-static {v0, v4}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    goto :goto_14

    .line 1355
    :cond_45
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v9, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 1359
    .line 1360
    invoke-direct {v9, v1, v5}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;-><init>(ILjava/util/ArrayList;)V

    .line 1361
    .line 1362
    .line 1363
    return-object v9

    .line 1364
    :pswitch_31
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1365
    .line 1366
    .line 1367
    move-result v7

    .line 1368
    const/4 v1, 0x0

    .line 1369
    const/4 v6, 0x0

    .line 1370
    const/4 v2, 0x0

    .line 1371
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1372
    .line 1373
    .line 1374
    move-result v3

    .line 1375
    if-ge v3, v7, :cond_49

    .line 1376
    .line 1377
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1378
    .line 1379
    .line 1380
    move-result v5

    .line 1381
    int-to-char v4, v5

    .line 1382
    const/4 v3, 0x1

    .line 1383
    if-eq v4, v3, :cond_48

    .line 1384
    .line 1385
    const/4 v3, 0x2

    .line 1386
    if-eq v4, v3, :cond_47

    .line 1387
    .line 1388
    const/4 v3, 0x3

    .line 1389
    if-eq v4, v3, :cond_46

    .line 1390
    .line 1391
    invoke-static {v0, v5}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_15

    .line 1395
    :cond_46
    invoke-static {v0, v5}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    goto :goto_15

    .line 1400
    :cond_47
    invoke-static {v0, v5}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v6

    .line 1404
    goto :goto_15

    .line 1405
    :cond_48
    invoke-static {v0, v5}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    goto :goto_15

    .line 1410
    :cond_49
    invoke-static {v0, v7}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v9, Lcom/google/android/gms/common/server/converter/zac;

    .line 1414
    .line 1415
    invoke-direct {v9, v1, v6, v2}, Lcom/google/android/gms/common/server/converter/zac;-><init>(ILjava/lang/String;I)V

    .line 1416
    .line 1417
    .line 1418
    return-object v9

    .line 1419
    :pswitch_32
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1420
    .line 1421
    .line 1422
    move-result v3

    .line 1423
    const/4 v11, 0x0

    .line 1424
    move-object v12, v11

    .line 1425
    move-object v10, v11

    .line 1426
    const/4 v13, 0x0

    .line 1427
    const/4 v14, 0x0

    .line 1428
    const/16 v17, 0x0

    .line 1429
    .line 1430
    const/4 v15, 0x0

    .line 1431
    const/16 v18, 0x0

    .line 1432
    .line 1433
    const/16 v16, 0x0

    .line 1434
    .line 1435
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    if-ge v1, v3, :cond_4a

    .line 1440
    .line 1441
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1442
    .line 1443
    .line 1444
    move-result v2

    .line 1445
    int-to-char v1, v2

    .line 1446
    packed-switch v1, :pswitch_data_4

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_16

    .line 1453
    :pswitch_33
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v11

    .line 1457
    goto :goto_16

    .line 1458
    :pswitch_34
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v12

    .line 1462
    goto :goto_16

    .line 1463
    :pswitch_35
    sget-object v1, Lcom/google/android/gms/common/server/converter/zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1464
    .line 1465
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v10

    .line 1469
    check-cast v10, Lcom/google/android/gms/common/server/converter/zaa;

    .line 1470
    .line 1471
    goto :goto_16

    .line 1472
    :pswitch_36
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1473
    .line 1474
    .line 1475
    move-result v13

    .line 1476
    goto :goto_16

    .line 1477
    :pswitch_37
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1478
    .line 1479
    .line 1480
    move-result v14

    .line 1481
    goto :goto_16

    .line 1482
    :pswitch_38
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1483
    .line 1484
    .line 1485
    move-result v15

    .line 1486
    goto :goto_16

    .line 1487
    :pswitch_39
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1488
    .line 1489
    .line 1490
    move-result v16

    .line 1491
    goto :goto_16

    .line 1492
    :pswitch_3a
    const/4 v1, 0x4

    .line 1493
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v17

    .line 1500
    goto :goto_16

    .line 1501
    :pswitch_3b
    const/4 v1, 0x4

    .line 1502
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v18

    .line 1509
    goto :goto_16

    .line 1510
    :cond_4a
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 1514
    .line 1515
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(Lcom/google/android/gms/common/server/converter/zaa;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V

    .line 1516
    .line 1517
    .line 1518
    return-object v9

    .line 1519
    :pswitch_3c
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1520
    .line 1521
    .line 1522
    move-result v7

    .line 1523
    const/4 v6, 0x0

    .line 1524
    move-object v2, v6

    .line 1525
    const/4 v1, 0x0

    .line 1526
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1527
    .line 1528
    .line 1529
    move-result v3

    .line 1530
    if-ge v3, v7, :cond_4e

    .line 1531
    .line 1532
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    int-to-char v4, v5

    .line 1537
    const/4 v3, 0x1

    .line 1538
    if-eq v4, v3, :cond_4d

    .line 1539
    .line 1540
    const/4 v3, 0x2

    .line 1541
    if-eq v4, v3, :cond_4c

    .line 1542
    .line 1543
    const/4 v3, 0x3

    .line 1544
    if-eq v4, v3, :cond_4b

    .line 1545
    .line 1546
    invoke-static {v0, v5}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_17

    .line 1550
    :cond_4b
    sget-object v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 1551
    .line 1552
    invoke-static {v0, v2, v5}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    check-cast v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 1557
    .line 1558
    goto :goto_17

    .line 1559
    :cond_4c
    invoke-static {v0, v5}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v6

    .line 1563
    goto :goto_17

    .line 1564
    :cond_4d
    invoke-static {v0, v5}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    goto :goto_17

    .line 1569
    :cond_4e
    invoke-static {v0, v7}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1570
    .line 1571
    .line 1572
    new-instance v9, Lcom/google/android/gms/common/server/response/zam;

    .line 1573
    .line 1574
    invoke-direct {v9, v2, v6, v1}, Lcom/google/android/gms/common/server/response/zam;-><init>(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;I)V

    .line 1575
    .line 1576
    .line 1577
    return-object v9

    .line 1578
    :pswitch_3d
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1579
    .line 1580
    .line 1581
    move-result v7

    .line 1582
    const/4 v6, 0x0

    .line 1583
    move-object v5, v6

    .line 1584
    const/4 v1, 0x0

    .line 1585
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    if-ge v2, v7, :cond_51

    .line 1590
    .line 1591
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1592
    .line 1593
    .line 1594
    move-result v4

    .line 1595
    int-to-char v3, v4

    .line 1596
    const/4 v2, 0x1

    .line 1597
    if-eq v3, v2, :cond_50

    .line 1598
    .line 1599
    const/4 v2, 0x2

    .line 1600
    if-eq v3, v2, :cond_4f

    .line 1601
    .line 1602
    const/4 v2, 0x3

    .line 1603
    invoke-static {v0, v5, v3, v2, v4}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v5

    .line 1607
    goto :goto_18

    .line 1608
    :cond_4f
    sget-object v2, Lcom/google/android/gms/common/server/response/zal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1609
    .line 1610
    invoke-static {v0, v2, v4}, LX/7H1;->A0H(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v6

    .line 1614
    goto :goto_18

    .line 1615
    :cond_50
    invoke-static {v0, v4}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    goto :goto_18

    .line 1620
    :cond_51
    invoke-static {v0, v7}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v9, Lcom/google/android/gms/common/server/response/zan;

    .line 1624
    .line 1625
    invoke-direct {v9, v6, v1, v5}, Lcom/google/android/gms/common/server/response/zan;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    return-object v9

    .line 1629
    :pswitch_3e
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1630
    .line 1631
    .line 1632
    move-result v7

    .line 1633
    const/4 v6, 0x0

    .line 1634
    move-object v5, v6

    .line 1635
    const/4 v1, 0x0

    .line 1636
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    if-ge v2, v7, :cond_55

    .line 1641
    .line 1642
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1643
    .line 1644
    .line 1645
    move-result v4

    .line 1646
    int-to-char v3, v4

    .line 1647
    const/4 v2, 0x1

    .line 1648
    if-eq v3, v2, :cond_54

    .line 1649
    .line 1650
    const/4 v2, 0x2

    .line 1651
    if-eq v3, v2, :cond_53

    .line 1652
    .line 1653
    const/4 v2, 0x3

    .line 1654
    if-eq v3, v2, :cond_52

    .line 1655
    .line 1656
    invoke-static {v0, v4}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_19

    .line 1660
    :cond_52
    sget-object v2, Lcom/google/android/gms/common/server/response/zam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1661
    .line 1662
    invoke-static {v0, v2, v4}, LX/7H1;->A0H(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v5

    .line 1666
    goto :goto_19

    .line 1667
    :cond_53
    invoke-static {v0, v4}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v6

    .line 1671
    goto :goto_19

    .line 1672
    :cond_54
    invoke-static {v0, v4}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1673
    .line 1674
    .line 1675
    move-result v1

    .line 1676
    goto :goto_19

    .line 1677
    :cond_55
    invoke-static {v0, v7}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v9, Lcom/google/android/gms/common/server/response/zal;

    .line 1681
    .line 1682
    invoke-direct {v9, v5, v1, v6}, Lcom/google/android/gms/common/server/response/zal;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    return-object v9

    .line 1686
    :pswitch_3f
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1687
    .line 1688
    .line 1689
    move-result v7

    .line 1690
    const/4 v2, 0x0

    .line 1691
    move-object v5, v2

    .line 1692
    const/4 v1, 0x0

    .line 1693
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1694
    .line 1695
    .line 1696
    move-result v3

    .line 1697
    if-ge v3, v7, :cond_5a

    .line 1698
    .line 1699
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1700
    .line 1701
    .line 1702
    move-result v6

    .line 1703
    int-to-char v4, v6

    .line 1704
    const/4 v3, 0x1

    .line 1705
    if-eq v4, v3, :cond_59

    .line 1706
    .line 1707
    const/4 v3, 0x2

    .line 1708
    if-eq v4, v3, :cond_57

    .line 1709
    .line 1710
    const/4 v3, 0x3

    .line 1711
    if-eq v4, v3, :cond_56

    .line 1712
    .line 1713
    invoke-static {v0, v6}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_1a

    .line 1717
    :cond_56
    sget-object v3, Lcom/google/android/gms/common/server/response/zan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1718
    .line 1719
    invoke-static {v0, v3, v6}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5

    .line 1723
    check-cast v5, Lcom/google/android/gms/common/server/response/zan;

    .line 1724
    .line 1725
    goto :goto_1a

    .line 1726
    :cond_57
    invoke-static {v0, v6}, LX/7H1;->A05(Landroid/os/Parcel;I)I

    .line 1727
    .line 1728
    .line 1729
    move-result v4

    .line 1730
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1731
    .line 1732
    .line 1733
    move-result v3

    .line 1734
    if-nez v4, :cond_58

    .line 1735
    .line 1736
    const/4 v2, 0x0

    .line 1737
    goto :goto_1a

    .line 1738
    :cond_58
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 1743
    .line 1744
    .line 1745
    add-int/2addr v3, v4

    .line 1746
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_1a

    .line 1750
    :cond_59
    invoke-static {v0, v6}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    goto :goto_1a

    .line 1755
    :cond_5a
    invoke-static {v0, v7}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v9, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .line 1759
    .line 1760
    invoke-direct {v9, v2, v5, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;-><init>(Landroid/os/Parcel;Lcom/google/android/gms/common/server/response/zan;I)V

    .line 1761
    .line 1762
    .line 1763
    return-object v9

    .line 1764
    :pswitch_40
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1765
    .line 1766
    .line 1767
    move-result v7

    .line 1768
    const/4 v1, 0x0

    .line 1769
    const/4 v6, 0x0

    .line 1770
    const/4 v2, 0x0

    .line 1771
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1772
    .line 1773
    .line 1774
    move-result v3

    .line 1775
    if-ge v3, v7, :cond_5e

    .line 1776
    .line 1777
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1778
    .line 1779
    .line 1780
    move-result v5

    .line 1781
    int-to-char v4, v5

    .line 1782
    const/4 v3, 0x1

    .line 1783
    if-eq v4, v3, :cond_5d

    .line 1784
    .line 1785
    const/4 v3, 0x2

    .line 1786
    if-eq v4, v3, :cond_5c

    .line 1787
    .line 1788
    const/4 v3, 0x3

    .line 1789
    if-eq v4, v3, :cond_5b

    .line 1790
    .line 1791
    invoke-static {v0, v5}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_1b

    .line 1795
    :cond_5b
    invoke-static {v0, v5}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1796
    .line 1797
    .line 1798
    move-result v2

    .line 1799
    goto :goto_1b

    .line 1800
    :cond_5c
    invoke-static {v0, v5}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v6

    .line 1804
    goto :goto_1b

    .line 1805
    :cond_5d
    invoke-static {v0, v5}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1806
    .line 1807
    .line 1808
    move-result v1

    .line 1809
    goto :goto_1b

    .line 1810
    :cond_5e
    invoke-static {v0, v7}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1811
    .line 1812
    .line 1813
    new-instance v9, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;

    .line 1814
    .line 1815
    invoke-direct {v9, v1, v6, v2}, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;-><init>(ILjava/lang/String;I)V

    .line 1816
    .line 1817
    .line 1818
    return-object v9

    .line 1819
    :pswitch_41
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1820
    .line 1821
    .line 1822
    move-result v2

    .line 1823
    const/4 v10, 0x0

    .line 1824
    const-wide/16 v21, 0x0

    .line 1825
    .line 1826
    const-wide/16 v23, 0x0

    .line 1827
    .line 1828
    const-wide/16 v25, 0x0

    .line 1829
    .line 1830
    move-object v15, v10

    .line 1831
    move-object v11, v10

    .line 1832
    move-object v12, v10

    .line 1833
    move-object v13, v10

    .line 1834
    move-object v14, v10

    .line 1835
    const/16 v17, 0x0

    .line 1836
    .line 1837
    const/16 v18, 0x0

    .line 1838
    .line 1839
    const/16 v19, 0x0

    .line 1840
    .line 1841
    const/16 v20, 0x0

    .line 1842
    .line 1843
    const/16 v16, 0x0

    .line 1844
    .line 1845
    const/16 v27, 0x0

    .line 1846
    .line 1847
    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1848
    .line 1849
    .line 1850
    move-result v1

    .line 1851
    if-ge v1, v2, :cond_5f

    .line 1852
    .line 1853
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1854
    .line 1855
    .line 1856
    move-result v1

    .line 1857
    int-to-char v3, v1

    .line 1858
    packed-switch v3, :pswitch_data_5

    .line 1859
    .line 1860
    .line 1861
    :pswitch_42
    invoke-static {v0, v1}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 1862
    .line 1863
    .line 1864
    goto :goto_1c

    .line 1865
    :pswitch_43
    invoke-static {v0, v1}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1866
    .line 1867
    .line 1868
    move-result v17

    .line 1869
    goto :goto_1c

    .line 1870
    :pswitch_44
    invoke-static {v0, v1}, LX/7H1;->A07(Landroid/os/Parcel;I)J

    .line 1871
    .line 1872
    .line 1873
    move-result-wide v21

    .line 1874
    goto :goto_1c

    .line 1875
    :pswitch_45
    invoke-static {v0, v1}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v10

    .line 1879
    goto :goto_1c

    .line 1880
    :pswitch_46
    invoke-static {v0, v1}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1881
    .line 1882
    .line 1883
    move-result v19

    .line 1884
    goto :goto_1c

    .line 1885
    :pswitch_47
    invoke-static {v0, v1}, LX/7H1;->A0G(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v15

    .line 1889
    goto :goto_1c

    .line 1890
    :pswitch_48
    invoke-static {v0, v1}, LX/7H1;->A07(Landroid/os/Parcel;I)J

    .line 1891
    .line 1892
    .line 1893
    move-result-wide v23

    .line 1894
    goto :goto_1c

    .line 1895
    :pswitch_49
    invoke-static {v0, v1}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v12

    .line 1899
    goto :goto_1c

    .line 1900
    :pswitch_4a
    invoke-static {v0, v1}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1901
    .line 1902
    .line 1903
    move-result v18

    .line 1904
    goto :goto_1c

    .line 1905
    :pswitch_4b
    invoke-static {v0, v1}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v11

    .line 1909
    goto :goto_1c

    .line 1910
    :pswitch_4c
    invoke-static {v0, v1}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v13

    .line 1914
    goto :goto_1c

    .line 1915
    :pswitch_4d
    invoke-static {v0, v1}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1916
    .line 1917
    .line 1918
    move-result v20

    .line 1919
    goto :goto_1c

    .line 1920
    :pswitch_4e
    invoke-static {v0, v1}, LX/7H1;->A01(Landroid/os/Parcel;I)F

    .line 1921
    .line 1922
    .line 1923
    move-result v16

    .line 1924
    goto :goto_1c

    .line 1925
    :pswitch_4f
    invoke-static {v0, v1}, LX/7H1;->A07(Landroid/os/Parcel;I)J

    .line 1926
    .line 1927
    .line 1928
    move-result-wide v25

    .line 1929
    goto :goto_1c

    .line 1930
    :pswitch_50
    invoke-static {v0, v1}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v14

    .line 1934
    goto :goto_1c

    .line 1935
    :pswitch_51
    const/4 v3, 0x4

    .line 1936
    invoke-static {v0, v1, v3}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v27

    .line 1943
    goto :goto_1c

    .line 1944
    :cond_5f
    invoke-static {v0, v2}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1945
    .line 1946
    .line 1947
    new-instance v9, Lcom/google/android/gms/common/stats/WakeLockEvent;

    .line 1948
    .line 1949
    invoke-direct/range {v9 .. v27}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIJJJZ)V

    .line 1950
    .line 1951
    .line 1952
    return-object v9

    .line 1953
    :pswitch_52
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1954
    .line 1955
    .line 1956
    move-result v8

    .line 1957
    const/4 v3, 0x0

    .line 1958
    move-object v7, v3

    .line 1959
    const/4 v1, 0x0

    .line 1960
    const/4 v2, 0x0

    .line 1961
    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1962
    .line 1963
    .line 1964
    move-result v4

    .line 1965
    if-ge v4, v8, :cond_63

    .line 1966
    .line 1967
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1968
    .line 1969
    .line 1970
    move-result v6

    .line 1971
    int-to-char v5, v6

    .line 1972
    const/4 v4, 0x1

    .line 1973
    if-eq v5, v4, :cond_62

    .line 1974
    .line 1975
    const/4 v4, 0x2

    .line 1976
    if-eq v5, v4, :cond_61

    .line 1977
    .line 1978
    const/4 v4, 0x3

    .line 1979
    if-eq v5, v4, :cond_60

    .line 1980
    .line 1981
    const/4 v4, 0x4

    .line 1982
    invoke-static {v0, v7, v5, v4, v6}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v7

    .line 1986
    goto :goto_1d

    .line 1987
    :cond_60
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1988
    .line 1989
    invoke-static {v0, v3, v6}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v3

    .line 1993
    check-cast v3, Landroid/app/PendingIntent;

    .line 1994
    .line 1995
    goto :goto_1d

    .line 1996
    :cond_61
    invoke-static {v0, v6}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1997
    .line 1998
    .line 1999
    move-result v2

    .line 2000
    goto :goto_1d

    .line 2001
    :cond_62
    invoke-static {v0, v6}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 2002
    .line 2003
    .line 2004
    move-result v1

    .line 2005
    goto :goto_1d

    .line 2006
    :cond_63
    invoke-static {v0, v8}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2007
    .line 2008
    .line 2009
    new-instance v9, Lcom/google/android/gms/common/ConnectionResult;

    .line 2010
    .line 2011
    invoke-direct {v9, v3, v7, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;II)V

    .line 2012
    .line 2013
    .line 2014
    return-object v9

    .line 2015
    :pswitch_53
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2016
    .line 2017
    .line 2018
    move-result v8

    .line 2019
    const/4 v7, 0x0

    .line 2020
    const/4 v1, 0x0

    .line 2021
    const-wide/16 v2, -0x1

    .line 2022
    .line 2023
    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2024
    .line 2025
    .line 2026
    move-result v4

    .line 2027
    if-ge v4, v8, :cond_67

    .line 2028
    .line 2029
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2030
    .line 2031
    .line 2032
    move-result v6

    .line 2033
    int-to-char v5, v6

    .line 2034
    const/4 v4, 0x1

    .line 2035
    if-eq v5, v4, :cond_66

    .line 2036
    .line 2037
    const/4 v4, 0x2

    .line 2038
    if-eq v5, v4, :cond_65

    .line 2039
    .line 2040
    const/4 v4, 0x3

    .line 2041
    if-eq v5, v4, :cond_64

    .line 2042
    .line 2043
    invoke-static {v0, v6}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 2044
    .line 2045
    .line 2046
    goto :goto_1e

    .line 2047
    :cond_64
    invoke-static {v0, v6}, LX/7H1;->A07(Landroid/os/Parcel;I)J

    .line 2048
    .line 2049
    .line 2050
    move-result-wide v2

    .line 2051
    goto :goto_1e

    .line 2052
    :cond_65
    invoke-static {v0, v6}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 2053
    .line 2054
    .line 2055
    move-result v1

    .line 2056
    goto :goto_1e

    .line 2057
    :cond_66
    invoke-static {v0, v6}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v7

    .line 2061
    goto :goto_1e

    .line 2062
    :cond_67
    invoke-static {v0, v8}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2063
    .line 2064
    .line 2065
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 2066
    .line 2067
    invoke-direct {v9, v7, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    .line 2068
    .line 2069
    .line 2070
    return-object v9

    .line 2071
    :pswitch_54
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2072
    .line 2073
    .line 2074
    move-result v3

    .line 2075
    const/4 v11, 0x0

    .line 2076
    move-object v10, v11

    .line 2077
    const/4 v12, 0x0

    .line 2078
    const/4 v13, 0x0

    .line 2079
    const/4 v14, 0x0

    .line 2080
    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2081
    .line 2082
    .line 2083
    move-result v1

    .line 2084
    if-ge v1, v3, :cond_6d

    .line 2085
    .line 2086
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2087
    .line 2088
    .line 2089
    move-result v2

    .line 2090
    int-to-char v4, v2

    .line 2091
    const/4 v1, 0x1

    .line 2092
    if-eq v4, v1, :cond_6c

    .line 2093
    .line 2094
    const/4 v1, 0x2

    .line 2095
    if-eq v4, v1, :cond_6b

    .line 2096
    .line 2097
    const/4 v1, 0x3

    .line 2098
    if-eq v4, v1, :cond_6a

    .line 2099
    .line 2100
    const/4 v1, 0x4

    .line 2101
    if-eq v4, v1, :cond_69

    .line 2102
    .line 2103
    const/4 v1, 0x5

    .line 2104
    if-eq v4, v1, :cond_68

    .line 2105
    .line 2106
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 2107
    .line 2108
    .line 2109
    goto :goto_1f

    .line 2110
    :cond_68
    const/4 v1, 0x4

    .line 2111
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 2112
    .line 2113
    .line 2114
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v14

    .line 2118
    goto :goto_1f

    .line 2119
    :cond_69
    invoke-static {v0, v2}, LX/7H1;->A0A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v10

    .line 2123
    goto :goto_1f

    .line 2124
    :cond_6a
    const/4 v1, 0x4

    .line 2125
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 2126
    .line 2127
    .line 2128
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v13

    .line 2132
    goto :goto_1f

    .line 2133
    :cond_6b
    const/4 v1, 0x4

    .line 2134
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 2135
    .line 2136
    .line 2137
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v12

    .line 2141
    goto :goto_1f

    .line 2142
    :cond_6c
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v11

    .line 2146
    goto :goto_1f

    .line 2147
    :cond_6d
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2148
    .line 2149
    .line 2150
    new-instance v9, Lcom/google/android/gms/common/zzn;

    .line 2151
    .line 2152
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/common/zzn;-><init>(Landroid/os/IBinder;Ljava/lang/String;ZZZ)V

    .line 2153
    .line 2154
    .line 2155
    return-object v9

    .line 2156
    :pswitch_55
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2157
    .line 2158
    .line 2159
    move-result v7

    .line 2160
    const/4 v1, 0x0

    .line 2161
    const/4 v6, 0x0

    .line 2162
    const/4 v2, 0x0

    .line 2163
    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2164
    .line 2165
    .line 2166
    move-result v3

    .line 2167
    if-ge v3, v7, :cond_71

    .line 2168
    .line 2169
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2170
    .line 2171
    .line 2172
    move-result v5

    .line 2173
    int-to-char v4, v5

    .line 2174
    const/4 v3, 0x1

    .line 2175
    if-eq v4, v3, :cond_70

    .line 2176
    .line 2177
    const/4 v3, 0x2

    .line 2178
    if-eq v4, v3, :cond_6f

    .line 2179
    .line 2180
    const/4 v3, 0x3

    .line 2181
    if-eq v4, v3, :cond_6e

    .line 2182
    .line 2183
    invoke-static {v0, v5}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 2184
    .line 2185
    .line 2186
    goto :goto_20

    .line 2187
    :cond_6e
    invoke-static {v0, v5}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 2188
    .line 2189
    .line 2190
    move-result v2

    .line 2191
    goto :goto_20

    .line 2192
    :cond_6f
    invoke-static {v0, v5}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v6

    .line 2196
    goto :goto_20

    .line 2197
    :cond_70
    const/4 v1, 0x4

    .line 2198
    invoke-static {v0, v5, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 2199
    .line 2200
    .line 2201
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v1

    .line 2205
    goto :goto_20

    .line 2206
    :cond_71
    invoke-static {v0, v7}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2207
    .line 2208
    .line 2209
    new-instance v9, Lcom/google/android/gms/common/zzq;

    .line 2210
    .line 2211
    invoke-direct {v9, v2, v6, v1}, Lcom/google/android/gms/common/zzq;-><init>(ILjava/lang/String;Z)V

    .line 2212
    .line 2213
    .line 2214
    return-object v9

    .line 2215
    :pswitch_56
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2216
    .line 2217
    .line 2218
    move-result v9

    .line 2219
    const/4 v1, 0x0

    .line 2220
    const/4 v8, 0x0

    .line 2221
    move-object v7, v8

    .line 2222
    const/4 v2, 0x0

    .line 2223
    :goto_21
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2224
    .line 2225
    .line 2226
    move-result v3

    .line 2227
    if-ge v3, v9, :cond_76

    .line 2228
    .line 2229
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2230
    .line 2231
    .line 2232
    move-result v6

    .line 2233
    int-to-char v5, v6

    .line 2234
    const/4 v3, 0x1

    .line 2235
    if-eq v5, v3, :cond_75

    .line 2236
    .line 2237
    const/4 v3, 0x2

    .line 2238
    if-eq v5, v3, :cond_74

    .line 2239
    .line 2240
    const/4 v4, 0x3

    .line 2241
    const/4 v3, 0x4

    .line 2242
    if-eq v5, v4, :cond_73

    .line 2243
    .line 2244
    if-eq v5, v3, :cond_72

    .line 2245
    .line 2246
    invoke-static {v0, v6}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 2247
    .line 2248
    .line 2249
    goto :goto_21

    .line 2250
    :cond_72
    invoke-static {v0, v6, v3}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 2251
    .line 2252
    .line 2253
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v2

    .line 2257
    goto :goto_21

    .line 2258
    :cond_73
    invoke-static {v0, v6, v3}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 2259
    .line 2260
    .line 2261
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2262
    .line 2263
    .line 2264
    move-result v1

    .line 2265
    goto :goto_21

    .line 2266
    :cond_74
    invoke-static {v0, v6}, LX/7H1;->A0A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v7

    .line 2270
    goto :goto_21

    .line 2271
    :cond_75
    invoke-static {v0, v6}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v8

    .line 2275
    goto :goto_21

    .line 2276
    :cond_76
    invoke-static {v0, v9}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2277
    .line 2278
    .line 2279
    new-instance v9, Lcom/google/android/gms/common/zzs;

    .line 2280
    .line 2281
    invoke-direct {v9, v7, v8, v1, v2}, Lcom/google/android/gms/common/zzs;-><init>(Landroid/os/IBinder;Ljava/lang/String;ZZ)V

    .line 2282
    .line 2283
    .line 2284
    return-object v9

    .line 2285
    :pswitch_57
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v4

    .line 2289
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/fido/common/Transport;->values()[Lcom/google/android/gms/fido/common/Transport;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v3

    .line 2293
    array-length v2, v3

    .line 2294
    const/4 v1, 0x0

    .line 2295
    :goto_22
    if-ge v1, v2, :cond_77

    .line 2296
    .line 2297
    aget-object v9, v3, v1

    .line 2298
    .line 2299
    iget-object v0, v9, Lcom/google/android/gms/fido/common/Transport;->A00:Ljava/lang/String;

    .line 2300
    .line 2301
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v0

    .line 2305
    if-nez v0, :cond_d7

    .line 2306
    .line 2307
    add-int/lit8 v1, v1, 0x1

    .line 2308
    .line 2309
    goto :goto_22

    .line 2310
    :cond_77
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v1

    .line 2314
    const-string v0, "Transport %s not supported"

    .line 2315
    .line 2316
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    new-instance v0, LX/69q;

    .line 2321
    .line 2322
    invoke-direct {v0, v1}, LX/69q;-><init>(Ljava/lang/String;)V

    .line 2323
    .line 2324
    .line 2325
    throw v0
    :try_end_0
    .catch LX/69q; {:try_start_0 .. :try_end_0} :catch_0

    .line 2326
    :catch_0
    move-exception v0

    .line 2327
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    throw v0

    .line 2332
    :pswitch_58
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v4

    .line 2336
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->values()[Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v3

    .line 2340
    array-length v2, v3

    .line 2341
    const/4 v1, 0x0

    .line 2342
    :goto_23
    if-ge v1, v2, :cond_78

    .line 2343
    .line 2344
    aget-object v9, v3, v1

    .line 2345
    .line 2346
    iget-object v0, v9, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->A00:Ljava/lang/String;

    .line 2347
    .line 2348
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2349
    .line 2350
    .line 2351
    move-result v0

    .line 2352
    if-nez v0, :cond_d7

    .line 2353
    .line 2354
    add-int/lit8 v1, v1, 0x1

    .line 2355
    .line 2356
    goto :goto_23

    .line 2357
    :cond_78
    new-instance v0, LX/69r;

    .line 2358
    .line 2359
    invoke-direct {v0, v4}, LX/69r;-><init>(Ljava/lang/String;)V

    .line 2360
    .line 2361
    .line 2362
    throw v0
    :try_end_1
    .catch LX/69r; {:try_start_1 .. :try_end_1} :catch_1

    .line 2363
    :catch_1
    move-exception v0

    .line 2364
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    throw v0

    .line 2369
    :pswitch_59
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2370
    .line 2371
    .line 2372
    move-result v3

    .line 2373
    const/4 v2, 0x0

    .line 2374
    :goto_24
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2375
    .line 2376
    .line 2377
    move-result v1

    .line 2378
    if-ge v1, v3, :cond_79

    .line 2379
    .line 2380
    invoke-static {v0, v2}, LX/7H1;->A0N(Landroid/os/Parcel;Z)Z

    .line 2381
    .line 2382
    .line 2383
    move-result v2

    .line 2384
    goto :goto_24

    .line 2385
    :cond_79
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2386
    .line 2387
    .line 2388
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/zzaa;

    .line 2389
    .line 2390
    invoke-direct {v9, v2}, Lcom/google/android/gms/fido/fido2/api/common/zzaa;-><init>(Z)V

    .line 2391
    .line 2392
    .line 2393
    return-object v9

    .line 2394
    :pswitch_5a
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2395
    .line 2396
    .line 2397
    move-result v3

    .line 2398
    const/4 v2, 0x0

    .line 2399
    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2400
    .line 2401
    .line 2402
    move-result v1

    .line 2403
    if-ge v1, v3, :cond_7a

    .line 2404
    .line 2405
    invoke-static {v0, v2}, LX/7H1;->A0N(Landroid/os/Parcel;Z)Z

    .line 2406
    .line 2407
    .line 2408
    move-result v2

    .line 2409
    goto :goto_25

    .line 2410
    :cond_7a
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2411
    .line 2412
    .line 2413
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 2414
    .line 2415
    invoke-direct {v9, v2}, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;-><init>(Z)V

    .line 2416
    .line 2417
    .line 2418
    return-object v9

    .line 2419
    :pswitch_5b
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2420
    .line 2421
    .line 2422
    move-result v5

    .line 2423
    const/4 v4, 0x0

    .line 2424
    :goto_26
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2425
    .line 2426
    .line 2427
    move-result v1

    .line 2428
    if-ge v1, v5, :cond_7b

    .line 2429
    .line 2430
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2431
    .line 2432
    .line 2433
    move-result v3

    .line 2434
    int-to-char v2, v3

    .line 2435
    const/4 v1, 0x1

    .line 2436
    invoke-static {v0, v4, v2, v1, v3}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v4

    .line 2440
    goto :goto_26

    .line 2441
    :cond_7b
    invoke-static {v0, v5}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2442
    .line 2443
    .line 2444
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 2445
    .line 2446
    invoke-direct {v9, v4}, Lcom/google/android/gms/fido/fido2/api/common/zzad;-><init>(Ljava/lang/String;)V

    .line 2447
    .line 2448
    .line 2449
    return-object v9

    .line 2450
    :pswitch_5c
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2451
    .line 2452
    .line 2453
    move-result v3

    .line 2454
    const/4 v12, 0x0

    .line 2455
    move-object v13, v12

    .line 2456
    move-object/from16 v20, v12

    .line 2457
    .line 2458
    move-object/from16 v18, v12

    .line 2459
    .line 2460
    move-object v15, v12

    .line 2461
    move-object/from16 v19, v12

    .line 2462
    .line 2463
    move-object v11, v12

    .line 2464
    move-object/from16 v16, v12

    .line 2465
    .line 2466
    move-object v14, v12

    .line 2467
    move-object/from16 v17, v12

    .line 2468
    .line 2469
    move-object v10, v12

    .line 2470
    :goto_27
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2471
    .line 2472
    .line 2473
    move-result v1

    .line 2474
    if-ge v1, v3, :cond_7c

    .line 2475
    .line 2476
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2477
    .line 2478
    .line 2479
    move-result v2

    .line 2480
    int-to-char v1, v2

    .line 2481
    packed-switch v1, :pswitch_data_6

    .line 2482
    .line 2483
    .line 2484
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 2485
    .line 2486
    .line 2487
    goto :goto_27

    .line 2488
    :pswitch_5d
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2489
    .line 2490
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v12

    .line 2494
    check-cast v12, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 2495
    .line 2496
    goto :goto_27

    .line 2497
    :pswitch_5e
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2498
    .line 2499
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v13

    .line 2503
    check-cast v13, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 2504
    .line 2505
    goto :goto_27

    .line 2506
    :pswitch_5f
    invoke-static {v0, v2}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 2507
    .line 2508
    .line 2509
    move-result-object v20

    .line 2510
    goto :goto_27

    .line 2511
    :pswitch_60
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2512
    .line 2513
    invoke-static {v0, v1, v2}, LX/7H1;->A0H(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v18

    .line 2517
    goto :goto_27

    .line 2518
    :pswitch_61
    invoke-static {v0, v2}, LX/7H1;->A0C(Landroid/os/Parcel;I)Ljava/lang/Double;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v15

    .line 2522
    goto :goto_27

    .line 2523
    :pswitch_62
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2524
    .line 2525
    invoke-static {v0, v1, v2}, LX/7H1;->A0H(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v19

    .line 2529
    goto :goto_27

    .line 2530
    :pswitch_63
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2531
    .line 2532
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v11

    .line 2536
    check-cast v11, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 2537
    .line 2538
    goto :goto_27

    .line 2539
    :pswitch_64
    invoke-static {v0, v2}, LX/7H1;->A0D(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v16

    .line 2543
    goto :goto_27

    .line 2544
    :pswitch_65
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2545
    .line 2546
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v14

    .line 2550
    check-cast v14, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 2551
    .line 2552
    goto :goto_27

    .line 2553
    :pswitch_66
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v17

    .line 2557
    goto :goto_27

    .line 2558
    :pswitch_67
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2559
    .line 2560
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v10

    .line 2564
    check-cast v10, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 2565
    .line 2566
    goto :goto_27

    .line 2567
    :cond_7c
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2568
    .line 2569
    .line 2570
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 2571
    .line 2572
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[B)V

    .line 2573
    .line 2574
    .line 2575
    return-object v9

    .line 2576
    :pswitch_68
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2577
    .line 2578
    .line 2579
    move-result v3

    .line 2580
    const/4 v14, 0x0

    .line 2581
    move-object v15, v14

    .line 2582
    move-object/from16 v17, v14

    .line 2583
    .line 2584
    move-object v12, v14

    .line 2585
    move-object v11, v14

    .line 2586
    move-object v13, v14

    .line 2587
    move-object v10, v14

    .line 2588
    move-object/from16 v16, v14

    .line 2589
    .line 2590
    :goto_28
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2591
    .line 2592
    .line 2593
    move-result v1

    .line 2594
    if-ge v1, v3, :cond_7d

    .line 2595
    .line 2596
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2597
    .line 2598
    .line 2599
    move-result v2

    .line 2600
    int-to-char v1, v2

    .line 2601
    packed-switch v1, :pswitch_data_7

    .line 2602
    .line 2603
    .line 2604
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 2605
    .line 2606
    .line 2607
    goto :goto_28

    .line 2608
    :pswitch_69
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v14

    .line 2612
    goto :goto_28

    .line 2613
    :pswitch_6a
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v15

    .line 2617
    goto :goto_28

    .line 2618
    :pswitch_6b
    invoke-static {v0, v2}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 2619
    .line 2620
    .line 2621
    move-result-object v17

    .line 2622
    goto :goto_28

    .line 2623
    :pswitch_6c
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2624
    .line 2625
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v12

    .line 2629
    check-cast v12, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 2630
    .line 2631
    goto :goto_28

    .line 2632
    :pswitch_6d
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2633
    .line 2634
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v11

    .line 2638
    check-cast v11, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 2639
    .line 2640
    goto :goto_28

    .line 2641
    :pswitch_6e
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2642
    .line 2643
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v13

    .line 2647
    check-cast v13, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 2648
    .line 2649
    goto :goto_28

    .line 2650
    :pswitch_6f
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2651
    .line 2652
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v10

    .line 2656
    check-cast v10, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 2657
    .line 2658
    goto :goto_28

    .line 2659
    :pswitch_70
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v16

    .line 2663
    goto :goto_28

    .line 2664
    :cond_7d
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2665
    .line 2666
    .line 2667
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 2668
    .line 2669
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;-><init>(Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 2670
    .line 2671
    .line 2672
    return-object v9

    .line 2673
    :pswitch_71
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2674
    .line 2675
    .line 2676
    move-result v7

    .line 2677
    const/4 v6, 0x0

    .line 2678
    move-object v5, v6

    .line 2679
    move-object v4, v6

    .line 2680
    :goto_29
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2681
    .line 2682
    .line 2683
    move-result v1

    .line 2684
    if-ge v1, v7, :cond_81

    .line 2685
    .line 2686
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2687
    .line 2688
    .line 2689
    move-result v3

    .line 2690
    int-to-char v2, v3

    .line 2691
    const/4 v1, 0x2

    .line 2692
    if-eq v2, v1, :cond_80

    .line 2693
    .line 2694
    const/4 v1, 0x3

    .line 2695
    if-eq v2, v1, :cond_7f

    .line 2696
    .line 2697
    const/4 v1, 0x4

    .line 2698
    if-eq v2, v1, :cond_7e

    .line 2699
    .line 2700
    invoke-static {v0, v3}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 2701
    .line 2702
    .line 2703
    goto :goto_29

    .line 2704
    :cond_7e
    sget-object v1, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2705
    .line 2706
    invoke-static {v0, v1, v3}, LX/7H1;->A0H(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v4

    .line 2710
    goto :goto_29

    .line 2711
    :cond_7f
    invoke-static {v0, v3}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 2712
    .line 2713
    .line 2714
    move-result-object v5

    .line 2715
    goto :goto_29

    .line 2716
    :cond_80
    invoke-static {v0, v3}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v6

    .line 2720
    goto :goto_29

    .line 2721
    :cond_81
    invoke-static {v0, v7}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2722
    .line 2723
    .line 2724
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    .line 2725
    .line 2726
    invoke-direct {v9, v6, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    .line 2727
    .line 2728
    .line 2729
    return-object v9

    .line 2730
    :pswitch_72
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2731
    .line 2732
    .line 2733
    move-result v6

    .line 2734
    const/4 v5, 0x0

    .line 2735
    move-object v4, v5

    .line 2736
    :goto_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2737
    .line 2738
    .line 2739
    move-result v1

    .line 2740
    if-ge v1, v6, :cond_84

    .line 2741
    .line 2742
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2743
    .line 2744
    .line 2745
    move-result v3

    .line 2746
    int-to-char v2, v3

    .line 2747
    const/4 v1, 0x2

    .line 2748
    if-eq v2, v1, :cond_83

    .line 2749
    .line 2750
    const/4 v1, 0x3

    .line 2751
    if-eq v2, v1, :cond_82

    .line 2752
    .line 2753
    invoke-static {v0, v3}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 2754
    .line 2755
    .line 2756
    goto :goto_2a

    .line 2757
    :cond_82
    invoke-static {v0, v3}, LX/7H1;->A0D(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v4

    .line 2761
    goto :goto_2a

    .line 2762
    :cond_83
    invoke-static {v0, v3}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v5

    .line 2766
    goto :goto_2a

    .line 2767
    :cond_84
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2768
    .line 2769
    .line 2770
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2771
    .line 2772
    .line 2773
    move-result v0

    .line 2774
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    .line 2775
    .line 2776
    invoke-direct {v9, v5, v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;-><init>(Ljava/lang/String;I)V

    .line 2777
    .line 2778
    .line 2779
    return-object v9

    .line 2780
    :pswitch_73
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2781
    .line 2782
    .line 2783
    move-result v3

    .line 2784
    const/4 v14, 0x0

    .line 2785
    move-object/from16 v18, v14

    .line 2786
    .line 2787
    move-object v12, v14

    .line 2788
    move-object v15, v14

    .line 2789
    move-object/from16 v17, v14

    .line 2790
    .line 2791
    move-object v13, v14

    .line 2792
    move-object v11, v14

    .line 2793
    move-object/from16 v16, v14

    .line 2794
    .line 2795
    move-object v10, v14

    .line 2796
    :goto_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2797
    .line 2798
    .line 2799
    move-result v1

    .line 2800
    if-ge v1, v3, :cond_86

    .line 2801
    .line 2802
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2803
    .line 2804
    .line 2805
    move-result v2

    .line 2806
    int-to-char v1, v2

    .line 2807
    packed-switch v1, :pswitch_data_8

    .line 2808
    .line 2809
    .line 2810
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 2811
    .line 2812
    .line 2813
    goto :goto_2b

    .line 2814
    :pswitch_74
    invoke-static {v0, v2}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 2815
    .line 2816
    .line 2817
    move-result-object v18

    .line 2818
    goto :goto_2b

    .line 2819
    :pswitch_75
    invoke-static {v0, v2}, LX/7H1;->A0C(Landroid/os/Parcel;I)Ljava/lang/Double;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v12

    .line 2823
    goto :goto_2b

    .line 2824
    :pswitch_76
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v15

    .line 2828
    goto :goto_2b

    .line 2829
    :pswitch_77
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2830
    .line 2831
    invoke-static {v0, v1, v2}, LX/7H1;->A0H(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v17

    .line 2835
    goto :goto_2b

    .line 2836
    :pswitch_78
    invoke-static {v0, v2}, LX/7H1;->A0D(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v13

    .line 2840
    goto :goto_2b

    .line 2841
    :pswitch_79
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2842
    .line 2843
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v11

    .line 2847
    check-cast v11, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 2848
    .line 2849
    goto :goto_2b

    .line 2850
    :pswitch_7a
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v16

    .line 2854
    goto :goto_2b

    .line 2855
    :pswitch_7b
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2856
    .line 2857
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v10

    .line 2861
    check-cast v10, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 2862
    .line 2863
    goto :goto_2b

    .line 2864
    :pswitch_7c
    invoke-static {v0, v2}, LX/7H1;->A05(Landroid/os/Parcel;I)I

    .line 2865
    .line 2866
    .line 2867
    move-result v2

    .line 2868
    if-nez v2, :cond_85

    .line 2869
    .line 2870
    const/4 v14, 0x0

    .line 2871
    goto :goto_2b

    .line 2872
    :cond_85
    const/16 v1, 0x8

    .line 2873
    .line 2874
    invoke-static {v0, v2, v1}, LX/7H1;->A0K(Landroid/os/Parcel;II)V

    .line 2875
    .line 2876
    .line 2877
    invoke-static {v0}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v14

    .line 2881
    goto :goto_2b

    .line 2882
    :cond_86
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2883
    .line 2884
    .line 2885
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    .line 2886
    .line 2887
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B)V

    .line 2888
    .line 2889
    .line 2890
    return-object v9

    .line 2891
    :pswitch_7d
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2892
    .line 2893
    .line 2894
    move-result v7

    .line 2895
    const/4 v6, 0x0

    .line 2896
    move-object v5, v6

    .line 2897
    move-object v4, v6

    .line 2898
    :goto_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2899
    .line 2900
    .line 2901
    move-result v1

    .line 2902
    if-ge v1, v7, :cond_89

    .line 2903
    .line 2904
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2905
    .line 2906
    .line 2907
    move-result v3

    .line 2908
    int-to-char v2, v3

    .line 2909
    const/4 v1, 0x2

    .line 2910
    if-eq v2, v1, :cond_88

    .line 2911
    .line 2912
    const/4 v1, 0x3

    .line 2913
    if-eq v2, v1, :cond_87

    .line 2914
    .line 2915
    const/4 v1, 0x4

    .line 2916
    invoke-static {v0, v4, v2, v1, v3}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v4

    .line 2920
    goto :goto_2c

    .line 2921
    :cond_87
    invoke-static {v0, v3}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v5

    .line 2925
    goto :goto_2c

    .line 2926
    :cond_88
    invoke-static {v0, v3}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v6

    .line 2930
    goto :goto_2c

    .line 2931
    :cond_89
    invoke-static {v0, v7}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2932
    .line 2933
    .line 2934
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 2935
    .line 2936
    invoke-direct {v9, v6, v5, v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2937
    .line 2938
    .line 2939
    return-object v9

    .line 2940
    :pswitch_7e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v0

    .line 2944
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v9

    .line 2948
    return-object v9
    :try_end_2
    .catch LX/69v; {:try_start_2 .. :try_end_2} :catch_2

    .line 2949
    :catch_2
    move-exception v0

    .line 2950
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v0

    .line 2954
    throw v0

    .line 2955
    :pswitch_7f
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2956
    .line 2957
    .line 2958
    move-result v8

    .line 2959
    const/4 v7, 0x0

    .line 2960
    move-object v6, v7

    .line 2961
    move-object v5, v7

    .line 2962
    move-object v4, v7

    .line 2963
    :goto_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2964
    .line 2965
    .line 2966
    move-result v1

    .line 2967
    if-ge v1, v8, :cond_8d

    .line 2968
    .line 2969
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2970
    .line 2971
    .line 2972
    move-result v3

    .line 2973
    int-to-char v2, v3

    .line 2974
    const/4 v1, 0x2

    .line 2975
    if-eq v2, v1, :cond_8c

    .line 2976
    .line 2977
    const/4 v1, 0x3

    .line 2978
    if-eq v2, v1, :cond_8b

    .line 2979
    .line 2980
    const/4 v1, 0x4

    .line 2981
    if-eq v2, v1, :cond_8a

    .line 2982
    .line 2983
    const/4 v1, 0x5

    .line 2984
    invoke-static {v0, v4, v2, v1, v3}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v4

    .line 2988
    goto :goto_2d

    .line 2989
    :cond_8a
    invoke-static {v0, v3}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v5

    .line 2993
    goto :goto_2d

    .line 2994
    :cond_8b
    invoke-static {v0, v3}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v6

    .line 2998
    goto :goto_2d

    .line 2999
    :cond_8c
    invoke-static {v0, v3}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 3000
    .line 3001
    .line 3002
    move-result-object v7

    .line 3003
    goto :goto_2d

    .line 3004
    :cond_8d
    invoke-static {v0, v8}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 3005
    .line 3006
    .line 3007
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 3008
    .line 3009
    invoke-direct {v9, v6, v7, v5, v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 3010
    .line 3011
    .line 3012
    return-object v9

    .line 3013
    :pswitch_80
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v4

    .line 3017
    if-nez v4, :cond_8e

    .line 3018
    .line 3019
    :try_start_3
    const-string v4, ""

    .line 3020
    .line 3021
    :cond_8e
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->values()[Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v3

    .line 3025
    array-length v2, v3

    .line 3026
    const/4 v1, 0x0

    .line 3027
    :goto_2e
    if-ge v1, v2, :cond_8f

    .line 3028
    .line 3029
    aget-object v9, v3, v1

    .line 3030
    .line 3031
    iget-object v0, v9, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->A00:Ljava/lang/String;

    .line 3032
    .line 3033
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3034
    .line 3035
    .line 3036
    move-result v0

    .line 3037
    if-nez v0, :cond_d7

    .line 3038
    .line 3039
    add-int/lit8 v1, v1, 0x1

    .line 3040
    .line 3041
    goto :goto_2e

    .line 3042
    :cond_8f
    new-instance v0, LX/69w;

    .line 3043
    .line 3044
    invoke-direct {v0, v4}, LX/69w;-><init>(Ljava/lang/String;)V

    .line 3045
    .line 3046
    .line 3047
    throw v0
    :try_end_3
    .catch LX/69w; {:try_start_3 .. :try_end_3} :catch_3

    .line 3048
    :catch_3
    move-exception v0

    .line 3049
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v0

    .line 3053
    throw v0

    .line 3054
    :pswitch_81
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v4

    .line 3058
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->values()[Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v3

    .line 3062
    array-length v2, v3

    .line 3063
    const/4 v1, 0x0

    .line 3064
    :goto_2f
    if-ge v1, v2, :cond_90

    .line 3065
    .line 3066
    aget-object v9, v3, v1

    .line 3067
    .line 3068
    iget-object v0, v9, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->A00:Ljava/lang/String;

    .line 3069
    .line 3070
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3071
    .line 3072
    .line 3073
    move-result v0

    .line 3074
    if-nez v0, :cond_d7

    .line 3075
    .line 3076
    add-int/lit8 v1, v1, 0x1

    .line 3077
    .line 3078
    goto :goto_2f

    .line 3079
    :cond_90
    new-instance v0, LX/69x;

    .line 3080
    .line 3081
    invoke-direct {v0, v4}, LX/69x;-><init>(Ljava/lang/String;)V

    .line 3082
    .line 3083
    .line 3084
    throw v0
    :try_end_4
    .catch LX/69x; {:try_start_4 .. :try_end_4} :catch_4

    .line 3085
    :catch_4
    move-exception v0

    .line 3086
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v0

    .line 3090
    throw v0

    .line 3091
    :pswitch_82
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 3092
    .line 3093
    .line 3094
    move-result v6

    .line 3095
    const/4 v5, 0x0

    .line 3096
    move-object v4, v5

    .line 3097
    :goto_30
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3098
    .line 3099
    .line 3100
    move-result v1

    .line 3101
    if-ge v1, v6, :cond_92

    .line 3102
    .line 3103
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3104
    .line 3105
    .line 3106
    move-result v3

    .line 3107
    int-to-char v2, v3

    .line 3108
    const/4 v1, 0x2

    .line 3109
    if-eq v2, v1, :cond_91

    .line 3110
    .line 3111
    const/4 v1, 0x3

    .line 3112
    invoke-static {v0, v4, v2, v1, v3}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v4

    .line 3116
    goto :goto_30

    .line 3117
    :cond_91
    invoke-static {v0, v3}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v5

    .line 3121
    goto :goto_30

    .line 3122
    :cond_92
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 3123
    .line 3124
    .line 3125
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 3126
    .line 3127
    invoke-direct {v9, v5, v4}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3128
    .line 3129
    .line 3130
    return-object v9

    .line 3131
    :pswitch_83
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 3132
    .line 3133
    .line 3134
    move-result v3

    .line 3135
    const/4 v2, 0x0

    .line 3136
    :goto_31
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3137
    .line 3138
    .line 3139
    move-result v1

    .line 3140
    if-ge v1, v3, :cond_93

    .line 3141
    .line 3142
    invoke-static {v0, v2}, LX/7H1;->A0N(Landroid/os/Parcel;Z)Z

    .line 3143
    .line 3144
    .line 3145
    move-result v2

    .line 3146
    goto :goto_31

    .line 3147
    :cond_93
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 3148
    .line 3149
    .line 3150
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 3151
    .line 3152
    invoke-direct {v9, v2}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;-><init>(Z)V

    .line 3153
    .line 3154
    .line 3155
    return-object v9

    .line 3156
    :pswitch_84
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v0

    .line 3160
    :try_start_5
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzat;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/zzat;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v9

    .line 3164
    return-object v9
    :try_end_5
    .catch LX/69y; {:try_start_5 .. :try_end_5} :catch_5

    .line 3165
    :catch_5
    move-exception v0

    .line 3166
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v0

    .line 3170
    throw v0

    .line 3171
    :pswitch_85
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 3172
    .line 3173
    .line 3174
    move-result v5

    .line 3175
    const/4 v4, 0x0

    .line 3176
    :goto_32
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3177
    .line 3178
    .line 3179
    move-result v1

    .line 3180
    if-ge v1, v5, :cond_95

    .line 3181
    .line 3182
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3183
    .line 3184
    .line 3185
    move-result v3

    .line 3186
    int-to-char v2, v3

    .line 3187
    const/4 v1, 0x1

    .line 3188
    if-eq v2, v1, :cond_94

    .line 3189
    .line 3190
    invoke-static {v0, v3}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 3191
    .line 3192
    .line 3193
    goto :goto_32

    .line 3194
    :cond_94
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3195
    .line 3196
    invoke-static {v0, v1, v3}, LX/7H1;->A0H(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v4

    .line 3200
    goto :goto_32

    .line 3201
    :cond_95
    invoke-static {v0, v5}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 3202
    .line 3203
    .line 3204
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    .line 3205
    .line 3206
    invoke-direct {v9, v4}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;-><init>(Ljava/util/List;)V

    .line 3207
    .line 3208
    .line 3209
    return-object v9

    .line 3210
    :pswitch_86
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 3211
    .line 3212
    .line 3213
    move-result v7

    .line 3214
    const/4 v1, 0x0

    .line 3215
    const/4 v2, 0x0

    .line 3216
    const/4 v3, 0x0

    .line 3217
    :goto_33
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3218
    .line 3219
    .line 3220
    move-result v4

    .line 3221
    if-ge v4, v7, :cond_99

    .line 3222
    .line 3223
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3224
    .line 3225
    .line 3226
    move-result v6

    .line 3227
    int-to-char v5, v6

    .line 3228
    const/4 v4, 0x1

    .line 3229
    if-eq v5, v4, :cond_98

    .line 3230
    .line 3231
    const/4 v4, 0x2

    .line 3232
    if-eq v5, v4, :cond_97

    .line 3233
    .line 3234
    const/4 v4, 0x3

    .line 3235
    if-eq v5, v4, :cond_96

    .line 3236
    .line 3237
    invoke-static {v0, v6}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 3238
    .line 3239
    .line 3240
    goto :goto_33

    .line 3241
    :cond_96
    invoke-static {v0, v6}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 3242
    .line 3243
    .line 3244
    move-result v3

    .line 3245
    int-to-short v3, v3

    .line 3246
    goto :goto_33

    .line 3247
    :cond_97
    invoke-static {v0, v6}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 3248
    .line 3249
    .line 3250
    move-result v2

    .line 3251
    int-to-short v2, v2

    .line 3252
    goto :goto_33

    .line 3253
    :cond_98
    invoke-static {v0, v6}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 3254
    .line 3255
    .line 3256
    move-result v1

    .line 3257
    goto :goto_33

    .line 3258
    :cond_99
    invoke-static {v0, v7}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 3259
    .line 3260
    .line 3261
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    .line 3262
    .line 3263
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;-><init>(ISS)V

    .line 3264
    .line 3265
    .line 3266
    return-object v9

    .line 3267
    :pswitch_87
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v4

    .line 3271
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->values()[Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v3

    .line 3275
    array-length v2, v3

    .line 3276
    const/4 v1, 0x0

    .line 3277
    :goto_34
    if-ge v1, v2, :cond_9a

    .line 3278
    .line 3279
    aget-object v9, v3, v1

    .line 3280
    .line 3281
    iget-object v0, v9, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->A00:Ljava/lang/String;

    .line 3282
    .line 3283
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3284
    .line 3285
    .line 3286
    move-result v0

    .line 3287
    if-nez v0, :cond_d7

    .line 3288
    .line 3289
    add-int/lit8 v1, v1, 0x1

    .line 3290
    .line 3291
    goto :goto_34

    .line 3292
    :cond_9a
    new-instance v0, LX/69s;

    .line 3293
    .line 3294
    invoke-direct {v0, v4}, LX/69s;-><init>(Ljava/lang/String;)V

    .line 3295
    .line 3296
    .line 3297
    throw v0
    :try_end_6
    .catch LX/69s; {:try_start_6 .. :try_end_6} :catch_6

    .line 3298
    :catch_6
    move-exception v0

    .line 3299
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v0

    .line 3303
    throw v0

    .line 3304
    :pswitch_88
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 3305
    .line 3306
    .line 3307
    move-result v6

    .line 3308
    const/4 v1, 0x0

    .line 3309
    move-object v2, v1

    .line 3310
    :goto_35
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3311
    .line 3312
    .line 3313
    move-result v3

    .line 3314
    if-ge v3, v6, :cond_9d

    .line 3315
    .line 3316
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3317
    .line 3318
    .line 3319
    move-result v5

    .line 3320
    int-to-char v4, v5

    .line 3321
    const/4 v3, 0x1

    .line 3322
    if-eq v4, v3, :cond_9c

    .line 3323
    .line 3324
    const/4 v3, 0x2

    .line 3325
    if-eq v4, v3, :cond_9b

    .line 3326
    .line 3327
    invoke-static {v0, v5}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 3328
    .line 3329
    .line 3330
    goto :goto_35

    .line 3331
    :cond_9b
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3332
    .line 3333
    invoke-static {v0, v2, v5}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v2

    .line 3337
    check-cast v2, Lcom/google/android/gms/fido/fido2/api/common/zze;

    .line 3338
    .line 3339
    goto :goto_35

    .line 3340
    :cond_9c
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3341
    .line 3342
    invoke-static {v0, v1, v5}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v1

    .line 3346
    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    .line 3347
    .line 3348
    goto :goto_35

    .line 3349
    :cond_9d
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 3350
    .line 3351
    .line 3352
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 3353
    .line 3354
    invoke-direct {v9, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;-><init>(Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;Lcom/google/android/gms/fido/fido2/api/common/zze;)V

    .line 3355
    .line 3356
    .line 3357
    return-object v9

    .line 3358
    :pswitch_89
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 3359
    .line 3360
    .line 3361
    move-result v6

    .line 3362
    const/4 v10, 0x0

    .line 3363
    move-object v15, v10

    .line 3364
    move-object v12, v10

    .line 3365
    move-object v2, v10

    .line 3366
    move-object v3, v10

    .line 3367
    move-object v13, v10

    .line 3368
    move-object v4, v10

    .line 3369
    move-object v14, v10

    .line 3370
    move-object v11, v10

    .line 3371
    :goto_36
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3372
    .line 3373
    .line 3374
    move-result v1

    .line 3375
    if-ge v1, v6, :cond_9e

    .line 3376
    .line 3377
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3378
    .line 3379
    .line 3380
    move-result v5

    .line 3381
    int-to-char v1, v5

    .line 3382
    packed-switch v1, :pswitch_data_9

    .line 3383
    .line 3384
    .line 3385
    invoke-static {v0, v5}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 3386
    .line 3387
    .line 3388
    goto :goto_36

    .line 3389
    :pswitch_8a
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3390
    .line 3391
    invoke-static {v0, v1, v5}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v10

    .line 3395
    check-cast v10, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 3396
    .line 3397
    goto :goto_36

    .line 3398
    :pswitch_8b
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3399
    .line 3400
    invoke-static {v0, v1, v5}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v15

    .line 3404
    check-cast v15, Lcom/google/android/gms/fido/fido2/api/common/zzp;

    .line 3405
    .line 3406
    goto :goto_36

    .line 3407
    :pswitch_8c
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3408
    .line 3409
    invoke-static {v0, v1, v5}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v12

    .line 3413
    check-cast v12, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 3414
    .line 3415
    goto :goto_36

    .line 3416
    :pswitch_8d
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3417
    .line 3418
    invoke-static {v0, v1, v5}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v2

    .line 3422
    check-cast v2, Lcom/google/android/gms/fido/fido2/api/common/zzw;

    .line 3423
    .line 3424
    goto :goto_36

    .line 3425
    :pswitch_8e
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3426
    .line 3427
    invoke-static {v0, v1, v5}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v3

    .line 3431
    check-cast v3, Lcom/google/android/gms/fido/fido2/api/common/zzy;

    .line 3432
    .line 3433
    goto :goto_36

    .line 3434
    :pswitch_8f
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzaa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3435
    .line 3436
    invoke-static {v0, v1, v5}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v13

    .line 3440
    check-cast v13, Lcom/google/android/gms/fido/fido2/api/common/zzaa;

    .line 3441
    .line 3442
    goto :goto_36

    .line 3443
    :pswitch_90
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3444
    .line 3445
    invoke-static {v0, v1, v5}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v4

    .line 3449
    check-cast v4, Lcom/google/android/gms/fido/fido2/api/common/zzr;

    .line 3450
    .line 3451
    goto :goto_36

    .line 3452
    :pswitch_91
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3453
    .line 3454
    invoke-static {v0, v1, v5}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v14

    .line 3458
    check-cast v14, Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 3459
    .line 3460
    goto :goto_36

    .line 3461
    :pswitch_92
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3462
    .line 3463
    invoke-static {v0, v1, v5}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v11

    .line 3467
    check-cast v11, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 3468
    .line 3469
    goto :goto_36

    .line 3470
    :cond_9e
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 3471
    .line 3472
    .line 3473
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 3474
    .line 3475
    move-object/from16 v17, v2

    .line 3476
    .line 3477
    move-object/from16 v18, v3

    .line 3478
    .line 3479
    move-object/from16 v16, v4

    .line 3480
    .line 3481
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;Lcom/google/android/gms/fido/fido2/api/common/zzaa;Lcom/google/android/gms/fido/fido2/api/common/zzad;Lcom/google/android/gms/fido/fido2/api/common/zzp;Lcom/google/android/gms/fido/fido2/api/common/zzr;Lcom/google/android/gms/fido/fido2/api/common/zzw;Lcom/google/android/gms/fido/fido2/api/common/zzy;)V

    .line 3482
    .line 3483
    .line 3484
    return-object v9

    .line 3485
    :pswitch_93
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 3486
    .line 3487
    .line 3488
    move-result v6

    .line 3489
    const/4 v5, 0x0

    .line 3490
    move-object v4, v5

    .line 3491
    :goto_37
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3492
    .line 3493
    .line 3494
    move-result v1

    .line 3495
    if-ge v1, v6, :cond_a1

    .line 3496
    .line 3497
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3498
    .line 3499
    .line 3500
    move-result v3

    .line 3501
    int-to-char v2, v3

    .line 3502
    const/4 v1, 0x1

    .line 3503
    if-eq v2, v1, :cond_a0

    .line 3504
    .line 3505
    const/4 v1, 0x2

    .line 3506
    if-eq v2, v1, :cond_9f

    .line 3507
    .line 3508
    invoke-static {v0, v3}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 3509
    .line 3510
    .line 3511
    goto :goto_37

    .line 3512
    :cond_9f
    invoke-static {v0, v3}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 3513
    .line 3514
    .line 3515
    move-result-object v4

    .line 3516
    goto :goto_37

    .line 3517
    :cond_a0
    invoke-static {v0, v3}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 3518
    .line 3519
    .line 3520
    move-result-object v5

    .line 3521
    goto :goto_37

    .line 3522
    :cond_a1
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 3523
    .line 3524
    .line 3525
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/zze;

    .line 3526
    .line 3527
    invoke-direct {v9, v5, v4}, Lcom/google/android/gms/fido/fido2/api/common/zze;-><init>([B[B)V

    .line 3528
    .line 3529
    .line 3530
    return-object v9

    .line 3531
    :pswitch_94
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 3532
    .line 3533
    .line 3534
    move-result v4

    .line 3535
    const/4 v10, 0x0

    .line 3536
    move-object v11, v10

    .line 3537
    move-object v12, v10

    .line 3538
    move-object v13, v10

    .line 3539
    move-object v14, v10

    .line 3540
    :goto_38
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3541
    .line 3542
    .line 3543
    move-result v1

    .line 3544
    if-ge v1, v4, :cond_a7

    .line 3545
    .line 3546
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3547
    .line 3548
    .line 3549
    move-result v3

    .line 3550
    int-to-char v2, v3

    .line 3551
    const/4 v1, 0x2

    .line 3552
    if-eq v2, v1, :cond_a6

    .line 3553
    .line 3554
    const/4 v1, 0x3

    .line 3555
    if-eq v2, v1, :cond_a5

    .line 3556
    .line 3557
    const/4 v1, 0x4

    .line 3558
    if-eq v2, v1, :cond_a4

    .line 3559
    .line 3560
    const/4 v1, 0x5

    .line 3561
    if-eq v2, v1, :cond_a3

    .line 3562
    .line 3563
    const/4 v1, 0x6

    .line 3564
    if-eq v2, v1, :cond_a2

    .line 3565
    .line 3566
    invoke-static {v0, v3}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 3567
    .line 3568
    .line 3569
    goto :goto_38

    .line 3570
    :cond_a2
    invoke-static {v0, v3}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 3571
    .line 3572
    .line 3573
    move-result-object v14

    .line 3574
    goto :goto_38

    .line 3575
    :cond_a3
    invoke-static {v0, v3}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 3576
    .line 3577
    .line 3578
    move-result-object v13

    .line 3579
    goto :goto_38

    .line 3580
    :cond_a4
    invoke-static {v0, v3}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 3581
    .line 3582
    .line 3583
    move-result-object v12

    .line 3584
    goto :goto_38

    .line 3585
    :cond_a5
    invoke-static {v0, v3}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 3586
    .line 3587
    .line 3588
    move-result-object v11

    .line 3589
    goto :goto_38

    .line 3590
    :cond_a6
    invoke-static {v0, v3}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 3591
    .line 3592
    .line 3593
    move-result-object v10

    .line 3594
    goto :goto_38

    .line 3595
    :cond_a7
    invoke-static {v0, v4}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 3596
    .line 3597
    .line 3598
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 3599
    .line 3600
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;-><init>([B[B[B[B[B)V

    .line 3601
    .line 3602
    .line 3603
    return-object v9

    .line 3604
    :pswitch_95
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 3605
    .line 3606
    .line 3607
    move-result v8

    .line 3608
    const/4 v7, 0x0

    .line 3609
    move-object v6, v7

    .line 3610
    move-object v5, v7

    .line 3611
    move-object v4, v7

    .line 3612
    :goto_39
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3613
    .line 3614
    .line 3615
    move-result v1

    .line 3616
    if-ge v1, v8, :cond_ac

    .line 3617
    .line 3618
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3619
    .line 3620
    .line 3621
    move-result v3

    .line 3622
    int-to-char v2, v3

    .line 3623
    const/4 v1, 0x2

    .line 3624
    if-eq v2, v1, :cond_ab

    .line 3625
    .line 3626
    const/4 v1, 0x3

    .line 3627
    if-eq v2, v1, :cond_aa

    .line 3628
    .line 3629
    const/4 v1, 0x4

    .line 3630
    if-eq v2, v1, :cond_a9

    .line 3631
    .line 3632
    const/4 v1, 0x5

    .line 3633
    if-eq v2, v1, :cond_a8

    .line 3634
    .line 3635
    invoke-static {v0, v3}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 3636
    .line 3637
    .line 3638
    goto :goto_39

    .line 3639
    :cond_a8
    invoke-static {v0, v3}, LX/7H1;->A0R(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v4

    .line 3643
    goto :goto_39

    .line 3644
    :cond_a9
    invoke-static {v0, v3}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 3645
    .line 3646
    .line 3647
    move-result-object v5

    .line 3648
    goto :goto_39

    .line 3649
    :cond_aa
    invoke-static {v0, v3}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 3650
    .line 3651
    .line 3652
    move-result-object v6

    .line 3653
    goto :goto_39

    .line 3654
    :cond_ab
    invoke-static {v0, v3}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 3655
    .line 3656
    .line 3657
    move-result-object v7

    .line 3658
    goto :goto_39

    .line 3659
    :cond_ac
    invoke-static {v0, v8}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 3660
    .line 3661
    .line 3662
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 3663
    .line 3664
    invoke-direct {v9, v7, v6, v5, v4}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;-><init>([B[B[B[Ljava/lang/String;)V

    .line 3665
    .line 3666
    .line 3667
    return-object v9

    .line 3668
    :pswitch_96
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 3669
    .line 3670
    .line 3671
    move-result v6

    .line 3672
    const/4 v5, 0x0

    .line 3673
    const/4 v1, 0x0

    .line 3674
    :goto_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3675
    .line 3676
    .line 3677
    move-result v2

    .line 3678
    if-ge v2, v6, :cond_ae

    .line 3679
    .line 3680
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3681
    .line 3682
    .line 3683
    move-result v4

    .line 3684
    int-to-char v3, v4

    .line 3685
    const/4 v2, 0x2

    .line 3686
    if-eq v3, v2, :cond_ad

    .line 3687
    .line 3688
    const/4 v2, 0x3

    .line 3689
    invoke-static {v0, v5, v3, v2, v4}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v5

    .line 3693
    goto :goto_3a

    .line 3694
    :cond_ad
    invoke-static {v0, v4}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 3695
    .line 3696
    .line 3697
    move-result v1

    .line 3698
    goto :goto_3a

    .line 3699
    :cond_ae
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 3700
    .line 3701
    .line 3702
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 3703
    .line 3704
    invoke-direct {v9, v1, v5}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;-><init>(ILjava/lang/String;)V

    .line 3705
    .line 3706
    .line 3707
    return-object v9

    .line 3708
    :pswitch_97
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 3709
    .line 3710
    .line 3711
    move-result v8

    .line 3712
    const/4 v7, 0x0

    .line 3713
    move-object v1, v7

    .line 3714
    move-object v6, v7

    .line 3715
    move-object v5, v7

    .line 3716
    :goto_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3717
    .line 3718
    .line 3719
    move-result v2

    .line 3720
    if-ge v2, v8, :cond_b3

    .line 3721
    .line 3722
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3723
    .line 3724
    .line 3725
    move-result v4

    .line 3726
    int-to-char v3, v4

    .line 3727
    const/4 v2, 0x2

    .line 3728
    if-eq v3, v2, :cond_b2

    .line 3729
    .line 3730
    const/4 v2, 0x3

    .line 3731
    if-eq v3, v2, :cond_b0

    .line 3732
    .line 3733
    const/4 v2, 0x4

    .line 3734
    if-eq v3, v2, :cond_af

    .line 3735
    .line 3736
    const/4 v2, 0x5

    .line 3737
    invoke-static {v0, v5, v3, v2, v4}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 3738
    .line 3739
    .line 3740
    move-result-object v5

    .line 3741
    goto :goto_3b

    .line 3742
    :cond_af
    invoke-static {v0, v4}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v6

    .line 3746
    goto :goto_3b

    .line 3747
    :cond_b0
    invoke-static {v0, v4}, LX/7H1;->A05(Landroid/os/Parcel;I)I

    .line 3748
    .line 3749
    .line 3750
    move-result v2

    .line 3751
    if-nez v2, :cond_b1

    .line 3752
    .line 3753
    const/4 v1, 0x0

    .line 3754
    goto :goto_3b

    .line 3755
    :cond_b1
    const/4 v1, 0x4

    .line 3756
    invoke-static {v0, v2, v1}, LX/7H1;->A0K(Landroid/os/Parcel;II)V

    .line 3757
    .line 3758
    .line 3759
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3760
    .line 3761
    .line 3762
    move-result v1

    .line 3763
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v1

    .line 3767
    goto :goto_3b

    .line 3768
    :cond_b2
    invoke-static {v0, v4}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3769
    .line 3770
    .line 3771
    move-result-object v7

    .line 3772
    goto :goto_3b

    .line 3773
    :cond_b3
    invoke-static {v0, v8}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 3774
    .line 3775
    .line 3776
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 3777
    .line 3778
    invoke-direct {v9, v1, v7, v6, v5}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3779
    .line 3780
    .line 3781
    return-object v9

    .line 3782
    :pswitch_98
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 3783
    .line 3784
    .line 3785
    move-result v7

    .line 3786
    const/4 v1, 0x0

    .line 3787
    move-object v2, v1

    .line 3788
    move-object v6, v1

    .line 3789
    :goto_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3790
    .line 3791
    .line 3792
    move-result v3

    .line 3793
    if-ge v3, v7, :cond_b7

    .line 3794
    .line 3795
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3796
    .line 3797
    .line 3798
    move-result v5

    .line 3799
    int-to-char v4, v5

    .line 3800
    const/4 v3, 0x2

    .line 3801
    if-eq v4, v3, :cond_b6

    .line 3802
    .line 3803
    const/4 v3, 0x3

    .line 3804
    if-eq v4, v3, :cond_b5

    .line 3805
    .line 3806
    const/4 v3, 0x4

    .line 3807
    if-eq v4, v3, :cond_b4

    .line 3808
    .line 3809
    invoke-static {v0, v5}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 3810
    .line 3811
    .line 3812
    goto :goto_3c

    .line 3813
    :cond_b4
    invoke-static {v0, v5}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 3814
    .line 3815
    .line 3816
    move-result-object v6

    .line 3817
    goto :goto_3c

    .line 3818
    :cond_b5
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3819
    .line 3820
    invoke-static {v0, v2, v5}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3821
    .line 3822
    .line 3823
    move-result-object v2

    .line 3824
    check-cast v2, Landroid/net/Uri;

    .line 3825
    .line 3826
    goto :goto_3c

    .line 3827
    :cond_b6
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3828
    .line 3829
    invoke-static {v0, v1, v5}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3830
    .line 3831
    .line 3832
    move-result-object v1

    .line 3833
    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 3834
    .line 3835
    goto :goto_3c

    .line 3836
    :cond_b7
    invoke-static {v0, v7}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 3837
    .line 3838
    .line 3839
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;

    .line 3840
    .line 3841
    invoke-direct {v9, v2, v1, v6}, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;-><init>(Landroid/net/Uri;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;[B)V

    .line 3842
    .line 3843
    .line 3844
    return-object v9

    .line 3845
    :pswitch_99
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 3846
    .line 3847
    .line 3848
    move-result v7

    .line 3849
    const/4 v1, 0x0

    .line 3850
    move-object v2, v1

    .line 3851
    move-object v6, v1

    .line 3852
    :goto_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3853
    .line 3854
    .line 3855
    move-result v3

    .line 3856
    if-ge v3, v7, :cond_bb

    .line 3857
    .line 3858
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3859
    .line 3860
    .line 3861
    move-result v5

    .line 3862
    int-to-char v4, v5

    .line 3863
    const/4 v3, 0x2

    .line 3864
    if-eq v4, v3, :cond_ba

    .line 3865
    .line 3866
    const/4 v3, 0x3

    .line 3867
    if-eq v4, v3, :cond_b9

    .line 3868
    .line 3869
    const/4 v3, 0x4

    .line 3870
    if-eq v4, v3, :cond_b8

    .line 3871
    .line 3872
    invoke-static {v0, v5}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 3873
    .line 3874
    .line 3875
    goto :goto_3d

    .line 3876
    :cond_b8
    invoke-static {v0, v5}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 3877
    .line 3878
    .line 3879
    move-result-object v6

    .line 3880
    goto :goto_3d

    .line 3881
    :cond_b9
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3882
    .line 3883
    invoke-static {v0, v2, v5}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3884
    .line 3885
    .line 3886
    move-result-object v2

    .line 3887
    check-cast v2, Landroid/net/Uri;

    .line 3888
    .line 3889
    goto :goto_3d

    .line 3890
    :cond_ba
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3891
    .line 3892
    invoke-static {v0, v1, v5}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3893
    .line 3894
    .line 3895
    move-result-object v1

    .line 3896
    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    .line 3897
    .line 3898
    goto :goto_3d

    .line 3899
    :cond_bb
    invoke-static {v0, v7}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 3900
    .line 3901
    .line 3902
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;

    .line 3903
    .line 3904
    invoke-direct {v9, v2, v1, v6}, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;-><init>(Landroid/net/Uri;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;[B)V

    .line 3905
    .line 3906
    .line 3907
    return-object v9

    .line 3908
    :pswitch_9a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3909
    .line 3910
    .line 3911
    move-result v0

    .line 3912
    :try_start_7
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->A00(I)Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v9

    .line 3916
    return-object v9
    :try_end_7
    .catch LX/69t; {:try_start_7 .. :try_end_7} :catch_7

    .line 3917
    :catch_7
    move-exception v0

    .line 3918
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 3919
    .line 3920
    .line 3921
    move-result-object v0

    .line 3922
    throw v0

    .line 3923
    :pswitch_9b
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 3924
    .line 3925
    .line 3926
    move-result v4

    .line 3927
    const/4 v10, 0x0

    .line 3928
    move-object v11, v10

    .line 3929
    move-object v12, v10

    .line 3930
    const-wide/16 v13, 0x0

    .line 3931
    .line 3932
    :goto_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3933
    .line 3934
    .line 3935
    move-result v1

    .line 3936
    if-ge v1, v4, :cond_c0

    .line 3937
    .line 3938
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3939
    .line 3940
    .line 3941
    move-result v3

    .line 3942
    int-to-char v2, v3

    .line 3943
    const/4 v1, 0x1

    .line 3944
    if-eq v2, v1, :cond_bf

    .line 3945
    .line 3946
    const/4 v1, 0x2

    .line 3947
    if-eq v2, v1, :cond_be

    .line 3948
    .line 3949
    const/4 v1, 0x3

    .line 3950
    if-eq v2, v1, :cond_bd

    .line 3951
    .line 3952
    const/4 v1, 0x4

    .line 3953
    if-eq v2, v1, :cond_bc

    .line 3954
    .line 3955
    invoke-static {v0, v3}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 3956
    .line 3957
    .line 3958
    goto :goto_3e

    .line 3959
    :cond_bc
    invoke-static {v0, v3}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 3960
    .line 3961
    .line 3962
    move-result-object v12

    .line 3963
    goto :goto_3e

    .line 3964
    :cond_bd
    invoke-static {v0, v3}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 3965
    .line 3966
    .line 3967
    move-result-object v11

    .line 3968
    goto :goto_3e

    .line 3969
    :cond_be
    invoke-static {v0, v3}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 3970
    .line 3971
    .line 3972
    move-result-object v10

    .line 3973
    goto :goto_3e

    .line 3974
    :cond_bf
    invoke-static {v0, v3}, LX/7H1;->A07(Landroid/os/Parcel;I)J

    .line 3975
    .line 3976
    .line 3977
    move-result-wide v13

    .line 3978
    goto :goto_3e

    .line 3979
    :cond_c0
    invoke-static {v0, v4}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 3980
    .line 3981
    .line 3982
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/zzn;

    .line 3983
    .line 3984
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/fido/fido2/api/common/zzn;-><init>([B[B[BJ)V

    .line 3985
    .line 3986
    .line 3987
    return-object v9

    .line 3988
    :pswitch_9c
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 3989
    .line 3990
    .line 3991
    move-result v5

    .line 3992
    const/4 v4, 0x0

    .line 3993
    :goto_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3994
    .line 3995
    .line 3996
    move-result v1

    .line 3997
    if-ge v1, v5, :cond_c2

    .line 3998
    .line 3999
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4000
    .line 4001
    .line 4002
    move-result v3

    .line 4003
    int-to-char v2, v3

    .line 4004
    const/4 v1, 0x1

    .line 4005
    if-eq v2, v1, :cond_c1

    .line 4006
    .line 4007
    invoke-static {v0, v3}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 4008
    .line 4009
    .line 4010
    goto :goto_3f

    .line 4011
    :cond_c1
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4012
    .line 4013
    invoke-static {v0, v1, v3}, LX/7H1;->A0H(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v4

    .line 4017
    goto :goto_3f

    .line 4018
    :cond_c2
    invoke-static {v0, v5}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 4019
    .line 4020
    .line 4021
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/zzp;

    .line 4022
    .line 4023
    invoke-direct {v9, v4}, Lcom/google/android/gms/fido/fido2/api/common/zzp;-><init>(Ljava/util/List;)V

    .line 4024
    .line 4025
    .line 4026
    return-object v9

    .line 4027
    :pswitch_9d
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 4028
    .line 4029
    .line 4030
    move-result v3

    .line 4031
    const/4 v2, 0x0

    .line 4032
    :goto_40
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4033
    .line 4034
    .line 4035
    move-result v1

    .line 4036
    if-ge v1, v3, :cond_c3

    .line 4037
    .line 4038
    invoke-static {v0, v2}, LX/7H1;->A0N(Landroid/os/Parcel;Z)Z

    .line 4039
    .line 4040
    .line 4041
    move-result v2

    .line 4042
    goto :goto_40

    .line 4043
    :cond_c3
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 4044
    .line 4045
    .line 4046
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/zzr;

    .line 4047
    .line 4048
    invoke-direct {v9, v2}, Lcom/google/android/gms/fido/fido2/api/common/zzr;-><init>(Z)V

    .line 4049
    .line 4050
    .line 4051
    return-object v9

    .line 4052
    :pswitch_9e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4053
    .line 4054
    .line 4055
    move-result v4

    .line 4056
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->values()[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 4057
    .line 4058
    .line 4059
    move-result-object v3

    .line 4060
    array-length v2, v3

    .line 4061
    const/4 v1, 0x0

    .line 4062
    :goto_41
    if-ge v1, v2, :cond_c4

    .line 4063
    .line 4064
    aget-object v9, v3, v1

    .line 4065
    .line 4066
    iget v0, v9, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->A00:I

    .line 4067
    .line 4068
    if-eq v4, v0, :cond_d7

    .line 4069
    .line 4070
    add-int/lit8 v1, v1, 0x1

    .line 4071
    .line 4072
    goto :goto_41

    .line 4073
    :cond_c4
    new-instance v0, LX/69u;

    .line 4074
    .line 4075
    invoke-direct {v0, v4}, LX/69u;-><init>(I)V

    .line 4076
    .line 4077
    .line 4078
    throw v0
    :try_end_8
    .catch LX/69u; {:try_start_8 .. :try_end_8} :catch_8

    .line 4079
    :catch_8
    move-exception v1

    .line 4080
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4081
    .line 4082
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 4083
    .line 4084
    .line 4085
    throw v0

    .line 4086
    :pswitch_9f
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 4087
    .line 4088
    .line 4089
    move-result v5

    .line 4090
    const/4 v4, 0x0

    .line 4091
    :goto_42
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4092
    .line 4093
    .line 4094
    move-result v1

    .line 4095
    if-ge v1, v5, :cond_c5

    .line 4096
    .line 4097
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4098
    .line 4099
    .line 4100
    move-result v3

    .line 4101
    int-to-char v2, v3

    .line 4102
    const/4 v1, 0x2

    .line 4103
    invoke-static {v0, v4, v2, v1, v3}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 4104
    .line 4105
    .line 4106
    move-result-object v4

    .line 4107
    goto :goto_42

    .line 4108
    :cond_c5
    invoke-static {v0, v5}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 4109
    .line 4110
    .line 4111
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 4112
    .line 4113
    invoke-direct {v9, v4}, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;-><init>(Ljava/lang/String;)V

    .line 4114
    .line 4115
    .line 4116
    return-object v9

    .line 4117
    :pswitch_a0
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 4118
    .line 4119
    .line 4120
    move-result v3

    .line 4121
    const/4 v10, 0x0

    .line 4122
    move-object v11, v10

    .line 4123
    move-object v12, v10

    .line 4124
    move-object v13, v10

    .line 4125
    const/4 v14, 0x0

    .line 4126
    const/4 v15, 0x0

    .line 4127
    :goto_43
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4128
    .line 4129
    .line 4130
    move-result v1

    .line 4131
    if-ge v1, v3, :cond_c6

    .line 4132
    .line 4133
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4134
    .line 4135
    .line 4136
    move-result v2

    .line 4137
    int-to-char v1, v2

    .line 4138
    packed-switch v1, :pswitch_data_a

    .line 4139
    .line 4140
    .line 4141
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 4142
    .line 4143
    .line 4144
    goto :goto_43

    .line 4145
    :pswitch_a1
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 4146
    .line 4147
    .line 4148
    move-result-object v10

    .line 4149
    goto :goto_43

    .line 4150
    :pswitch_a2
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 4151
    .line 4152
    .line 4153
    move-result-object v11

    .line 4154
    goto :goto_43

    .line 4155
    :pswitch_a3
    invoke-static {v0, v2}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 4156
    .line 4157
    .line 4158
    move-result-object v12

    .line 4159
    goto :goto_43

    .line 4160
    :pswitch_a4
    invoke-static {v0, v2}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 4161
    .line 4162
    .line 4163
    move-result-object v13

    .line 4164
    goto :goto_43

    .line 4165
    :pswitch_a5
    const/4 v1, 0x4

    .line 4166
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 4167
    .line 4168
    .line 4169
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 4170
    .line 4171
    .line 4172
    move-result v14

    .line 4173
    goto :goto_43

    .line 4174
    :pswitch_a6
    const/4 v1, 0x4

    .line 4175
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 4176
    .line 4177
    .line 4178
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 4179
    .line 4180
    .line 4181
    move-result v15

    .line 4182
    goto :goto_43

    .line 4183
    :cond_c6
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 4184
    .line 4185
    .line 4186
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;

    .line 4187
    .line 4188
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;-><init>(Ljava/lang/String;Ljava/lang/String;[B[BZZ)V

    .line 4189
    .line 4190
    .line 4191
    return-object v9

    .line 4192
    :pswitch_a7
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 4193
    .line 4194
    .line 4195
    move-result v3

    .line 4196
    const/4 v2, 0x0

    .line 4197
    :goto_44
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4198
    .line 4199
    .line 4200
    move-result v1

    .line 4201
    if-ge v1, v3, :cond_c7

    .line 4202
    .line 4203
    invoke-static {v0, v2}, LX/7H1;->A0N(Landroid/os/Parcel;Z)Z

    .line 4204
    .line 4205
    .line 4206
    move-result v2

    .line 4207
    goto :goto_44

    .line 4208
    :cond_c7
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 4209
    .line 4210
    .line 4211
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/zzw;

    .line 4212
    .line 4213
    invoke-direct {v9, v2}, Lcom/google/android/gms/fido/fido2/api/common/zzw;-><init>(Z)V

    .line 4214
    .line 4215
    .line 4216
    return-object v9

    .line 4217
    :pswitch_a8
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 4218
    .line 4219
    .line 4220
    move-result v6

    .line 4221
    const-wide/16 v1, 0x0

    .line 4222
    .line 4223
    :goto_45
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4224
    .line 4225
    .line 4226
    move-result v3

    .line 4227
    if-ge v3, v6, :cond_c9

    .line 4228
    .line 4229
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4230
    .line 4231
    .line 4232
    move-result v5

    .line 4233
    int-to-char v4, v5

    .line 4234
    const/4 v3, 0x1

    .line 4235
    if-eq v4, v3, :cond_c8

    .line 4236
    .line 4237
    invoke-static {v0, v5}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 4238
    .line 4239
    .line 4240
    goto :goto_45

    .line 4241
    :cond_c8
    invoke-static {v0, v5}, LX/7H1;->A07(Landroid/os/Parcel;I)J

    .line 4242
    .line 4243
    .line 4244
    move-result-wide v1

    .line 4245
    goto :goto_45

    .line 4246
    :cond_c9
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 4247
    .line 4248
    .line 4249
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/zzy;

    .line 4250
    .line 4251
    invoke-direct {v9, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/zzy;-><init>(J)V

    .line 4252
    .line 4253
    .line 4254
    return-object v9

    .line 4255
    :pswitch_a9
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 4256
    .line 4257
    .line 4258
    move-result v6

    .line 4259
    const/4 v2, 0x0

    .line 4260
    const/4 v1, 0x0

    .line 4261
    :goto_46
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4262
    .line 4263
    .line 4264
    move-result v3

    .line 4265
    if-ge v3, v6, :cond_cc

    .line 4266
    .line 4267
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4268
    .line 4269
    .line 4270
    move-result v5

    .line 4271
    int-to-char v4, v5

    .line 4272
    const/4 v3, 0x1

    .line 4273
    if-eq v4, v3, :cond_cb

    .line 4274
    .line 4275
    const/4 v3, 0x2

    .line 4276
    if-eq v4, v3, :cond_ca

    .line 4277
    .line 4278
    invoke-static {v0, v5}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 4279
    .line 4280
    .line 4281
    goto :goto_46

    .line 4282
    :cond_ca
    invoke-static {v0, v5}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 4283
    .line 4284
    .line 4285
    move-result v2

    .line 4286
    goto :goto_46

    .line 4287
    :cond_cb
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4288
    .line 4289
    invoke-static {v0, v1, v5}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 4290
    .line 4291
    .line 4292
    move-result-object v1

    .line 4293
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 4294
    .line 4295
    goto :goto_46

    .line 4296
    :cond_cc
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 4297
    .line 4298
    .line 4299
    new-instance v9, Lcom/google/android/gms/fido/sourcedevice/SourceDirectTransferResult;

    .line 4300
    .line 4301
    invoke-direct {v9, v1, v2}, Lcom/google/android/gms/fido/sourcedevice/SourceDirectTransferResult;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 4302
    .line 4303
    .line 4304
    return-object v9

    .line 4305
    :pswitch_aa
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 4306
    .line 4307
    .line 4308
    move-result v4

    .line 4309
    const/4 v11, 0x0

    .line 4310
    move-object v10, v11

    .line 4311
    const/4 v12, 0x0

    .line 4312
    const/4 v13, 0x0

    .line 4313
    const/4 v14, 0x0

    .line 4314
    :goto_47
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4315
    .line 4316
    .line 4317
    move-result v1

    .line 4318
    if-ge v1, v4, :cond_d1

    .line 4319
    .line 4320
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4321
    .line 4322
    .line 4323
    move-result v3

    .line 4324
    int-to-char v2, v3

    .line 4325
    const/4 v1, 0x1

    .line 4326
    if-eq v2, v1, :cond_d0

    .line 4327
    .line 4328
    const/4 v1, 0x2

    .line 4329
    if-eq v2, v1, :cond_cf

    .line 4330
    .line 4331
    const/4 v1, 0x3

    .line 4332
    if-eq v2, v1, :cond_ce

    .line 4333
    .line 4334
    const/4 v1, 0x4

    .line 4335
    if-eq v2, v1, :cond_cd

    .line 4336
    .line 4337
    const/4 v1, 0x5

    .line 4338
    invoke-static {v0, v10, v2, v1, v3}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 4339
    .line 4340
    .line 4341
    move-result-object v10

    .line 4342
    goto :goto_47

    .line 4343
    :cond_cd
    invoke-static {v0, v3, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 4344
    .line 4345
    .line 4346
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 4347
    .line 4348
    .line 4349
    move-result v14

    .line 4350
    goto :goto_47

    .line 4351
    :cond_ce
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4352
    .line 4353
    invoke-static {v0, v1, v3}, LX/7H1;->A0H(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 4354
    .line 4355
    .line 4356
    move-result-object v11

    .line 4357
    goto :goto_47

    .line 4358
    :cond_cf
    const/4 v1, 0x4

    .line 4359
    invoke-static {v0, v3, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 4360
    .line 4361
    .line 4362
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 4363
    .line 4364
    .line 4365
    move-result v13

    .line 4366
    goto :goto_47

    .line 4367
    :cond_d0
    invoke-static {v0, v3}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 4368
    .line 4369
    .line 4370
    move-result v12

    .line 4371
    goto :goto_47

    .line 4372
    :cond_d1
    invoke-static {v0, v4}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 4373
    .line 4374
    .line 4375
    new-instance v9, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;

    .line 4376
    .line 4377
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;-><init>(Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 4378
    .line 4379
    .line 4380
    return-object v9

    .line 4381
    :pswitch_ab
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4382
    .line 4383
    .line 4384
    move-result v4

    .line 4385
    :try_start_9
    invoke-static {}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->values()[Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    .line 4386
    .line 4387
    .line 4388
    move-result-object v3

    .line 4389
    array-length v2, v3

    .line 4390
    const/4 v1, 0x0

    .line 4391
    :goto_48
    if-ge v1, v2, :cond_d2

    .line 4392
    .line 4393
    aget-object v9, v3, v1

    .line 4394
    .line 4395
    iget v0, v9, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->A00:I

    .line 4396
    .line 4397
    if-eq v4, v0, :cond_d7

    .line 4398
    .line 4399
    add-int/lit8 v1, v1, 0x1

    .line 4400
    .line 4401
    goto :goto_48

    .line 4402
    :cond_d2
    new-instance v0, LX/69z;

    .line 4403
    .line 4404
    invoke-direct {v0, v4}, LX/69z;-><init>(I)V

    .line 4405
    .line 4406
    .line 4407
    throw v0
    :try_end_9
    .catch LX/69z; {:try_start_9 .. :try_end_9} :catch_9

    .line 4408
    :catch_9
    move-exception v0

    .line 4409
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 4410
    .line 4411
    .line 4412
    move-result-object v0

    .line 4413
    throw v0

    .line 4414
    :pswitch_ac
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 4415
    .line 4416
    .line 4417
    move-result v7

    .line 4418
    const/4 v6, 0x0

    .line 4419
    move-object v5, v6

    .line 4420
    const/4 v1, 0x0

    .line 4421
    :goto_49
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4422
    .line 4423
    .line 4424
    move-result v2

    .line 4425
    if-ge v2, v7, :cond_d5

    .line 4426
    .line 4427
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4428
    .line 4429
    .line 4430
    move-result v4

    .line 4431
    int-to-char v3, v4

    .line 4432
    const/4 v2, 0x2

    .line 4433
    if-eq v3, v2, :cond_d4

    .line 4434
    .line 4435
    const/4 v2, 0x3

    .line 4436
    if-eq v3, v2, :cond_d3

    .line 4437
    .line 4438
    const/4 v2, 0x4

    .line 4439
    invoke-static {v0, v5, v3, v2, v4}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 4440
    .line 4441
    .line 4442
    move-result-object v5

    .line 4443
    goto :goto_49

    .line 4444
    :cond_d3
    invoke-static {v0, v4}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 4445
    .line 4446
    .line 4447
    move-result-object v6

    .line 4448
    goto :goto_49

    .line 4449
    :cond_d4
    invoke-static {v0, v4}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 4450
    .line 4451
    .line 4452
    move-result v1

    .line 4453
    goto :goto_49

    .line 4454
    :cond_d5
    invoke-static {v0, v7}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 4455
    .line 4456
    .line 4457
    new-instance v9, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 4458
    .line 4459
    invoke-direct {v9, v1, v6, v5}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4460
    .line 4461
    .line 4462
    return-object v9

    .line 4463
    :pswitch_ad
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4464
    .line 4465
    .line 4466
    move-result v4

    .line 4467
    invoke-static {}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->values()[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 4468
    .line 4469
    .line 4470
    move-result-object v3

    .line 4471
    array-length v2, v3

    .line 4472
    const/4 v1, 0x0

    .line 4473
    :goto_4a
    if-ge v1, v2, :cond_d8

    .line 4474
    .line 4475
    aget-object v9, v3, v1

    .line 4476
    .line 4477
    iget v0, v9, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->A00:I

    .line 4478
    .line 4479
    if-eq v4, v0, :cond_d7

    .line 4480
    .line 4481
    add-int/lit8 v1, v1, 0x1

    .line 4482
    .line 4483
    goto :goto_4a

    .line 4484
    :cond_d6
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 4485
    .line 4486
    .line 4487
    new-instance v9, Lcom/google/android/gms/common/api/Scope;

    .line 4488
    .line 4489
    invoke-direct {v9, v1, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 4490
    .line 4491
    .line 4492
    :cond_d7
    return-object v9

    .line 4493
    :cond_d8
    sget-object v9, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->A02:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 4494
    .line 4495
    return-object v9

    .line 4496
    :pswitch_ae
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 4497
    .line 4498
    .line 4499
    move-result v6

    .line 4500
    const/4 v5, 0x0

    .line 4501
    const/4 v1, 0x0

    .line 4502
    :goto_4b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4503
    .line 4504
    .line 4505
    move-result v2

    .line 4506
    if-ge v2, v6, :cond_da

    .line 4507
    .line 4508
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4509
    .line 4510
    .line 4511
    move-result v4

    .line 4512
    int-to-char v3, v4

    .line 4513
    const/4 v2, 0x2

    .line 4514
    if-eq v3, v2, :cond_d9

    .line 4515
    .line 4516
    const/4 v2, 0x3

    .line 4517
    invoke-static {v0, v5, v3, v2, v4}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 4518
    .line 4519
    .line 4520
    move-result-object v5

    .line 4521
    goto :goto_4b

    .line 4522
    :cond_d9
    invoke-static {v0, v4}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 4523
    .line 4524
    .line 4525
    move-result v1

    .line 4526
    goto :goto_4b

    .line 4527
    :cond_da
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 4528
    .line 4529
    .line 4530
    new-instance v9, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;

    .line 4531
    .line 4532
    invoke-direct {v9, v1, v5}, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;-><init>(ILjava/lang/String;)V

    .line 4533
    .line 4534
    .line 4535
    return-object v9

    .line 4536
    :pswitch_af
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 4537
    .line 4538
    .line 4539
    move-result v8

    .line 4540
    const/4 v7, 0x0

    .line 4541
    move-object v6, v7

    .line 4542
    move-object v5, v7

    .line 4543
    const/4 v1, 0x0

    .line 4544
    :goto_4c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4545
    .line 4546
    .line 4547
    move-result v2

    .line 4548
    if-ge v2, v8, :cond_df

    .line 4549
    .line 4550
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4551
    .line 4552
    .line 4553
    move-result v4

    .line 4554
    int-to-char v3, v4

    .line 4555
    const/4 v2, 0x1

    .line 4556
    if-eq v3, v2, :cond_de

    .line 4557
    .line 4558
    const/4 v2, 0x2

    .line 4559
    if-eq v3, v2, :cond_dd

    .line 4560
    .line 4561
    const/4 v2, 0x3

    .line 4562
    if-eq v3, v2, :cond_dc

    .line 4563
    .line 4564
    const/4 v2, 0x4

    .line 4565
    if-eq v3, v2, :cond_db

    .line 4566
    .line 4567
    invoke-static {v0, v4}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 4568
    .line 4569
    .line 4570
    goto :goto_4c

    .line 4571
    :cond_db
    sget-object v2, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4572
    .line 4573
    invoke-static {v0, v2, v4}, LX/7H1;->A0H(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 4574
    .line 4575
    .line 4576
    move-result-object v5

    .line 4577
    goto :goto_4c

    .line 4578
    :cond_dc
    invoke-static {v0, v4}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 4579
    .line 4580
    .line 4581
    move-result-object v6

    .line 4582
    goto :goto_4c

    .line 4583
    :cond_dd
    invoke-static {v0, v4}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 4584
    .line 4585
    .line 4586
    move-result-object v7

    .line 4587
    goto :goto_4c

    .line 4588
    :cond_de
    invoke-static {v0, v4}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 4589
    .line 4590
    .line 4591
    move-result v1

    .line 4592
    goto :goto_4c

    .line 4593
    :cond_df
    invoke-static {v0, v8}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 4594
    .line 4595
    .line 4596
    new-instance v9, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    .line 4597
    .line 4598
    invoke-direct {v9, v6, v5, v7, v1}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;-><init>(Ljava/lang/String;Ljava/util/List;[BI)V

    .line 4599
    .line 4600
    .line 4601
    return-object v9

    .line 4602
    :pswitch_b0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4603
    .line 4604
    .line 4605
    move-result-object v0

    .line 4606
    :try_start_a
    invoke-static {v0}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 4607
    .line 4608
    .line 4609
    move-result-object v9

    .line 4610
    return-object v9
    :try_end_a
    .catch LX/6A0; {:try_start_a .. :try_end_a} :catch_a

    .line 4611
    :catch_a
    move-exception v0

    .line 4612
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 4613
    .line 4614
    .line 4615
    move-result-object v0

    .line 4616
    throw v0

    .line 4617
    :pswitch_b1
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 4618
    .line 4619
    .line 4620
    move-result v8

    .line 4621
    const/4 v7, 0x0

    .line 4622
    move-object v6, v7

    .line 4623
    move-object v5, v7

    .line 4624
    const/4 v1, 0x0

    .line 4625
    :goto_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4626
    .line 4627
    .line 4628
    move-result v2

    .line 4629
    if-ge v2, v8, :cond_e3

    .line 4630
    .line 4631
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4632
    .line 4633
    .line 4634
    move-result v4

    .line 4635
    int-to-char v3, v4

    .line 4636
    const/4 v2, 0x1

    .line 4637
    if-eq v3, v2, :cond_e2

    .line 4638
    .line 4639
    const/4 v2, 0x2

    .line 4640
    if-eq v3, v2, :cond_e1

    .line 4641
    .line 4642
    const/4 v2, 0x3

    .line 4643
    if-eq v3, v2, :cond_e0

    .line 4644
    .line 4645
    const/4 v2, 0x4

    .line 4646
    invoke-static {v0, v5, v3, v2, v4}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 4647
    .line 4648
    .line 4649
    move-result-object v5

    .line 4650
    goto :goto_4d

    .line 4651
    :cond_e0
    invoke-static {v0, v4}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 4652
    .line 4653
    .line 4654
    move-result-object v6

    .line 4655
    goto :goto_4d

    .line 4656
    :cond_e1
    invoke-static {v0, v4}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 4657
    .line 4658
    .line 4659
    move-result-object v7

    .line 4660
    goto :goto_4d

    .line 4661
    :cond_e2
    invoke-static {v0, v4}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 4662
    .line 4663
    .line 4664
    move-result v1

    .line 4665
    goto :goto_4d

    .line 4666
    :cond_e3
    invoke-static {v0, v8}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 4667
    .line 4668
    .line 4669
    new-instance v9, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;

    .line 4670
    .line 4671
    invoke-direct {v9, v7, v5, v6, v1}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 4672
    .line 4673
    .line 4674
    return-object v9

    .line 4675
    :pswitch_b2
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 4676
    .line 4677
    .line 4678
    move-result v3

    .line 4679
    const/4 v13, 0x0

    .line 4680
    move-object v12, v13

    .line 4681
    move-object v10, v13

    .line 4682
    move-object v15, v13

    .line 4683
    move-object/from16 v16, v13

    .line 4684
    .line 4685
    move-object v11, v13

    .line 4686
    move-object v14, v13

    .line 4687
    :goto_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4688
    .line 4689
    .line 4690
    move-result v1

    .line 4691
    if-ge v1, v3, :cond_e4

    .line 4692
    .line 4693
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4694
    .line 4695
    .line 4696
    move-result v2

    .line 4697
    int-to-char v1, v2

    .line 4698
    packed-switch v1, :pswitch_data_b

    .line 4699
    .line 4700
    .line 4701
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 4702
    .line 4703
    .line 4704
    goto :goto_4e

    .line 4705
    :pswitch_b3
    invoke-static {v0, v2}, LX/7H1;->A0D(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 4706
    .line 4707
    .line 4708
    move-result-object v13

    .line 4709
    goto :goto_4e

    .line 4710
    :pswitch_b4
    invoke-static {v0, v2}, LX/7H1;->A0C(Landroid/os/Parcel;I)Ljava/lang/Double;

    .line 4711
    .line 4712
    .line 4713
    move-result-object v12

    .line 4714
    goto :goto_4e

    .line 4715
    :pswitch_b5
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4716
    .line 4717
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 4718
    .line 4719
    .line 4720
    move-result-object v10

    .line 4721
    check-cast v10, Landroid/net/Uri;

    .line 4722
    .line 4723
    goto :goto_4e

    .line 4724
    :pswitch_b6
    sget-object v1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4725
    .line 4726
    invoke-static {v0, v1, v2}, LX/7H1;->A0H(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 4727
    .line 4728
    .line 4729
    move-result-object v15

    .line 4730
    goto :goto_4e

    .line 4731
    :pswitch_b7
    sget-object v1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4732
    .line 4733
    invoke-static {v0, v1, v2}, LX/7H1;->A0H(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 4734
    .line 4735
    .line 4736
    move-result-object v16

    .line 4737
    goto :goto_4e

    .line 4738
    :pswitch_b8
    sget-object v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4739
    .line 4740
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 4741
    .line 4742
    .line 4743
    move-result-object v11

    .line 4744
    check-cast v11, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 4745
    .line 4746
    goto :goto_4e

    .line 4747
    :pswitch_b9
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 4748
    .line 4749
    .line 4750
    move-result-object v14

    .line 4751
    goto :goto_4e

    .line 4752
    :cond_e4
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 4753
    .line 4754
    .line 4755
    new-instance v9, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 4756
    .line 4757
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;-><init>(Landroid/net/Uri;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 4758
    .line 4759
    .line 4760
    return-object v9

    .line 4761
    :pswitch_ba
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 4762
    .line 4763
    .line 4764
    move-result v7

    .line 4765
    const/4 v6, 0x0

    .line 4766
    move-object v5, v6

    .line 4767
    move-object v4, v6

    .line 4768
    :goto_4f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4769
    .line 4770
    .line 4771
    move-result v1

    .line 4772
    if-ge v1, v7, :cond_e7

    .line 4773
    .line 4774
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4775
    .line 4776
    .line 4777
    move-result v3

    .line 4778
    int-to-char v2, v3

    .line 4779
    const/4 v1, 0x2

    .line 4780
    if-eq v2, v1, :cond_e6

    .line 4781
    .line 4782
    const/4 v1, 0x3

    .line 4783
    if-eq v2, v1, :cond_e5

    .line 4784
    .line 4785
    const/4 v1, 0x4

    .line 4786
    invoke-static {v0, v4, v2, v1, v3}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 4787
    .line 4788
    .line 4789
    move-result-object v4

    .line 4790
    goto :goto_4f

    .line 4791
    :cond_e5
    invoke-static {v0, v3}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 4792
    .line 4793
    .line 4794
    move-result-object v5

    .line 4795
    goto :goto_4f

    .line 4796
    :cond_e6
    invoke-static {v0, v3}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 4797
    .line 4798
    .line 4799
    move-result-object v6

    .line 4800
    goto :goto_4f

    .line 4801
    :cond_e7
    invoke-static {v0, v7}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 4802
    .line 4803
    .line 4804
    new-instance v9, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;

    .line 4805
    .line 4806
    invoke-direct {v9, v5, v4, v6}, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 4807
    .line 4808
    .line 4809
    return-object v9

    .line 4810
    :pswitch_bb
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 4811
    .line 4812
    .line 4813
    move-result v7

    .line 4814
    const/4 v1, 0x0

    .line 4815
    move-object v6, v1

    .line 4816
    move-object v5, v1

    .line 4817
    :goto_50
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4818
    .line 4819
    .line 4820
    move-result v2

    .line 4821
    if-ge v2, v7, :cond_ea

    .line 4822
    .line 4823
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4824
    .line 4825
    .line 4826
    move-result v4

    .line 4827
    int-to-char v3, v4

    .line 4828
    const/4 v2, 0x2

    .line 4829
    if-eq v3, v2, :cond_e9

    .line 4830
    .line 4831
    const/4 v2, 0x3

    .line 4832
    if-eq v3, v2, :cond_e8

    .line 4833
    .line 4834
    const/4 v2, 0x4

    .line 4835
    invoke-static {v0, v5, v3, v2, v4}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 4836
    .line 4837
    .line 4838
    move-result-object v5

    .line 4839
    goto :goto_50

    .line 4840
    :cond_e8
    invoke-static {v0, v4}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 4841
    .line 4842
    .line 4843
    move-result-object v6

    .line 4844
    goto :goto_50

    .line 4845
    :cond_e9
    sget-object v1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4846
    .line 4847
    invoke-static {v0, v1, v4}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 4848
    .line 4849
    .line 4850
    move-result-object v1

    .line 4851
    check-cast v1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    .line 4852
    .line 4853
    goto :goto_50

    .line 4854
    :cond_ea
    invoke-static {v0, v7}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 4855
    .line 4856
    .line 4857
    new-instance v9, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    .line 4858
    .line 4859
    invoke-direct {v9, v1, v6, v5}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;-><init>(Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;Ljava/lang/String;Ljava/lang/String;)V

    .line 4860
    .line 4861
    .line 4862
    return-object v9

    .line 4863
    :pswitch_bc
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 4864
    .line 4865
    .line 4866
    move-result v3

    .line 4867
    const/4 v13, 0x0

    .line 4868
    move-object v12, v13

    .line 4869
    move-object v10, v13

    .line 4870
    move-object/from16 v16, v13

    .line 4871
    .line 4872
    move-object v15, v13

    .line 4873
    move-object v11, v13

    .line 4874
    move-object v14, v13

    .line 4875
    :goto_51
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4876
    .line 4877
    .line 4878
    move-result v1

    .line 4879
    if-ge v1, v3, :cond_eb

    .line 4880
    .line 4881
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4882
    .line 4883
    .line 4884
    move-result v2

    .line 4885
    int-to-char v1, v2

    .line 4886
    packed-switch v1, :pswitch_data_c

    .line 4887
    .line 4888
    .line 4889
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 4890
    .line 4891
    .line 4892
    goto :goto_51

    .line 4893
    :pswitch_bd
    invoke-static {v0, v2}, LX/7H1;->A0D(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 4894
    .line 4895
    .line 4896
    move-result-object v13

    .line 4897
    goto :goto_51

    .line 4898
    :pswitch_be
    invoke-static {v0, v2}, LX/7H1;->A0C(Landroid/os/Parcel;I)Ljava/lang/Double;

    .line 4899
    .line 4900
    .line 4901
    move-result-object v12

    .line 4902
    goto :goto_51

    .line 4903
    :pswitch_bf
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4904
    .line 4905
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 4906
    .line 4907
    .line 4908
    move-result-object v10

    .line 4909
    check-cast v10, Landroid/net/Uri;

    .line 4910
    .line 4911
    goto :goto_51

    .line 4912
    :pswitch_c0
    invoke-static {v0, v2}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 4913
    .line 4914
    .line 4915
    move-result-object v16

    .line 4916
    goto :goto_51

    .line 4917
    :pswitch_c1
    sget-object v1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4918
    .line 4919
    invoke-static {v0, v1, v2}, LX/7H1;->A0H(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 4920
    .line 4921
    .line 4922
    move-result-object v15

    .line 4923
    goto :goto_51

    .line 4924
    :pswitch_c2
    sget-object v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4925
    .line 4926
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 4927
    .line 4928
    .line 4929
    move-result-object v11

    .line 4930
    check-cast v11, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 4931
    .line 4932
    goto :goto_51

    .line 4933
    :pswitch_c3
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 4934
    .line 4935
    .line 4936
    move-result-object v14

    .line 4937
    goto :goto_51

    .line 4938
    :cond_eb
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 4939
    .line 4940
    .line 4941
    new-instance v9, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 4942
    .line 4943
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;-><init>(Landroid/net/Uri;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;[B)V

    .line 4944
    .line 4945
    .line 4946
    return-object v9

    .line 4947
    :pswitch_c4
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 4948
    .line 4949
    .line 4950
    move-result v8

    .line 4951
    const/4 v7, 0x0

    .line 4952
    move-object v6, v7

    .line 4953
    move-object v5, v7

    .line 4954
    move-object v4, v7

    .line 4955
    :goto_52
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4956
    .line 4957
    .line 4958
    move-result v1

    .line 4959
    if-ge v1, v8, :cond_f0

    .line 4960
    .line 4961
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4962
    .line 4963
    .line 4964
    move-result v3

    .line 4965
    int-to-char v2, v3

    .line 4966
    const/4 v1, 0x2

    .line 4967
    if-eq v2, v1, :cond_ef

    .line 4968
    .line 4969
    const/4 v1, 0x3

    .line 4970
    if-eq v2, v1, :cond_ee

    .line 4971
    .line 4972
    const/4 v1, 0x4

    .line 4973
    if-eq v2, v1, :cond_ed

    .line 4974
    .line 4975
    const/4 v1, 0x5

    .line 4976
    if-eq v2, v1, :cond_ec

    .line 4977
    .line 4978
    invoke-static {v0, v3}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 4979
    .line 4980
    .line 4981
    goto :goto_52

    .line 4982
    :cond_ec
    invoke-static {v0, v3}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 4983
    .line 4984
    .line 4985
    move-result-object v4

    .line 4986
    goto :goto_52

    .line 4987
    :cond_ed
    invoke-static {v0, v3}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 4988
    .line 4989
    .line 4990
    move-result-object v5

    .line 4991
    goto :goto_52

    .line 4992
    :cond_ee
    invoke-static {v0, v3}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 4993
    .line 4994
    .line 4995
    move-result-object v6

    .line 4996
    goto :goto_52

    .line 4997
    :cond_ef
    invoke-static {v0, v3}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 4998
    .line 4999
    .line 5000
    move-result-object v7

    .line 5001
    goto :goto_52

    .line 5002
    :cond_f0
    invoke-static {v0, v8}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 5003
    .line 5004
    .line 5005
    new-instance v9, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;

    .line 5006
    .line 5007
    invoke-direct {v9, v6, v7, v5, v4}, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;-><init>(Ljava/lang/String;[B[B[B)V

    .line 5008
    .line 5009
    .line 5010
    return-object v9

    .line 5011
    :pswitch_c5
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 5012
    .line 5013
    .line 5014
    move-result v5

    .line 5015
    const/4 v1, 0x0

    .line 5016
    :goto_53
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 5017
    .line 5018
    .line 5019
    move-result v2

    .line 5020
    if-ge v2, v5, :cond_f2

    .line 5021
    .line 5022
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 5023
    .line 5024
    .line 5025
    move-result v4

    .line 5026
    int-to-char v3, v4

    .line 5027
    const/4 v2, 0x1

    .line 5028
    if-eq v3, v2, :cond_f1

    .line 5029
    .line 5030
    invoke-static {v0, v4}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 5031
    .line 5032
    .line 5033
    goto :goto_53

    .line 5034
    :cond_f1
    sget-object v1, Lcom/google/android/gms/auth/api/credentials/Credential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5035
    .line 5036
    invoke-static {v0, v1, v4}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 5037
    .line 5038
    .line 5039
    move-result-object v1

    .line 5040
    check-cast v1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 5041
    .line 5042
    goto :goto_53

    .line 5043
    :cond_f2
    invoke-static {v0, v5}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 5044
    .line 5045
    .line 5046
    new-instance v9, Lcom/google/android/gms/internal/auth-api/zbp;

    .line 5047
    .line 5048
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/auth-api/zbp;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 5049
    .line 5050
    .line 5051
    return-object v9

    .line 5052
    :pswitch_c6
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 5053
    .line 5054
    .line 5055
    move-result v5

    .line 5056
    const/4 v1, 0x0

    .line 5057
    :goto_54
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 5058
    .line 5059
    .line 5060
    move-result v2

    .line 5061
    if-ge v2, v5, :cond_f4

    .line 5062
    .line 5063
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 5064
    .line 5065
    .line 5066
    move-result v4

    .line 5067
    int-to-char v3, v4

    .line 5068
    const/4 v2, 0x1

    .line 5069
    if-eq v3, v2, :cond_f3

    .line 5070
    .line 5071
    invoke-static {v0, v4}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 5072
    .line 5073
    .line 5074
    goto :goto_54

    .line 5075
    :cond_f3
    sget-object v1, Lcom/google/android/gms/auth/api/credentials/Credential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5076
    .line 5077
    invoke-static {v0, v1, v4}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 5078
    .line 5079
    .line 5080
    move-result-object v1

    .line 5081
    check-cast v1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 5082
    .line 5083
    goto :goto_54

    .line 5084
    :cond_f4
    invoke-static {v0, v5}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 5085
    .line 5086
    .line 5087
    new-instance v9, Lcom/google/android/gms/internal/auth-api/zbu;

    .line 5088
    .line 5089
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/auth-api/zbu;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 5090
    .line 5091
    .line 5092
    return-object v9

    .line 5093
    :pswitch_c7
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 5094
    .line 5095
    .line 5096
    move-result v5

    .line 5097
    const/4 v4, 0x0

    .line 5098
    :goto_55
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 5099
    .line 5100
    .line 5101
    move-result v1

    .line 5102
    if-ge v1, v5, :cond_f6

    .line 5103
    .line 5104
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 5105
    .line 5106
    .line 5107
    move-result v3

    .line 5108
    int-to-char v2, v3

    .line 5109
    const/4 v1, 0x1

    .line 5110
    if-eq v2, v1, :cond_f5

    .line 5111
    .line 5112
    const/4 v1, 0x2

    .line 5113
    invoke-static {v0, v4, v2, v1, v3}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 5114
    .line 5115
    .line 5116
    move-result-object v4

    .line 5117
    goto :goto_55

    .line 5118
    :cond_f5
    const/4 v1, 0x4

    .line 5119
    invoke-static {v0, v3, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 5120
    .line 5121
    .line 5122
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 5123
    .line 5124
    .line 5125
    goto :goto_55

    .line 5126
    :cond_f6
    invoke-static {v0, v5}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 5127
    .line 5128
    .line 5129
    new-instance v9, Lcom/google/android/gms/internal/auth/zzat;

    .line 5130
    .line 5131
    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/auth/zzat;-><init>(Ljava/lang/String;)V

    .line 5132
    .line 5133
    .line 5134
    return-object v9

    .line 5135
    :pswitch_c8
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 5136
    .line 5137
    .line 5138
    move-result v6

    .line 5139
    const/4 v5, 0x0

    .line 5140
    const/4 v2, 0x0

    .line 5141
    :goto_56
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 5142
    .line 5143
    .line 5144
    move-result v1

    .line 5145
    if-ge v1, v6, :cond_fa

    .line 5146
    .line 5147
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 5148
    .line 5149
    .line 5150
    move-result v4

    .line 5151
    int-to-char v3, v4

    .line 5152
    const/4 v1, 0x1

    .line 5153
    if-eq v3, v1, :cond_f9

    .line 5154
    .line 5155
    const/4 v1, 0x2

    .line 5156
    if-eq v3, v1, :cond_f8

    .line 5157
    .line 5158
    const/4 v1, 0x3

    .line 5159
    if-eq v3, v1, :cond_f7

    .line 5160
    .line 5161
    invoke-static {v0, v4}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 5162
    .line 5163
    .line 5164
    goto :goto_56

    .line 5165
    :cond_f7
    invoke-static {v0, v4}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 5166
    .line 5167
    .line 5168
    move-result v2

    .line 5169
    goto :goto_56

    .line 5170
    :cond_f8
    invoke-static {v0, v4}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 5171
    .line 5172
    .line 5173
    move-result-object v5

    .line 5174
    goto :goto_56

    .line 5175
    :cond_f9
    const/4 v1, 0x4

    .line 5176
    invoke-static {v0, v4, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 5177
    .line 5178
    .line 5179
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 5180
    .line 5181
    .line 5182
    goto :goto_56

    .line 5183
    :cond_fa
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 5184
    .line 5185
    .line 5186
    new-instance v9, Lcom/google/android/gms/internal/auth/zzaz;

    .line 5187
    .line 5188
    invoke-direct {v9, v5, v2}, Lcom/google/android/gms/internal/auth/zzaz;-><init>(Ljava/lang/String;I)V

    .line 5189
    .line 5190
    .line 5191
    return-object v9

    .line 5192
    :pswitch_c9
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 5193
    .line 5194
    .line 5195
    move-result v5

    .line 5196
    const/4 v4, 0x0

    .line 5197
    :goto_57
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 5198
    .line 5199
    .line 5200
    move-result v1

    .line 5201
    if-ge v1, v5, :cond_fc

    .line 5202
    .line 5203
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 5204
    .line 5205
    .line 5206
    move-result v3

    .line 5207
    int-to-char v2, v3

    .line 5208
    const/4 v1, 0x1

    .line 5209
    if-eq v2, v1, :cond_fb

    .line 5210
    .line 5211
    const/4 v1, 0x2

    .line 5212
    invoke-static {v0, v4, v2, v1, v3}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 5213
    .line 5214
    .line 5215
    move-result-object v4

    .line 5216
    goto :goto_57

    .line 5217
    :cond_fb
    const/4 v1, 0x4

    .line 5218
    invoke-static {v0, v3, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 5219
    .line 5220
    .line 5221
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 5222
    .line 5223
    .line 5224
    goto :goto_57

    .line 5225
    :cond_fc
    invoke-static {v0, v5}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 5226
    .line 5227
    .line 5228
    new-instance v9, Lcom/google/android/gms/internal/auth/zzbb;

    .line 5229
    .line 5230
    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/auth/zzbb;-><init>(Ljava/lang/String;)V

    .line 5231
    .line 5232
    .line 5233
    return-object v9

    .line 5234
    :pswitch_ca
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 5235
    .line 5236
    .line 5237
    move-result v6

    .line 5238
    const/4 v5, 0x0

    .line 5239
    move-object v4, v5

    .line 5240
    :goto_58
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 5241
    .line 5242
    .line 5243
    move-result v1

    .line 5244
    if-ge v1, v6, :cond_100

    .line 5245
    .line 5246
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 5247
    .line 5248
    .line 5249
    move-result v3

    .line 5250
    int-to-char v2, v3

    .line 5251
    const/4 v1, 0x1

    .line 5252
    if-eq v2, v1, :cond_ff

    .line 5253
    .line 5254
    const/4 v1, 0x2

    .line 5255
    if-eq v2, v1, :cond_fe

    .line 5256
    .line 5257
    const/4 v1, 0x3

    .line 5258
    if-eq v2, v1, :cond_fd

    .line 5259
    .line 5260
    invoke-static {v0, v3}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 5261
    .line 5262
    .line 5263
    goto :goto_58

    .line 5264
    :cond_fd
    invoke-static {v0, v3}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 5265
    .line 5266
    .line 5267
    move-result-object v4

    .line 5268
    goto :goto_58

    .line 5269
    :cond_fe
    invoke-static {v0, v3}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 5270
    .line 5271
    .line 5272
    move-result-object v5

    .line 5273
    goto :goto_58

    .line 5274
    :cond_ff
    const/4 v1, 0x4

    .line 5275
    invoke-static {v0, v3, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 5276
    .line 5277
    .line 5278
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 5279
    .line 5280
    .line 5281
    goto :goto_58

    .line 5282
    :cond_100
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 5283
    .line 5284
    .line 5285
    new-instance v9, Lcom/google/android/gms/internal/auth/zzbd;

    .line 5286
    .line 5287
    invoke-direct {v9, v4, v5}, Lcom/google/android/gms/internal/auth/zzbd;-><init>([BLjava/lang/String;)V

    .line 5288
    .line 5289
    .line 5290
    return-object v9

    .line 5291
    :pswitch_cb
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 5292
    .line 5293
    .line 5294
    move-result v6

    .line 5295
    const/4 v5, 0x0

    .line 5296
    move-object v2, v5

    .line 5297
    :goto_59
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 5298
    .line 5299
    .line 5300
    move-result v1

    .line 5301
    if-ge v1, v6, :cond_104

    .line 5302
    .line 5303
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 5304
    .line 5305
    .line 5306
    move-result v4

    .line 5307
    int-to-char v3, v4

    .line 5308
    const/4 v1, 0x1

    .line 5309
    if-eq v3, v1, :cond_103

    .line 5310
    .line 5311
    const/4 v1, 0x2

    .line 5312
    if-eq v3, v1, :cond_102

    .line 5313
    .line 5314
    const/4 v1, 0x3

    .line 5315
    if-eq v3, v1, :cond_101

    .line 5316
    .line 5317
    invoke-static {v0, v4}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 5318
    .line 5319
    .line 5320
    goto :goto_59

    .line 5321
    :cond_101
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5322
    .line 5323
    invoke-static {v0, v1, v4}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 5324
    .line 5325
    .line 5326
    move-result-object v2

    .line 5327
    check-cast v2, Landroid/app/PendingIntent;

    .line 5328
    .line 5329
    goto :goto_59

    .line 5330
    :cond_102
    invoke-static {v0, v4}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 5331
    .line 5332
    .line 5333
    move-result-object v5

    .line 5334
    goto :goto_59

    .line 5335
    :cond_103
    const/4 v1, 0x4

    .line 5336
    invoke-static {v0, v4, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 5337
    .line 5338
    .line 5339
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 5340
    .line 5341
    .line 5342
    goto :goto_59

    .line 5343
    :cond_104
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 5344
    .line 5345
    .line 5346
    new-instance v9, Lcom/google/android/gms/internal/auth/zzbf;

    .line 5347
    .line 5348
    invoke-direct {v9, v2, v5}, Lcom/google/android/gms/internal/auth/zzbf;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 5349
    .line 5350
    .line 5351
    return-object v9

    .line 5352
    :pswitch_cc
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 5353
    .line 5354
    .line 5355
    move-result v6

    .line 5356
    const/4 v1, 0x0

    .line 5357
    const/4 v5, 0x0

    .line 5358
    :goto_5a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 5359
    .line 5360
    .line 5361
    move-result v2

    .line 5362
    if-ge v2, v6, :cond_106

    .line 5363
    .line 5364
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 5365
    .line 5366
    .line 5367
    move-result v4

    .line 5368
    int-to-char v3, v4

    .line 5369
    const/4 v2, 0x1

    .line 5370
    if-eq v3, v2, :cond_105

    .line 5371
    .line 5372
    const/4 v2, 0x2

    .line 5373
    invoke-static {v0, v5, v3, v2, v4}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 5374
    .line 5375
    .line 5376
    move-result-object v5

    .line 5377
    goto :goto_5a

    .line 5378
    :cond_105
    invoke-static {v0, v4}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 5379
    .line 5380
    .line 5381
    move-result v1

    .line 5382
    goto :goto_5a

    .line 5383
    :cond_106
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 5384
    .line 5385
    .line 5386
    new-instance v9, Lcom/google/android/gms/internal/auth/zzcb;

    .line 5387
    .line 5388
    invoke-direct {v9, v1, v5}, Lcom/google/android/gms/internal/auth/zzcb;-><init>(ILjava/lang/String;)V

    .line 5389
    .line 5390
    .line 5391
    return-object v9

    .line 5392
    :pswitch_cd
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 5393
    .line 5394
    .line 5395
    move-result v3

    .line 5396
    const/4 v10, 0x0

    .line 5397
    move-object v11, v10

    .line 5398
    move-object v12, v10

    .line 5399
    move-object v13, v10

    .line 5400
    const/4 v14, 0x0

    .line 5401
    const/4 v15, 0x0

    .line 5402
    const/16 v17, 0x1

    .line 5403
    .line 5404
    const/16 v18, 0x0

    .line 5405
    .line 5406
    const/16 v16, 0x0

    .line 5407
    .line 5408
    :goto_5b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 5409
    .line 5410
    .line 5411
    move-result v1

    .line 5412
    if-ge v1, v3, :cond_107

    .line 5413
    .line 5414
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 5415
    .line 5416
    .line 5417
    move-result v2

    .line 5418
    int-to-char v1, v2

    .line 5419
    packed-switch v1, :pswitch_data_d

    .line 5420
    .line 5421
    .line 5422
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 5423
    .line 5424
    .line 5425
    goto :goto_5b

    .line 5426
    :pswitch_ce
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 5427
    .line 5428
    .line 5429
    move-result-object v10

    .line 5430
    goto :goto_5b

    .line 5431
    :pswitch_cf
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 5432
    .line 5433
    .line 5434
    move-result-object v11

    .line 5435
    goto :goto_5b

    .line 5436
    :pswitch_d0
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 5437
    .line 5438
    .line 5439
    move-result-object v12

    .line 5440
    goto :goto_5b

    .line 5441
    :pswitch_d1
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 5442
    .line 5443
    .line 5444
    move-result-object v13

    .line 5445
    goto :goto_5b

    .line 5446
    :pswitch_d2
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 5447
    .line 5448
    .line 5449
    move-result v14

    .line 5450
    goto :goto_5b

    .line 5451
    :pswitch_d3
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 5452
    .line 5453
    .line 5454
    move-result v15

    .line 5455
    goto :goto_5b

    .line 5456
    :pswitch_d4
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 5457
    .line 5458
    .line 5459
    move-result v16

    .line 5460
    goto :goto_5b

    .line 5461
    :pswitch_d5
    const/4 v1, 0x4

    .line 5462
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 5463
    .line 5464
    .line 5465
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 5466
    .line 5467
    .line 5468
    move-result v17

    .line 5469
    goto :goto_5b

    .line 5470
    :pswitch_d6
    const/4 v1, 0x4

    .line 5471
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 5472
    .line 5473
    .line 5474
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 5475
    .line 5476
    .line 5477
    move-result v18

    .line 5478
    goto :goto_5b

    .line 5479
    :cond_107
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 5480
    .line 5481
    .line 5482
    new-instance v9, Lcom/google/android/gms/internal/clearcut/zzr;

    .line 5483
    .line 5484
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/clearcut/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 5485
    .line 5486
    .line 5487
    return-object v9

    .line 5488
    :pswitch_d7
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 5489
    .line 5490
    .line 5491
    move-result v5

    .line 5492
    const/4 v1, 0x0

    .line 5493
    :goto_5c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 5494
    .line 5495
    .line 5496
    move-result v2

    .line 5497
    if-ge v2, v5, :cond_109

    .line 5498
    .line 5499
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 5500
    .line 5501
    .line 5502
    move-result v4

    .line 5503
    int-to-char v3, v4

    .line 5504
    const/4 v2, 0x1

    .line 5505
    if-eq v3, v2, :cond_108

    .line 5506
    .line 5507
    invoke-static {v0, v4}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 5508
    .line 5509
    .line 5510
    goto :goto_5c

    .line 5511
    :cond_108
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5512
    .line 5513
    invoke-static {v0, v1, v4}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 5514
    .line 5515
    .line 5516
    move-result-object v1

    .line 5517
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 5518
    .line 5519
    goto :goto_5c

    .line 5520
    :cond_109
    invoke-static {v0, v5}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 5521
    .line 5522
    .line 5523
    new-instance v9, Lcom/google/android/gms/internal/location/zzac;

    .line 5524
    .line 5525
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/location/zzac;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 5526
    .line 5527
    .line 5528
    return-object v9

    .line 5529
    :pswitch_d8
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 5530
    .line 5531
    .line 5532
    move-result v3

    .line 5533
    sget-object v14, Lcom/google/android/gms/internal/location/zzbc;->A0B:Ljava/util/List;

    .line 5534
    .line 5535
    const/4 v10, 0x0

    .line 5536
    move-object v11, v10

    .line 5537
    move-object v12, v10

    .line 5538
    move-object v13, v10

    .line 5539
    const-wide v15, 0x7fffffffffffffffL

    .line 5540
    .line 5541
    .line 5542
    .line 5543
    .line 5544
    const/16 v17, 0x0

    .line 5545
    .line 5546
    const/16 v18, 0x0

    .line 5547
    .line 5548
    const/16 v19, 0x0

    .line 5549
    .line 5550
    const/16 v20, 0x0

    .line 5551
    .line 5552
    const/16 v21, 0x0

    .line 5553
    .line 5554
    :goto_5d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 5555
    .line 5556
    .line 5557
    move-result v1

    .line 5558
    if-ge v1, v3, :cond_10b

    .line 5559
    .line 5560
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 5561
    .line 5562
    .line 5563
    move-result v2

    .line 5564
    int-to-char v1, v2

    .line 5565
    const/4 v4, 0x1

    .line 5566
    if-eq v1, v4, :cond_10a

    .line 5567
    .line 5568
    packed-switch v1, :pswitch_data_e

    .line 5569
    .line 5570
    .line 5571
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 5572
    .line 5573
    .line 5574
    goto :goto_5d

    .line 5575
    :pswitch_d9
    sget-object v1, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5576
    .line 5577
    invoke-static {v0, v1, v2}, LX/7H1;->A0H(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 5578
    .line 5579
    .line 5580
    move-result-object v14

    .line 5581
    goto :goto_5d

    .line 5582
    :pswitch_da
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 5583
    .line 5584
    .line 5585
    move-result-object v11

    .line 5586
    goto :goto_5d

    .line 5587
    :pswitch_db
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 5588
    .line 5589
    .line 5590
    move-result-object v12

    .line 5591
    goto :goto_5d

    .line 5592
    :pswitch_dc
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 5593
    .line 5594
    .line 5595
    move-result-object v13

    .line 5596
    goto :goto_5d

    .line 5597
    :pswitch_dd
    invoke-static {v0, v2}, LX/7H1;->A07(Landroid/os/Parcel;I)J

    .line 5598
    .line 5599
    .line 5600
    move-result-wide v15

    .line 5601
    goto :goto_5d

    .line 5602
    :pswitch_de
    const/4 v1, 0x4

    .line 5603
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 5604
    .line 5605
    .line 5606
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 5607
    .line 5608
    .line 5609
    move-result v17

    .line 5610
    goto :goto_5d

    .line 5611
    :pswitch_df
    const/4 v1, 0x4

    .line 5612
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 5613
    .line 5614
    .line 5615
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 5616
    .line 5617
    .line 5618
    move-result v18

    .line 5619
    goto :goto_5d

    .line 5620
    :pswitch_e0
    const/4 v1, 0x4

    .line 5621
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 5622
    .line 5623
    .line 5624
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 5625
    .line 5626
    .line 5627
    move-result v19

    .line 5628
    goto :goto_5d

    .line 5629
    :pswitch_e1
    const/4 v1, 0x4

    .line 5630
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 5631
    .line 5632
    .line 5633
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 5634
    .line 5635
    .line 5636
    move-result v20

    .line 5637
    goto :goto_5d

    .line 5638
    :pswitch_e2
    const/4 v1, 0x4

    .line 5639
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 5640
    .line 5641
    .line 5642
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 5643
    .line 5644
    .line 5645
    move-result v21

    .line 5646
    goto :goto_5d

    .line 5647
    :cond_10a
    sget-object v1, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5648
    .line 5649
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 5650
    .line 5651
    .line 5652
    move-result-object v10

    .line 5653
    check-cast v10, Lcom/google/android/gms/location/LocationRequest;

    .line 5654
    .line 5655
    goto :goto_5d

    .line 5656
    :cond_10b
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 5657
    .line 5658
    .line 5659
    new-instance v9, Lcom/google/android/gms/internal/location/zzbc;

    .line 5660
    .line 5661
    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/internal/location/zzbc;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    .line 5662
    .line 5663
    .line 5664
    return-object v9

    .line 5665
    :pswitch_e3
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 5666
    .line 5667
    .line 5668
    move-result v3

    .line 5669
    const/4 v14, 0x0

    .line 5670
    move-object v11, v14

    .line 5671
    move-object v10, v14

    .line 5672
    move-object v12, v14

    .line 5673
    move-object v13, v14

    .line 5674
    const/4 v15, 0x1

    .line 5675
    :goto_5e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 5676
    .line 5677
    .line 5678
    move-result v1

    .line 5679
    if-ge v1, v3, :cond_10c

    .line 5680
    .line 5681
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 5682
    .line 5683
    .line 5684
    move-result v2

    .line 5685
    int-to-char v1, v2

    .line 5686
    packed-switch v1, :pswitch_data_f

    .line 5687
    .line 5688
    .line 5689
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 5690
    .line 5691
    .line 5692
    goto :goto_5e

    .line 5693
    :pswitch_e4
    sget-object v1, Lcom/google/android/gms/internal/location/zzbc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5694
    .line 5695
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 5696
    .line 5697
    .line 5698
    move-result-object v14

    .line 5699
    check-cast v14, Lcom/google/android/gms/internal/location/zzbc;

    .line 5700
    .line 5701
    goto :goto_5e

    .line 5702
    :pswitch_e5
    invoke-static {v0, v2}, LX/7H1;->A0A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 5703
    .line 5704
    .line 5705
    move-result-object v11

    .line 5706
    goto :goto_5e

    .line 5707
    :pswitch_e6
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5708
    .line 5709
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 5710
    .line 5711
    .line 5712
    move-result-object v10

    .line 5713
    check-cast v10, Landroid/app/PendingIntent;

    .line 5714
    .line 5715
    goto :goto_5e

    .line 5716
    :pswitch_e7
    invoke-static {v0, v2}, LX/7H1;->A0A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 5717
    .line 5718
    .line 5719
    move-result-object v12

    .line 5720
    goto :goto_5e

    .line 5721
    :pswitch_e8
    invoke-static {v0, v2}, LX/7H1;->A0A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 5722
    .line 5723
    .line 5724
    move-result-object v13

    .line 5725
    goto :goto_5e

    .line 5726
    :pswitch_e9
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 5727
    .line 5728
    .line 5729
    move-result v15

    .line 5730
    goto :goto_5e

    .line 5731
    :cond_10c
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 5732
    .line 5733
    .line 5734
    new-instance v9, Lcom/google/android/gms/internal/location/zzbe;

    .line 5735
    .line 5736
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/location/zzbe;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Lcom/google/android/gms/internal/location/zzbc;I)V

    .line 5737
    .line 5738
    .line 5739
    return-object v9

    .line 5740
    :pswitch_ea
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 5741
    .line 5742
    .line 5743
    move-result v3

    .line 5744
    const/4 v10, 0x0

    .line 5745
    const-wide/16 v11, 0x0

    .line 5746
    .line 5747
    const-wide/16 v13, 0x0

    .line 5748
    .line 5749
    const-wide/16 v19, 0x0

    .line 5750
    .line 5751
    const/16 v16, 0x0

    .line 5752
    .line 5753
    const/4 v1, 0x0

    .line 5754
    const/4 v15, 0x0

    .line 5755
    const/16 v17, 0x0

    .line 5756
    .line 5757
    const/16 v18, -0x1

    .line 5758
    .line 5759
    :goto_5f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 5760
    .line 5761
    .line 5762
    move-result v2

    .line 5763
    if-ge v2, v3, :cond_10d

    .line 5764
    .line 5765
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 5766
    .line 5767
    .line 5768
    move-result v4

    .line 5769
    int-to-char v2, v4

    .line 5770
    packed-switch v2, :pswitch_data_10

    .line 5771
    .line 5772
    .line 5773
    invoke-static {v0, v4}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 5774
    .line 5775
    .line 5776
    goto :goto_5f

    .line 5777
    :pswitch_eb
    invoke-static {v0, v4}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 5778
    .line 5779
    .line 5780
    move-result-object v10

    .line 5781
    goto :goto_5f

    .line 5782
    :pswitch_ec
    invoke-static {v0, v4}, LX/7H1;->A07(Landroid/os/Parcel;I)J

    .line 5783
    .line 5784
    .line 5785
    move-result-wide v19

    .line 5786
    goto :goto_5f

    .line 5787
    :pswitch_ed
    invoke-static {v0, v4}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 5788
    .line 5789
    .line 5790
    move-result v1

    .line 5791
    int-to-short v1, v1

    .line 5792
    goto :goto_5f

    .line 5793
    :pswitch_ee
    invoke-static {v0, v4}, LX/7H1;->A00(Landroid/os/Parcel;I)D

    .line 5794
    .line 5795
    .line 5796
    move-result-wide v11

    .line 5797
    goto :goto_5f

    .line 5798
    :pswitch_ef
    invoke-static {v0, v4}, LX/7H1;->A00(Landroid/os/Parcel;I)D

    .line 5799
    .line 5800
    .line 5801
    move-result-wide v13

    .line 5802
    goto :goto_5f

    .line 5803
    :pswitch_f0
    invoke-static {v0, v4}, LX/7H1;->A01(Landroid/os/Parcel;I)F

    .line 5804
    .line 5805
    .line 5806
    move-result v15

    .line 5807
    goto :goto_5f

    .line 5808
    :pswitch_f1
    invoke-static {v0, v4}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 5809
    .line 5810
    .line 5811
    move-result v16

    .line 5812
    goto :goto_5f

    .line 5813
    :pswitch_f2
    invoke-static {v0, v4}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 5814
    .line 5815
    .line 5816
    move-result v17

    .line 5817
    goto :goto_5f

    .line 5818
    :pswitch_f3
    invoke-static {v0, v4}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 5819
    .line 5820
    .line 5821
    move-result v18

    .line 5822
    goto :goto_5f

    .line 5823
    :cond_10d
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 5824
    .line 5825
    .line 5826
    new-instance v9, Lcom/google/android/gms/internal/location/zzbg;

    .line 5827
    .line 5828
    move/from16 v21, v1

    .line 5829
    .line 5830
    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/internal/location/zzbg;-><init>(Ljava/lang/String;DDFIIIJS)V

    .line 5831
    .line 5832
    .line 5833
    return-object v9

    .line 5834
    :pswitch_f4
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 5835
    .line 5836
    .line 5837
    move-result v7

    .line 5838
    sget-object v1, Lcom/google/android/gms/internal/location/zzj;->A03:Lcom/google/android/gms/location/zzo;

    .line 5839
    .line 5840
    sget-object v6, Lcom/google/android/gms/internal/location/zzj;->A04:Ljava/util/List;

    .line 5841
    .line 5842
    const/4 v5, 0x0

    .line 5843
    :goto_60
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 5844
    .line 5845
    .line 5846
    move-result v2

    .line 5847
    if-ge v2, v7, :cond_110

    .line 5848
    .line 5849
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 5850
    .line 5851
    .line 5852
    move-result v4

    .line 5853
    int-to-char v3, v4

    .line 5854
    const/4 v2, 0x1

    .line 5855
    if-eq v3, v2, :cond_10f

    .line 5856
    .line 5857
    const/4 v2, 0x2

    .line 5858
    if-eq v3, v2, :cond_10e

    .line 5859
    .line 5860
    const/4 v2, 0x3

    .line 5861
    invoke-static {v0, v5, v3, v2, v4}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 5862
    .line 5863
    .line 5864
    move-result-object v5

    .line 5865
    goto :goto_60

    .line 5866
    :cond_10e
    sget-object v2, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5867
    .line 5868
    invoke-static {v0, v2, v4}, LX/7H1;->A0H(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 5869
    .line 5870
    .line 5871
    move-result-object v6

    .line 5872
    goto :goto_60

    .line 5873
    :cond_10f
    sget-object v1, Lcom/google/android/gms/location/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5874
    .line 5875
    invoke-static {v0, v1, v4}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 5876
    .line 5877
    .line 5878
    move-result-object v1

    .line 5879
    check-cast v1, Lcom/google/android/gms/location/zzo;

    .line 5880
    .line 5881
    goto :goto_60

    .line 5882
    :cond_110
    invoke-static {v0, v7}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 5883
    .line 5884
    .line 5885
    new-instance v9, Lcom/google/android/gms/internal/location/zzj;

    .line 5886
    .line 5887
    invoke-direct {v9, v1, v5, v6}, Lcom/google/android/gms/internal/location/zzj;-><init>(Lcom/google/android/gms/location/zzo;Ljava/lang/String;Ljava/util/List;)V

    .line 5888
    .line 5889
    .line 5890
    return-object v9

    .line 5891
    nop

    .line 5892
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1f
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_68
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_d7
        :pswitch_d8
        :pswitch_e3
        :pswitch_ea
        :pswitch_f4
    .end packed-switch

    .line 5893
    .line 5894
    .line 5895
    .line 5896
    .line 5897
    .line 5898
    .line 5899
    .line 5900
    .line 5901
    .line 5902
    .line 5903
    .line 5904
    .line 5905
    .line 5906
    .line 5907
    .line 5908
    .line 5909
    .line 5910
    .line 5911
    .line 5912
    .line 5913
    .line 5914
    .line 5915
    .line 5916
    .line 5917
    .line 5918
    .line 5919
    .line 5920
    .line 5921
    .line 5922
    .line 5923
    .line 5924
    .line 5925
    .line 5926
    .line 5927
    .line 5928
    .line 5929
    .line 5930
    .line 5931
    .line 5932
    .line 5933
    .line 5934
    .line 5935
    .line 5936
    .line 5937
    .line 5938
    .line 5939
    .line 5940
    .line 5941
    .line 5942
    .line 5943
    .line 5944
    .line 5945
    .line 5946
    .line 5947
    .line 5948
    .line 5949
    .line 5950
    .line 5951
    .line 5952
    .line 5953
    .line 5954
    .line 5955
    .line 5956
    .line 5957
    .line 5958
    .line 5959
    .line 5960
    .line 5961
    .line 5962
    .line 5963
    .line 5964
    .line 5965
    .line 5966
    .line 5967
    .line 5968
    .line 5969
    .line 5970
    .line 5971
    .line 5972
    .line 5973
    .line 5974
    .line 5975
    .line 5976
    .line 5977
    .line 5978
    .line 5979
    .line 5980
    .line 5981
    .line 5982
    .line 5983
    .line 5984
    .line 5985
    .line 5986
    .line 5987
    .line 5988
    .line 5989
    .line 5990
    .line 5991
    .line 5992
    .line 5993
    .line 5994
    .line 5995
    .line 5996
    .line 5997
    .line 5998
    .line 5999
    .line 6000
    .line 6001
    .line 6002
    .line 6003
    .line 6004
    .line 6005
    .line 6006
    .line 6007
    .line 6008
    .line 6009
    .line 6010
    .line 6011
    .line 6012
    .line 6013
    .line 6014
    .line 6015
    .line 6016
    .line 6017
    .line 6018
    .line 6019
    .line 6020
    .line 6021
    .line 6022
    .line 6023
    .line 6024
    .line 6025
    .line 6026
    .line 6027
    .line 6028
    .line 6029
    .line 6030
    .line 6031
    .line 6032
    .line 6033
    .line 6034
    .line 6035
    .line 6036
    .line 6037
    .line 6038
    .line 6039
    .line 6040
    .line 6041
    .line 6042
    .line 6043
    .line 6044
    .line 6045
    .line 6046
    .line 6047
    .line 6048
    .line 6049
    .line 6050
    .line 6051
    .line 6052
    .line 6053
    .line 6054
    .line 6055
    .line 6056
    .line 6057
    .line 6058
    .line 6059
    .line 6060
    .line 6061
    .line 6062
    .line 6063
    .line 6064
    .line 6065
    .line 6066
    .line 6067
    .line 6068
    .line 6069
    .line 6070
    .line 6071
    .line 6072
    .line 6073
    .line 6074
    .line 6075
    .line 6076
    .line 6077
    .line 6078
    .line 6079
    .line 6080
    .line 6081
    .line 6082
    .line 6083
    .line 6084
    .line 6085
    .line 6086
    .line 6087
    .line 6088
    .line 6089
    .line 6090
    .line 6091
    .line 6092
    .line 6093
    .line 6094
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_8
        :pswitch_9
        :pswitch_f
        :pswitch_10
    .end packed-switch

    .line 6095
    .line 6096
    .line 6097
    .line 6098
    .line 6099
    .line 6100
    .line 6101
    .line 6102
    .line 6103
    .line 6104
    .line 6105
    .line 6106
    .line 6107
    .line 6108
    .line 6109
    .line 6110
    .line 6111
    .line 6112
    .line 6113
    .line 6114
    .line 6115
    .line 6116
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_1d
        :pswitch_1e
        :pswitch_1a
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 6117
    .line 6118
    .line 6119
    .line 6120
    .line 6121
    .line 6122
    .line 6123
    .line 6124
    .line 6125
    .line 6126
    .line 6127
    .line 6128
    .line 6129
    .line 6130
    .line 6131
    .line 6132
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_20
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch

    .line 6133
    .line 6134
    .line 6135
    .line 6136
    .line 6137
    .line 6138
    .line 6139
    .line 6140
    .line 6141
    .line 6142
    .line 6143
    .line 6144
    .line 6145
    .line 6146
    .line 6147
    .line 6148
    .line 6149
    .line 6150
    .line 6151
    .line 6152
    .line 6153
    .line 6154
    .line 6155
    .line 6156
    .line 6157
    .line 6158
    .line 6159
    .line 6160
    .line 6161
    .line 6162
    .line 6163
    .line 6164
    .line 6165
    .line 6166
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_36
        :pswitch_37
        :pswitch_3a
        :pswitch_38
        :pswitch_3b
        :pswitch_33
        :pswitch_39
        :pswitch_34
        :pswitch_35
    .end packed-switch

    .line 6167
    .line 6168
    .line 6169
    .line 6170
    .line 6171
    .line 6172
    .line 6173
    .line 6174
    .line 6175
    .line 6176
    .line 6177
    .line 6178
    .line 6179
    .line 6180
    .line 6181
    .line 6182
    .line 6183
    .line 6184
    .line 6185
    .line 6186
    .line 6187
    .line 6188
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_43
        :pswitch_44
        :pswitch_42
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_42
        :pswitch_48
        :pswitch_42
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
    .end packed-switch

    .line 6189
    .line 6190
    .line 6191
    .line 6192
    .line 6193
    .line 6194
    .line 6195
    .line 6196
    .line 6197
    .line 6198
    .line 6199
    .line 6200
    .line 6201
    .line 6202
    .line 6203
    .line 6204
    .line 6205
    .line 6206
    .line 6207
    .line 6208
    .line 6209
    .line 6210
    .line 6211
    .line 6212
    .line 6213
    .line 6214
    .line 6215
    .line 6216
    .line 6217
    .line 6218
    .line 6219
    .line 6220
    .line 6221
    .line 6222
    .line 6223
    .line 6224
    .line 6225
    .line 6226
    .line 6227
    .line 6228
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
    .end packed-switch

    .line 6229
    .line 6230
    .line 6231
    .line 6232
    .line 6233
    .line 6234
    .line 6235
    .line 6236
    .line 6237
    .line 6238
    .line 6239
    .line 6240
    .line 6241
    .line 6242
    .line 6243
    .line 6244
    .line 6245
    .line 6246
    .line 6247
    .line 6248
    .line 6249
    .line 6250
    .line 6251
    .line 6252
    .line 6253
    .line 6254
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
    .end packed-switch

    .line 6255
    .line 6256
    .line 6257
    .line 6258
    .line 6259
    .line 6260
    .line 6261
    .line 6262
    .line 6263
    .line 6264
    .line 6265
    .line 6266
    .line 6267
    .line 6268
    .line 6269
    .line 6270
    .line 6271
    .line 6272
    .line 6273
    .line 6274
    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
    .end packed-switch

    .line 6275
    .line 6276
    .line 6277
    .line 6278
    .line 6279
    .line 6280
    .line 6281
    .line 6282
    .line 6283
    .line 6284
    .line 6285
    .line 6286
    .line 6287
    .line 6288
    .line 6289
    .line 6290
    .line 6291
    .line 6292
    .line 6293
    .line 6294
    .line 6295
    .line 6296
    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
    .end packed-switch

    .line 6297
    .line 6298
    .line 6299
    .line 6300
    .line 6301
    .line 6302
    .line 6303
    .line 6304
    .line 6305
    .line 6306
    .line 6307
    .line 6308
    .line 6309
    .line 6310
    .line 6311
    .line 6312
    .line 6313
    .line 6314
    .line 6315
    .line 6316
    .line 6317
    .line 6318
    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
    .end packed-switch

    .line 6319
    .line 6320
    .line 6321
    .line 6322
    .line 6323
    .line 6324
    .line 6325
    .line 6326
    .line 6327
    .line 6328
    .line 6329
    .line 6330
    .line 6331
    .line 6332
    .line 6333
    .line 6334
    :pswitch_data_b
    .packed-switch 0x2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
    .end packed-switch

    .line 6335
    .line 6336
    .line 6337
    .line 6338
    .line 6339
    .line 6340
    .line 6341
    .line 6342
    .line 6343
    .line 6344
    .line 6345
    .line 6346
    .line 6347
    .line 6348
    .line 6349
    .line 6350
    .line 6351
    .line 6352
    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
    .end packed-switch

    .line 6353
    .line 6354
    .line 6355
    .line 6356
    .line 6357
    .line 6358
    .line 6359
    .line 6360
    .line 6361
    .line 6362
    .line 6363
    .line 6364
    .line 6365
    .line 6366
    .line 6367
    .line 6368
    .line 6369
    .line 6370
    :pswitch_data_d
    .packed-switch 0x2
        :pswitch_ce
        :pswitch_d2
        :pswitch_d3
        :pswitch_cf
        :pswitch_d0
        :pswitch_d5
        :pswitch_d1
        :pswitch_d6
        :pswitch_d4
    .end packed-switch

    .line 6371
    .line 6372
    .line 6373
    .line 6374
    .line 6375
    .line 6376
    .line 6377
    .line 6378
    .line 6379
    .line 6380
    .line 6381
    .line 6382
    .line 6383
    .line 6384
    .line 6385
    .line 6386
    .line 6387
    .line 6388
    .line 6389
    .line 6390
    .line 6391
    .line 6392
    :pswitch_data_e
    .packed-switch 0x5
        :pswitch_d9
        :pswitch_da
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_db
        :pswitch_e1
        :pswitch_e2
        :pswitch_dc
        :pswitch_dd
    .end packed-switch

    .line 6393
    .line 6394
    .line 6395
    .line 6396
    .line 6397
    .line 6398
    .line 6399
    .line 6400
    .line 6401
    .line 6402
    .line 6403
    .line 6404
    .line 6405
    .line 6406
    .line 6407
    .line 6408
    .line 6409
    .line 6410
    .line 6411
    .line 6412
    .line 6413
    .line 6414
    .line 6415
    .line 6416
    :pswitch_data_f
    .packed-switch 0x1
        :pswitch_e9
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
    .end packed-switch

    .line 6417
    .line 6418
    .line 6419
    .line 6420
    .line 6421
    .line 6422
    .line 6423
    .line 6424
    .line 6425
    .line 6426
    .line 6427
    .line 6428
    .line 6429
    .line 6430
    .line 6431
    .line 6432
    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
    .end packed-switch
    .line 6433
    .line 6434
    .line 6435
    .line 6436
    .line 6437
    .line 6438
    .line 6439
    .line 6440
    .line 6441
    .line 6442
    .line 6443
    .line 6444
    .line 6445
    .line 6446
    .line 6447
    .line 6448
    .line 6449
    .line 6450
    .line 6451
    .line 6452
    .line 6453
    .line 6454
    .line 6455
    .line 6456
    .line 6457
    .line 6458
    .line 6459
    .line 6460
    .line 6461
    .line 6462
    .line 6463
    .line 6464
    .line 6465
    .line 6466
    .line 6467
    .line 6468
    .line 6469
    .line 6470
    .line 6471
    .line 6472
    .line 6473
    .line 6474
    .line 6475
    .line 6476
    .line 6477
    .line 6478
    .line 6479
    .line 6480
    .line 6481
    .line 6482
    .line 6483
    .line 6484
    .line 6485
    .line 6486
    .line 6487
    .line 6488
    .line 6489
    .line 6490
    .line 6491
    .line 6492
    .line 6493
    .line 6494
    .line 6495
    .line 6496
    .line 6497
    .line 6498
    .line 6499
    .line 6500
    .line 6501
    .line 6502
    .line 6503
    .line 6504
    .line 6505
    .line 6506
    .line 6507
    .line 6508
    .line 6509
    .line 6510
    .line 6511
    .line 6512
    .line 6513
    .line 6514
    .line 6515
    .line 6516
    .line 6517
    .line 6518
    .line 6519
    .line 6520
    .line 6521
    .line 6522
    .line 6523
    .line 6524
    .line 6525
    .line 6526
    .line 6527
    .line 6528
    .line 6529
    .line 6530
    .line 6531
    .line 6532
    .line 6533
    .line 6534
    .line 6535
    .line 6536
    .line 6537
    .line 6538
    .line 6539
    .line 6540
    .line 6541
    .line 6542
    .line 6543
    .line 6544
    .line 6545
    .line 6546
    .line 6547
    .line 6548
    .line 6549
    .line 6550
    .line 6551
    .line 6552
    .line 6553
    .line 6554
    .line 6555
    .line 6556
    .line 6557
    .line 6558
    .line 6559
    .line 6560
    .line 6561
    .line 6562
    .line 6563
    .line 6564
    .line 6565
    .line 6566
    .line 6567
    .line 6568
    .line 6569
    .line 6570
    .line 6571
    .line 6572
    .line 6573
    .line 6574
    .line 6575
    .line 6576
    .line 6577
    .line 6578
    .line 6579
    .line 6580
    .line 6581
    .line 6582
    .line 6583
    .line 6584
    .line 6585
    .line 6586
    .line 6587
    .line 6588
    .line 6589
    .line 6590
    .line 6591
    .line 6592
    .line 6593
    .line 6594
    .line 6595
    .line 6596
    .line 6597
    .line 6598
    .line 6599
    .line 6600
    .line 6601
    .line 6602
    .line 6603
    .line 6604
    .line 6605
    .line 6606
    .line 6607
    .line 6608
    .line 6609
    .line 6610
    .line 6611
    .line 6612
    .line 6613
    .line 6614
    .line 6615
    .line 6616
    .line 6617
    .line 6618
    .line 6619
    .line 6620
    .line 6621
    .line 6622
    .line 6623
    .line 6624
    .line 6625
    .line 6626
    .line 6627
    .line 6628
    .line 6629
    .line 6630
    .line 6631
    .line 6632
    .line 6633
    .line 6634
    .line 6635
    .line 6636
    .line 6637
    .line 6638
    .line 6639
    .line 6640
    .line 6641
    .line 6642
    .line 6643
    .line 6644
    .line 6645
    .line 6646
    .line 6647
    .line 6648
    .line 6649
    .line 6650
    .line 6651
    .line 6652
    .line 6653
    .line 6654
    .line 6655
    .line 6656
    .line 6657
    .line 6658
    .line 6659
    .line 6660
    .line 6661
    .line 6662
    .line 6663
    .line 6664
    .line 6665
    .line 6666
    .line 6667
    .line 6668
    .line 6669
    .line 6670
    .line 6671
    .line 6672
    .line 6673
    .line 6674
    .line 6675
    .line 6676
    .line 6677
    .line 6678
    .line 6679
    .line 6680
    .line 6681
    .line 6682
    .line 6683
    .line 6684
    .line 6685
    .line 6686
    .line 6687
    .line 6688
    .line 6689
    .line 6690
    .line 6691
    .line 6692
    .line 6693
    .line 6694
    .line 6695
    .line 6696
    .line 6697
    .line 6698
    .line 6699
    .line 6700
    .line 6701
    .line 6702
    .line 6703
    .line 6704
    .line 6705
    .line 6706
    .line 6707
    .line 6708
    .line 6709
    .line 6710
    .line 6711
    .line 6712
    .line 6713
    .line 6714
    .line 6715
    .line 6716
    .line 6717
    .line 6718
    .line 6719
    .line 6720
    .line 6721
    .line 6722
    .line 6723
    .line 6724
    .line 6725
    .line 6726
    .line 6727
    .line 6728
    .line 6729
    .line 6730
    .line 6731
    .line 6732
    .line 6733
    .line 6734
    .line 6735
    .line 6736
    .line 6737
    .line 6738
    .line 6739
    .line 6740
    .line 6741
    .line 6742
    .line 6743
    .line 6744
    .line 6745
    .line 6746
    .line 6747
    .line 6748
    .line 6749
    .line 6750
    .line 6751
    .line 6752
    .line 6753
    .line 6754
    .line 6755
    .line 6756
    .line 6757
    .line 6758
    .line 6759
    .line 6760
    .line 6761
    .line 6762
    .line 6763
    .line 6764
    .line 6765
    .line 6766
    .line 6767
    .line 6768
    .line 6769
    .line 6770
    .line 6771
    .line 6772
    .line 6773
    .line 6774
    .line 6775
    .line 6776
    .line 6777
    .line 6778
    .line 6779
    .line 6780
    .line 6781
    .line 6782
    .line 6783
    .line 6784
    .line 6785
    .line 6786
    .line 6787
    .line 6788
    .line 6789
    .line 6790
    .line 6791
    .line 6792
    .line 6793
    .line 6794
    .line 6795
    .line 6796
    .line 6797
    .line 6798
    .line 6799
    .line 6800
    .line 6801
    .line 6802
    .line 6803
    .line 6804
    .line 6805
    .line 6806
    .line 6807
    .line 6808
    .line 6809
    .line 6810
    .line 6811
    .line 6812
    .line 6813
    .line 6814
    .line 6815
    .line 6816
    .line 6817
    .line 6818
    .line 6819
    .line 6820
    .line 6821
    .line 6822
    .line 6823
    .line 6824
    .line 6825
    .line 6826
    .line 6827
    .line 6828
    .line 6829
    .line 6830
    .line 6831
    .line 6832
    .line 6833
    .line 6834
    .line 6835
    .line 6836
    .line 6837
    .line 6838
    .line 6839
    .line 6840
    .line 6841
    .line 6842
    .line 6843
    .line 6844
    .line 6845
    .line 6846
    .line 6847
    .line 6848
    .line 6849
    .line 6850
    .line 6851
    .line 6852
    .line 6853
    .line 6854
    .line 6855
    .line 6856
    .line 6857
    .line 6858
    .line 6859
    .line 6860
    .line 6861
    .line 6862
    .line 6863
    .line 6864
    .line 6865
    .line 6866
    .line 6867
    .line 6868
    .line 6869
    .line 6870
    .line 6871
    .line 6872
    .line 6873
    .line 6874
    .line 6875
    .line 6876
    .line 6877
    .line 6878
    .line 6879
    .line 6880
    .line 6881
    .line 6882
    .line 6883
    .line 6884
    .line 6885
    .line 6886
    .line 6887
    .line 6888
    .line 6889
    .line 6890
    .line 6891
    .line 6892
    .line 6893
    .line 6894
    .line 6895
    .line 6896
    .line 6897
    .line 6898
    .line 6899
    .line 6900
    .line 6901
    .line 6902
    .line 6903
    .line 6904
    .line 6905
    .line 6906
    .line 6907
    .line 6908
    .line 6909
    .line 6910
    .line 6911
    .line 6912
    .line 6913
    .line 6914
    .line 6915
    .line 6916
    .line 6917
    .line 6918
    .line 6919
    .line 6920
    .line 6921
    .line 6922
    .line 6923
    .line 6924
    .line 6925
    .line 6926
    .line 6927
    .line 6928
    .line 6929
    .line 6930
    .line 6931
    .line 6932
    .line 6933
    .line 6934
    .line 6935
    .line 6936
    .line 6937
    .line 6938
    .line 6939
    .line 6940
    .line 6941
    .line 6942
    .line 6943
    .line 6944
    .line 6945
    .line 6946
    .line 6947
    .line 6948
    .line 6949
    .line 6950
    .line 6951
    .line 6952
    .line 6953
    .line 6954
    .line 6955
    .line 6956
    .line 6957
    .line 6958
    .line 6959
    .line 6960
    .line 6961
    .line 6962
    .line 6963
    .line 6964
    .line 6965
    .line 6966
    .line 6967
    .line 6968
    .line 6969
    .line 6970
    .line 6971
    .line 6972
    .line 6973
    .line 6974
    .line 6975
    .line 6976
    .line 6977
    .line 6978
    .line 6979
    .line 6980
    .line 6981
    .line 6982
    .line 6983
    .line 6984
    .line 6985
    .line 6986
    .line 6987
    .line 6988
    .line 6989
    .line 6990
    .line 6991
    .line 6992
    .line 6993
    .line 6994
    .line 6995
    .line 6996
    .line 6997
    .line 6998
    .line 6999
    .line 7000
    .line 7001
    .line 7002
    .line 7003
    .line 7004
    .line 7005
    .line 7006
    .line 7007
    .line 7008
    .line 7009
    .line 7010
    .line 7011
    .line 7012
    .line 7013
    .line 7014
    .line 7015
    .line 7016
    .line 7017
    .line 7018
    .line 7019
    .line 7020
    .line 7021
    .line 7022
    .line 7023
    .line 7024
    .line 7025
    .line 7026
    .line 7027
    .line 7028
    .line 7029
    .line 7030
    .line 7031
    .line 7032
    .line 7033
    .line 7034
    .line 7035
    .line 7036
    .line 7037
    .line 7038
    .line 7039
    .line 7040
    .line 7041
    .line 7042
    .line 7043
    .line 7044
    .line 7045
    .line 7046
    .line 7047
    .line 7048
    .line 7049
    .line 7050
    .line 7051
    .line 7052
    .line 7053
    .line 7054
    .line 7055
    .line 7056
    .line 7057
    .line 7058
    .line 7059
    .line 7060
    .line 7061
    .line 7062
    .line 7063
    .line 7064
    .line 7065
    .line 7066
    .line 7067
    .line 7068
    .line 7069
    .line 7070
    .line 7071
    .line 7072
    .line 7073
    .line 7074
    .line 7075
    .line 7076
    .line 7077
    .line 7078
    .line 7079
    .line 7080
    .line 7081
    .line 7082
    .line 7083
    .line 7084
    .line 7085
    .line 7086
    .line 7087
    .line 7088
    .line 7089
    .line 7090
    .line 7091
    .line 7092
    .line 7093
    .line 7094
    .line 7095
    .line 7096
    .line 7097
    .line 7098
    .line 7099
    .line 7100
    .line 7101
    .line 7102
    .line 7103
    .line 7104
    .line 7105
    .line 7106
    .line 7107
    .line 7108
    .line 7109
    .line 7110
    .line 7111
    .line 7112
    .line 7113
    .line 7114
    .line 7115
    .line 7116
    .line 7117
    .line 7118
    .line 7119
    .line 7120
    .line 7121
    .line 7122
    .line 7123
    .line 7124
    .line 7125
    .line 7126
    .line 7127
    .line 7128
    .line 7129
    .line 7130
    .line 7131
    .line 7132
    .line 7133
    .line 7134
    .line 7135
    .line 7136
    .line 7137
    .line 7138
    .line 7139
    .line 7140
    .line 7141
    .line 7142
    .line 7143
    .line 7144
    .line 7145
    .line 7146
    .line 7147
    .line 7148
    .line 7149
    .line 7150
    .line 7151
    .line 7152
    .line 7153
    .line 7154
    .line 7155
    .line 7156
    .line 7157
    .line 7158
    .line 7159
    .line 7160
    .line 7161
    .line 7162
    .line 7163
    .line 7164
    .line 7165
    .line 7166
    .line 7167
    .line 7168
    .line 7169
    .line 7170
    .line 7171
    .line 7172
    .line 7173
    .line 7174
    .line 7175
    .line 7176
    .line 7177
    .line 7178
    .line 7179
    .line 7180
    .line 7181
    .line 7182
    .line 7183
    .line 7184
    .line 7185
    .line 7186
    .line 7187
    .line 7188
    .line 7189
    .line 7190
    .line 7191
    .line 7192
    .line 7193
    .line 7194
    .line 7195
    .line 7196
    .line 7197
    .line 7198
    .line 7199
    .line 7200
    .line 7201
    .line 7202
    .line 7203
    .line 7204
    .line 7205
    .line 7206
    .line 7207
    .line 7208
    .line 7209
    .line 7210
    .line 7211
    .line 7212
    .line 7213
    .line 7214
    .line 7215
    .line 7216
    .line 7217
    .line 7218
    .line 7219
    .line 7220
    .line 7221
    .line 7222
    .line 7223
    .line 7224
    .line 7225
    .line 7226
    .line 7227
    .line 7228
    .line 7229
    .line 7230
    .line 7231
    .line 7232
    .line 7233
    .line 7234
    .line 7235
    .line 7236
    .line 7237
    .line 7238
    .line 7239
    .line 7240
    .line 7241
    .line 7242
    .line 7243
    .line 7244
    .line 7245
    .line 7246
    .line 7247
    .line 7248
    .line 7249
    .line 7250
    .line 7251
    .line 7252
    .line 7253
    .line 7254
    .line 7255
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzl;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/google/android/gms/common/images/WebImage;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/google/android/gms/common/internal/zat;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/google/android/gms/common/internal/zav;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/google/android/gms/common/internal/zax;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/google/android/gms/common/internal/zzaj;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/google/android/gms/common/internal/zzj;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/google/android/gms/common/server/converter/zaa;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/google/android/gms/common/server/converter/zac;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/google/android/gms/common/server/response/zam;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/google/android/gms/common/server/response/zan;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/google/android/gms/common/server/response/zal;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Lcom/google/android/gms/common/stats/WakeLockEvent;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Lcom/google/android/gms/common/ConnectionResult;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Lcom/google/android/gms/common/Feature;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Lcom/google/android/gms/common/zzn;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Lcom/google/android/gms/common/zzq;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Lcom/google/android/gms/common/zzs;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Lcom/google/android/gms/fido/common/Transport;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzaa;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzat;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zze;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzn;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzp;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzr;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzw;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzy;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    new-array v0, p1, [Lcom/google/android/gms/fido/sourcedevice/SourceDirectTransferResult;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    new-array v0, p1, [Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    new-array v0, p1, [Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    new-array v0, p1, [Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4b
    new-array v0, p1, [Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4c
    new-array v0, p1, [Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4d
    new-array v0, p1, [Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4e
    new-array v0, p1, [Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4f
    new-array v0, p1, [Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_50
    new-array v0, p1, [Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_51
    new-array v0, p1, [Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_52
    new-array v0, p1, [Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_53
    new-array v0, p1, [Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_54
    new-array v0, p1, [Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_55
    new-array v0, p1, [Lcom/google/android/gms/internal/auth-api/zbp;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_56
    new-array v0, p1, [Lcom/google/android/gms/internal/auth-api/zbu;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_57
    new-array v0, p1, [Lcom/google/android/gms/internal/auth/zzat;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_58
    new-array v0, p1, [Lcom/google/android/gms/internal/auth/zzaz;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_59
    new-array v0, p1, [Lcom/google/android/gms/internal/auth/zzbb;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5a
    new-array v0, p1, [Lcom/google/android/gms/internal/auth/zzbd;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5b
    new-array v0, p1, [Lcom/google/android/gms/internal/auth/zzbf;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5c
    new-array v0, p1, [Lcom/google/android/gms/internal/auth/zzcb;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5d
    new-array v0, p1, [Lcom/google/android/gms/internal/clearcut/zzr;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5e
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzac;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5f
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzbc;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_60
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzbe;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_61
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzbg;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_62
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzj;

    .line 303
    .line 304
    return-object v0

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
    .end packed-switch
.end method
