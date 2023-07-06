.class public final Lcom/facebook/smartcapture/docauth/DocAuthManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public alignmentScaleX:F

.field public bytesPerPixel:I

.field public final context:Landroid/content/Context;

.field public delegate:Ljava/lang/ref/WeakReference;

.field public final idCaptureConfig:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

.field public isImageProcessingRunning:Z

.field public isNativeLibraryLoaded:Z

.field public final logger:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public previewHeight:I

.field public previewRegionOfInterest:Landroid/graphics/Rect;

.field public previewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/smartcapture/flow/IdCaptureConfig;Lcom/facebook/smartcapture/logging/IdCaptureLogger;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->context:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->idCaptureConfig:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->logger:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->isImageProcessingRunning:Z

    .line 18
    .line 19
    return-void
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
.end method

.method private final native initCreditCardScanner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native initCreditCardScanner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFZ)V
.end method

.method private final native initHybrid(Lcom/facebook/smartcapture/logging/IdCaptureLogger;ZZZLjava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method private final printCreditCardScannerResults(Lcom/facebook/smartcapture/docauth/DocAuthResult;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method private final native processImageBuffer([BIIFIIIII)Lcom/facebook/smartcapture/docauth/DocAuthResult;
.end method

.method private final shouldRunNativeProcessing()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->isNativeLibraryLoaded:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->idCaptureConfig:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/LLd;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/LLd;->A02:LX/LLd;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method


# virtual methods
.method public final declared-synchronized cleanupJNI()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mHybridData:Lcom/facebook/jni/HybridData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final declared-synchronized initJNI(ZZLjava/util/Map;)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v0, 0x2

    .line 3
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    move v8, p2

    .line 7
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->idCaptureConfig:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Z

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x2cf

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/0rE;->A0B(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    const-string v0, "torch-code-gen"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0rE;->A0B(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    const-string v0, "smartcapture_id_pt_cc"

    .line 30
    .line 31
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->isNativeLibraryLoaded:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x2cf

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/0rE;->A0B(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    const-string v0, "torch-code-gen"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0rE;->A0B(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    const-string v0, "smartcapture_id_pt"

    .line 55
    .line 56
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "smartcapture_id"

    .line 61
    .line 62
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catch_0
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->cleanupJNI()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->shouldRunNativeProcessing()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v5, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->logger:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->idCaptureConfig:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 78
    .line 79
    iget-boolean v6, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Z

    .line 80
    .line 81
    sget-object v0, LX/LLT;->A03:LX/LLT;

    .line 82
    .line 83
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Ljava/lang/String;

    .line 88
    .line 89
    move v7, p1

    .line 90
    invoke-direct/range {v4 .. v9}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->initHybrid(Lcom/facebook/smartcapture/logging/IdCaptureLogger;ZZZLjava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->idCaptureConfig:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 97
    .line 98
    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    sget-object v0, LX/LLT;->A04:LX/LLT;

    .line 103
    .line 104
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    sget-object v0, LX/LLT;->A05:LX/LLT;

    .line 111
    .line 112
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v0, LX/LLT;->A06:LX/LLT;

    .line 119
    .line 120
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->idCaptureConfig:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const-string v0, "get"

    .line 139
    .line 140
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_2
    invoke-direct {p0, v3, v2, v1}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->initCreditCardScanner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mHybridData:Lcom/facebook/jni/HybridData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    :cond_4
    :goto_2
    monitor-exit v4

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit v4

    .line 156
    throw v0
.end method

.method public onPreviewBytesPerPixelChanged(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->bytesPerPixel:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public declared-synchronized onPreviewFrame([B)V
    .locals 15

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    const/4 v0, 0x0

    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->shouldRunNativeProcessing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->isImageProcessingRunning:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v7, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->previewWidth:I

    .line 23
    .line 24
    iget v8, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->previewHeight:I

    .line 25
    .line 26
    iget v9, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->alignmentScaleX:F

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->previewRegionOfInterest:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v10, v0, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->previewRegionOfInterest:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v11, v0, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->previewRegionOfInterest:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v12, v0, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->previewRegionOfInterest:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    sub-int/2addr v12, v0

    .line 57
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->previewRegionOfInterest:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v13, v0, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->previewRegionOfInterest:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    sub-int/2addr v13, v0

    .line 72
    iget v14, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->bytesPerPixel:I

    .line 73
    .line 74
    invoke-direct/range {v5 .. v14}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->processImageBuffer([BIIFIIIII)Lcom/facebook/smartcapture/docauth/DocAuthResult;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->previewRegionOfInterest:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->previewRegionOfInterest:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    sub-int/2addr v4, v0

    .line 93
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->delegate:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/facebook/smartcapture/docauth/DocAuthManagerDelegate;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    invoke-interface {v3, v1, v4}, Lcom/facebook/smartcapture/docauth/DocAuthManagerDelegate;->onDocAuthResultAvailable(Lcom/facebook/smartcapture/docauth/DocAuthResult;I)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->idCaptureConfig:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 112
    .line 113
    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Z

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    iget-object v2, v1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->diagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->previewRegionOfInterest:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->previewRegionOfInterest:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    sub-int/2addr v1, v0

    .line 138
    iput v1, v2, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->previewWidth:I

    .line 139
    .line 140
    iput v4, v2, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->previewHeight:I

    .line 141
    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    invoke-interface {v3, v2}, Lcom/facebook/smartcapture/docauth/DocAuthManagerDelegate;->onDiagnosticInfoAvailable(Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_1
    monitor-exit v5

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    monitor-exit v5

    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public onPreviewSizeChanged(IIII)V
    .locals 3

    .line 0
    iput p1, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->previewWidth:I

    .line 1
    .line 2
    iput p2, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->previewHeight:I

    .line 3
    .line 4
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p3, p4, p1, p2}, LX/Jhn;->A02(Landroid/graphics/Rect;IIII)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->previewRegionOfInterest:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    int-to-float v1, v0

    .line 24
    mul-float/2addr v1, v2

    .line 25
    const/4 v0, 0x2

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v1, v0

    .line 28
    int-to-float v0, p3

    .line 29
    div-float/2addr v1, v0

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float/2addr v0, v1

    .line 33
    iput v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->alignmentScaleX:F

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final setDelegate(Lcom/facebook/smartcapture/docauth/DocAuthManagerDelegate;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->delegate:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
.end method

.method public final setImageProcessingRunning(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->isImageProcessingRunning:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
