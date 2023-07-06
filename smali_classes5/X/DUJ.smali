.class public final LX/DUJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:D

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:LX/3Hj;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/DUJ;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 11

    .line 0
    const/4 v9, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/DUJ;->A02:I

    .line 11
    .line 12
    const-string v0, "asset"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    if-eqz v8, :cond_7

    .line 23
    .line 24
    check-cast v8, LX/3Hj;

    .line 25
    .line 26
    iput-object v8, p0, LX/DUJ;->A08:LX/3Hj;

    .line 27
    .line 28
    iget-object v0, v8, LX/3Hj;->A01:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iput-object v0, p0, LX/DUJ;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "start_time"

    .line 39
    .line 40
    invoke-static {v0, p2}, LX/ClY;->A00(Ljava/lang/String;Lorg/json/JSONObject;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-string v0, "end_time"

    .line 45
    .line 46
    invoke-static {v0, p2}, LX/ClY;->A00(Ljava/lang/String;Lorg/json/JSONObject;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    double-to-long v4, v6

    .line 55
    iput-wide v4, p0, LX/DUJ;->A07:J

    .line 56
    .line 57
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    double-to-long v0, v2

    .line 62
    iput-wide v0, p0, LX/DUJ;->A05:J

    .line 63
    .line 64
    cmp-long v2, v4, v0

    .line 65
    .line 66
    invoke-static {v2}, LX/4uW;->A1Z(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v10, "Check failed."

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const-string v0, "asset_start_time"

    .line 75
    .line 76
    invoke-static {v0, p2}, LX/ClY;->A00(Ljava/lang/String;Lorg/json/JSONObject;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    const-string v0, "asset_end_time"

    .line 81
    .line 82
    invoke-static {v0, p2}, LX/ClY;->A00(Ljava/lang/String;Lorg/json/JSONObject;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    double-to-long v0, v6

    .line 91
    iput-wide v0, p0, LX/DUJ;->A04:J

    .line 92
    .line 93
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    double-to-long v2, v4

    .line 98
    iput-wide v2, p0, LX/DUJ;->A03:J

    .line 99
    .line 100
    cmp-long v4, v0, v2

    .line 101
    .line 102
    if-gtz v4, :cond_4

    .line 103
    .line 104
    const-string v0, "speed"

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, p0, LX/DUJ;->A01:D

    .line 111
    .line 112
    const-string v0, "media_duration"

    .line 113
    .line 114
    invoke-static {v0, p2}, LX/ClY;->A00(Ljava/lang/String;Lorg/json/JSONObject;)D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    double-to-long v0, v2

    .line 119
    iput-wide v0, p0, LX/DUJ;->A06:J

    .line 120
    .line 121
    const-string v1, "curve_arg"

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v2, 0x0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_0
    iput-object v0, p0, LX/DUJ;->A0A:Ljava/lang/String;

    .line 135
    .line 136
    const-string v1, "curve_type"

    .line 137
    .line 138
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_0
    iput-object v2, p0, LX/DUJ;->A0B:Ljava/lang/String;

    .line 149
    .line 150
    const/16 v0, 0x180

    .line 151
    .line 152
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p2, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput-boolean v0, p0, LX/DUJ;->A0D:Z

    .line 161
    .line 162
    const/16 v0, 0x24

    .line 163
    .line 164
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v8, LX/3Hj;->A02:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-static {}, LX/4uU;->A1b()[Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    array-length v3, v4

    .line 182
    const/4 v2, 0x0

    .line 183
    :goto_1
    if-ge v2, v3, :cond_2

    .line 184
    .line 185
    aget-object v1, v4, v2

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    packed-switch v0, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    const-string v0, "audio"

    .line 195
    .line 196
    :goto_2
    invoke-static {v0, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_0
    const-string v0, "video"

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_1
    const-string v0, "image"

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_1
    move-object v0, v2

    .line 212
    goto :goto_0

    .line 213
    :cond_2
    move-object v1, v5

    .line 214
    :cond_3
    iput-object v1, p0, LX/DUJ;->A09:Ljava/lang/Integer;

    .line 215
    .line 216
    return-void

    .line 217
    :cond_4
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_5
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    nop

    .line 238
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "Clip{mId="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/DUJ;->A02:I

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", mAsset="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/DUJ;->A08:LX/3Hj;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", mAssetStartTimeUs="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LX/DUJ;->A04:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", mAssetEndTimeUs="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, LX/DUJ;->A03:J

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", mStartTimeUs="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, LX/DUJ;->A07:J

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", mEndTimeUs="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, LX/DUJ;->A05:J

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", mSpeed="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, LX/DUJ;->A01:D

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", mCurveArg="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/DUJ;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", mCurveType="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/DUJ;->A0B:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", mIsMuted="

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, LX/DUJ;->A0D:Z

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, LX/0wt;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
    .line 106
    .line 107
.end method
