.class public final synthetic LX/HYn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FN9;

.field public final synthetic A01:LX/FeD;

.field public final synthetic A02:LX/GZS;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/FN9;LX/FeD;LX/GZS;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/HYn;->A02:LX/GZS;

    iput-object p1, p0, LX/HYn;->A00:LX/FN9;

    iput-boolean p4, p0, LX/HYn;->A03:Z

    iput-boolean p5, p0, LX/HYn;->A04:Z

    iput-boolean p6, p0, LX/HYn;->A05:Z

    iput-object p2, p0, LX/HYn;->A01:LX/FeD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v4, p0, LX/HYn;->A02:LX/GZS;

    .line 1
    .line 2
    iget-object v9, p0, LX/HYn;->A00:LX/FN9;

    .line 3
    .line 4
    iget-boolean v5, p0, LX/HYn;->A03:Z

    .line 5
    .line 6
    iget-boolean v2, p0, LX/HYn;->A05:Z

    .line 7
    .line 8
    iget-object v10, p0, LX/HYn;->A01:LX/FeD;

    .line 9
    .line 10
    iget-object v6, v4, LX/GZS;->A0M:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v6}, LX/Gyj;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyj;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, v7, LX/Gyj;->A00:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v7, LX/Gyj;->A01:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v3, 0x1

    .line 38
    :cond_1
    iput-object v1, v7, LX/Gyj;->A00:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v1, v7, LX/Gyj;->A01:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    iget-boolean v0, v4, LX/GZS;->A09:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v4, LX/GZS;->A03:LX/GUv;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v6}, LX/GWf;->A00(Lcom/instagram/service/session/UserSession;)LX/GyF;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v4, LX/GZS;->A03:LX/GUv;

    .line 57
    .line 58
    const-string v0, "Prevent DeadLock on mLock"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/GyF;->A0A(LX/GUv;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    invoke-static {v4}, LX/GZS;->A00(LX/GZS;)LX/Aki;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v0, LX/Aki;->A02:LX/ARA;

    .line 69
    .line 70
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/ARA;->A00(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, v9, LX/F7U;->A05:Z

    .line 76
    .line 77
    iput-boolean v0, v1, LX/ARA;->A06:Z

    .line 78
    .line 79
    :cond_4
    if-eqz v5, :cond_5

    .line 80
    .line 81
    const-wide/16 v7, 0x3e8

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-static {}, LX/Fj2;->A00()LX/Guz;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {}, LX/3hy;->A00()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/Guz;->A00(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    cmp-long v0, v1, v7

    .line 98
    .line 99
    if-gez v0, :cond_5

    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    iget-object v3, v4, LX/GZS;->A0P:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v3

    .line 105
    :try_start_0
    iget-object v0, v4, LX/GZS;->A07:LX/FGh;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v0, v4, LX/GZS;->A03:LX/GUv;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    iget-object v0, v4, LX/GZS;->A0O:LX/BqK;

    .line 114
    .line 115
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    new-instance v0, LX/GUv;

    .line 127
    .line 128
    invoke-direct {v0, v2, v5, v1}, LX/GUv;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v4, LX/GZS;->A03:LX/GUv;

    .line 132
    .line 133
    :cond_6
    invoke-static {v6}, LX/GWf;->A00(Lcom/instagram/service/session/UserSession;)LX/GyF;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v2, v4, LX/GZS;->A03:LX/GUv;

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "feed_repository"

    .line 144
    .line 145
    invoke-virtual {v5, v2, v1, v0}, LX/GyF;->A0E(LX/GUv;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v7, v4, LX/GZS;->A07:LX/FGh;

    .line 149
    .line 150
    iget-object v8, v4, LX/GZS;->A03:LX/GUv;

    .line 151
    .line 152
    const/4 v12, 0x1

    .line 153
    const/4 v11, -0x1

    .line 154
    invoke-virtual/range {v7 .. v12}, LX/FGh;->A02(LX/GUv;LX/FN9;LX/FeD;IZ)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 159
    .line 160
    if-ne v1, v0, :cond_8

    .line 161
    .line 162
    const-wide/16 v0, -0x1

    .line 163
    .line 164
    new-instance v2, LX/G1l;

    .line 165
    .line 166
    invoke-direct {v2, v0, v1}, LX/G1l;-><init>(J)V

    .line 167
    .line 168
    .line 169
    iput-object v2, v4, LX/GZS;->A06:LX/G1l;

    .line 170
    .line 171
    invoke-static {v4}, LX/GZS;->A00(LX/GZS;)LX/Aki;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v2, v9, LX/F7U;->A02:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, v0, LX/Aki;->A02:LX/ARA;

    .line 178
    .line 179
    iget-object v0, v1, LX/ARA;->A05:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    iput-object v2, v1, LX/ARA;->A05:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :try_start_1
    iput-boolean v0, v1, LX/ARA;->A06:Z

    .line 190
    .line 191
    :cond_7
    invoke-static {v9, v4}, LX/GZS;->A01(LX/FN9;LX/GZS;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iget-object v0, v4, LX/GZS;->A0G:LX/H7T;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/H7T;->A01()V

    .line 200
    .line 201
    .line 202
    :cond_8
    const/4 v0, 0x0

    .line 203
    iput-object v0, v4, LX/GZS;->A03:LX/GUv;

    .line 204
    .line 205
    monitor-exit v3

    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    throw v0
    .line 210
.end method
