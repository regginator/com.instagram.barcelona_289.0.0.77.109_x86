.class public Lcom/facebook/maps/ttrc/common/MapboxTTRC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final mSeenUrls:Ljava/util/Map;

.field public static sFbErrorReporter:LX/0I1; = null

.field public static sInstance:Lcom/facebook/maps/ttrc/common/MapboxTTRC; = null

.field public static final sMidgardRequestTracker:LX/GAo;

.field public static final sMidgardRequests:LX/GFj;

.field public static sStyleImageMissingCount:I = 0x1

.field public static sTTRCTrace:LX/8aS; = null

.field public static sTTRCTraceProvider:LX/GAp; = null

.field public static sUncategorizedResponseCount:I = 0x0

.field public static sUnknownEndMarkerId:I = 0x384


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->mSeenUrls:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v0, LX/GFj;

    .line 7
    .line 8
    invoke-direct {v0}, LX/GFj;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sMidgardRequests:LX/GFj;

    .line 12
    .line 13
    new-instance v1, LX/HQC;

    .line 14
    .line 15
    invoke-direct {v1}, LX/HQC;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/GAo;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/GAo;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sMidgardRequestTracker:LX/GAo;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>(LX/0I1;LX/GAp;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sput-object p2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTraceProvider:LX/GAp;

    .line 4
    .line 5
    sput-object p1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sFbErrorReporter:LX/0I1;

    .line 6
    .line 7
    invoke-static {}, LX/FeO;->values()[LX/FeO;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    array-length v4, v5

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    aget-object v2, v5, v3

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->mSeenUrls:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, LX/GFj;

    .line 20
    .line 21
    invoke-direct {v0}, LX/GFj;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static declared-synchronized clearTrace()V
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->mSeenUrls:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sMidgardRequests:LX/GFj;

    .line 9
    .line 10
    iget-object v0, v1, LX/GFj;->A02:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, v1, LX/GFj;->A00:I

    .line 17
    .line 18
    iput v2, v1, LX/GFj;->A01:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    sput v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sStyleImageMissingCount:I

    .line 22
    .line 23
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sMidgardRequestTracker:LX/GAo;

    .line 24
    .line 25
    const/4 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iput v0, v1, LX/GAo;->A02:I

    .line 27
    .line 28
    iget-object v0, v1, LX/GAo;->A06:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    iput v2, v1, LX/GAo;->A00:I

    .line 34
    .line 35
    iput v2, v1, LX/GAo;->A01:I

    .line 36
    .line 37
    iput-boolean v2, v1, LX/GAo;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    sput v2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sUncategorizedResponseCount:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    sput-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/8aS;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    monitor-exit v3

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v3

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static declared-synchronized initialize(LX/0I1;LX/GAp;)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sInstance:Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;-><init>(LX/0I1;LX/GAp;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sInstance:Lcom/facebook/maps/ttrc/common/MapboxTTRC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
.end method

.method public static declared-synchronized onMidgardRequest(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 6

    .line 0
    const-class v5, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/8aS;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sMidgardRequests:LX/GFj;

    .line 8
    .line 9
    iget-object v3, v2, LX/GFj;->A02:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v1, v2, LX/GFj;->A00:I

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    if-gt v1, v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    iput v0, v2, LX/GFj;->A00:I

    .line 26
    .line 27
    invoke-static {p0, v3, v0}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v4, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sMidgardRequestTracker:LX/GAo;

    .line 31
    .line 32
    sget-object v3, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/8aS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    iget-boolean v0, v4, LX/GAo;->A03:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget v1, v4, LX/GAo;->A02:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    const-string v0, "zoom_invalid"

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-interface {v3, v0, v1}, LX/8aS;->BfA(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/GAo;->A05:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, v4, LX/GAo;->A03:Z

    .line 55
    .line 56
    :cond_1
    iget v0, v4, LX/GAo;->A02:I

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    iget-object v1, v4, LX/GAo;->A06:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_2
    :try_start_2
    const-string v1, "midgard_request_"

    .line 72
    .line 73
    invoke-virtual {v2, p0}, LX/GFj;->A00(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {}, LX/GlP;->A00()Lcom/facebook/quicklog/MarkerEditor;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v1, "_"

    .line 86
    .line 87
    const-string v0, "begin"

    .line 88
    .line 89
    invoke-static {v3, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :cond_3
    :goto_0
    monitor-exit v5

    .line 103
    return-void

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    monitor-exit v5

    .line 106
    throw v0
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
.end method

.method public static declared-synchronized onMidgardResponse(Ljava/lang/String;III)V
    .locals 7

    .line 0
    const-class v6, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/8aS;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v5, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sMidgardRequests:LX/GFj;

    .line 8
    .line 9
    iget-object v0, v5, LX/GFj;->A02:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, v5, LX/GFj;->A01:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, v5, LX/GFj;->A01:I

    .line 22
    .line 23
    :cond_0
    sget-object v4, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sMidgardRequestTracker:LX/GAo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    :try_start_1
    iget-boolean v0, v4, LX/GAo;->A03:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v3, v4, LX/GAo;->A06:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v0, v4, LX/GAo;->A01:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    add-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    iput v1, v4, LX/GAo;->A01:I

    .line 43
    .line 44
    iget v0, v4, LX/GAo;->A00:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, LX/GAo;->A05:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, v4, LX/GAo;->A03:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v5, p0}, LX/GFj;->A00(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v0, "midgard_request_"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {}, LX/GlP;->A00()Lcom/facebook/quicklog/MarkerEditor;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, "_"

    .line 74
    .line 75
    const-string v0, "end"

    .line 76
    .line 77
    invoke-static {v3, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 85
    .line 86
    .line 87
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :cond_3
    :goto_1
    monitor-exit v6

    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit v6

    .line 94
    throw v0
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
.end method

.method public static declared-synchronized onUrlRequest(IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-class v6, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/8aS;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, LX/FeO;->A00(I)LX/FeO;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    sget-object v0, LX/FeO;->A03:LX/FeO;

    .line 12
    .line 13
    if-ne v5, v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/8aS;

    .line 16
    .line 17
    const-string v0, "style_url"

    .line 18
    .line 19
    invoke-interface {v1, v0, p2}, LX/8aS;->Bf9(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/8aS;

    .line 23
    .line 24
    const-string v2, "using_facebook_tiles"

    .line 25
    .line 26
    invoke-static {p2}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "mapbox"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :try_start_1
    invoke-interface {v3, v2, v0}, LX/8aS;->BfA(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->mSeenUrls:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/GFj;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    new-instance v4, LX/GFj;

    .line 54
    .line 55
    invoke-direct {v4}, LX/GFj;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v2, v4, LX/GFj;->A02:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget v1, v4, LX/GFj;->A00:I

    .line 70
    .line 71
    const/16 v0, 0x14

    .line 72
    .line 73
    if-gt v1, v0, :cond_2

    .line 74
    .line 75
    add-int/lit8 v0, v1, 0x1

    .line 76
    .line 77
    iput v0, v4, LX/GFj;->A00:I

    .line 78
    .line 79
    invoke-static {p2, v2, v0}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, v5, LX/FeO;->A00:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "_"

    .line 85
    .line 86
    invoke-virtual {v4, p2}, LX/GFj;->A00(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v1, v3, v3, v0, p0}, LX/00b;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, LX/GlP;->A00()Lcom/facebook/quicklog/MarkerEditor;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "begin"

    .line 99
    .line 100
    invoke-static {v2, v3, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_3
    monitor-exit v6

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v6

    .line 114
    throw v0
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
.end method

.method public static declared-synchronized onUrlResponse(IILjava/lang/String;ZI)V
    .locals 5

    .line 0
    const-class v4, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/8aS;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->mSeenUrls:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, LX/FeO;->A00(I)LX/FeO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/GFj;

    .line 18
    .line 19
    const/16 v2, 0x3e7

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, p2}, LX/GFj;->A00(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, v3, LX/GFj;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget v0, v3, LX/GFj;->A01:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, v3, LX/GFj;->A01:I

    .line 40
    .line 41
    :cond_0
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sUncategorizedResponseCount:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    sput v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sUncategorizedResponseCount:I

    .line 49
    .line 50
    :goto_0
    sget v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sUnknownEndMarkerId:I

    .line 51
    .line 52
    add-int/lit8 v0, v1, 0x1

    .line 53
    .line 54
    sput v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sUnknownEndMarkerId:I

    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, LX/FeO;->A00(I)LX/FeO;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/FeO;->A00:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "_"

    .line 63
    .line 64
    invoke-static {v0, v3, v3, v1, p0}, LX/00b;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, LX/GlP;->A00()Lcom/facebook/quicklog/MarkerEditor;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "end"

    .line 73
    .line 74
    invoke-static {v2, v3, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 79
    .line 80
    .line 81
    const-string v0, "cached"

    .line 82
    .line 83
    invoke-static {v2, v3, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 88
    .line 89
    .line 90
    const-string v0, "size"

    .line 91
    .line 92
    invoke-static {v2, v3, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0, p4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LX/FeO;->A00(I)LX/FeO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_3
    monitor-exit v4

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v4

    .line 109
    throw v0
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
.end method

.method public static projectCoordinateToTile(DDI)Landroid/util/Pair;
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    shl-int/2addr v0, p4

    .line 2
    int-to-double v4, v0

    .line 3
    const-wide v0, 0x40554345b1a549d7L    # 85.0511287798066

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide v0, -0x3faabcba4e5ab629L    # -85.0511287798066

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide p0, 0x4066800000000000L    # 180.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    add-double/2addr p2, p0

    .line 27
    mul-double/2addr p2, v4

    .line 28
    const-wide v7, 0x4076800000000000L    # 360.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    div-double/2addr p2, v7

    .line 34
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double/2addr v2, v0

    .line 44
    div-double/2addr v2, v7

    .line 45
    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    add-double/2addr v2, v0

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr v2, v0

    .line 65
    sub-double/2addr p0, v2

    .line 66
    mul-double/2addr p0, v4

    .line 67
    div-double/2addr p0, v7

    .line 68
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Landroid/util/Pair;

    .line 73
    .line 74
    invoke-direct {v0, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
.end method
