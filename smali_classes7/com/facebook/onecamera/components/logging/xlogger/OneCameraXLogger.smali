.class public Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "OneCameraXLogger"


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6zY;->A00()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/Hvf;->A13()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;->loadSoLibrary()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
    .line 24
.end method

.method public static getElapsedRealtimeNanos()J
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native initializeOneCameraARXLogger(Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;)V
.end method

.method public static loadSoLibrary()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1
    .line 2
    .line 3
    const-string v0, "spark-ocxlogger-native"

    .line 4
    .line 5
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createOneCameraARXLogger()LX/KrT;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;->initializeOneCameraARXLogger(Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getActiveSessionId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/Hvf;->A13()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mock_for_test"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;->getActiveSessionIdInternal()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public native getActiveSessionIdInternal()Ljava/lang/String;
.end method

.method public getRecordingSessionId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/Hvf;->A13()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mock_for_test"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;->getRecordingSessionIdInternal()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public native getRecordingSessionIdInternal()Ljava/lang/String;
.end method

.method public onAnnotationUpdateEvent(ILjava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Hvf;->A13()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;->onAnnotationUpdateEventInternal(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public native onAnnotationUpdateEventInternal(ILjava/lang/String;)V
.end method

.method public onEvent(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;JJJIZZZ)Ljava/lang/String;
    .locals 20

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    move-object/from16 v2, p7

    .line 3
    .line 4
    if-eqz p7, :cond_2

    .line 5
    .line 6
    new-array v0, v1, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, [Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    move-object/from16 v2, p8

    .line 15
    .line 16
    if-eqz p8, :cond_1

    .line 17
    .line 18
    new-array v0, v1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, [Ljava/lang/String;

    .line 25
    .line 26
    :goto_1
    move-object/from16 v2, p9

    .line 27
    .line 28
    if-eqz p9, :cond_0

    .line 29
    .line 30
    new-array v0, v1, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, [Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    move-wide/from16 v12, p12

    .line 39
    .line 40
    move-wide/from16 v10, p10

    .line 41
    .line 42
    move/from16 v19, p19

    .line 43
    .line 44
    move/from16 v6, p6

    .line 45
    .line 46
    move/from16 v18, p18

    .line 47
    .line 48
    move-object/from16 v5, p5

    .line 49
    .line 50
    move/from16 v17, p17

    .line 51
    .line 52
    move-object/from16 v4, p4

    .line 53
    .line 54
    move/from16 v16, p16

    .line 55
    .line 56
    move-object/from16 v3, p3

    .line 57
    .line 58
    move-object/from16 v0, p0

    .line 59
    .line 60
    move/from16 v1, p1

    .line 61
    .line 62
    move-wide/from16 v14, p14

    .line 63
    .line 64
    move/from16 v2, p2

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v19}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;->onEventInternal(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;JJJIZZZ)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    move-object v8, v9

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v7, v9

    .line 74
    goto :goto_0
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
    .line 150
    .line 151
    .line 152
.end method

.method public native onEventInternal(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;JJJIZZZ)Ljava/lang/String;
.end method

.method public onFailureEvent(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;->onFailureEventInternal(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public native onFailureEventInternal(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public onPostCaptureEvent(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/Hvf;->A13()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mock_for_test"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;->onPostCaptureEventInternal(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public native onPostCaptureEventInternal(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method
