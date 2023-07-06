.class public final Lcom/google/android/gms/internal/location/zzbg;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:D

.field public final A02:D

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x61

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDFIIIJS)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    if-gt v1, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v0, p6, v0

    .line 15
    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpl-double v0, p2, v1

    .line 24
    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    const-wide v1, -0x3fa9800000000000L    # -90.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpg-double v0, p2, v1

    .line 33
    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double v0, p4, v1

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    const-wide v1, -0x3f99800000000000L    # -180.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmpg-double v0, p4, v1

    .line 51
    .line 52
    if-ltz v0, :cond_1

    .line 53
    .line 54
    and-int/lit8 v0, p7, 0x7

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iput-short p12, p0, Lcom/google/android/gms/internal/location/zzbg;->A08:S

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbg;->A00:Ljava/lang/String;

    .line 61
    .line 62
    iput-wide p2, p0, Lcom/google/android/gms/internal/location/zzbg;->A01:D

    .line 63
    .line 64
    iput-wide p4, p0, Lcom/google/android/gms/internal/location/zzbg;->A02:D

    .line 65
    .line 66
    iput p6, p0, Lcom/google/android/gms/internal/location/zzbg;->A03:F

    .line 67
    .line 68
    iput-wide p10, p0, Lcom/google/android/gms/internal/location/zzbg;->A07:J

    .line 69
    .line 70
    iput v0, p0, Lcom/google/android/gms/internal/location/zzbg;->A04:I

    .line 71
    .line 72
    iput p8, p0, Lcom/google/android/gms/internal/location/zzbg;->A05:I

    .line 73
    .line 74
    iput p9, p0, Lcom/google/android/gms/internal/location/zzbg;->A06:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const/16 v0, 0x2e

    .line 78
    .line 79
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "No supported transition specified: "

    .line 84
    .line 85
    invoke-static {v0, v1, p7}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_1
    const/16 v0, 0x2b

    .line 95
    .line 96
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "invalid longitude: "

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_2
    const/16 v0, 0x2a

    .line 118
    .line 119
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "invalid latitude: "

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_3
    const/16 v0, 0x1f

    .line 141
    .line 142
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "invalid radius: "

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_4
    const-string v0, "requestId is null or too long: "

    .line 164
    .line 165
    invoke-static {p1, v0}, LX/4uR;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzbg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/location/zzbg;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/location/zzbg;->A03:F

    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/gms/internal/location/zzbg;->A03:F

    .line 15
    .line 16
    cmpl-float v0, v1, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzbg;->A01:D

    .line 21
    .line 22
    iget-wide v1, p1, Lcom/google/android/gms/internal/location/zzbg;->A01:D

    .line 23
    .line 24
    cmpl-double v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzbg;->A02:D

    .line 29
    .line 30
    iget-wide v1, p1, Lcom/google/android/gms/internal/location/zzbg;->A02:D

    .line 31
    .line 32
    cmpl-double v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzbg;->A08:S

    .line 37
    .line 38
    iget-short v0, p1, Lcom/google/android/gms/internal/location/zzbg;->A08:S

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v5

    .line 43
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbg;->A01:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    ushr-long v0, v2, v0

    .line 9
    .line 10
    xor-long/2addr v2, v0

    .line 11
    long-to-int v0, v2

    .line 12
    add-int/lit8 v3, v0, 0x1f

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbg;->A02:D

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    mul-int/lit8 v0, v3, 0x1f

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/4uR;->A05(IJ)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/location/zzbg;->A03:F

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-short v0, p0, Lcom/google/android/gms/internal/location/zzbg;->A08:S

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/location/zzbg;->A04:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzbg;->A08:S

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzbg;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "\\p{C}"

    .line 11
    .line 12
    const-string v0, "?"

    .line 13
    .line 14
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/location/zzbg;->A04:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbg;->A01:D

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbg;->A02:D

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/location/zzbg;->A03:F

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget v0, p0, Lcom/google/android/gms/internal/location/zzbg;->A05:I

    .line 43
    .line 44
    div-int/lit16 v0, v0, 0x3e8

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/location/zzbg;->A06:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbg;->A07:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_0
    const-string v4, "CIRCLE"

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/7H3;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzbg;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v2, v1, v0}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzbg;->A07:J

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0, v1, v2}, LX/7H3;->A09(Landroid/os/Parcel;IJ)V

    .line 15
    .line 16
    .line 17
    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzbg;->A08:S

    .line 18
    .line 19
    const v0, 0x40003

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzbg;->A01:D

    .line 29
    .line 30
    const v0, 0x80004

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzbg;->A02:D

    .line 40
    .line 41
    const v0, 0x80005

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/location/zzbg;->A03:F

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-static {p1, v1, v0}, LX/7H3;->A04(Landroid/os/Parcel;FI)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/gms/internal/location/zzbg;->A04:I

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/gms/internal/location/zzbg;->A05:I

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/google/android/gms/internal/location/zzbg;->A06:I

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v3}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method
