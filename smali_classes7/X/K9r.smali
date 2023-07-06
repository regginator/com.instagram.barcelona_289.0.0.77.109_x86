.class public final LX/K9r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kk7;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Jib;

.field public A03:Ljava/io/OutputStream;

.field public A04:Ljava/io/File;

.field public final A05:J

.field public final A06:J

.field public final A07:LX/KsW;

.field public final A08:LX/KKU;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/KsW;LX/KKU;JJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/K9r;->A07:LX/KsW;

    .line 7
    .line 8
    iput-wide p3, p0, LX/K9r;->A05:J

    .line 9
    .line 10
    iput-object p2, p0, LX/K9r;->A08:LX/KKU;

    .line 11
    .line 12
    iput-boolean p7, p0, LX/K9r;->A09:Z

    .line 13
    .line 14
    iput-wide p5, p0, LX/K9r;->A06:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A00(LX/K9r;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/K9r;->A03:Ljava/io/OutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-string v0, "cacheDataSinkSync"

    .line 6
    .line 7
    invoke-static {v0}, LX/JTQ;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/K9r;->A03:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/JTQ;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/K9r;->A03:Ljava/io/OutputStream;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    iput-object v2, p0, LX/K9r;->A03:Ljava/io/OutputStream;

    .line 26
    .line 27
    iget-object v5, p0, LX/K9r;->A04:Ljava/io/File;

    .line 28
    .line 29
    iput-object v2, p0, LX/K9r;->A04:Ljava/io/File;

    .line 30
    .line 31
    iget-object v4, p0, LX/K9r;->A07:LX/KsW;

    .line 32
    .line 33
    check-cast v4, LX/KAP;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_2
    const/4 v10, 0x0

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    move-wide v8, v6

    .line 40
    move p0, v10

    .line 41
    invoke-static/range {v5 .. v11}, LX/7C8;->A00(Ljava/io/File;JJZZ)LX/KKU;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :try_start_3
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, LX/KAP;->A0I:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v0, v3, LX/KKU;->A06:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    cmp-long v0, v1, v6

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v4, v3}, LX/KAP;->A02(LX/KAP;LX/KKU;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    monitor-exit v4

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v4

    .line 91
    throw v1

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    invoke-static {}, LX/JTQ;->A00()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/K9r;->A03:Ljava/io/OutputStream;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 101
    .line 102
    .line 103
    :catch_1
    :cond_3
    iput-object v2, p0, LX/K9r;->A03:Ljava/io/OutputStream;

    .line 104
    .line 105
    iget-object v0, p0, LX/K9r;->A04:Ljava/io/File;

    .line 106
    .line 107
    iput-object v2, p0, LX/K9r;->A04:Ljava/io/File;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_4
    return-void
    .line 114
    .line 115
.end method

.method public static A01(LX/K9r;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/K9r;->A02:LX/Jib;

    .line 3
    .line 4
    iget-wide v3, v5, LX/Jib;->A03:J

    .line 5
    .line 6
    iget-wide v8, v0, LX/K9r;->A00:J

    .line 7
    .line 8
    sub-long/2addr v3, v8

    .line 9
    iget-wide v1, v0, LX/K9r;->A05:J

    .line 10
    .line 11
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v10

    .line 15
    iget-object v6, v0, LX/K9r;->A07:LX/KsW;

    .line 16
    .line 17
    iget-object v7, v5, LX/Jib;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v1, v5, LX/Jib;->A02:J

    .line 20
    .line 21
    add-long/2addr v8, v1

    .line 22
    check-cast v6, LX/KAP;

    .line 23
    .line 24
    monitor-enter v6

    .line 25
    :try_start_0
    iget-object v1, v6, LX/KAP;->A0I:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, LX/Jdo;->A02(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v12, v6, LX/KAP;->A0D:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6}, LX/KAP;->A04()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v5, v6, LX/KAP;->A0C:LX/KxH;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface/range {v5 .. v11}, LX/KxH;->CMH(LX/KsW;Ljava/lang/String;JJ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v3, v6, LX/KAP;->A0E:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-ge v1, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/KxH;

    .line 69
    .line 70
    invoke-interface/range {v5 .. v11}, LX/KxH;->CMH(LX/KsW;Ljava/lang/String;JJ)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-boolean v1, v6, LX/KAP;->A03:Z

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v2, v6, LX/KAP;->A0J:Ljava/util/Random;

    .line 81
    .line 82
    iget v1, v6, LX/KAP;->A00:I

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v12, v1}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/io/File;->mkdir()Z

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    iget-boolean v1, v6, LX/KAP;->A05:Z

    .line 110
    .line 111
    move-object v11, v7

    .line 112
    move-wide v12, v8

    .line 113
    move/from16 v16, v1

    .line 114
    .line 115
    invoke-static/range {v10 .. v16}, LX/7C8;->A01(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v16

    .line 124
    iget-boolean v1, v6, LX/KAP;->A05:Z

    .line 125
    .line 126
    move-object v13, v7

    .line 127
    move-wide v14, v8

    .line 128
    move/from16 p0, v1

    .line 129
    .line 130
    invoke-static/range {v12 .. v18}, LX/7C8;->A01(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :goto_1
    monitor-exit v6

    .line 135
    iput-object v1, v0, LX/K9r;->A04:Ljava/io/File;

    .line 136
    .line 137
    invoke-static {v1}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-wide/16 v1, 0x0

    .line 142
    .line 143
    iput-wide v1, v0, LX/K9r;->A01:J

    .line 144
    .line 145
    iput-object v3, v0, LX/K9r;->A03:Ljava/io/OutputStream;

    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v6

    .line 150
    throw v0
.end method
