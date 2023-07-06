.class public final LX/Ijw;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/JGr;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JGr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, -0xe

    .line 1
    .line 2
    iput-object p1, p0, LX/Ijw;->A00:LX/JGr;

    .line 3
    .line 4
    iput-object p2, p0, LX/Ijw;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/Ijw;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Ijw;->A00:LX/JGr;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ijw;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ijw;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    invoke-static {v1}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v5, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "realtime_event_latencies"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v4, LX/JGr;->A00:Lorg/json/JSONObject;

    .line 29
    .line 30
    :cond_0
    const-string v1, "non_realtime_event_latencies"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, LX/JGr;->A01:Lorg/json/JSONObject;

    .line 43
    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v2, v0, :cond_2

    .line 50
    .line 51
    iget-object v1, v4, LX/JGr;->A04:Ljava/util/Set;

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :cond_2
    iget-object v0, v4, LX/JGr;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :try_start_1
    iput-boolean v3, v4, LX/JGr;->A02:Z

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    iget-object v0, v4, LX/JGr;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_2
    iput-boolean v3, v4, LX/JGr;->A02:Z

    .line 78
    .line 79
    :goto_1
    monitor-exit v0

    .line 80
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    :catchall_2
    move-exception v1

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    throw v1

    .line 84
    :catch_0
    iget-object v0, v4, LX/JGr;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_3
    iput-boolean v3, v4, LX/JGr;->A02:Z

    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :catchall_3
    move-exception v1

    .line 92
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 93
    throw v1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
