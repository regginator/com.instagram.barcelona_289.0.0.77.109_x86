.class public final LX/0UA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z


# direct methods
.method public static varargs A00(Ljava/lang/String;[Ljava/lang/String;I)LX/0UB;
    .locals 12

    .line 0
    sget-boolean v0, LX/0UA;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    return-object v7

    .line 6
    :cond_0
    sget-object v10, LX/0Uq;->A0A:LX/0Uq;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v10, :cond_1

    .line 10
    .line 11
    sget v9, LX/0JT;->A01:I

    .line 12
    .line 13
    int-to-long v1, p2

    .line 14
    invoke-static {v10, v7, v9, v1, v2}, LX/0Uq;->A01(LX/0Uq;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v11, Lcom/facebook/profilo/ipc/TraceContext;

    .line 21
    .line 22
    invoke-direct {v11, v0}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/0Vl;->A00()LX/0eK;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    const-string v3, "null"

    .line 36
    .line 37
    :goto_0
    const-string v5, "DelayedTraceHandle"

    .line 38
    .line 39
    const-string v0, "stopTraceAndDelayUpload(markerId = %d, type = %s)"

    .line 40
    .line 41
    invoke-virtual {v4, v6, v3, v5, v0}, LX/0eK;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v8, v11, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v4, LX/0UB;

    .line 47
    .line 48
    invoke-direct {v4, v8}, LX/0UB;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v11, p0, p1, p2}, LX/0UA;->A03(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/0d3;->A00()LX/0d3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, v4, LX/0UB;->A04:LX/0d4;

    .line 59
    .line 60
    iget-object v0, v0, LX/0d3;->A06:LX/0JB;

    .line 61
    .line 62
    iget-object v0, v0, LX/0JB;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v9, v1, v2}, LX/0Uq;->A08(IJ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {}, LX/0Vl;->A00()LX/0eK;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const-string v0, "UNABLE TO STOP: No trace is active. Marker ID: %d"

    .line 78
    .line 79
    invoke-virtual {v1, v6, v5, v0}, LX/0eK;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/0d3;->A00()LX/0d3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, LX/0d3;->A07(LX/0d4;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    invoke-static {}, LX/0UA;->A02()V

    .line 90
    .line 91
    .line 92
    return-object v7

    .line 93
    :cond_2
    const-string v0, "TRACE STOP. Marker ID: %d; Trace ID: %s"

    .line 94
    .line 95
    invoke-virtual {v1, v6, v8, v5, v0}, LX/0eK;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v7, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v3, p0

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static A01()Ljava/lang/String;
    .locals 9

    .line 0
    const v3, 0x1d20001

    .line 1
    .line 2
    .line 3
    const-string v8, "bugreport"

    .line 4
    .line 5
    sget-boolean v0, LX/0UA;->A00:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    return-object v4

    .line 11
    :cond_0
    sget-boolean v0, LX/0UA;->A00:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v7, LX/0Uq;->A0A:LX/0Uq;

    .line 17
    .line 18
    if-eqz v7, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/0Vl;->A00()LX/0eK;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v6, "BlackBoxApi"

    .line 29
    .line 30
    const-string v0, "stopBlackBoxTrace(markerId = %d, type = %s)"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v8, v6, v0}, LX/0eK;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v5, LX/0JT;->A01:I

    .line 36
    .line 37
    int-to-long v0, v3

    .line 38
    invoke-static {v7, v4, v5, v0, v1}, LX/0Uq;->A01(LX/0Uq;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, LX/0Vl;->A00()LX/0eK;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "UNABLE TO STOP: No trace is active. Marker ID: %d"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v6, v0}, LX/0eK;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-static {}, LX/0UA;->A02()V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    new-instance v4, Lcom/facebook/profilo/ipc/TraceContext;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 63
    .line 64
    long-to-int v3, v0

    .line 65
    const/4 v0, 0x0

    .line 66
    new-array v0, v0, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4, v8, v0, v3}, LX/0UA;->A03(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/0Vl;->A00()LX/0eK;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v4, v4, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "TRACE STOP. Marker ID: %d; Trace ID: %s"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v4, v6, v0}, LX/0eK;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    int-to-long v0, v3

    .line 87
    invoke-virtual {v7, v5, v0, v1}, LX/0Uq;->A08(IJ)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
.end method

.method public static A02()V
    .locals 18

    .line 0
    sget-boolean v0, LX/0UA;->A00:Z

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, LX/0Uq;->A0A:LX/0Uq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v1, LX/0JT;->A01:I

    .line 11
    .line 12
    iget-object v0, v0, LX/0Uq;->A01:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Uu;

    .line 19
    .line 20
    check-cast v0, LX/0ct;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    :cond_1
    const-string v9, "BlackBoxApi"

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-static {}, LX/0Vl;->A00()LX/0eK;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "UNABLE TO START: No bb controller"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v9, v0}, LX/0eK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    sget-object v1, LX/0Uq;->A0A:LX/0Uq;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v1, LX/0Uq;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0UE;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/0ct;->A06(LX/0UE;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/0UP;

    .line 56
    .line 57
    iget v1, v2, LX/0UP;->A02:I

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    if-eq v1, v0, :cond_6

    .line 61
    .line 62
    iget v14, v2, LX/0UP;->A01:I

    .line 63
    .line 64
    if-eqz v14, :cond_6

    .line 65
    .line 66
    sget-object v8, LX/0Uq;->A0A:LX/0Uq;

    .line 67
    .line 68
    if-nez v8, :cond_4

    .line 69
    .line 70
    invoke-static {}, LX/0Vl;->A00()LX/0eK;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "UNABLE TO START: No traceControl"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget v6, LX/0JT;->A01:I

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    int-to-long v0, v14

    .line 81
    invoke-virtual {v8, v0, v1, v6, v2}, LX/0Uq;->A09(JII)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-static {}, LX/0Vl;->A00()LX/0eK;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v2, "TRACE START: success = %b; markerID: %d"

    .line 98
    .line 99
    invoke-virtual {v5, v4, v3, v9, v2}, LX/0eK;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8}, LX/0Uq;->A06()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/facebook/profilo/ipc/TraceContext;

    .line 123
    .line 124
    iget v2, v5, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 125
    .line 126
    if-ne v2, v6, :cond_5

    .line 127
    .line 128
    iget-wide v3, v5, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 129
    .line 130
    cmp-long v2, v3, v0

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    iget-object v8, v5, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 135
    .line 136
    const/4 v9, 0x6

    .line 137
    const/16 v10, 0x2b

    .line 138
    .line 139
    const-wide/16 v11, 0x0

    .line 140
    .line 141
    move v15, v13

    .line 142
    move-wide/from16 v16, v11

    .line 143
    .line 144
    invoke-static/range {v8 .. v17}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-static {}, LX/0Vl;->A00()LX/0eK;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "UNABLE TO START: No config"

    .line 153
    .line 154
    goto :goto_0
