.class public final LX/DU5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jar;

.field public final A01:LX/DPR;

.field public final A02:LX/3HC;

.field public final A03:LX/DJL;

.field public final A04:LX/DJi;

.field public final A05:LX/ME2;

.field public final A06:LX/DBB;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/concurrent/ExecutorService;

.field public final A09:Z


# direct methods
.method public synthetic constructor <init>(LX/Jar;LX/DPR;LX/DJL;LX/DJi;LX/ME2;LX/DBB;Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/DU5;->A04:LX/DJi;

    .line 12
    .line 13
    iput-object p6, p0, LX/DU5;->A06:LX/DBB;

    .line 14
    .line 15
    iput-object p2, p0, LX/DU5;->A01:LX/DPR;

    .line 16
    .line 17
    iput-object p3, p0, LX/DU5;->A03:LX/DJL;

    .line 18
    .line 19
    iput-object p5, p0, LX/DU5;->A05:LX/ME2;

    .line 20
    .line 21
    iput-object p7, p0, LX/DU5;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, LX/DU5;->A00:LX/Jar;

    .line 24
    .line 25
    new-instance v2, LX/3HC;

    .line 26
    .line 27
    invoke-direct {v2, p8, v0, v1}, LX/3HC;-><init>(Ljava/lang/Iterable;J)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/DU5;->A02:LX/3HC;

    .line 31
    .line 32
    sget-object v1, LX/006;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v1, v0}, LX/Jar;->A02(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DU5;->A08:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-static {p6}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/DU5;->A09:Z

    .line 46
    .line 47
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/DU5;Ljava/lang/String;Ljava/util/Map;JZ)V
    .locals 6

    .line 0
    iget-object v4, p1, LX/DU5;->A04:LX/DJi;

    .line 1
    .line 2
    iget-object v3, v4, LX/DJi;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p6, :cond_1

    .line 14
    .line 15
    const-string v2, "_ready.png"

    .line 16
    .line 17
    :goto_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v4, LX/DJi;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x5f

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-object v4, p2

    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v2, "_snapshot.png"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 55
    .line 56
    const/16 v0, 0x64

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, LX/DU5;->A03:LX/DJL;

    .line 66
    .line 67
    if-eqz p6, :cond_2

    .line 68
    .line 69
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object p0, v5

    .line 76
    move-object p1, v5

    .line 77
    move-object p2, v5

    .line 78
    invoke-virtual/range {v1 .. v9}, LX/DJL;->A01(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    invoke-static {v2, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final A01(J)V
    .locals 22

    .line 0
    :try_start_0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-wide/from16 v18, p1

    .line 3
    .line 4
    iget-object v0, v1, LX/DU5;->A02:LX/3HC;

    .line 5
    .line 6
    iget-object v4, v0, LX/3HC;->A01:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-wide v2, v0, LX/3HC;->A00:J

    .line 9
    .line 10
    div-long v5, p1, v2

    .line 11
    .line 12
    move-wide v13, v5

    .line 13
    const-wide/16 v11, 0x0

    .line 14
    .line 15
    cmp-long v0, p1, v11

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    add-long/2addr v5, v2

    .line 22
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    const-wide/16 v7, -0x1

    .line 39
    .line 40
    add-long/2addr v9, v7

    .line 41
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-wide v2, v13

    .line 46
    cmp-long v0, p1, v11

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    add-long v2, v13, v7

    .line 51
    .line 52
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    cmp-long v0, v9, v11

    .line 62
    .line 63
    if-ltz v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iget-object v0, v1, LX/DU5;->A05:LX/ME2;

    .line 70
    .line 71
    iget-object v3, v0, LX/ME2;->A00:LX/Lcu;

    .line 72
    .line 73
    iget-object v0, v3, LX/Lcu;->A07:LX/LXE;

    .line 74
    .line 75
    iget-object v2, v0, LX/LXE;->A00:LX/MfD;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v0, v3, LX/Lcu;->A00:I

    .line 81
    .line 82
    invoke-interface {v2, v0}, LX/MfD;->CgM(I)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    invoke-static/range {v16 .. v16}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v6}, LX/0ww;->A02(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v20

    .line 93
    iget-object v0, v1, LX/DU5;->A08:Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    new-instance v15, LX/EO4;

    .line 96
    .line 97
    move-object/from16 v17, v1

    .line 98
    .line 99
    invoke-direct/range {v15 .. v21}, LX/EO4;-><init>(Landroid/graphics/Bitmap;LX/DU5;JJ)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v15}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 103
    .line 104
    .line 105
    :cond_2
    cmp-long v0, p1, v11

    .line 106
    .line 107
    if-gez v0, :cond_3

    .line 108
    .line 109
    add-long/2addr v13, v7

    .line 110
    :cond_3
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 118
    .line 119
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    invoke-static {v0}, LX/Bs9;->A0w(Ljava/lang/Throwable;)LX/0PH;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    invoke-static {v0}, LX/0P3;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v3, 0x0

    .line 136
    iget-object v0, v1, LX/DU5;->A03:LX/DJL;

    .line 137
    .line 138
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 139
    .line 140
    move-object v4, v3

    .line 141
    move-object v5, v3

    .line 142
    move-object v7, v3

    .line 143
    move-object v8, v3

    .line 144
    invoke-virtual/range {v0 .. v8}, LX/DJL;->A01(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
.end method
