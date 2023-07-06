.class public final LX/0By;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0By;->A01:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, LX/0By;->A00:Landroid/content/Context;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static declared-synchronized A00(LX/0Br;LX/0Bs;LX/0By;)V
    .locals 9

    .line 0
    monitor-enter p2

    .line 1
    :try_start_0
    move-object v8, p0

    .line 2
    iget v3, p0, LX/0Br;->A00:I

    .line 3
    .line 4
    new-instance p0, LX/0FC;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v3}, LX/0FC;-><init>(LX/0Bs;LX/0By;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v6, p2, LX/0By;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v6}, LX/0Aa;->A00(Landroid/content/Context;)LX/0Aa;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v8, LX/0Br;->A01:LX/0Bq;

    .line 16
    .line 17
    iget-object v0, v1, LX/0Bq;->A08:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/0Aa;->A04(Ljava/lang/String;)Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    :try_start_2
    iget-object v4, p2, LX/0By;->A01:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0Bx;

    .line 36
    .line 37
    iget-object v0, v0, LX/0Bx;->A00:LX/0Bt;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v1, "Trying to create a new handler when one already exists for jobId: "

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    iget-object v2, v1, LX/0Bq;->A03:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    const/16 v1, 0x13

    .line 62
    .line 63
    if-ne v2, v0, :cond_1

    .line 64
    .line 65
    const/16 v1, 0x12

    .line 66
    .line 67
    :cond_1
    const-string v0, "UploadJobHandlerManager-"

    .line 68
    .line 69
    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v5, v0, v1}, Lcom/facebook/analytics2/logger/HandlerThreadFactory;->AFO(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v5}, Lcom/facebook/analytics2/logger/HandlerThreadFactory;->CZF()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    new-instance v5, LX/0Bt;

    .line 82
    .line 83
    invoke-direct/range {v5 .. v10}, LX/0Bt;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;LX/0Br;LX/0Bs;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0Bx;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    new-instance v0, LX/0Bx;

    .line 95
    .line 96
    invoke-direct {v0}, LX/0Bx;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iput-object v5, v0, LX/0Bx;->A00:LX/0Bt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    :try_start_3
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    :try_start_4
    iget-boolean v0, v5, LX/0Bt;->A04:Z

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, v5, LX/0Bt;->A04:Z

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    .line 118
    .line 119
    :cond_3
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120
    monitor-exit p2

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    :try_start_6
    move-exception v0

    .line 125
    monitor-exit v5

    .line 126
    :goto_0
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    monitor-exit p2

    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
