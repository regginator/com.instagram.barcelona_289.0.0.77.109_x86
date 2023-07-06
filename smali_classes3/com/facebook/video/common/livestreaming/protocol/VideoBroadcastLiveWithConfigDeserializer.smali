.class public Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveWithConfigDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveWithConfig;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0O(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveWithConfigDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveWithConfigDeserializer;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveWithConfigDeserializer;->A00:Ljava/util/Map;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/common/json/FbJsonField;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    monitor-exit v2

    .line 23
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, 0x203e3288

    .line 29
    .line 30
    .line 31
    if-eq v1, v0, :cond_3

    .line 32
    .line 33
    const v0, 0x43d18b18

    .line 34
    .line 35
    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    const v0, 0x4f2dd464    # 2.9163776E9f

    .line 39
    .line 40
    .line 41
    if-ne v1, v0, :cond_4

    .line 42
    .line 43
    const-string v1, "isCenterCropOutputFrameEnabled"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveWithConfig;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-string v1, "isMuteModerationEnabled"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveWithConfig;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string v0, "isUseRtmpDimensionsForLiveswapEnabled"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-class v1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveWithConfig;

    .line 82
    .line 83
    const-string v0, "isUseRtmpDimensionsForLiveSwapEnabled"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_2
    :try_start_2
    sget-object v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveWithConfigDeserializer;->A00:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_3
    return-object v1

    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    monitor-exit v2

    .line 98
    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-static {v0}, LX/7Et;->A02(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw v0
.end method
