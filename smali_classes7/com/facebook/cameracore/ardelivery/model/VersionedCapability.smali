.class public final enum Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum BiBytedoc:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum BiDeepText:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum BiXray:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum DepthEstimation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum EgoDetectorTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum EnlightenGAN:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum FaceExpressionFittingRTRRetargeting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum FaceWave:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum GazeCorrection:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum HandGesture:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum IGReelsXRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum IiFaceTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum IiIdDetector:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum IiReducedFaceTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum MSuggestionsCore:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum MetaDetTrack:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum MobileVisionImageUnderstanding:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum MulticlassSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum MultitaskPeopleSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Nametag:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Ocr2goCreditCard:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum PytorchTest:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Recognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum RingTryOn:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Safechat:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Saliency:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum SceneUnderstanding:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum SkySegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final TAG:Ljava/lang/String; = "VersionedCapability"

.field public static final enum TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final UPPER_STRING_TO_CAPABILITY_MAP:Ljava/util/Map;

.field public static final enum VideoHighlights:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum VideoHighlightsTemporal:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP:Landroid/util/SparseArray;

.field public static final enum XRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;


# instance fields
.field public final mAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public final mMLFrameworkType:LX/Ioz;

.field public final mXplatValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 47

    .line 0
    sget-object v7, LX/Ioz;->A02:LX/Ioz;

    .line 1
    .line 2
    sget-object v8, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->FaceTrackerModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 3
    .line 4
    const-string v1, "Facetracker"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v7, v8, v1, v0, v2}, LX/Hvf;->A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    sput-object v9, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 13
    .line 14
    sget-object v0, LX/Ioz;->A01:LX/Ioz;

    .line 15
    .line 16
    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->Caffe2Model:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 17
    .line 18
    const-string v1, "HandTracker"

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static {v0, v3, v1, v2, v4}, LX/Hvf;->A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    sput-object v10, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 26
    .line 27
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->SegmentationModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 28
    .line 29
    const-string v1, "Segmentation"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-static {v0, v2, v1, v4, v5}, LX/Hvf;->A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    sput-object v11, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 37
    .line 38
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->TargetRecognitionModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 39
    .line 40
    const-string v1, "TargetRecognition"

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-static {v0, v2, v1, v5, v4}, LX/Hvf;->A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    sput-object v12, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 48
    .line 49
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->HairSegmentationModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 50
    .line 51
    const-string v1, "HairSegmentation"

    .line 52
    .line 53
    const/4 v5, 0x5

    .line 54
    invoke-static {v0, v2, v1, v4, v5}, LX/Hvf;->A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    sput-object v13, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 59
    .line 60
    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->XRayModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 61
    .line 62
    const-string v1, "XRay"

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-static {v0, v4, v1, v5, v2}, LX/Hvf;->A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    sput-object v14, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 70
    .line 71
    const-string v1, "RingTryOn"

    .line 72
    .line 73
    const/4 v4, 0x7

    .line 74
    invoke-static {v0, v3, v1, v2, v4}, LX/Hvf;->A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    sput-object v15, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->RingTryOn:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 79
    .line 80
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->FittedExpressionTrackerModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 81
    .line 82
    const-string v1, "FaceExpressionFitting"

    .line 83
    .line 84
    const/16 v5, 0x8

    .line 85
    .line 86
    invoke-static {v7, v2, v1, v4, v5}, LX/Hvf;->A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    sput-object v16, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 91
    .line 92
    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->MSuggestionsCoreModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 93
    .line 94
    const-string v1, "MSuggestionsCore"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-static {v0, v4, v1, v5, v2}, LX/Hvf;->A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    sput-object v17, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MSuggestionsCore:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 103
    .line 104
    const-string v1, "GazeCorrection"

    .line 105
    .line 106
    const/16 v5, 0xa

    .line 107
    .line 108
    invoke-static {v0, v3, v1, v2, v5}, LX/Hvf;->A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    sput-object v18, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->GazeCorrection:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 113
    .line 114
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->NametagModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 115
    .line 116
    const-string v1, "Nametag"

    .line 117
    .line 118
    const/16 v4, 0xb

    .line 119
    .line 120
    invoke-static {v0, v2, v1, v5, v4}, LX/Hvf;->A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 121
    .line 122
    .line 123
    move-result-object v19

    .line 124
    sput-object v19, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Nametag:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 125
    .line 126
    sget-object v1, LX/Ioz;->A03:LX/Ioz;

    .line 127
    .line 128
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->PyTorchModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 129
    .line 130
    const-string v6, "BiBytedoc"

    .line 131
    .line 132
    const/16 v5, 0xc

    .line 133
    .line 134
    invoke-static {v1, v2, v6, v4, v5}, LX/Hvf;->A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 135
    .line 136
    .line 137
    move-result-object v20

    .line 138
    sput-object v20, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiBytedoc:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 139
    .line 140
    const-string v6, "BiDeepText"

    .line 141
    .line 142
    const/16 v4, 0xd

    .line 143
    .line 144
    invoke-static {v0, v3, v6, v5, v4}, LX/Hvf;->A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 145
    .line 146
    .line 147
    move-result-object v21

    .line 148
    sput-object v21, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiDeepText:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 149
    .line 150
    const-string v6, "PytorchTest"

    .line 151
    .line 152
    const/16 v5, 0xe

    .line 153
    .line 154
    invoke-static {v1, v2, v6, v4, v5}, LX/Hvf;->A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 155
    .line 156
    .line 157
    move-result-object v22

    .line 158
    sput-object v22, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->PytorchTest:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 159
    .line 160
    const-string v6, "BiXray"

    .line 161
    .line 162
    const/16 v4, 0xf

    .line 163
    .line 164
    invoke-static {v1, v2, v6, v5, v4}, LX/Hvf;->A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 165
    .line 166
    .line 167
    move-result-object v23

    .line 168
    sput-object v23, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiXray:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 169
    .line 170
    const-string v6, "BodyTracking"

    .line 171
    .line 172
    const/16 v5, 0x10

    .line 173
    .line 174
    invoke-static {v0, v3, v6, v4, v5}, LX/Hvf;->A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 175
    .line 176
    .line 177
    move-result-object v24

    .line 178
    sput-object v24, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 179
    .line 180
    const-string v3, "Safechat"

    .line 181
    .line 182
    const/16 v0, 0x11

    .line 183
    .line 184
    invoke-static {v1, v2, v3, v5, v0}, LX/Hvf;->A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 185
    .line 186
    .line 187
    move-result-object v25

    .line 188
    sput-object v25, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Safechat:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 189
    .line 190
    const-string v4, "IiReducedFaceTracker"

    .line 191
    .line 192
    const/16 v3, 0x12

    .line 193
    .line 194
    invoke-static {v1, v2, v4, v0, v3}, LX/Hvf;->A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 195
    .line 196
    .line 197
    move-result-object v26

    .line 198
    sput-object v26, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IiReducedFaceTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 199
    .line 200
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->MulticlassSegmentationModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 201
    .line 202
    const-string v0, "MulticlassSegmentation"

    .line 203
    .line 204
    const/16 v4, 0x13

    .line 205
    .line 206
    invoke-static {v1, v5, v0, v3, v4}, LX/Hvf;->A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 207
    .line 208
    .line 209
    move-result-object v27

    .line 210
    sput-object v27, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MulticlassSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 211
    .line 212
    const-string v3, "EnlightenGAN"

    .line 213
    .line 214
    const/16 v0, 0x14

    .line 215
    .line 216
    invoke-static {v1, v2, v3, v4, v0}, LX/Hvf;->A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 217
    .line 218
    .line 219
    move-result-object v28

    .line 220
    sput-object v28, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->EnlightenGAN:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 221
    .line 222
    const-string v4, "SceneUnderstanding"

    .line 223
    .line 224
    const/16 v3, 0x15

    .line 225
    .line 226
    invoke-static {v1, v2, v4, v0, v3}, LX/Hvf;->A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 227
    .line 228
    .line 229
    move-result-object v29

    .line 230
    sput-object v29, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SceneUnderstanding:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 231
    .line 232
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->Ocr2goCreditCardModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 233
    .line 234
    const-string v4, "Ocr2goCreditCard"

    .line 235
    .line 236
    const/16 v0, 0x16

    .line 237
    .line 238
    invoke-static {v1, v5, v4, v3, v0}, LX/Hvf;->A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 239
    .line 240
    .line 241
    move-result-object v30

    .line 242
    sput-object v30, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Ocr2goCreditCard:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 243
    .line 244
    const-string v4, "IiIdDetector"

    .line 245
    .line 246
    const/16 v3, 0x17

    .line 247
    .line 248
    invoke-static {v1, v2, v4, v0, v3}, LX/Hvf;->A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 249
    .line 250
    .line 251
    move-result-object v31

    .line 252
    sput-object v31, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IiIdDetector:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 253
    .line 254
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->RecognitionModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 255
    .line 256
    const-string v4, "Recognition"

    .line 257
    .line 258
    const/16 v0, 0x18

    .line 259
    .line 260
    invoke-static {v1, v5, v4, v3, v0}, LX/Hvf;->A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 261
    .line 262
    .line 263
    move-result-object v32

    .line 264
    sput-object v32, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Recognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 265
    .line 266
    const-string v4, "IGReelsXRay"

    .line 267
    .line 268
    const/16 v3, 0x19

    .line 269
    .line 270
    invoke-static {v1, v2, v4, v0, v3}, LX/Hvf;->A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 271
    .line 272
    .line 273
    move-result-object v33

    .line 274
    sput-object v33, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IGReelsXRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 275
    .line 276
    const-string v4, "SkySegmentation"

    .line 277
    .line 278
    const/16 v0, 0x1a

    .line 279
    .line 280
    invoke-static {v1, v2, v4, v3, v0}, LX/Hvf;->A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 281
    .line 282
    .line 283
    move-result-object v34

    .line 284
    sput-object v34, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SkySegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 285
    .line 286
    const-string v4, "DepthEstimation"

    .line 287
    .line 288
    const/16 v3, 0x1b

    .line 289
    .line 290
    invoke-static {v1, v2, v4, v0, v3}, LX/Hvf;->A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 291
    .line 292
    .line 293
    move-result-object v35

    .line 294
    sput-object v35, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->DepthEstimation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 295
    .line 296
    const-string v4, "IiFaceTracker"

    .line 297
    .line 298
    const/16 v0, 0x1c

    .line 299
    .line 300
    invoke-static {v7, v8, v4, v3, v0}, LX/Hvf;->A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 301
    .line 302
    .line 303
    move-result-object v36

    .line 304
    sput-object v36, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IiFaceTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 305
    .line 306
    const-string v4, "HandGesture"

    .line 307
    .line 308
    const/16 v3, 0x1d

    .line 309
    .line 310
    invoke-static {v1, v2, v4, v0, v3}, LX/Hvf;->A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 311
    .line 312
    .line 313
    move-result-object v37

    .line 314
    sput-object v37, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandGesture:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 315
    .line 316
    const-string v4, "FaceWave"

    .line 317
    .line 318
    const/16 v0, 0x1e

    .line 319
    .line 320
    invoke-static {v1, v2, v4, v3, v0}, LX/Hvf;->A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 321
    .line 322
    .line 323
    move-result-object v38

    .line 324
    sput-object v38, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceWave:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 325
    .line 326
    const-string v4, "Saliency"

    .line 327
    .line 328
    const/16 v3, 0x1f

    .line 329
    .line 330
    invoke-static {v1, v2, v4, v0, v3}, LX/Hvf;->A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 331
    .line 332
    .line 333
    move-result-object v39

    .line 334
    sput-object v39, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Saliency:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 335
    .line 336
    const-string v4, "MultitaskPeopleSegmentation"

    .line 337
    .line 338
    const/16 v0, 0x20

    .line 339
    .line 340
    invoke-static {v1, v2, v4, v3, v0}, LX/Hvf;->A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 341
    .line 342
    .line 343
    move-result-object v40

    .line 344
    sput-object v40, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MultitaskPeopleSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 345
    .line 346
    const-string v4, "EgoDetectorTracker"

    .line 347
    .line 348
    const/16 v3, 0x21

    .line 349
    .line 350
    invoke-static {v1, v2, v4, v0, v3}, LX/Hvf;->A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 351
    .line 352
    .line 353
    move-result-object v41

    .line 354
    sput-object v41, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->EgoDetectorTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 355
    .line 356
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->FittedExpressionTrackerRuntimeRigRetargetingConfig:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 357
    .line 358
    const-string v4, "FaceExpressionFittingRTRRetargeting"

    .line 359
    .line 360
    const/16 v0, 0x22

    .line 361
    .line 362
    invoke-static {v7, v5, v4, v3, v0}, LX/Hvf;->A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 363
    .line 364
    .line 365
    move-result-object v42

    .line 366
    sput-object v42, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFittingRTRRetargeting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 367
    .line 368
    const-string v4, "VideoHighlights"

    .line 369
    .line 370
    const/16 v3, 0x23

    .line 371
    .line 372
    invoke-static {v1, v2, v4, v0, v3}, LX/Hvf;->A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 373
    .line 374
    .line 375
    move-result-object v43

    .line 376
    sput-object v43, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->VideoHighlights:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 377
    .line 378
    const-string v4, "MobileVisionImageUnderstanding"

    .line 379
    .line 380
    const/16 v0, 0x24

    .line 381
    .line 382
    invoke-static {v1, v2, v4, v3, v0}, LX/Hvf;->A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 383
    .line 384
    .line 385
    move-result-object v44

    .line 386
    sput-object v44, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MobileVisionImageUnderstanding:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 387
    .line 388
    const-string v4, "VideoHighlightsTemporal"

    .line 389
    .line 390
    const/16 v3, 0x25

    .line 391
    .line 392
    invoke-static {v1, v2, v4, v0, v3}, LX/Hvf;->A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 393
    .line 394
    .line 395
    move-result-object v45

    .line 396
    sput-object v45, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->VideoHighlightsTemporal:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 397
    .line 398
    const-string v4, "MetaDetTrack"

    .line 399
    .line 400
    const/16 v0, 0x26

    .line 401
    .line 402
    invoke-static {v1, v2, v4, v3, v0}, LX/Hvf;->A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 403
    .line 404
    .line 405
    move-result-object v46

    .line 406
    sput-object v46, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MetaDetTrack:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 407
    .line 408
    new-array v0, v0, [Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 409
    .line 410
    filled-new-array/range {v9 .. v35}, [Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1, v0}, LX/0wt;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    filled-new-array/range {v36 .. v46}, [Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const/16 v2, 0x1b

    .line 423
    .line 424
    const/16 v1, 0xb

    .line 425
    .line 426
    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    .line 428
    .line 429
    sput-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->$VALUES:[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 430
    .line 431
    invoke-static {}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->values()[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    array-length v0, v0

    .line 436
    add-int/lit8 v1, v0, 0x1

    .line 437
    .line 438
    new-instance v0, Landroid/util/SparseArray;

    .line 439
    .line 440
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 441
    .line 442
    .line 443
    sput-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP:Landroid/util/SparseArray;

    .line 444
    .line 445
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sput-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->UPPER_STRING_TO_CAPABILITY_MAP:Ljava/util/Map;

    .line 450
    .line 451
    invoke-static {}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->values()[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    array-length v5, v6

    .line 456
    const/4 v4, 0x0

    .line 457
    :goto_0
    if-ge v4, v5, :cond_0

    .line 458
    .line 459
    aget-object v3, v6, v4

    .line 460
    .line 461
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->UPPER_STRING_TO_CAPABILITY_MAP:Ljava/util/Map;

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP:Landroid/util/SparseArray;

    .line 477
    .line 478
    invoke-virtual {v3}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    add-int/lit8 v4, v4, 0x1

    .line 486
    .line 487
    goto :goto_0

    .line 488
    :cond_0
    return-void
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.method public constructor <init>(Ljava/lang/String;ILX/Ioz;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mMLFrameworkType:LX/Ioz;

    .line 4
    .line 5
    iput p4, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mXplatValue:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->UPPER_STRING_TO_CAPABILITY_MAP:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "VersionedCapability"

    .line 21
    .line 22
    const-string v0, "Unsupported capability: %s"

    .line 23
    .line 24
    invoke-static {v1, v0, p0}, LX/0LJ;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    return-object v0
.end method

.method public static fromXplatValue(I)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 7
    .line 8
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->$VALUES:[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getMLFrameworkType()LX/Ioz;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mMLFrameworkType:LX/Ioz;

    .line 1
    .line 2
    return-object v0
.end method

.method public getXplatAssetType()Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 1
    .line 2
    return-object v0
.end method

.method public getXplatValue()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mXplatValue:I

    .line 1
    .line 2
    return v0
.end method

.method public toServerValue()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
