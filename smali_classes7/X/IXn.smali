.class public final LX/IXn;
.super LX/K89;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Kna;

.field public A03:Ljava/util/List;

.field public A04:J

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/KuW;

.field public final A08:[Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final A09:LX/IYA;

.field public final A0A:LX/Kjv;

.field public final A0B:[J


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/KuW;LX/Kjv;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v1, 0x5

    .line 1
    invoke-direct {p0, v1}, LX/K89;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/IXn;->A0A:LX/Kjv;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object v0, p0, LX/IXn;->A06:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p2, p0, LX/IXn;->A07:LX/KuW;

    .line 12
    .line 13
    new-instance v0, LX/IYA;

    .line 14
    .line 15
    invoke-direct {v0}, LX/IYA;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/IXn;->A09:LX/IYA;

    .line 19
    .line 20
    new-array v0, v1, [Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 21
    .line 22
    iput-object v0, p0, LX/IXn;->A08:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 23
    .line 24
    new-array v0, v1, [J

    .line 25
    .line 26
    iput-object v0, p0, LX/IXn;->A0B:[J

    .line 27
    .line 28
    if-eqz p4, :cond_3

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {p4}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "trackCompositions"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "4"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v5, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "dataTrack"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v0, "trackName"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const-string v0, "trackDataJson"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "stickerType"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    const-string v0, "stickerAssetId"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    new-instance v4, LX/Iwm;

    .line 106
    .line 107
    invoke-direct {v4}, LX/Iwm;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "dataSegments"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v2, v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const-string v10, "timeRange"

    .line 128
    .line 129
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "startTime"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v8, "timeValue"

    .line 140
    .line 141
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "endTime"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    const-string v0, "segmentDataJson"

    .line 158
    .line 159
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "relativeX"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 170
    .line 171
    .line 172
    const-string v0, "relativeY"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 175
    .line 176
    .line 177
    const-string v0, "relativeWidth"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 180
    .line 181
    .line 182
    const-string v0, "relativeHeight"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 185
    .line 186
    .line 187
    const-string v0, "rotationDegrees"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 190
    .line 191
    .line 192
    new-instance v1, LX/Iwl;

    .line 193
    .line 194
    invoke-direct {v1}, LX/Iwl;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v0, LX/JAg;

    .line 198
    .line 199
    invoke-direct {v0, v1, v4}, LX/JAg;-><init>(LX/Iwl;LX/Iwm;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_2
    iput-object v6, p0, LX/IXn;->A03:Ljava/util/List;

    .line 213
    .line 214
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :catch_0
    const-string v1, "MetadataRenderer"

    .line 216
    .line 217
    const-string v0, "Error in parsing IMF spec"

    .line 218
    .line 219
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_3
    return-void
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method private A00(Lcom/google/android/exoplayer2/metadata/Metadata;J)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/IXn;->A0A:LX/Kjv;

    .line 1
    .line 2
    check-cast v2, LX/K9A;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->A01:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    instance-of v0, v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 17
    .line 18
    iget-object v4, v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A05:[B

    .line 19
    .line 20
    iget-object v0, v2, LX/K9A;->A01:LX/JnQ;

    .line 21
    .line 22
    iget-object v2, v0, LX/JnQ;->A0v:LX/K5Y;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v5, v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A02:J

    .line 27
    .line 28
    move-wide v7, p2

    .line 29
    invoke-virtual/range {v2 .. v8}, LX/K5Y;->C4x(Ljava/lang/String;[BJJ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, v2, LX/K9A;->A01:LX/JnQ;

    .line 34
    .line 35
    iget-object v0, v0, LX/JnQ;->A0v:LX/K5Y;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/K5Y;->C7h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private A01(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-object v5, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->A01:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 2
    .line 3
    array-length v0, v5

    .line 4
    if-ge v4, v0, :cond_3

    .line 5
    .line 6
    aget-object v0, v5, v4

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->BMg()Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/IXn;->A07:LX/KuW;

    .line 15
    .line 16
    invoke-interface {v1, v2}, LX/KuW;->CxG(Lcom/google/android/exoplayer2/Format;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v1, v2}, LX/KuW;->AFe(Lcom/google/android/exoplayer2/Format;)LX/Kna;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aget-object v0, v5, v4

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->BMf()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/IXn;->A09:LX/IYA;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/JLM;->clear()V

    .line 38
    .line 39
    .line 40
    array-length v0, v2

    .line 41
    invoke-virtual {v1, v0}, LX/IYD;->A00(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LX/IYD;->A02:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/IYD;->A02:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {v3, v1}, LX/Kna;->AGq(LX/IYA;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-direct {p0, v0, p2}, LX/IXn;->A01(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    aget-object v0, v5, v4

    .line 69
    .line 70
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-void
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A0C()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IXn;->A08:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/IXn;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/IXn;->A00:I

    .line 10
    .line 11
    iput-object v1, p0, LX/IXn;->A02:LX/Kna;

    .line 12
    .line 13
    return-void
.end method

.method public final A0D(JZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IXn;->A08:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/IXn;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/IXn;->A00:I

    .line 10
    .line 11
    iput-boolean v0, p0, LX/IXn;->A05:Z

    .line 12
    .line 13
    return-void
.end method

.method public final BTl()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IXn;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BXx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cd0(JJ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/IXn;->A03:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-object v2, p0, LX/IXn;->A06:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v2, :cond_7

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0, v1}, LX/Hvc;->A11(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, LX/IXn;->A05:Z

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, LX/IXn;->A00:I

    .line 27
    .line 28
    if-ge v0, v6, :cond_1

    .line 29
    .line 30
    iget-object v7, p0, LX/IXn;->A09:LX/IYA;

    .line 31
    .line 32
    invoke-virtual {v7}, LX/JLM;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/K89;->A0C:LX/J6u;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v2, LX/J6u;->A00:Lcom/google/android/exoplayer2/Format;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v7, v3}, LX/K89;->A07(LX/J6u;LX/IYD;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, -0x4

    .line 46
    if-ne v1, v0, :cond_6

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    iget v0, v7, LX/JLM;->A00:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x4

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iput-boolean v5, p0, LX/IXn;->A05:Z

    .line 60
    .line 61
    :cond_1
    :goto_0
    iget v0, p0, LX/IXn;->A00:I

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/IXn;->A0B:[J

    .line 66
    .line 67
    iget v3, p0, LX/IXn;->A01:I

    .line 68
    .line 69
    aget-wide v1, v0, v3

    .line 70
    .line 71
    cmp-long v0, v1, p1

    .line 72
    .line 73
    if-gtz v0, :cond_2

    .line 74
    .line 75
    iget-object v7, p0, LX/IXn;->A08:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 76
    .line 77
    aget-object v0, v7, v3

    .line 78
    .line 79
    sub-long/2addr p1, v1

    .line 80
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iget-object v4, p0, LX/IXn;->A06:Landroid/os/Handler;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v0, v2, v3}, LX/Hvc;->A1V(Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v4, v0, v1}, LX/Hvc;->A11(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget v1, p0, LX/IXn;->A01:I

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    aput-object v0, v7, v1

    .line 100
    .line 101
    add-int/lit8 v0, v1, 0x1

    .line 102
    .line 103
    rem-int/2addr v0, v6

    .line 104
    iput v0, p0, LX/IXn;->A01:I

    .line 105
    .line 106
    iget v0, p0, LX/IXn;->A00:I

    .line 107
    .line 108
    sub-int/2addr v0, v5

    .line 109
    iput v0, p0, LX/IXn;->A00:I

    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :cond_3
    invoke-direct {p0, v0, v2, v3}, LX/IXn;->A00(Lcom/google/android/exoplayer2/metadata/Metadata;J)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/high16 v1, -0x80000000

    .line 117
    .line 118
    iget v0, v7, LX/JLM;->A00:I

    .line 119
    .line 120
    and-int/2addr v0, v1

    .line 121
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    iget-wide v0, p0, LX/IXn;->A04:J

    .line 128
    .line 129
    iput-wide v0, v7, LX/IYA;->A00:J

    .line 130
    .line 131
    iget-object v0, v7, LX/IYD;->A02:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, LX/IXn;->A02:LX/Kna;

    .line 139
    .line 140
    invoke-interface {v0, v7}, LX/Kna;->AGq(LX/IYA;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    iget-object v0, v2, Lcom/google/android/exoplayer2/metadata/Metadata;->A01:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 147
    .line 148
    array-length v0, v0

    .line 149
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {p0, v2, v1}, LX/IXn;->A01(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    new-array v0, v3, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 163
    .line 164
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 169
    .line 170
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 173
    .line 174
    .line 175
    iget v4, p0, LX/IXn;->A01:I

    .line 176
    .line 177
    iget v3, p0, LX/IXn;->A00:I

    .line 178
    .line 179
    add-int/2addr v4, v3

    .line 180
    rem-int/2addr v4, v6

    .line 181
    iget-object v0, p0, LX/IXn;->A08:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 182
    .line 183
    aput-object v1, v0, v4

    .line 184
    .line 185
    iget-object v2, p0, LX/IXn;->A0B:[J

    .line 186
    .line 187
    iget-wide v0, v7, LX/IYD;->A01:J

    .line 188
    .line 189
    aput-wide v0, v2, v4

    .line 190
    .line 191
    add-int/lit8 v0, v3, 0x1

    .line 192
    .line 193
    iput v0, p0, LX/IXn;->A00:I

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_6
    const/4 v0, -0x5

    .line 198
    if-ne v1, v0, :cond_1

    .line 199
    .line 200
    iget-object v0, v2, LX/J6u;->A00:Lcom/google/android/exoplayer2/Format;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-wide v0, v0, Lcom/google/android/exoplayer2/Format;->A0J:J

    .line 206
    .line 207
    iput-wide v0, p0, LX/IXn;->A04:J

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_2
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
.end method

.method public final CxF(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/IXn;->A07:LX/KuW;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/KuW;->CxG(Lcom/google/android/exoplayer2/Format;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x4

    .line 17
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 18
    const/16 v0, 0x80

    .line 19
    .line 20
    or-int/2addr v2, v1

    .line 21
    or-int/2addr v2, v0

    .line 22
    return v2

    .line 23
    :cond_2
    const/4 v2, 0x0

    .line 24
    goto :goto_0
    .line 25
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, v3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/IXn;->A03:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aget-object v2, v1, v0

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 38
    .line 39
    aget-object v0, v1, v3

    .line 40
    .line 41
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-direct {p0, v2, v0, v1}, LX/IXn;->A00(Lcom/google/android/exoplayer2/metadata/Metadata;J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return v3
    .line 49
.end method
