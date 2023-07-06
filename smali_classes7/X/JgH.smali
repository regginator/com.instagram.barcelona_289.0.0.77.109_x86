.class public final LX/JgH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x5f

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p0, v1, v2, v0}, LX/8Q9;->A08(Ljava/lang/CharSequence;CII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v2, v1}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method

.method public static final A01(LX/JPq;Ljava/util/Map;J)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/JPq;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v4, ""

    .line 7
    .line 8
    :goto_0
    const-string v0, "stall_time"

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    monitor-enter p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v4, "before_started_playing_"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    :try_start_1
    iget-wide v0, p0, LX/JPq;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "stall_count"

    .line 30
    .line 31
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    monitor-enter p0

    .line 36
    :try_start_2
    iget v0, p0, LX/JPq;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "is_stalling"

    .line 47
    .line 48
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    monitor-enter p0

    .line 53
    :try_start_3
    iget-boolean v0, p0, LX/JPq;->A06:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    monitor-enter p0

    .line 64
    :try_start_4
    iget-object v2, p0, LX/JPq;->A02:LX/JEm;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    const/4 v8, 0x3

    .line 70
    const-string v7, "position=%d;start_time=%d;end_time=%d"

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const-string v0, "first_stall"

    .line 75
    .line 76
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    .line 82
    iget-wide v0, v2, LX/JEm;->A01:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-wide v0, v2, LX/JEm;->A02:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-wide v0, v2, LX/JEm;->A00:J

    .line 95
    .line 96
    cmp-long v2, v0, v10

    .line 97
    .line 98
    if-gtz v2, :cond_1

    .line 99
    .line 100
    move-wide v0, p2

    .line 101
    :cond_1
    invoke-static {v9, v3, v0, v1}, LX/Hvd;->A1b(Ljava/lang/Object;Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v7, v6, v0, v8}, LX/4uR;->A0v(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    monitor-enter p0

    .line 113
    :try_start_5
    iget-object v2, p0, LX/JPq;->A03:LX/JEm;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    const-string v0, "last_stall"

    .line 119
    .line 120
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 125
    .line 126
    iget-wide v0, v2, LX/JEm;->A01:J

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-wide v0, v2, LX/JEm;->A02:J

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-wide v1, v2, LX/JEm;->A00:J

    .line 139
    .line 140
    cmp-long v0, v1, v10

    .line 141
    .line 142
    if-gtz v0, :cond_3

    .line 143
    .line 144
    move-wide v1, p2

    .line 145
    :cond_3
    invoke-static {v4, v3, v1, v2}, LX/Hvd;->A1b(Ljava/lang/Object;Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v7, v5, v0, v8}, LX/4uR;->A0v(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit p0

    .line 159
    throw v0
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


# virtual methods
.method public final A02(Lcom/instagram/service/session/UserSession;)LX/Ji3;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/Ji3;->A0E:LX/Ji3;

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v2, LX/Ji3;->A0E:LX/Ji3;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x810333000006beL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-wide v0, 0x810333000106bfL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v3, LX/JCM;

    .line 34
    .line 35
    invoke-direct {v3, v2, v0}, LX/JCM;-><init>(ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 43
    .line 44
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/JCN;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, LX/JCN;-><init>(Landroid/os/Handler;LX/01R;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/JNT;

    .line 53
    .line 54
    invoke-direct {v0, p1, v3, v1}, LX/JNT;-><init>(Lcom/instagram/service/session/UserSession;LX/JCM;LX/JCN;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LX/Ji3;

    .line 58
    .line 59
    invoke-direct {v2, p1, v3, v1, v0}, LX/Ji3;-><init>(Lcom/instagram/service/session/UserSession;LX/JCM;LX/JCN;LX/JNT;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, LX/Ji3;->A0E:LX/Ji3;

    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0

    .line 68
    :cond_0
    :goto_0
    monitor-exit p0

    .line 69
    :cond_1
    return-object v2
.end method

.method public final A03(Ljava/util/Map;II)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, p3, v2, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 54
    .line 55
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2, p3, v2, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method
