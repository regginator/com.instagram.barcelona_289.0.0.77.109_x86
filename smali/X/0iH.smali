.class public final LX/0iH;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final A02:LX/0iH;


# instance fields
.field public final A00:LX/0S4;

.field public final A01:Ljava/util/concurrent/ArrayBlockingQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0iH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0iH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0iH;->A02:LX/0iH;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v0, "InflateThread"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0iH;->A01:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 13
    .line 14
    new-instance v0, LX/0S4;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/0S4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0iH;->A00:LX/0S4;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    const-string v3, "AsyncLayoutInflater"

    .line 1
    .line 2
    :goto_0
    sget-object v0, LX/0iF;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v0, LX/0iF;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0iH;->A01:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/0iJ;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    .line 33
    const-wide/16 v9, 0x1

    .line 34
    .line 35
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const v1, 0x371074a9

    .line 42
    .line 43
    .line 44
    const-string v0, "AsyncViewInflation"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    :try_start_1
    iget-object v0, v5, LX/0iJ;->A04:LX/0iF;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, LX/0iF;->A01:Landroid/view/LayoutInflater;

    .line 56
    .line 57
    iget v1, v5, LX/0iJ;->A01:I

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v5, LX/0iJ;->A02:Landroid/view/View;

    .line 65
    .line 66
    iget-object v0, v5, LX/0iJ;->A00:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/0fR;

    .line 87
    .line 88
    iget-object v0, v5, LX/0iJ;->A02:Landroid/view/View;

    .line 89
    .line 90
    iget v7, v2, LX/0fR;->A01:I

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/ViewStub;

    .line 97
    .line 98
    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v2, LX/0fR;->A00:Landroid/view/View;

    .line 110
    .line 111
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :catch_0
    move-exception v6

    .line 113
    :try_start_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    .line 115
    const-string v1, "Failed to inflate stub %d"

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3, v0, v6}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :cond_3
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    const v0, 0x7a17a7f

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_1
    move-exception v1

    .line 144
    :try_start_4
    const-string v0, "Failed to inflate resource in the background! Retrying on the UI thread."

    .line 145
    .line 146
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    const v0, 0x508e231d

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v0, v5, LX/0iJ;->A04:LX/0iF;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, LX/0iF;->A00:Landroid/os/Handler;

    .line 167
    .line 168
    invoke-static {v0, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :catch_2
    move-exception v0

    .line 178
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :catchall_0
    move-exception v1

    .line 184
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    const v0, -0x4788ce4

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 194
    .line 195
    .line 196
    :cond_5
    throw v1
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
