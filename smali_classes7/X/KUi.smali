.class public final LX/KUi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/Kln;


# instance fields
.field public A00:J

.field public final A01:LX/KvX;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:J

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/JUu;


# direct methods
.method public constructor <init>(LX/KvX;LX/JS3;LX/JUu;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KUi;->A01:LX/KvX;

    .line 4
    .line 5
    iput-object p4, p0, LX/KUi;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/KUi;->A06:LX/JUu;

    .line 8
    .line 9
    sget-object v0, LX/JCZ;->A02:LX/JCZ;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/JCZ;

    .line 14
    .line 15
    invoke-direct {v0}, LX/JCZ;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/JCZ;->A02:LX/JCZ;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, LX/JCZ;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, LX/KUi;->A05:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p2}, LX/JS3;->A00()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/KUi;->A04:J

    .line 29
    .line 30
    instance-of v0, p2, LX/I8y;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_0
    iput-boolean v0, p0, LX/KUi;->A03:Z

    .line 36
    .line 37
    sget-object v0, LX/Jfm;->A02:LX/Jfm;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, LX/Jfm;->A01(LX/Kln;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_0
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
.end method


# virtual methods
.method public final A00(JZ)V
    .locals 2

    .line 0
    invoke-static {}, LX/Jfm;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr v0, p1

    .line 11
    iput-wide v0, p0, LX/KUi;->A00:J

    .line 12
    .line 13
    iget-object v0, p0, LX/KUi;->A05:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/KUi;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/KrA;

    .line 37
    .line 38
    invoke-interface {v0}, LX/KrA;->update()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method

.method public final AKP(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KUi;->A05:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v1, v2, v0}, LX/KUi;->A00(JZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final run()V
    .locals 15

    .line 0
    iget-object v7, p0, LX/KUi;->A01:LX/KvX;

    .line 1
    .line 2
    invoke-interface {v7}, LX/KvX;->AbW()LX/I8v;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v8, 0x1

    .line 7
    if-eqz v6, :cond_2

    .line 8
    .line 9
    iget-wide v1, v6, LX/JRs;->A05:J

    .line 10
    .line 11
    const-wide/16 v13, -0x1

    .line 12
    .line 13
    cmp-long v0, v1, v13

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v6, LX/I8v;->A05:Ljava/util/List;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    const/4 v0, 0x5

    .line 23
    const/4 v11, 0x0

    .line 24
    if-lt v1, v0, :cond_3

    .line 25
    .line 26
    iget-wide v0, p0, LX/KUi;->A04:J

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v11}, LX/KUi;->A00(JZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-wide v4, p0, LX/KUi;->A04:J

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 41
    .line 42
    int-to-long v4, v0

    .line 43
    iget-wide v2, p0, LX/KUi;->A04:J

    .line 44
    .line 45
    mul-long/2addr v4, v2

    .line 46
    invoke-virtual {v6}, LX/JRs;->A01()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    cmp-long v0, v9, v4

    .line 51
    .line 52
    if-gez v0, :cond_4

    .line 53
    .line 54
    sub-long/2addr v4, v9

    .line 55
    :goto_1
    invoke-virtual {p0, v4, v5, v8}, LX/KUi;->A00(JZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-wide v0, p0, LX/KUi;->A00:J

    .line 60
    .line 61
    sub-long/2addr v9, v4

    .line 62
    :goto_2
    cmp-long v4, v9, v2

    .line 63
    .line 64
    if-lez v4, :cond_5

    .line 65
    .line 66
    sub-long/2addr v9, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    sub-long/2addr v2, v9

    .line 69
    invoke-virtual {p0, v2, v3, v11}, LX/KUi;->A00(JZ)V

    .line 70
    .line 71
    .line 72
    new-instance v4, LX/JHv;

    .line 73
    .line 74
    invoke-direct {v4}, LX/JHv;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iput-wide v2, v4, LX/JHv;->A02:J

    .line 82
    .line 83
    sub-long/2addr v2, v0

    .line 84
    iput-wide v2, v4, LX/JHv;->A00:J

    .line 85
    .line 86
    iget-object v1, v6, LX/I8v;->A04:Ljava/lang/Thread;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v4, LX/JHv;->A04:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, LX/Jfm;->A00()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, v4, LX/JHv;->A06:Z

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v4, LX/JHv;->A07:[Ljava/lang/StackTraceElement;

    .line 111
    .line 112
    iget-wide v0, v6, LX/JRs;->A05:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    cmp-long v2, v0, v13

    .line 115
    .line 116
    invoke-static {v2}, LX/0wr;->A1W(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    :try_start_1
    new-instance v11, LX/I9A;

    .line 123
    .line 124
    invoke-direct {v11}, LX/I9A;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/KUi;->A02:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, LX/KrA;

    .line 144
    .line 145
    iget-wide v0, v6, LX/JRs;->A05:J

    .line 146
    .line 147
    cmp-long v2, v0, v13

    .line 148
    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    invoke-interface {v5, v11, v3}, LX/KrA;->ACJ(LX/JO5;[Ljava/lang/StackTraceElement;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    sub-long/2addr v1, v9

    .line 163
    iget-boolean v0, p0, LX/KUi;->A03:Z

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, v11, LX/JO5;->A0D:Ljava/util/Map;

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v11, LX/JO5;->A0D:Ljava/util/Map;

    .line 176
    .line 177
    :cond_7
    invoke-static {v5, v0, v1, v2}, LX/4uW;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    iput-boolean v8, v4, LX/JHv;->A05:Z

    .line 182
    .line 183
    :cond_9
    iput-object v11, v4, LX/JHv;->A03:LX/JO5;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    iput-boolean v8, v4, LX/JHv;->A05:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    :catchall_0
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    iput-wide v0, v4, LX/JHv;->A01:J

    .line 193
    .line 194
    iget-object v0, v6, LX/I8v;->A05:Ljava/util/List;

    .line 195
    .line 196
    if-nez v0, :cond_b

    .line 197
    .line 198
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v6, LX/I8v;->A05:Ljava/util/List;

    .line 203
    .line 204
    :cond_b
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-interface {v7, v6}, LX/KvX;->BgQ(LX/I8v;)V

    .line 208
    .line 209
    .line 210
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