.end method

.method public static varargs A03(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 3
    .line 4
    const/4 v8, 0x6

    .line 5
    const/16 v9, 0x2e

    .line 6
    .line 7
    const-wide/16 v10, 0x0

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const-wide/high16 v15, 0x2000000000000L

    .line 11
    .line 12
    move/from16 v13, p3

    .line 13
    .line 14
    move v14, v12

    .line 15
    invoke-static/range {v7 .. v16}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x39

    .line 19
    .line 20
    const/16 v1, 0x38

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/16 v9, 0x3b

    .line 27
    .line 28
    invoke-static/range {v7 .. v16}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v0, "type"

    .line 33
    .line 34
    invoke-static {v7, v12, v1, v3, v0}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v7, v12, v2, v0, v4}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    :goto_0
    move-object/from16 v6, p2

    .line 43
    .line 44
    array-length v3, v6

    .line 45
    if-ge v5, v3, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, v5, 0x1

    .line 48
    .line 49
    if-ge v0, v3, :cond_1

    .line 50
    .line 51
    aget-object v4, p2, v5

    .line 52
    .line 53
    aget-object v3, p2, v0

    .line 54
    .line 55
    const/16 v9, 0x3b

    .line 56
    .line 57
    invoke-static/range {v7 .. v16}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v7, v12, v1, v0, v4}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v7, v12, v2, v0, v3}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
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
.end method
