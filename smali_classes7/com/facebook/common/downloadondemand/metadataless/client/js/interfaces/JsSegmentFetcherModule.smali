.class public Lcom/facebook/common/downloadondemand/metadataless/client/js/interfaces/JsSegmentFetcherModule;
.super Lcom/facebook/fbreact/specs/NativeSegmentFetcherSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "SegmentFetcher"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "SegmentFetcher"


# instance fields
.field public final mJsSegmentFetcher:LX/Kid;


# direct methods
.method public constructor <init>(LX/IMm;LX/Kid;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeSegmentFetcherSpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/common/downloadondemand/metadataless/client/js/interfaces/JsSegmentFetcherModule;->mJsSegmentFetcher:LX/Kid;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static synthetic access$000(Lcom/facebook/common/downloadondemand/metadataless/client/js/interfaces/JsSegmentFetcherModule;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/common/downloadondemand/metadataless/client/js/interfaces/JsSegmentFetcherModule;->registerSegmentInReactContext(ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
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

.method public static synthetic access$100(Ljava/lang/Throwable;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/downloadondemand/metadataless/client/js/interfaces/JsSegmentFetcherModule;->createJsErrorObject(Ljava/lang/Throwable;)Lcom/facebook/react/bridge/ReadableMap;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static createJsErrorObject(Ljava/lang/Throwable;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 3

    .line 0
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "message"

    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, LX/Kwm;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
.end method

.method private fetchSegmentInternal(DLcom/facebook/react/bridge/ReadableMap;LX/Kpb;)V
    .locals 14

    .line 0
    const-string v0, "requestedModuleName"

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "segmentHash"

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v5, p0, Lcom/facebook/common/downloadondemand/metadataless/client/js/interfaces/JsSegmentFetcherModule;->mJsSegmentFetcher:LX/Kid;

    .line 15
    .line 16
    double-to-int v0, p1

    .line 17
    new-instance v6, LX/JPB;

    .line 18
    .line 19
    invoke-direct {v6, v2, v1, v0}, LX/JPB;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    check-cast v5, LX/Jyo;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    move-object/from16 v4, p4

    .line 26
    .line 27
    invoke-static {v4, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, LX/Jyo;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    .line 32
    new-instance v3, LX/J9q;

    .line 33
    .line 34
    invoke-direct {v3, v6, v0}, LX/J9q;-><init>(LX/JPB;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v5, LX/Jyo;->A00:LX/Jg2;

    .line 38
    .line 39
    iget v1, v6, LX/JPB;->A00:I

    .line 40
    .line 41
    const-string v0, "hbc-seg-"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v12, "main.jsbundle"

    .line 48
    .line 49
    iget-object v0, v2, LX/Jg2;->A06:LX/JL5;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/JL5;->A00()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    const/4 v10, 0x0

    .line 56
    const-string v0, "resourceFlavor == null"

    .line 57
    .line 58
    invoke-static {v11, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v9, LX/JWg;->A01:LX/JWg;

    .line 62
    .line 63
    iget-object v0, v6, LX/JPB;->A02:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    move-object v10, v0

    .line 68
    :cond_0
    iget-object v7, v3, LX/J9q;->A01:LX/JPB;

    .line 69
    .line 70
    iget-object v0, v3, LX/J9q;->A00:LX/J9p;

    .line 71
    .line 72
    iget-object v6, v0, LX/J9p;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 73
    .line 74
    const v1, 0x1140001

    .line 75
    .line 76
    .line 77
    iget v0, v0, LX/J9p;->A00:I

    .line 78
    .line 79
    invoke-interface {v6, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v6, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v0, "bundle_name"

    .line 87
    .line 88
    invoke-virtual {v6, v0, v12}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 89
    .line 90
    .line 91
    iget v1, v7, LX/JPB;->A00:I

    .line 92
    .line 93
    const-string v0, "segment_id"

    .line 94
    .line 95
    invoke-virtual {v6, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 96
    .line 97
    .line 98
    const-string v1, "event_tag"

    .line 99
    .line 100
    const-string v0, "critical_path"

    .line 101
    .line 102
    invoke-virtual {v6, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 103
    .line 104
    .line 105
    const-string v0, "is_metadataless"

    .line 106
    .line 107
    invoke-virtual {v6, v0, v8}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 108
    .line 109
    .line 110
    iget-object v1, v7, LX/JPB;->A01:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    const-string v0, "requested_module_name"

    .line 115
    .line 116
    invoke-virtual {v6, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 120
    .line 121
    .line 122
    new-instance v8, LX/JPi;

    .line 123
    .line 124
    invoke-direct/range {v8 .. v13}, LX/JPi;-><init>(LX/JWg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v5, LX/Jyo;->A02:Ljava/util/concurrent/ExecutorService;

    .line 128
    .line 129
    invoke-virtual {v2, v8}, LX/Jg2;->A01(LX/JPi;)LX/JCv;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    new-instance v2, LX/5oW;

    .line 136
    .line 137
    invoke-direct {v2, v0}, LX/5oW;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    new-instance v1, LX/KCe;

    .line 141
    .line 142
    invoke-direct {v1, v3, v4}, LX/KCe;-><init>(LX/J9q;LX/Kpb;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 146
    .line 147
    invoke-static {v1, v2, v0}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    invoke-static {v2, v8, v1}, LX/Jg2;->A00(LX/Jg2;LX/JPi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_0
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
.end method

.method public static getModuleName(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "requestedModuleName"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getSegmentHash(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "segmentHash"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private registerSegmentInReactContext(ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/HwC;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 7
    .line 8
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->registerSegment(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public fetchSegment(DLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 0
    double-to-int v1, p1

    .line 1
    new-instance v0, LX/Jyq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p4, v1}, LX/Jyq;-><init>(Lcom/facebook/common/downloadondemand/metadataless/client/js/interfaces/JsSegmentFetcherModule;Lcom/facebook/react/bridge/Callback;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/common/downloadondemand/metadataless/client/js/interfaces/JsSegmentFetcherModule;->fetchSegmentInternal(DLcom/facebook/react/bridge/ReadableMap;LX/Kpb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SegmentFetcher"

    return-object v0
.end method

.method public getSegment(DLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 0
    new-instance v0, LX/Jyp;

    .line 1
    .line 2
    invoke-direct {v0, p4}, LX/Jyp;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/common/downloadondemand/metadataless/client/js/interfaces/JsSegmentFetcherModule;->fetchSegmentInternal(DLcom/facebook/react/bridge/ReadableMap;LX/Kpb;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
