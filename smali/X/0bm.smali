.class public final LX/0bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0I1;


# static fields
.field public static A04:LX/0Xx;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/0bm;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0bm;->A03:Ljava/util/Random;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0bm;->A02:Ljava/util/List;

    .line 23
    .line 24
    iput-object p1, p0, LX/0bm;->A00:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    invoke-static {}, LX/0Xx;->A00()LX/0Xx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/0bm;->A04:LX/0Xx;

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method

.method public static declared-synchronized A00(LX/0bm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V
    .locals 14

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    sget-object v5, LX/0bl;->A08:LX/0bl;

    .line 3
    .line 4
    const/4 v11, 0x1

    .line 5
    move-object v13, p1

    .line 6
    move-object/from16 p0, p2

    .line 7
    .line 8
    move-object/from16 p1, p3

    .line 9
    .line 10
    move-wide/from16 p2, p4

    .line 11
    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    iget-object v4, v2, LX/0bm;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    const-string v3, "lacrima"

    .line 25
    .line 26
    const-string v1, "Soft error detector missing: %s %s, delaying"

    .line 27
    .line 28
    filled-new-array {v13, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v1, v0}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v12, LX/0PP;

    .line 36
    .line 37
    invoke-direct/range {v12 .. v17}, LX/0PP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v3, "lacrima"

    .line 45
    .line 46
    const-string v1, "Soft error detector missing: %s %s, skipping"

    .line 47
    .line 48
    filled-new-array {v13, p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v1, v0}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v4, v2, LX/0bm;->A02:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string v3, "lacrima"

    .line 65
    .line 66
    const-string v1, "Sending pending soft errors... [%d]"

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3, v1, v0}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/0PP;

    .line 98
    .line 99
    iget-object v0, v2, LX/0bm;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 102
    :try_start_1
    monitor-exit v0

    .line 103
    if-eqz v5, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    :try_start_2
    iget-object v6, v1, LX/0PP;->A01:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, v1, LX/0PP;->A02:Ljava/lang/String;

    .line 108
    .line 109
    iget-wide v9, v1, LX/0PP;->A00:J

    .line 110
    .line 111
    iget-object v8, v1, LX/0PP;->A03:Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, LX/0bl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;JZ)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    :try_start_3
    monitor-exit v0

    .line 119
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :cond_3
    :try_start_4
    iget-object v0, v2, LX/0bm;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    :try_start_5
    monitor-exit v0

    .line 124
    if-eqz v5, :cond_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    .line 126
    :try_start_6
    move-object v12, v5

    .line 127
    move/from16 p4, v11

    .line 128
    .line 129
    invoke-virtual/range {v12 .. v18}, LX/0bl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;JZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    monitor-exit v2

    .line 133
    return-void

    .line 134
    :catchall_1
    move-exception v1

    .line 135
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 136
    :goto_2
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    monitor-exit v2

    .line 139
    throw v0
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
.end method


# virtual methods
.method public final CYt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0bm;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0bm;->A04:LX/0Xx;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/0Xx;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CdP(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v3, 0x3e8

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v3, 0x1

    .line 11
    :cond_1
    const-string v2, "IMPACT_"

    .line 12
    .line 13
    invoke-static {p1}, LX/0Hy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "::"

    .line 18
    .line 19
    invoke-static {v2, v1, v0, p2}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, p3, v3, p4}, LX/0bm;->CvE(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method public final CdQ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, p1, p3, v0}, LX/0bm;->CdP(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Cdf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cdl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/0bm;->A00:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v0, LX/0PO;

    .line 4
    .line 5
    invoke-direct {v0, p0, v2}, LX/0PO;-><init>(LX/0bm;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final Cdm(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0bm;->A00:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, LX/0PO;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, LX/0PO;-><init>(LX/0bm;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final Cv7(LX/0I7;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0bm;->A03:Ljava/util/Random;

    .line 1
    .line 2
    iget v1, p1, LX/0I7;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, LX/0I7;->A03:Ljava/lang/Throwable;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p1, LX/0I7;->A01:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, " | "

    .line 22
    .line 23
    iget-object v0, p1, LX/0I7;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v2, LX/09U;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, LX/09U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/0bm;->A00:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v0, LX/0PL;

    .line 38
    .line 39
    invoke-direct {v0, p1, p0, v2}, LX/0PL;-><init>(LX/0I7;LX/0bm;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final Cv8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x3e8

    .line 2
    .line 3
    new-instance v0, LX/0I7;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, LX/0I7;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0bm;->Cv7(LX/0I7;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final Cv9(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0I7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, v1}, LX/0I7;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0bm;->Cv7(LX/0I7;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final CvA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/16 v1, 0x3e8

    .line 1
    .line 2
    new-instance v0, LX/0I7;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, v1, p3}, LX/0I7;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0bm;->Cv7(LX/0I7;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final CvB(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Empty cause message"

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, LX/0bm;->CvA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CvC(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Empty cause message"

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, v0, v1, p2}, LX/0bm;->CvE(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final CvE(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    .line 0
    new-instance v0, LX/0I7;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/0I7;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0bm;->Cv7(LX/0I7;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final CvH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, p2}, LX/0bm;->CdQ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final CvI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "Choreographer reflection failed."

    .line 1
    .line 2
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, v1, p3}, LX/0bm;->CdP(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final CvJ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, LX/006;->A1L:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, p1, v0, p2}, LX/0bm;->CdP(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
.end method
