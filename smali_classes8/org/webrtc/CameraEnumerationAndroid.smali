.class public Lorg/webrtc/CameraEnumerationAndroid;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final COMMON_RESOLUTIONS:Ljava/util/ArrayList;

.field public static final TAG:Ljava/lang/String; = "CameraEnumerationAndroid"


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    .line 0
    const/16 v2, 0xa0

    .line 1
    .line 2
    const/16 v1, 0x78

    .line 3
    .line 4
    new-instance v21, Lorg/webrtc/Size;

    .line 5
    .line 6
    move-object/from16 v0, v21

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lorg/webrtc/Size;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/16 v3, 0xf0

    .line 12
    .line 13
    new-instance v20, Lorg/webrtc/Size;

    .line 14
    .line 15
    move-object/from16 v0, v20

    .line 16
    .line 17
    invoke-direct {v0, v3, v2}, Lorg/webrtc/Size;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x140

    .line 21
    .line 22
    new-instance v19, Lorg/webrtc/Size;

    .line 23
    .line 24
    move-object/from16 v0, v19

    .line 25
    .line 26
    invoke-direct {v0, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x190

    .line 30
    .line 31
    new-instance v18, Lorg/webrtc/Size;

    .line 32
    .line 33
    move-object/from16 v0, v18

    .line 34
    .line 35
    invoke-direct {v0, v1, v3}, Lorg/webrtc/Size;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x1e0

    .line 39
    .line 40
    new-instance v17, Lorg/webrtc/Size;

    .line 41
    .line 42
    move-object/from16 v0, v17

    .line 43
    .line 44
    invoke-direct {v0, v3, v2}, Lorg/webrtc/Size;-><init>(II)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x280

    .line 48
    .line 49
    const/16 v1, 0x168

    .line 50
    .line 51
    new-instance v16, Lorg/webrtc/Size;

    .line 52
    .line 53
    move-object/from16 v0, v16

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lorg/webrtc/Size;-><init>(II)V

    .line 56
    .line 57
    .line 58
    new-instance v15, Lorg/webrtc/Size;

    .line 59
    .line 60
    invoke-direct {v15, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x300

    .line 64
    .line 65
    new-instance v14, Lorg/webrtc/Size;

    .line 66
    .line 67
    invoke-direct {v14, v0, v3}, Lorg/webrtc/Size;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x356

    .line 71
    .line 72
    new-instance v13, Lorg/webrtc/Size;

    .line 73
    .line 74
    invoke-direct {v13, v0, v3}, Lorg/webrtc/Size;-><init>(II)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x320

    .line 78
    .line 79
    const/16 v3, 0x258

    .line 80
    .line 81
    new-instance v12, Lorg/webrtc/Size;

    .line 82
    .line 83
    invoke-direct {v12, v0, v3}, Lorg/webrtc/Size;-><init>(II)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x3c0

    .line 87
    .line 88
    const/16 v0, 0x21c

    .line 89
    .line 90
    new-instance v11, Lorg/webrtc/Size;

    .line 91
    .line 92
    invoke-direct {v11, v1, v0}, Lorg/webrtc/Size;-><init>(II)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Lorg/webrtc/Size;

    .line 96
    .line 97
    invoke-direct {v10, v1, v2}, Lorg/webrtc/Size;-><init>(II)V

    .line 98
    .line 99
    .line 100
    const/16 v2, 0x400

    .line 101
    .line 102
    const/16 v0, 0x240

    .line 103
    .line 104
    new-instance v9, Lorg/webrtc/Size;

    .line 105
    .line 106
    invoke-direct {v9, v2, v0}, Lorg/webrtc/Size;-><init>(II)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Lorg/webrtc/Size;

    .line 110
    .line 111
    invoke-direct {v8, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x500

    .line 115
    .line 116
    const/16 v0, 0x2d0

    .line 117
    .line 118
    new-instance v7, Lorg/webrtc/Size;

    .line 119
    .line 120
    invoke-direct {v7, v1, v0}, Lorg/webrtc/Size;-><init>(II)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lorg/webrtc/Size;

    .line 124
    .line 125
    invoke-direct {v6, v1, v2}, Lorg/webrtc/Size;-><init>(II)V

    .line 126
    .line 127
    .line 128
    const/16 v2, 0x780

    .line 129
    .line 130
    const/16 v0, 0x438

    .line 131
    .line 132
    new-instance v5, Lorg/webrtc/Size;

    .line 133
    .line 134
    invoke-direct {v5, v2, v0}, Lorg/webrtc/Size;-><init>(II)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x5a0

    .line 138
    .line 139
    new-instance v4, Lorg/webrtc/Size;

    .line 140
    .line 141
    invoke-direct {v4, v2, v1}, Lorg/webrtc/Size;-><init>(II)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0xa00

    .line 145
    .line 146
    new-instance v3, Lorg/webrtc/Size;

    .line 147
    .line 148
    invoke-direct {v3, v0, v1}, Lorg/webrtc/Size;-><init>(II)V

    .line 149
    .line 150
    .line 151
    const/16 v2, 0xf00

    .line 152
    .line 153
    const/16 v1, 0x870

    .line 154
    .line 155
    new-instance v0, Lorg/webrtc/Size;

    .line 156
    .line 157
    invoke-direct {v0, v2, v1}, Lorg/webrtc/Size;-><init>(II)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v33, v9

    .line 161
    .line 162
    move-object/from16 v34, v8

    .line 163
    .line 164
    move-object/from16 v35, v7

    .line 165
    .line 166
    move-object/from16 v36, v6

    .line 167
    .line 168
    move-object/from16 v37, v5

    .line 169
    .line 170
    move-object/from16 v38, v4

    .line 171
    .line 172
    move-object/from16 v39, v3

    .line 173
    .line 174
    move-object/from16 v40, v0

    .line 175
    .line 176
    move-object/from16 v27, v15

    .line 177
    .line 178
    move-object/from16 v28, v14

    .line 179
    .line 180
    move-object/from16 v29, v13

    .line 181
    .line 182
    move-object/from16 v30, v12

    .line 183
    .line 184
    move-object/from16 v31, v11

    .line 185
    .line 186
    move-object/from16 v32, v10

    .line 187
    .line 188
    move-object/from16 v22, v20

    .line 189
    .line 190
    move-object/from16 v23, v19

    .line 191
    .line 192
    move-object/from16 v24, v18

    .line 193
    .line 194
    move-object/from16 v25, v17

    .line 195
    .line 196
    move-object/from16 v26, v16

    .line 197
    .line 198
    filled-new-array/range {v21 .. v40}, [Lorg/webrtc/Size;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Lorg/webrtc/CameraEnumerationAndroid;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    .line 211
    .line 212
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;
    .locals 1

    .line 0
    new-instance v0, Lorg/webrtc/CameraEnumerationAndroid$1;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lorg/webrtc/CameraEnumerationAndroid$1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public static getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;
    .locals 1

    .line 0
    new-instance v0, Lorg/webrtc/CameraEnumerationAndroid$2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lorg/webrtc/CameraEnumerationAndroid$2;-><init>(II)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/webrtc/Size;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public static reportCameraResolution(Lorg/webrtc/Histogram;Lorg/webrtc/Size;)V
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/CameraEnumerationAndroid;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/webrtc/Histogram;->addSample(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
