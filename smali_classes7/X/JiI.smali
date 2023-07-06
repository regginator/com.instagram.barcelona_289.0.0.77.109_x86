.class public final LX/JiI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public final A01:I

.field public final A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

.field public final A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

.field public final A04:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

.field public final A05:LX/LMU;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/IpE;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/IpE;LX/LMU;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    .line 271229049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271229050
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 271229051
    const-string v0, "Got unsupported type: "

    .line 271229052
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 271229053
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 271229054
    throw v0

    .line 271229055
    :pswitch_0
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 271229056
    :pswitch_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271229057
    :pswitch_2
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 271229058
    :pswitch_3
    invoke-static {p10}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 271229059
    invoke-static {v0}, LX/0KK;->A03(Z)V

    .line 271229060
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271229061
    :goto_0
    :pswitch_4
    iput-object p9, p0, LX/JiI;->A09:Ljava/lang/String;

    .line 271229062
    iput-object p10, p0, LX/JiI;->A0A:Ljava/lang/String;

    .line 271229063
    iput-object p11, p0, LX/JiI;->A0B:Ljava/lang/String;

    .line 271229064
    iput-object p1, p0, LX/JiI;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 271229065
    iput-object p6, p0, LX/JiI;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 271229066
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne p1, v0, :cond_1

    if-nez p3, :cond_0

    .line 271229067
    sget-object p3, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    :cond_0
    :goto_1
    iput-object p3, p0, LX/JiI;->A04:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 271229068
    iput-object v1, p0, LX/JiI;->A0C:Ljava/lang/String;

    .line 271229069
    iput-object p2, p0, LX/JiI;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 271229070
    move/from16 v0, p14

    iput v0, p0, LX/JiI;->A01:I

    .line 271229071
    iput-object p12, p0, LX/JiI;->A08:Ljava/lang/String;

    .line 271229072
    iput-object p7, p0, LX/JiI;->A07:Ljava/lang/Boolean;

    .line 271229073
    iput-object p5, p0, LX/JiI;->A05:LX/LMU;

    .line 271229074
    iput-object p4, p0, LX/JiI;->A0E:LX/IpE;

    .line 271229075
    iput-object p8, p0, LX/JiI;->A06:Ljava/lang/Boolean;

    .line 271229076
    iput-object p13, p0, LX/JiI;->A0D:Ljava/lang/String;

    return-void

    .line 271229077
    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const-wide v6, 0x65726962726f6662L    # 4.774966457081997E180

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v4, v6

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    invoke-static {p1}, LX/JiI;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    .line 27
    .line 28
    :try_start_1
    iput-object v1, p0, LX/JiI;->A09:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, LX/JiI;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 34
    :try_start_2
    iput-object v6, p0, LX/JiI;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, LX/JiI;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iput-object v6, p0, LX/JiI;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, LX/JiI;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-static {v4}, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iput-object v7, p0, LX/JiI;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 54
    .line 55
    invoke-static {p1}, LX/JiI;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eq v6, v5, :cond_d

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq v6, v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-eq v6, v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-eq v6, v0, :cond_0

    .line 74
    .line 75
    const-string v0, "Illegal asset type: "

    .line 76
    .line 77
    invoke-static {v7, v0}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_0
    if-nez v4, :cond_1

    .line 87
    .line 88
    move-object v7, v2

    .line 89
    :goto_0
    move-object v0, v2

    .line 90
    move-object v6, v2

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_1
    invoke-static {v4}, LX/IpE;->valueOf(Ljava/lang/String;)LX/IpE;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    goto :goto_0
    :try_end_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 98
    :cond_2
    :try_start_4
    const-string v0, "AML_FACE_TRACKER"

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    packed-switch v0, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiBytedoc:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_3
    const-string v0, "TARGET_RECOGNITION"

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-string v0, "SEGMENTATION"

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const-string v0, "HAIR_SEGMENTATION"

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    const-string v0, "HAND_TRACKING"

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const-string v0, "XRAY"

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    const-string v0, "M_SUGGESTIONS_CORE"

    .line 175
    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    const-string v0, "FITTED_EXPRESSION_TRACKER"

    .line 186
    .line 187
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_a
    const-string v0, "GAZE_CORRECTION"

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_b
    const-string v0, "BI_BYTEDOC"

    .line 208
    .line 209
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_1
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_2
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_3
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_4
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_5
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_6
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MSuggestionsCore:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_7
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_8
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->GazeCorrection:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_c
    invoke-static {v4}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 250
    :catch_0
    :try_start_5
    invoke-static {v4}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_2
    move-object v7, v2

    .line 255
    move-object v6, v2

    .line 256
    goto :goto_4

    .line 257
    :cond_d
    if-nez v4, :cond_e

    .line 258
    .line 259
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_e
    invoke-static {v4}, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    :goto_3
    move-object v0, v2

    .line 267
    move-object v7, v2

    .line 268
    :goto_4
    iput-object v6, p0, LX/JiI;->A04:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 269
    .line 270
    iput-object v0, p0, LX/JiI;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 271
    .line 272
    iput-object v7, p0, LX/JiI;->A0E:LX/IpE;

    .line 273
    .line 274
    invoke-static {p1}, LX/JiI;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6
    :try_end_5
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 278
    :try_start_6
    iput-object v6, p0, LX/JiI;->A0C:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {p1}, LX/JiI;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    .line 285
    .line 286
    .line 287
    :try_start_7
    invoke-static {v4}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, LX/JiI;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput v0, p0, LX/JiI;->A01:I

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    invoke-static {p1}, LX/JiI;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iput-object v4, p0, LX/JiI;->A08:Ljava/lang/String;

    .line 310
    .line 311
    :goto_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_f

    .line 316
    .line 317
    invoke-static {p1}, LX/JiI;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, LX/JiI;->A07:Ljava/lang/Boolean;

    .line 330
    .line 331
    :goto_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_11

    .line 336
    .line 337
    invoke-static {p1}, LX/JiI;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-nez v4, :cond_12

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, LX/JiI;->A07:Ljava/lang/Boolean;

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_10
    iput-object v2, p0, LX/JiI;->A08:Ljava/lang/String;

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :goto_7
    move-object v0, v2

    .line 355
    goto :goto_8

    .line 356
    :cond_11
    iput-object v2, p0, LX/JiI;->A05:LX/LMU;

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_12
    invoke-static {v4}, LX/LMU;->valueOf(Ljava/lang/String;)LX/LMU;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_8
    iput-object v0, p0, LX/JiI;->A05:LX/LMU;

    .line 364
    .line 365
    :goto_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_13

    .line 370
    .line 371
    invoke-static {p1}, LX/JiI;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, p0, LX/JiI;->A06:Ljava/lang/Boolean;

    .line 384
    .line 385
    :goto_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_14

    .line 390
    .line 391
    invoke-static {p1}, LX/JiI;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, p0, LX/JiI;->A0D:Ljava/lang/String;

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, p0, LX/JiI;->A06:Ljava/lang/Boolean;

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :goto_b
    return-void

    .line 406
    :cond_14
    iput-object v2, p0, LX/JiI;->A0D:Ljava/lang/String;

    .line 407
    .line 408
    return-void
    :try_end_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 409
    :catch_1
    move-exception v0

    .line 410
    move-object v2, v1

    .line 411
    move-object v4, v6

    .line 412
    goto :goto_d

    .line 413
    :cond_15
    :try_start_8
    const-string v0, "Invalid data: "

    .line 414
    .line 415
    invoke-static {v4, v5, v0}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0
    :try_end_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    .line 424
    :catch_2
    move-exception v0

    .line 425
    goto :goto_c

    .line 426
    :catch_3
    move-exception v0

    .line 427
    move-object v2, v1

    .line 428
    :goto_c
    move-object v4, v2

    .line 429
    goto :goto_d

    .line 430
    :catch_4
    move-exception v0

    .line 431
    move-object v2, v1

    .line 432
    :goto_d
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v0, " -- ByteBuffer size:"

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v0, ", effect id:"

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v0, ", error string:"

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-static {v4, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    throw v0

    .line 473
    nop

    .line 474
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public static A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    if-ltz v2, :cond_3

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x1000

    .line 14
    .line 15
    if-gt v2, v0, :cond_1

    .line 16
    .line 17
    new-array v1, v2, [B

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v1, "trying to allocate "

    .line 29
    .line 30
    const-string v0, " bytes which exceeds the buffer limit."

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

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
    :cond_2
    const-string v0, "the number of bytes shouldn\'t be 0"

    .line 42
    .line 43
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_3
    const-string v0, "read the wrong cache"

    .line 49
    .line 50
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
.end method

.method public static A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/JiI;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Unsupported asset type: "

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/JiI;->A0E:LX/IpE;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, LX/JiI;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v0, p0, LX/JiI;->A04:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
