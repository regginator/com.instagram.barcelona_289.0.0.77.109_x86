.class public final LX/9yD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BqC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    .locals 6

    .line 0
    const-string v2, "source"

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v5, v1}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    monitor-enter v5

    .line 34
    :try_start_0
    iget-object v0, v5, Lcom/instagram/reels/store/ReelStore;->A02:LX/ARt;

    .line 35
    .line 36
    iget-object v0, v0, LX/ARt;->A00:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/model/reels/Reel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v5, v1}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v5

    .line 58
    throw v0

    .line 59
    :cond_2
    const-string v1, "push_notification"

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p2, v1, v0}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :try_start_1
    const-string v1, "exclude_media_ids"

    .line 75
    .line 76
    sget-object v0, LX/6X0;->A00:LX/73M;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v3}, LX/73M;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p0, v1, v0}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :catch_0
    const-string v1, "ReelRequestHelper.addParams"

    .line 87
    .line 88
    const-string v0, "IOException"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    invoke-static {p4}, LX/73M;->A00(Ljava/util/Collection;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "reel_ids"

    .line 98
    .line 99
    invoke-interface {p0, v0, v1}, LX/BqC;->A7N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p0, v0}, LX/BqC;->A00(LX/BqC;Ljava/util/Map$Entry;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-interface {p0, v2, p2}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, LX/JjH;->A00(Lcom/instagram/service/session/UserSession;)Landroid/util/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {p0, v1, v0}, LX/BqC;->A79(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
