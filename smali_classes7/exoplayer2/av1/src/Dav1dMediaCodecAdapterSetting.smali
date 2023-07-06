.class public Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final alignLeft:Z

.field public final allowedJoiningTimeMs:J

.field public final applyGrain:Z

.field public final dav1dThrowExceptionOnPictureError:Z

.field public final enableAV1SRShader:Z

.field public final enableDav1dOpenGLIncorrectSurfaceSizeFix:Z

.field public final enableDav1dOpenGLRenderingHandleAspectRatio:Z

.field public final enableOpenGLRendering:Z

.field public final enableOpenGLSurfaceSizeUpdateFix:Z

.field public final enableSaturation:Z

.field public final enableVpsLogging:Z

.field public final flushDav1dProperly:Z

.field public final maxDroppedFramesToNotify:I

.field public final maxFrameDelay:I

.field public final maxWidthForAV1SRShader:I

.field public final nThreads:I

.field public final saturationFactor:F

.field public final scalingMode:Lexoplayer2/av1/src/Dav1dScalingMode;

.field public final setBuffersDataspace:Z

.field public final useDav1dSynchronizationFixes:Z

.field public final useForceSurfaceChange:Z

.field public final useMemoryCleanupFixes:Z

.field public final useSurfaceViewSetFix:Z

.field public final vpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;


# direct methods
.method public constructor <init>(Lexoplayer2/av1/src/Dav1dScalingMode;JIIIZZZZZZZZZLcom/facebook/exoplayer/monitor/VpsEventCallback;ZZZZIZFZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->scalingMode:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 4
    .line 5
    iput-wide p2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->allowedJoiningTimeMs:J

    .line 6
    .line 7
    iput p4, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxDroppedFramesToNotify:I

    .line 8
    .line 9
    iput p5, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->nThreads:I

    .line 10
    .line 11
    iput p6, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxFrameDelay:I

    .line 12
    .line 13
    iput-boolean p7, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->applyGrain:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->dav1dThrowExceptionOnPictureError:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableVpsLogging:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->useSurfaceViewSetFix:Z

    .line 20
    .line 21
    iput-boolean p11, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableOpenGLRendering:Z

    .line 22
    .line 23
    iput-boolean p12, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->setBuffersDataspace:Z

    .line 24
    .line 25
    iput-boolean p13, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->useMemoryCleanupFixes:Z

    .line 26
    .line 27
    iput-boolean p14, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->useDav1dSynchronizationFixes:Z

    .line 28
    .line 29
    move/from16 v0, p15

    .line 30
    .line 31
    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->flushDav1dProperly:Z

    .line 32
    .line 33
    move-object/from16 v0, p16

    .line 34
    .line 35
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->vpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 36
    .line 37
    move/from16 v0, p17

    .line 38
    .line 39
    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->alignLeft:Z

    .line 40
    .line 41
    move/from16 v0, p18

    .line 42
    .line 43
    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->useForceSurfaceChange:Z

    .line 44
    .line 45
    move/from16 v0, p19

    .line 46
    .line 47
    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dOpenGLIncorrectSurfaceSizeFix:Z

    .line 48
    .line 49
    move/from16 v0, p20

    .line 50
    .line 51
    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableAV1SRShader:Z

    .line 52
    .line 53
    move/from16 v0, p21

    .line 54
    .line 55
    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxWidthForAV1SRShader:I

    .line 56
    .line 57
    move/from16 v0, p22

    .line 58
    .line 59
    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableSaturation:Z

    .line 60
    .line 61
    move/from16 v0, p23

    .line 62
    .line 63
    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->saturationFactor:F

    .line 64
    .line 65
    move/from16 v0, p24

    .line 66
    .line 67
    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableOpenGLSurfaceSizeUpdateFix:Z

    .line 68
    .line 69
    move/from16 v0, p25

    .line 70
    .line 71
    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dOpenGLRenderingHandleAspectRatio:Z

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
