.class public final LX/KMw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K9E;


# direct methods
.method public constructor <init>(LX/K9E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KMw;->A00:LX/K9E;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/KMw;->A00:LX/K9E;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/K9E;->A0F:Z

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, v5, LX/K9E;->A0E:Z

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-object v0, v5, LX/K9E;->A07:LX/Krj;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-boolean v0, v5, LX/K9E;->A0G:Z

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v4, v5, LX/K9E;->A0H:[LX/K8n;

    .line 19
    .line 20
    array-length v3, v4

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    aget-object v0, v4, v2

    .line 25
    .line 26
    iget-object v1, v0, LX/K8n;->A0A:LX/JgE;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-boolean v0, v1, LX/JgE;->A08:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, v1, LX/JgE;->A07:Lcom/google/android/exoplayer2/Format;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_2
    monitor-exit v1

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v5, LX/K9E;->A0U:LX/Jb9;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Jb9;->A00()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, LX/K9E;->A0H:[LX/K8n;

    .line 50
    .line 51
    array-length v7, v0

    .line 52
    new-array v4, v7, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 53
    .line 54
    new-array v0, v7, [Z

    .line 55
    .line 56
    iput-object v0, v5, LX/K9E;->A0K:[Z

    .line 57
    .line 58
    new-array v0, v7, [Z

    .line 59
    .line 60
    iput-object v0, v5, LX/K9E;->A0I:[Z

    .line 61
    .line 62
    new-array v0, v7, [Z

    .line 63
    .line 64
    iput-object v0, v5, LX/K9E;->A0J:[Z

    .line 65
    .line 66
    iget-object v0, v5, LX/K9E;->A07:LX/Krj;

    .line 67
    .line 68
    invoke-interface {v0}, LX/Krj;->AeW()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, v5, LX/K9E;->A03:J

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_3
    const/4 v6, 0x1

    .line 76
    if-ge v3, v7, :cond_4

    .line 77
    .line 78
    iget-object v0, v5, LX/K9E;->A0H:[LX/K8n;

    .line 79
    .line 80
    aget-object v0, v0, v3

    .line 81
    .line 82
    iget-object v1, v0, LX/K8n;->A0A:LX/JgE;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    :try_start_1
    iget-boolean v0, v1, LX/JgE;->A08:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_2
    iget-object v2, v1, LX/JgE;->A07:Lcom/google/android/exoplayer2/Format;

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :goto_4
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_5
    monitor-exit v1

    .line 95
    filled-new-array {v2}, [Lcom/google/android/exoplayer2/Format;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 102
    .line 103
    .line 104
    aput-object v0, v4, v3

    .line 105
    .line 106
    iget-object v1, v2, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, LX/JlS;->A06(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-static {v1}, LX/JlS;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "audio"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    :cond_3
    iget-object v0, v5, LX/K9E;->A0K:[Z

    .line 128
    .line 129
    aput-boolean v6, v0, v3

    .line 130
    .line 131
    iget-boolean v0, v5, LX/K9E;->A0A:Z

    .line 132
    .line 133
    or-int/2addr v6, v0

    .line 134
    iput-boolean v6, v5, LX/K9E;->A0A:Z

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v1

    .line 141
    throw v0

    .line 142
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 143
    .line 144
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v5, LX/K9E;->A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 148
    .line 149
    iget v1, v5, LX/K9E;->A0O:I

    .line 150
    .line 151
    const/4 v0, -0x1

    .line 152
    if-ne v1, v0, :cond_5

    .line 153
    .line 154
    iget-wide v3, v5, LX/K9E;->A05:J

    .line 155
    .line 156
    const-wide/16 v1, -0x1

    .line 157
    .line 158
    cmp-long v0, v3, v1

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    iget-object v0, v5, LX/K9E;->A07:LX/Krj;

    .line 163
    .line 164
    invoke-interface {v0}, LX/Krj;->AeW()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    cmp-long v0, v3, v1

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    const/4 v0, 0x6

    .line 178
    iput v0, v5, LX/K9E;->A00:I

    .line 179
    .line 180
    :cond_5
    iput-boolean v6, v5, LX/K9E;->A0E:Z

    .line 181
    .line 182
    iget-object v3, v5, LX/K9E;->A0R:LX/Knb;

    .line 183
    .line 184
    iget-wide v1, v5, LX/K9E;->A03:J

    .line 185
    .line 186
    iget-object v0, v5, LX/K9E;->A07:LX/Krj;

    .line 187
    .line 188
    invoke-interface {v0}, LX/Krj;->BYV()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-interface {v3, v1, v2, v0}, LX/Knb;->CLl(JZ)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v5, LX/K9E;->A08:LX/Kx8;

    .line 196
    .line 197
    invoke-interface {v0, v5}, LX/Kx8;->CCX(LX/Kx9;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    return-void
    .line 201
    .line 202
.end method
