.class public final synthetic LX/0Pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Ph;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/0Ph;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Pe;->A00:LX/0Ph;

    iput-object p2, p0, LX/0Pe;->A01:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v7, p0, LX/0Pe;->A00:LX/0Ph;

    .line 1
    .line 2
    iget-object v6, p0, LX/0Pe;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    iget-object v1, v7, LX/0Ph;->A04:LX/0Pg;

    .line 5
    .line 6
    const-string v0, "cleanup"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0Pg;->A00(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    iget-object v0, v7, LX/0Ph;->A0D:LX/0Q5;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0PW;

    .line 21
    .line 22
    iget-object v1, v0, LX/0PW;->A01:Ljava/io/File;

    .line 23
    .line 24
    :try_start_0
    iget-object v0, v7, LX/0Ph;->A02:LX/0NR;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0NR;->A02()V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    invoke-static {}, LX/0PR;->A00()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_7

    .line 38
    .line 39
    array-length v4, v5

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-ge v3, v4, :cond_6

    .line 42
    .line 43
    aget-object v8, v5, v3

    .line 44
    .line 45
    :try_start_1
    sget-object v0, LX/0Pa;->A00:LX/0Pa;

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    array-length v1, v0

    .line 56
    :goto_2
    iget-object v2, v7, LX/0Ph;->A02:LX/0NR;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    const/4 v9, 0x0

    .line 60
    if-lt v1, v0, :cond_1

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    iget-object v0, v7, LX/0Ph;->A06:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    :cond_1
    const-string v1, "_sent"

    .line 69
    .line 70
    new-instance v0, Ljava/io/File;

    .line 71
    .line 72
    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    :cond_2
    sget-boolean v0, LX/0Ph;->A0I:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v1, "lacrima"

    .line 96
    .line 97
    const-string v0, "Would have deleted: %s"

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 104
    .line 105
    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const-string v0, "reports"

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    :cond_4
    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    :try_start_2
    invoke-virtual {v2, v8, v0}, LX/0NR;->A03(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_3
    monitor-exit v2

    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v2

    .line 126
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 127
    :catch_1
    move-exception v2

    .line 128
    const-string v1, "lacrima"

    .line 129
    .line 130
    const-string v0, "Error while deleting report directory"

    .line 131
    .line 132
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/0PR;->A00()V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 142
    .line 143
    .line 144
    :cond_7
    return-void
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
.end method
