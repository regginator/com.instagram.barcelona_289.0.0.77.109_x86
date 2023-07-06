.class public final LX/JQk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JGy;

.field public final A01:LX/J53;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4mV;LX/JZH;LX/J94;LX/KtK;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/J53;

    .line 4
    .line 5
    invoke-direct {v2}, LX/J53;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/JQk;->A01:LX/J53;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JQk;->A03:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/JQk;->A02:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, LX/JGy;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    move-object v6, p5

    .line 37
    invoke-direct/range {v0 .. v6}, LX/JGy;-><init>(LX/4mV;LX/J53;LX/JZH;LX/J94;LX/KtK;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/JQk;->A00:LX/JGy;

    .line 41
    .line 42
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final A00(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/JHd;Z)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/JQk;->A00:LX/JGy;

    .line 1
    .line 2
    iget-object v1, p2, LX/JHd;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v7, p2, LX/JHd;->A02:Z

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v6, 0x1560005

    .line 13
    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    const v6, 0x1560006

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v1, v0}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v4, v8, LX/JGy;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    invoke-interface {v4, v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const-string v3, "model_cache_metadata_download_start"

    .line 33
    .line 34
    invoke-interface {v4, v6, v5, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "is_model_metadata_downloader_nmlml"

    .line 42
    .line 43
    invoke-interface {v4, v6, v5, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v8, LX/JGy;->A00:LX/JYv;

    .line 47
    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    iget-object v2, v4, LX/JYv;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_0
    iget-object v0, v4, LX/JYv;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    iput-object v0, v4, LX/JYv;->A00:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v4, LX/JYv;->A01:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, LX/JYv;->A08:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/JYv;->A06:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/JYv;->A07:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, LX/JYv;->A05:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v4, LX/JYv;->A03:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/JYv;->A04:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 98
    .line 99
    .line 100
    iput-object v1, v4, LX/JYv;->A00:Ljava/lang/String;

    .line 101
    .line 102
    :cond_1
    iget-object v1, v4, LX/JYv;->A08:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static {p1, v1}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    monitor-exit v2

    .line 129
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw v0

    .line 133
    :cond_3
    return-void
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
.end method

.method public final A01(LX/JHd;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/JQk;->A00:LX/JGy;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/JHd;->A02:Z

    .line 3
    .line 4
    const v5, 0x1560004

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v5, 0x1560003

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v4, p1, LX/JHd;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4, p2}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v1, v2, LX/JGy;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v5, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v5, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v2, v2, LX/JGy;->A01:LX/J9i;

    .line 31
    .line 32
    invoke-interface {v1, v5, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v1, "VoltronModule"

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    iget-object v0, v2, LX/J9i;->A01:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/Iuc;

    .line 46
    .line 47
    const-string v0, "asset_id"

    .line 48
    .line 49
    invoke-virtual {v3, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 50
    .line 51
    .line 52
    const-string v0, "asset_type"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 55
    .line 56
    .line 57
    const-string v0, "operation_id"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 60
    .line 61
    .line 62
    const-string v1, "effect_session_id"

    .line 63
    .line 64
    iget-object v0, p1, LX/JHd;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 67
    .line 68
    .line 69
    const-string v4, "event_timestamp_ms"

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v4, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, LX/JHd;->A03:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const-string v0, "onecamera_active_session_id"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 89
    .line 90
    .line 91
    :cond_1
    if-eqz v5, :cond_2

    .line 92
    .line 93
    const-string v0, "session"

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 97
    .line 98
    .line 99
    const-string v0, "product_session_id"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 102
    .line 103
    .line 104
    const-string v0, "product_name"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 107
    .line 108
    .line 109
    const-string v0, "input_type"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    const-string v0, "effect_id"

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 123
    .line 124
    .line 125
    const-string v0, "effect_instance_id"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 128
    .line 129
    .line 130
    const-string v0, "effect_name"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x5e

    .line 136
    .line 137
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_2
    monitor-exit v2

    .line 145
    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    monitor-exit v2

    .line 151
    throw v0

    .line 152
    :cond_3
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final A02(LX/JHd;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/JQk;->A00:LX/JGy;

    .line 1
    .line 2
    iget-object v1, p1, LX/JHd;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/JHd;->A02:Z

    .line 5
    .line 6
    const v4, 0x1560004

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v4, 0x1560003

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v1, p2}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v2, 0x3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    :cond_1
    iget-object v1, v5, LX/JGy;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    invoke-interface {v1, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1, v4, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
