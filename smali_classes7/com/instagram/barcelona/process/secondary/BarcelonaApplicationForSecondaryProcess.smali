.class public Lcom/instagram/barcelona/process/secondary/BarcelonaApplicationForSecondaryProcess;
.super LX/0jG;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0jG;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0jG;->A00:Landroid/content/Context;

    .line 1
    .line 2
    sget-boolean v0, LX/6VJ;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const v0, 0x1cfaf6b4

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0qQ;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :cond_1
    return-object p1
    .line 30
.end method

.method public final A01(Ljava/lang/String;I)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0jG;->A00:Landroid/content/Context;

    .line 1
    .line 2
    sget-boolean v0, LX/6VJ;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "webview"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x1637c7f3

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0qQ;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public final A03(Ljava/lang/String;JJJJ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0}, LX/0LJ;->A00(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "BarcelonaApplicationForSecondaryProcess"

    .line 13
    .line 14
    iget-object v4, p0, LX/0jG;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v4}, LX/0rE;->A05(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v0, "c++_shared"

    .line 20
    .line 21
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lcom/facebook/breakpad/BreakpadManager;->start(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    const-string v0, "Can\'t load breakpad"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v2, LX/JfM;->A06:LX/JfM;

    .line 35
    .line 36
    const/16 v0, 0x3a

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1, p1}, LX/Hvd;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    iput-object v4, v2, LX/JfM;->A00:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p1, v2, LX/JfM;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v2, LX/JfM;->A03:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v2, v2, LX/JfM;->A04:Ljava/lang/Thread;

    .line 56
    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-static {v0}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/0KB;->A00:LX/0Lc;

    .line 67
    .line 68
    new-instance v0, LX/0K9;

    .line 69
    .line 70
    invoke-direct {v0, v4, v1}, LX/0K9;-><init>(Landroid/content/Context;LX/0Lc;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-string v0, "Can\'t find current process\'s name"

    .line 78
    .line 79
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
.end method
