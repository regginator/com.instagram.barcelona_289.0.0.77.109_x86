.class public final LX/BPi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ANq;

.field public final synthetic A01:LX/Aje;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/ANq;LX/Aje;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/BPi;->A01:LX/Aje;

    iput-object p3, p0, LX/BPi;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/BPi;->A00:LX/ANq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/BPi;->A01:LX/Aje;

    .line 1
    .line 2
    iget-object v0, p0, LX/BPi;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {v8}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/util/List;

    .line 31
    .line 32
    iget-object v5, v3, LX/Aje;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v5, v7}, Lcom/instagram/reels/store/ReelStore;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v6}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, v2, Lcom/instagram/model/reels/Reel;->A1b:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A19:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Lcom/instagram/model/reels/Reel;->A0X(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0w:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Lcom/instagram/model/reels/Reel;->A00(Lcom/instagram/model/reels/Reel;Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v2, Lcom/instagram/model/reels/Reel;->A1J:Z

    .line 73
    .line 74
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_3
    invoke-virtual {v2, v5}, Lcom/instagram/model/reels/Reel;->A0o(Lcom/instagram/service/session/UserSession;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v4, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    :try_start_1
    move-exception v0

    .line 86
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0

    .line 88
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v3, LX/Aje;->A00:LX/GVA;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, LX/GVA;->A02(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, v3, LX/Aje;->A03:Ljava/util/Set;

    .line 102
    .line 103
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-static {v2}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v1, p0, LX/BPi;->A00:LX/ANq;

    .line 121
    .line 122
    invoke-static {v3, v2}, LX/Aje;->A00(LX/Aje;Ljava/util/Set;)LX/Ahj;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, LX/ANq;->A00(LX/Ahj;)V

    .line 127
    .line 128
    .line 129
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    :catch_0
    move-exception v2

    .line 131
    sget-object v1, LX/A5W;->A00:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "Failed to create a reels media network task"

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
