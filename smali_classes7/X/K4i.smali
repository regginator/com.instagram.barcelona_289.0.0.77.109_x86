.class public abstract LX/K4i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stash/core/FileStash;


# instance fields
.field public final A00:Lcom/facebook/stash/core/FileStash;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/IPa;Ljava/lang/String;)I
    .locals 1

    .line 0
    iget v0, p0, LX/IPa;->A00:I

    .line 1
    .line 2
    add-int/lit16 v0, v0, 0x20f

    .line 3
    .line 4
    mul-int/lit8 p0, v0, 0x1f

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0
    .line 12
    .line 13
.end method

.method public static A03(LX/IPa;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    .locals 3

    .line 0
    invoke-static {p0, p1, p2}, LX/IPa;->A00(LX/IPa;II)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/IPa;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 4
    .line 5
    iget-object v1, p0, LX/IPa;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "stash_name"

    .line 8
    .line 9
    invoke-interface {v2, p2, p1, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v2
    .line 13
    .line 14
.end method


# virtual methods
.method public final AqZ(Ljava/lang/String;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->AqZ(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final BaX(Ljava/lang/String;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->BaX(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final CZO(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 11

    .line 0
    instance-of v0, p0, LX/IPa;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/IPa;

    .line 6
    .line 7
    invoke-static {v7, p1}, LX/K4i;->A02(LX/IPa;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const v5, 0x290000c

    .line 12
    .line 13
    .line 14
    invoke-static {v7, v6, v5}, LX/IPa;->A00(LX/IPa;II)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v7, LX/IPa;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 18
    .line 19
    iget-object v10, v7, LX/IPa;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const-string v9, "stash_name"

    .line 22
    .line 23
    invoke-interface {v4, v5, v6, v9, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v8, v7, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 27
    .line 28
    invoke-interface {v8, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x3

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const v3, 0x290001d

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v6, v3}, LX/IPa;->A00(LX/IPa;II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v3, v6, v9, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v8, p1}, Lcom/facebook/stash/core/Stash;->CZO(Ljava/lang/String;)Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v4, v3, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v4, v5, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    iget-boolean v0, v7, LX/IPa;->A03:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v8, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, v0}, Ljava/io/File;->setExecutable(Z)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x1

    .line 71
    invoke-interface {v4, v3, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    new-instance v0, LX/IPl;

    .line 78
    .line 79
    invoke-direct {v0, v7, v2, v6}, LX/IPl;-><init>(LX/IPa;Ljava/io/InputStream;I)V

    .line 80
    .line 81
    .line 82
    move-object v2, v0

    .line 83
    :cond_3
    const/4 v0, 0x2

    .line 84
    invoke-interface {v4, v5, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_4
    instance-of v0, p0, LX/IPb;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    check-cast v2, LX/IPb;

    .line 94
    .line 95
    iget-object v0, v2, LX/IPb;->A00:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, v2, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 104
    .line 105
    :goto_0
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->CZO(Ljava/lang/String;)Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :cond_5
    iget-object v0, p0, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/4 v1, 0x0

    .line 114
    :try_start_0
    iget-object v0, v2, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->CZO(Ljava/lang/String;)Ljava/io/InputStream;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    const/4 v0, 0x6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_7
    invoke-static {v2, p1, v0}, LX/IPb;->A00(LX/IPb;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    invoke-static {v2, p1, v1}, LX/IPb;->A00(LX/IPb;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public final CZZ(Ljava/lang/String;)[B
    .locals 9

    .line 0
    instance-of v0, p0, LX/IPa;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/IPa;

    .line 6
    .line 7
    const-string v8, "read_bytes"

    .line 8
    .line 9
    invoke-static {v2, p1}, LX/K4i;->A02(LX/IPa;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const v6, 0x290000c

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v7, v6}, LX/IPa;->A00(LX/IPa;II)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v2, LX/IPa;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 20
    .line 21
    iget-object v1, v2, LX/IPa;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "stash_name"

    .line 24
    .line 25
    invoke-interface {v5, v6, v7, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v4, 0x290001d

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v7, v4}, LX/IPa;->A00(LX/IPa;II)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, v4, v7, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    :try_start_0
    iget-object v0, v2, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->CZZ(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    const/4 v0, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    invoke-interface {v5, v4, v7, v8, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v4, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v6, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    invoke-interface {v5, v4, v7, v8, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x57

    .line 65
    .line 66
    invoke-interface {v5, v4, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v6, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_1
    instance-of v0, p0, LX/IPb;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    move-object v3, p0

    .line 78
    check-cast v3, LX/IPb;

    .line 79
    .line 80
    iget-object v0, v3, LX/IPb;->A00:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v3, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 89
    .line 90
    :goto_1
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->CZZ(Ljava/lang/String;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    return-object v2

    .line 95
    :cond_2
    iget-object v0, p0, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v2, 0x0

    .line 99
    const/4 v1, 0x1

    .line 100
    :try_start_1
    iget-object v0, v3, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->CZZ(Ljava/lang/String;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    const/4 v1, 0x2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :cond_4
    invoke-static {v3, p1, v1}, LX/IPb;->A00(LX/IPb;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception v0

    .line 116
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    const/4 v2, 0x1

    .line 119
    :goto_2
    invoke-static {v3, p1, v2}, LX/IPb;->A00(LX/IPb;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    throw v0
    .line 123
    .line 124
.end method

.method public final DBu(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 8

    .line 0
    instance-of v0, p0, LX/IPa;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/IPa;

    .line 6
    .line 7
    invoke-static {v7, p1}, LX/K4i;->A02(LX/IPa;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const v4, 0x290000d

    .line 12
    .line 13
    .line 14
    invoke-static {v7, v6, v4}, LX/IPa;->A00(LX/IPa;II)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v7, LX/IPa;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 18
    .line 19
    iget-object v2, v7, LX/IPa;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "stash_name"

    .line 22
    .line 23
    invoke-interface {v3, v4, v6, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x290001e

    .line 27
    .line 28
    .line 29
    invoke-static {v7, v6, v1}, LX/IPa;->A00(LX/IPa;II)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v1, v6, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, v7, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->DBu(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-interface {v3, v1, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, LX/IPn;

    .line 49
    .line 50
    invoke-direct {v0, v7, v5, v6}, LX/IPn;-><init>(LX/IPa;Ljava/io/OutputStream;I)V

    .line 51
    .line 52
    .line 53
    move-object v5, v0

    .line 54
    :cond_0
    const/4 v0, 0x2

    .line 55
    invoke-interface {v3, v4, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 56
    .line 57
    .line 58
    return-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-interface {v3, v4, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    instance-of v0, p0, LX/IPb;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    move-object v4, p0

    .line 70
    check-cast v4, LX/IPb;

    .line 71
    .line 72
    iget-object v0, v4, LX/IPb;->A01:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v4, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 81
    .line 82
    :goto_0
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->DBu(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    return-object v5

    .line 87
    :cond_2
    instance-of v0, p0, LX/IPZ;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    move-object v1, p0

    .line 92
    check-cast v1, LX/IPZ;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, LX/IPZ;->A01:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->DBu(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, LX/IPm;

    .line 113
    .line 114
    invoke-direct {v5, v1, v0, p1}, LX/IPm;-><init>(LX/IPZ;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :cond_3
    iget-object v0, p0, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const/4 v3, 0x1

    .line 122
    const/4 v2, 0x0

    .line 123
    :try_start_1
    iget-object v1, v4, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 124
    .line 125
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    const/16 v2, 0x8

    .line 132
    .line 133
    :cond_5
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->DBu(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    or-int/lit8 v0, v2, 0x4

    .line 140
    .line 141
    or-int/lit8 v3, v0, 0x2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    :cond_6
    invoke-static {v4, p1, v3}, LX/IPb;->A01(LX/IPb;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    return-object v5

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto :goto_1

    .line 149
    :catch_1
    move-exception v0

    .line 150
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    const/4 v2, 0x1

    .line 153
    :goto_1
    invoke-static {v4, p1, v2}, LX/IPb;->A01(LX/IPb;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final DBw(Ljava/lang/String;[B)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/IPa;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/K4i;->DBu(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :catchall_1
    :cond_0
    throw v0

    .line 22
    :cond_1
    instance-of v0, p0, LX/IPb;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    check-cast v3, LX/IPb;

    .line 28
    .line 29
    iget-object v0, v3, LX/IPb;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, v3, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v2, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/4uW;->A07(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :try_start_2
    invoke-interface {v2, p1, p2}, Lcom/facebook/stash/core/Stash;->DBw(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    or-int/lit8 v0, v1, 0x2

    .line 51
    .line 52
    invoke-static {v3, p1, v0}, LX/IPb;->A01(LX/IPb;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    or-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    invoke-static {v3, p1, v1}, LX/IPb;->A01(LX/IPb;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    instance-of v0, p0, LX/IPZ;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    check-cast v1, LX/IPZ;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 77
    .line 78
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->DBw(Ljava/lang/String;[B)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LX/IPZ;->A01:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v2, p0, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 88
    .line 89
    :cond_4
    invoke-interface {v2, p1, p2}, Lcom/facebook/stash/core/Stash;->DBw(Ljava/lang/String;[B)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method

.method public final getAllKeys()Ljava/util/Set;
    .locals 11

    .line 0
    instance-of v0, p0, LX/IPa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IPa;

    .line 6
    .line 7
    iget v4, v0, LX/IPa;->A00:I

    .line 8
    .line 9
    const v3, 0x2900015

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4, v3}, LX/K4i;->A03(LX/IPa;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x2

    .line 17
    :try_start_0
    iget-object v0, v0, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    instance-of v0, p0, LX/IPZ;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v9, p0

    .line 37
    check-cast v9, LX/IPZ;

    .line 38
    .line 39
    iget-object v10, v9, LX/IPZ;->A00:LX/0KZ;

    .line 40
    .line 41
    invoke-interface {v10}, LX/0KZ;->now()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-interface {v10}, LX/0KZ;->now()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-wide v0, v9, LX/IPZ;->A02:J

    .line 50
    .line 51
    sub-long/2addr v4, v0

    .line 52
    sget-wide v7, LX/IPZ;->A04:J

    .line 53
    .line 54
    cmp-long v0, v4, v7

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    iget-object v6, v9, LX/IPZ;->A01:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {v6}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    monitor-enter v6

    .line 64
    :try_start_1
    invoke-interface {v10}, LX/0KZ;->now()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-wide v0, v9, LX/IPZ;->A02:J

    .line 69
    .line 70
    sub-long/2addr v4, v0

    .line 71
    cmp-long v0, v4, v7

    .line 72
    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v9, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    iput-wide v2, v9, LX/IPZ;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    :cond_1
    monitor-exit v6

    .line 93
    :cond_2
    iget-object v6, v9, LX/IPZ;->A01:Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {v6}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    monitor-enter v6

    .line 99
    :try_start_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-direct {v0, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    monitor-exit v6

    .line 105
    return-object v0

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    monitor-exit v6

    .line 108
    throw v0

    .line 109
    :cond_3
    iget-object v0, p0, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final getBaseStoragePath_ForInternalUse()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getBaseStoragePath_ForInternalUse()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 0
    instance-of v0, p0, LX/IPa;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IPa;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/K4i;->A02(LX/IPa;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const v5, 0x290000c

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v6, v5}, LX/K4i;->A03(LX/IPa;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v3, 0x3

    .line 19
    :try_start_0
    iget-object v1, v0, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v0, LX/IPa;->A03:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, Ljava/io/File;->setExecutable(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v3, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    invoke-interface {v4, v5, v6, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-interface {v4, v5, v6, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    instance-of v0, p0, LX/IPb;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, LX/IPb;

    .line 55
    .line 56
    iget-object v0, v3, LX/IPb;->A00:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, v3, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 65
    .line 66
    :goto_0
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    return-object v2

    .line 71
    :cond_3
    instance-of v0, p0, LX/IPZ;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    move-object v5, p0

    .line 76
    check-cast v5, LX/IPZ;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-wide v3, v5, LX/IPZ;->A02:J

    .line 83
    .line 84
    sget-wide v1, LX/IPZ;->A03:J

    .line 85
    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v5, LX/IPZ;->A01:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    return-object v2

    .line 100
    :cond_4
    iget-object v0, v5, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget-object v0, p0, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 v1, 0x0

    .line 107
    :try_start_1
    iget-object v0, v3, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    const/4 v0, 0x6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :cond_7
    invoke-static {v3, p1, v0}, LX/IPb;->A00(LX/IPb;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    invoke-static {v3, p1, v1}, LX/IPb;->A00(LX/IPb;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
.end method

.method public final getFilePath(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getItemCount()I
    .locals 6

    .line 0
    instance-of v0, p0, LX/IPa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IPa;

    .line 6
    .line 7
    iget v4, v0, LX/IPa;->A00:I

    .line 8
    .line 9
    const v3, 0x2900021

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4, v3}, LX/K4i;->A03(LX/IPa;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x2

    .line 17
    :try_start_0
    iget-object v0, v0, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getItemCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    instance-of v0, p0, LX/IPZ;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v5, p0

    .line 37
    check-cast v5, LX/IPZ;

    .line 38
    .line 39
    iget-wide v3, v5, LX/IPZ;->A02:J

    .line 40
    .line 41
    sget-wide v1, LX/IPZ;->A03:J

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v5, LX/IPZ;->A01:Ljava/util/Set;

    .line 48
    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_1
    invoke-virtual {v5}, LX/K4i;->getAllKeys()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getItemCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public final getItemInformation(Ljava/lang/String;)[J
    .locals 1

    .line 0
    iget-object v0, p0, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getItemInformation(Ljava/lang/String;)[J

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSizeBytes()J
    .locals 10

    .line 0
    instance-of v0, p0, LX/IPY;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/IPY;

    .line 6
    .line 7
    monitor-enter v7

    .line 8
    :try_start_0
    iget-wide v5, v7, LX/IPY;->A00:J

    .line 9
    .line 10
    const-wide/16 v8, 0x0

    .line 11
    .line 12
    cmp-long v0, v5, v8

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    iget-object v5, v7, LX/IPY;->A01:LX/JBd;

    .line 17
    .line 18
    iget-object v4, v7, LX/IPY;->A02:Ljava/lang/String;

    .line 19
    .line 20
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v3, v5, LX/JBd;->A00:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    sget-object v2, LX/0jE;->A00:Landroid/content/Context;

    .line 26
    .line 27
    const-string v1, "stash"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v5, LX/JBd;->A00:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :cond_0
    :try_start_2
    monitor-exit v5

    .line 37
    const-string v0, "/total_size"

    .line 38
    .line 39
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iput-wide v5, v7, LX/IPY;->A00:J

    .line 50
    .line 51
    cmp-long v0, v5, v8

    .line 52
    .line 53
    if-gtz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v7}, LX/IPY;->A00()V

    .line 56
    .line 57
    .line 58
    iget-wide v5, v7, LX/IPY;->A00:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v5

    .line 63
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :cond_1
    :goto_0
    monitor-exit v7

    .line 65
    return-wide v5

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit v7

    .line 68
    throw v0

    .line 69
    :cond_2
    instance-of v0, p0, LX/IPa;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    check-cast v0, LX/IPa;

    .line 75
    .line 76
    iget v4, v0, LX/IPa;->A00:I

    .line 77
    .line 78
    const v3, 0x2900016

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4, v3}, LX/K4i;->A03(LX/IPa;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v1, 0x2

    .line 86
    :try_start_3
    iget-object v0, v0, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 93
    .line 94
    .line 95
    return-wide v5

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    iget-object v0, p0, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    return-wide v5
    .line 108
.end method

.method public final hasKey(Ljava/lang/String;)Z
    .locals 7

    .line 0
    instance-of v0, p0, LX/IPa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IPa;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/K4i;->A02(LX/IPa;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const v3, 0x2900014

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v4, v3}, LX/K4i;->A03(LX/IPa;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x3

    .line 19
    :try_start_0
    iget-object v0, v0, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    instance-of v0, p0, LX/IPZ;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    move-object v5, p0

    .line 38
    check-cast v5, LX/IPZ;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, v5, LX/IPZ;->A02:J

    .line 45
    .line 46
    sget-wide v1, LX/IPZ;->A03:J

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v1, v5, LX/IPZ;->A01:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v5, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    return v6

    .line 73
    :goto_0
    const/4 v1, 0x2

    .line 74
    :cond_1
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return v6

    .line 78
    :cond_3
    iget-object v0, v5, LX/IPZ;->A01:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    return v6

    .line 85
    :cond_4
    iget-object v0, p0, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    return v6
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final insertFile(Ljava/lang/String;)Ljava/io/File;
    .locals 10

    .line 0
    instance-of v0, p0, LX/IPa;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v9, p0

    .line 5
    check-cast v9, LX/IPa;

    .line 6
    .line 7
    const-string v8, "insertFile"

    .line 8
    .line 9
    invoke-static {v9, p1}, LX/K4i;->A02(LX/IPa;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const v3, 0x290000d

    .line 14
    .line 15
    .line 16
    invoke-static {v9, v4, v3}, LX/K4i;->A03(LX/IPa;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v7, 0x3

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v6, 0x2

    .line 23
    :try_start_0
    iget-object v5, v9, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 24
    .line 25
    invoke-interface {v5, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v5, v8}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    :cond_0
    move v6, v7

    .line 53
    :cond_1
    invoke-interface {v2, v3, v4, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v9, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 65
    .line 66
    invoke-interface {v0, v8}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    :cond_2
    move v6, v7

    .line 84
    :cond_3
    invoke-interface {v2, v3, v4, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_4
    instance-of v0, p0, LX/IPb;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    check-cast v2, LX/IPb;

    .line 94
    .line 95
    iget-object v0, v2, LX/IPb;->A01:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, v2, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, LX/4uW;->A07(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :try_start_1
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    or-int/lit8 v0, v0, 0x4

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x2

    .line 120
    .line 121
    invoke-static {v2, p1, v0}, LX/IPb;->A01(LX/IPb;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :catchall_1
    move-exception v1

    .line 126
    or-int/lit8 v0, v0, 0x4

    .line 127
    .line 128
    or-int/lit8 v0, v0, 0x2

    .line 129
    .line 130
    invoke-static {v2, p1, v0}, LX/IPb;->A01(LX/IPb;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_5
    instance-of v0, p0, LX/IPZ;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    move-object v1, p0

    .line 139
    check-cast v1, LX/IPZ;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, LX/IPZ;->A01:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 151
    .line 152
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_6
    iget-object v1, p0, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 161
    .line 162
    :cond_7
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    return-object v1
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/IPa;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/IPb;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, LX/IPZ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, LX/IPZ;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/IPZ;->A01:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, v1, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 25
    .line 26
    :goto_1
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    instance-of v0, p0, LX/IPX;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, LX/IPX;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/IPX;->A00:LX/J6H;

    .line 43
    .line 44
    iget-object v0, v0, LX/J6H;->A00:LX/Jgo;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/Jgo;->A04(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, p1, v0}, LX/K4i;->remove(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
    .line 59
    .line 60
    .line 61
.end method

.method public final remove(Ljava/lang/String;I)Z
    .locals 6

    .line 268435456
    instance-of v0, p0, LX/IPa;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    move-object v4, p0

    .line 268435461
    check-cast v4, LX/IPa;

    .line 268435462
    .line 268435463
    invoke-static {v4, p1}, LX/K4i;->A02(LX/IPa;Ljava/lang/String;)I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v5

    .line 268435467
    const v3, 0x2900013

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-static {v4, v5, v3}, LX/K4i;->A03(LX/IPa;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v2

    .line 268435474
    const-string v0, "reason"

    .line 268435475
    .line 268435476
    invoke-interface {v2, v3, v5, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 268435477
    .line 268435478
    .line 268435479
    const/4 v1, 0x2

    .line 268435480
    :try_start_0
    iget-object v0, v4, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 268435481
    .line 268435482
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v4

    .line 268435486
    invoke-interface {v2, v3, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 268435487
    .line 268435488
    .line 268435489
    return v4

    .line 268435490
    :catchall_0
    move-exception v0

    .line 268435491
    invoke-interface {v2, v3, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 268435492
    .line 268435493
    .line 268435494
    throw v0

    .line 268435495
    :cond_0
    instance-of v0, p0, LX/IPb;

    .line 268435496
    .line 268435497
    if-eqz v0, :cond_2

    .line 268435498
    .line 268435499
    move-object v0, p0

    .line 268435500
    check-cast v0, LX/IPb;

    .line 268435501
    .line 268435502
    iget-object v3, v0, LX/IPb;->A02:Ljava/util/List;

    .line 268435503
    .line 268435504
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 268435505
    .line 268435506
    .line 268435507
    move-result v1

    .line 268435508
    iget-object v0, v0, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 268435509
    .line 268435510
    if-nez v1, :cond_3

    .line 268435511
    .line 268435512
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    .line 268435513
    .line 268435514
    .line 268435515
    move-result v4

    .line 268435516
    const/4 v2, 0x1

    .line 268435517
    if-eqz v4, :cond_1

    .line 268435518
    .line 268435519
    const/4 v2, 0x2

    .line 268435520
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v1

    .line 268435524
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435525
    .line 268435526
    .line 268435527
    move-result v0

    .line 268435528
    if-eqz v0, :cond_4

    .line 268435529
    .line 268435530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v0

    .line 268435534
    check-cast v0, LX/KsP;

    .line 268435535
    .line 268435536
    invoke-interface {v0, p1, p2, v2}, LX/KsP;->CFl(Ljava/lang/String;II)V

    .line 268435537
    .line 268435538
    .line 268435539
    goto :goto_0

    .line 268435540
    :cond_2
    instance-of v0, p0, LX/IPZ;

    .line 268435541
    .line 268435542
    if-eqz v0, :cond_5

    .line 268435543
    .line 268435544
    move-object v1, p0

    .line 268435545
    check-cast v1, LX/IPZ;

    .line 268435546
    .line 268435547
    const/4 v0, 0x0

    .line 268435548
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435549
    .line 268435550
    .line 268435551
    iget-object v0, v1, LX/IPZ;->A01:Ljava/util/Set;

    .line 268435552
    .line 268435553
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 268435554
    .line 268435555
    .line 268435556
    :goto_1
    iget-object v0, v1, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 268435557
    .line 268435558
    :cond_3
    :goto_2
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    .line 268435559
    .line 268435560
    .line 268435561
    move-result v4

    .line 268435562
    :cond_4
    return v4

    .line 268435563
    :cond_5
    instance-of v0, p0, LX/IPX;

    .line 268435564
    .line 268435565
    if-eqz v0, :cond_6

    .line 268435566
    .line 268435567
    move-object v1, p0

    .line 268435568
    check-cast v1, LX/IPX;

    .line 268435569
    .line 268435570
    const/4 v0, 0x0

    .line 268435571
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435572
    .line 268435573
    .line 268435574
    iget-object v0, v1, LX/IPX;->A00:LX/J6H;

    .line 268435575
    .line 268435576
    iget-object v0, v0, LX/J6H;->A00:LX/Jgo;

    .line 268435577
    .line 268435578
    invoke-virtual {v0, p1}, LX/Jgo;->A04(Ljava/lang/String;)V

    .line 268435579
    .line 268435580
    .line 268435581
    goto :goto_1

    .line 268435582
    :cond_6
    iget-object v0, p0, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 268435583
    .line 268435584
    goto :goto_2
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
.end method

.method public final removeAll()Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/IPa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IPa;

    .line 6
    .line 7
    iget v4, v0, LX/IPa;->A00:I

    .line 8
    .line 9
    const v3, 0x2900017

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4, v3}, LX/K4i;->A03(LX/IPa;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x2

    .line 17
    :try_start_0
    iget-object v0, v0, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    instance-of v0, p0, LX/IPZ;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    check-cast v3, LX/IPZ;

    .line 38
    .line 39
    iget-object v0, v3, LX/IPZ;->A01:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, v3, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 45
    .line 46
    :goto_1
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_1
    instance-of v0, p0, LX/IPX;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    check-cast v3, LX/IPX;

    .line 57
    .line 58
    iget-object v0, v3, LX/IPX;->A00:LX/J6H;

    .line 59
    .line 60
    iget-object v2, v0, LX/J6H;->A00:LX/Jgo;

    .line 61
    .line 62
    invoke-static {v2}, LX/Jgo;->A00(LX/Jgo;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, LX/Jgo;->A02:Ljava/util/Map;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v2, LX/Jgo;->A00:Z

    .line 73
    .line 74
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    invoke-static {v2}, LX/Jgo;->A01(LX/Jgo;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
