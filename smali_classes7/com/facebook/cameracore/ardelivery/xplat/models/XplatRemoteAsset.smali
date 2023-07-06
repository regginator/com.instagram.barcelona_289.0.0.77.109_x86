.class public final Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Iuk;

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"


# instance fields
.field public final assetId:Ljava/lang/String;

.field public final cacheKey:Ljava/lang/String;

.field public final compressionType:I

.field public final effectInstanceId:Ljava/lang/String;

.field public final encrypted:Z

.field public final fileName:Ljava/lang/String;

.field public final fileSizeInBytes:J

.field public final md5Hash:Ljava/lang/String;

.field public final modelAssetType:Ljava/lang/String;

.field public final url:Ljava/lang/String;

.field public final xplatAssetType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Iuk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Iuk;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->Companion:LX/Iuk;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 9

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/JiI;

    .line 8
    .line 9
    iget-object v8, v2, LX/JiI;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, v2, LX/JiI;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A07:Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, v6

    .line 16
    iget-object v4, v2, LX/JiI;->A09:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v4, :cond_14

    .line 19
    .line 20
    iput-object v4, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->assetId:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    const-string v1, "unknown"

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v8, v1

    .line 37
    :cond_2
    iput-object v8, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->effectInstanceId:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    :cond_3
    move-object v7, v4

    .line 48
    :cond_4
    iput-object v7, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->cacheKey:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    :cond_5
    move-object v6, v1

    .line 59
    :cond_6
    iput-object v6, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->fileName:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v2, LX/JiI;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 62
    .line 63
    if-eqz v4, :cond_13

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x0

    .line 70
    if-eq v1, v0, :cond_e

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq v1, v0, :cond_d

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    if-eq v1, v0, :cond_c

    .line 77
    .line 78
    if-ne v1, v3, :cond_13

    .line 79
    .line 80
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A05:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 81
    .line 82
    invoke-static {v4, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v0, "Cannot get VersionedCapability from Effect Asset"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0KK;->A06(ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LX/JiI;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 92
    .line 93
    if-eqz v0, :cond_12

    .line 94
    .line 95
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->fromVersionedCapability(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->xplatAssetType:I

    .line 107
    .line 108
    iget-object v0, v2, LX/JiI;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 109
    .line 110
    if-eqz v0, :cond_11

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eq v1, v3, :cond_b

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    if-eq v1, v0, :cond_a

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    if-ne v1, v0, :cond_11

    .line 123
    .line 124
    sget-object v0, LX/Ipv;->A02:LX/Ipv;

    .line 125
    .line 126
    :goto_1
    iget v0, v0, LX/Ipv;->A00:I

    .line 127
    .line 128
    iput v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->compressionType:I

    .line 129
    .line 130
    iget-object v1, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_10

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_f

    .line 139
    .line 140
    iput-object v1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->url:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v2, LX/JiI;->A06:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->encrypted:Z

    .line 149
    .line 150
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    const-string v0, ""

    .line 155
    .line 156
    :cond_7
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->md5Hash:Ljava/lang/String;

    .line 157
    .line 158
    iget-wide v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    .line 159
    .line 160
    iput-wide v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->fileSizeInBytes:J

    .line 161
    .line 162
    iget-object v0, v2, LX/JiI;->A05:LX/LMU;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    :cond_8
    move-object v0, v5

    .line 173
    if-nez v5, :cond_9

    .line 174
    .line 175
    sget-object v0, LX/LMU;->A0I:LX/LMU;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_9
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->modelAssetType:Ljava/lang/String;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_a
    sget-object v0, LX/Ipv;->A03:LX/Ipv;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_b
    sget-object v0, LX/Ipv;->A04:LX/Ipv;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_c
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->Remote:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_d
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->Async:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_e
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->AREffect:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_f
    const-string v0, "Expected a non-empty string"

    .line 200
    .line 201
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_10
    const-string v0, "Expected a non-empty string, but got null"

    .line 207
    .line 208
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_11
    const-string v0, ""

    .line 214
    .line 215
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_12
    const-string v0, "support type asset should not have a null capability."

    .line 221
    .line 222
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_13
    const-string v1, "Asset type not supported by xplat : "

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_14
    const-string v0, "ARRequestAsset id cannot be empty."

    .line 243
    .line 244
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0
    .line 249
    .line 250
    .line 251
.end method


# virtual methods
.method public final getAssetId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->assetId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->cacheKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCompressionType()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->compressionType:I

    .line 1
    .line 2
    return v0
.end method

.method public final getEffectInstanceId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->effectInstanceId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEncrypted()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->encrypted:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->fileName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFileSizeInBytes()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->fileSizeInBytes:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getMd5Hash()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->md5Hash:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModelAssetType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->modelAssetType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getXplatAssetType()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->xplatAssetType:I

    .line 1
    .line 2
    return v0
.end method
