.class public final LX/KaX;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/K8I;


# direct methods
.method public constructor <init>(LX/K8I;)V
    .locals 1

    .line 0
    const-string v0, "ExoPlayer:SimpleDecoder"

    .line 1
    .line 2
    iput-object p1, p0, LX/KaX;->A00:LX/K8I;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/KaX;->A00:LX/K8I;

    .line 1
    .line 2
    :goto_0
    :try_start_0
    iget-object v4, v5, LX/K8I;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :goto_1
    :try_start_1
    iget-boolean v0, v5, LX/K8I;->A05:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v5, LX/K8I;->A08:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, v5, LX/K8I;->A01:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v5, LX/K8I;->A05:Z

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    monitor-exit v4

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, v5, LX/K8I;->A08:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/IYD;

    .line 40
    .line 41
    iget-object v2, v5, LX/K8I;->A0B:[LX/IYJ;

    .line 42
    .line 43
    iget v1, v5, LX/K8I;->A01:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    sub-int/2addr v1, v0

    .line 47
    iput v1, v5, LX/K8I;->A01:I

    .line 48
    .line 49
    aget-object v2, v2, v1

    .line 50
    .line 51
    iget-boolean v7, v5, LX/K8I;->A04:Z

    .line 52
    .line 53
    iput-boolean v6, v5, LX/K8I;->A04:Z

    .line 54
    .line 55
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    :try_start_2
    const/4 v1, 0x4

    .line 57
    iget v0, v3, LX/JLM;->A00:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget v0, v2, LX/JLM;->A00:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x4

    .line 70
    .line 71
    iput v0, v2, LX/JLM;->A00:I

    .line 72
    .line 73
    :cond_3
    monitor-enter v4

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/high16 v1, -0x80000000

    .line 76
    .line 77
    iget v0, v3, LX/JLM;->A00:I

    .line 78
    .line 79
    and-int/2addr v0, v1

    .line 80
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget v0, v2, LX/JLM;->A00:I

    .line 87
    .line 88
    or-int/2addr v1, v0

    .line 89
    iput v1, v2, LX/JLM;->A00:I

    .line 90
    .line 91
    :cond_5
    const/high16 v1, 0x8000000

    .line 92
    .line 93
    iget v0, v3, LX/JLM;->A00:I

    .line 94
    .line 95
    and-int/2addr v0, v1

    .line 96
    if-ne v0, v1, :cond_6

    .line 97
    .line 98
    iget v0, v2, LX/JLM;->A00:I

    .line 99
    .line 100
    or-int/2addr v1, v0

    .line 101
    iput v1, v2, LX/JLM;->A00:I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    .line 103
    :cond_6
    :try_start_3
    invoke-virtual {v5, v3, v2, v7}, LX/K8I;->decode(LX/IYD;LX/IYJ;Z)LX/IsA;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 108
    :catch_0
    :try_start_4
    move-exception v0

    .line 109
    invoke-virtual {v5, v0}, LX/K8I;->createUnexpectedDecodeException(Ljava/lang/Throwable;)LX/IsA;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    if-eqz v0, :cond_3

    .line 114
    .line 115
    goto :goto_6
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 116
    :goto_3
    :try_start_5
    iget-boolean v0, v5, LX/K8I;->A04:Z

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    const/high16 v1, -0x80000000

    .line 121
    .line 122
    iget v0, v2, LX/JLM;->A00:I

    .line 123
    .line 124
    and-int/2addr v0, v1

    .line 125
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iget v0, v5, LX/K8I;->A02:I

    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    iput v0, v5, LX/K8I;->A02:I

    .line 136
    .line 137
    :cond_7
    invoke-virtual {v2}, LX/IYJ;->release()V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-virtual {v3}, LX/JLM;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v5, LX/K8I;->A0A:[LX/IYD;

    .line 144
    .line 145
    iget v1, v5, LX/K8I;->A00:I

    .line 146
    .line 147
    add-int/lit8 v0, v1, 0x1

    .line 148
    .line 149
    iput v0, v5, LX/K8I;->A00:I

    .line 150
    .line 151
    aput-object v3, v2, v1

    .line 152
    .line 153
    monitor-exit v4

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    iget v0, v5, LX/K8I;->A02:I

    .line 157
    .line 158
    iput v0, v2, LX/IYJ;->A00:I

    .line 159
    .line 160
    iput v6, v5, LX/K8I;->A02:I

    .line 161
    .line 162
    iget-object v0, v5, LX/K8I;->A09:Ljava/util/ArrayDeque;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_5
    return-void

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v4

    .line 171
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    :goto_6
    :try_start_6
    monitor-enter v4
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    .line 173
    :try_start_7
    iput-object v0, v5, LX/K8I;->A03:LX/IsA;

    .line 174
    .line 175
    monitor-exit v4

    .line 176
    return-void

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    monitor-exit v4

    .line 179
    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 182
    :goto_7
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1

    .line 183
    :catch_1
    move-exception v1

    .line 184
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
