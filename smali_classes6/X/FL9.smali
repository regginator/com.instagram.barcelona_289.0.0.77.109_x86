.class public final LX/FL9;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 6

    .line 0
    const-string v1, "LoadIGDResharedContent"

    .line 1
    .line 2
    const v2, 0x4f52f5ed

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/FL9;->A00:LX/4A2;

    .line 9
    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final loggedRun()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/FL9;->A00:LX/4A2;

    .line 1
    .line 2
    iget-object v0, v0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/Gy8;->A00(Lcom/instagram/service/session/UserSession;)LX/Gy8;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v6, v5, LX/Gy8;->A00:LX/Gd3;

    .line 10
    .line 11
    iget-object v8, v6, LX/Gd3;->A0N:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x81091600021781L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v7, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v0, v6, LX/Gd3;->A06:LX/G0b;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v6, LX/Gd3;->A05:LX/G47;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v1, LX/G0b;

    .line 35
    .line 36
    invoke-direct {v1}, LX/G0b;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v6, LX/Gd3;->A06:LX/G0b;

    .line 40
    .line 41
    new-instance v0, LX/G47;

    .line 42
    .line 43
    invoke-direct {v0, v1, v8}, LX/G47;-><init>(LX/G0b;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v6, LX/Gd3;->A05:LX/G47;

    .line 47
    .line 48
    :cond_0
    iget-object v1, v6, LX/Gd3;->A06:LX/G0b;

    .line 49
    .line 50
    iget-object v0, v1, LX/G0b;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 51
    .line 52
    invoke-static {v0}, LX/Emp;->A1R(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, LX/G0b;->A00:LX/HPk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 56
    .line 57
    :try_start_1
    iget-object v1, v6, LX/Gd3;->A06:LX/G0b;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v0, v6, LX/Gd3;->A05:LX/G47;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, v1, LX/G0b;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    invoke-static {v0}, LX/Emp;->A1R(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 68
    .line 69
    .line 70
    iget-object v9, v1, LX/G0b;->A00:LX/HPk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    .line 72
    :try_start_2
    iget-object v0, v6, LX/Gd3;->A05:LX/G47;

    .line 73
    .line 74
    iget-object v3, v0, LX/G47;->A00:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    const-string v2, "timestamp"

    .line 77
    .line 78
    const-wide/16 v0, -0x1

    .line 79
    .line 80
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    cmp-long v2, v10, v0

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-static {}, LX/0wv;->A08()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sub-long/2addr v0, v10

    .line 93
    long-to-double v2, v0

    .line 94
    const-wide v0, 0x840916000400b0L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v7, v8, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    cmpl-double v0, v2, v7

    .line 104
    .line 105
    if-gtz v0, :cond_1

    .line 106
    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    if-eqz v9, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    :try_start_3
    invoke-virtual {v9}, LX/HPk;->close()V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {v6}, LX/Gd3;->A02(LX/Gd3;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    :try_start_4
    invoke-virtual {v9}, LX/HPk;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    .line 124
    .line 125
    :catchall_1
    :cond_3
    :try_start_5
    throw v0

    .line 126
    :goto_0
    invoke-virtual {v9}, LX/HPk;->close()V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    iget-object v1, v6, LX/Gd3;->A0M:LX/0h2;

    .line 130
    .line 131
    new-instance v0, LX/FJs;

    .line 132
    .line 133
    invoke-direct {v0, v6}, LX/FJs;-><init>(LX/Gd3;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 137
    .line 138
    .line 139
    if-eqz v4, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    .line 141
    :try_start_6
    invoke-virtual {v4}, LX/HPk;->close()V

    .line 142
    .line 143
    .line 144
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    :try_start_7
    invoke-virtual {v4}, LX/HPk;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 149
    .line 150
    .line 151
    :catchall_3
    :cond_5
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 152
    :cond_6
    :goto_2
    monitor-exit v5

    .line 153
    return-void

    .line 154
    :catchall_4
    move-exception v0

    .line 155
    monitor-exit v5

    .line 156
    throw v0
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
.end method
