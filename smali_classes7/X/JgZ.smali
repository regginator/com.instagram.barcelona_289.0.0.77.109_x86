.class public final LX/JgZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/nio/charset/Charset;


# instance fields
.field public A00:LX/J8f;

.field public A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A02:Z

.field public final A03:LX/0h2;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/String;

.field public final A06:I

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "US-ASCII"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JgZ;->A08:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JgZ;->A05:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JgZ;->A07:Ljava/util/List;

    .line 10
    .line 11
    iput p3, p0, LX/JgZ;->A06:I

    .line 12
    .line 13
    const-string v0, "v3"

    .line 14
    .line 15
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "%s%s"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/JgZ;->A04:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 41
    .line 42
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "IgCacheLogger"

    .line 47
    .line 48
    new-instance v0, LX/0kz;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2, v1}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/JgZ;->A03:LX/0h2;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/JgZ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    iget-object v1, p0, LX/JgZ;->A03:LX/0h2;

    .line 63
    .line 64
    new-instance v0, LX/IjL;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/IjL;-><init>(LX/JgZ;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public static A00(LX/JgZ;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/JgZ;->A04:Ljava/io/File;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    invoke-direct {v2, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/JgZ;->A08:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/io/BufferedWriter;

    .line 26
    .line 27
    invoke-direct {v5, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, LX/JfN;

    .line 45
    .line 46
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, p0, LX/JfN;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "@"

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v0, p0, LX/JfN;->A00:I

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v0, p0, LX/JfN;->A01:I

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/JfN;->A05:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-wide v0, p0, LX/JfN;->A02:J

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v0, p0, LX/JfN;->A03:J

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/JfN;->A06:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :cond_1
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 111
    .line 112
    .line 113
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p0, v5

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    move-object p0, v5

    .line 119
    goto :goto_1

    .line 120
    :catch_1
    move-exception v0

    .line 121
    :goto_1
    :try_start_3
    const-string v3, "IgCacheLoggerImpl"

    .line 122
    .line 123
    const-string v2, "IOException found for file %s. Error message: %s"

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v0}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eqz p0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .line 146
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 147
    .line 148
    .line 149
    :catch_2
    :cond_2
    return-void

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    if-eqz p0, :cond_3

    .line 152
    .line 153
    :goto_2
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 154
    .line 155
    .line 156
    :catch_3
    :cond_3
    throw v0
    .line 157
.end method


# virtual methods
.method public final A01(LX/0if;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JgZ;->A07:Ljava/util/List;

    .line 2
    .line 3
    new-instance v2, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, LX/JgZ;->A03:LX/0h2;

    .line 13
    .line 14
    new-instance v0, LX/Ik9;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, v2}, LX/Ik9;-><init>(LX/0if;LX/JgZ;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final A02(Ljava/lang/String;IILjava/lang/String;J)V
    .locals 12

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    new-instance v5, LX/JfN;

    .line 9
    .line 10
    move v7, p2

    .line 11
    move v8, p3

    .line 12
    move-object/from16 v9, p4

    .line 13
    .line 14
    move-wide/from16 v10, p5

    .line 15
    .line 16
    invoke-direct/range {v5 .. v11}, LX/JfN;-><init>(Ljava/lang/String;IILjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/JgZ;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/JgZ;->A00:LX/J8f;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v0, v5, LX/JfN;->A00:I

    .line 29
    .line 30
    iget-object v4, v1, LX/J8f;->A00:Ljava/util/Map;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v3, v5, LX/JfN;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-wide v0, v5, LX/JfN;->A03:J

    .line 41
    .line 42
    invoke-static {v3, v4, v0, v1}, LX/4uW;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 43
    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    :cond_0
    :goto_0
    monitor-enter p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, v5, LX/JfN;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_0
    iget-object v3, p0, LX/JgZ;->A07:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, p0, LX/JgZ;->A06:I

    .line 62
    .line 63
    if-le v1, v0, :cond_2

    .line 64
    .line 65
    new-instance v2, Ljava/util/LinkedList;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/JgZ;->A03:LX/0h2;

    .line 74
    .line 75
    new-instance v0, LX/Ijm;

    .line 76
    .line 77
    invoke-direct {v0, p0, v2}, LX/Ijm;-><init>(LX/JgZ;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    monitor-exit p0

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_3
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v0

    .line 93
    :cond_3
    return-void
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
