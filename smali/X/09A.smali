.class public final LX/09A;
.super LX/0DN;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0DU;

.field public final A02:[J

.field public final A03:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0DN;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/09A;->A00:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/0DU;->A01(Landroid/content/Context;)LX/0DU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/09A;->A01:LX/0DU;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    new-array v0, v1, [J

    .line 15
    .line 16
    iput-object v0, p0, LX/09A;->A02:[J

    .line 17
    .line 18
    new-array v0, v1, [J

    .line 19
    .line 20
    iput-object v0, p0, LX/09A;->A03:[J

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(LX/09B;[JI)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/09B;->A01:J

    .line 1
    .line 2
    or-int/lit8 v0, p2, 0x3

    .line 3
    .line 4
    aget-wide v0, p1, v0

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    iput-wide v2, p0, LX/09B;->A01:J

    .line 8
    .line 9
    iget-wide v2, p0, LX/09B;->A00:J

    .line 10
    .line 11
    or-int/lit8 v0, p2, 0x2

    .line 12
    .line 13
    aget-wide v0, p1, v0

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, LX/09B;->A00:J

    .line 17
    .line 18
    iget-wide v2, p0, LX/09B;->A03:J

    .line 19
    .line 20
    or-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    aget-wide v0, p1, v0

    .line 23
    .line 24
    add-long/2addr v2, v0

    .line 25
    iput-wide v2, p0, LX/09B;->A03:J

    .line 26
    .line 27
    iget-wide v2, p0, LX/09B;->A02:J

    .line 28
    .line 29
    aget-wide v0, p1, p2

    .line 30
    .line 31
    add-long/2addr v2, v0

    .line 32
    iput-wide v2, p0, LX/09B;->A02:J

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final bridge synthetic A03()LX/0DM;
    .locals 1

    .line 0
    new-instance v0, LX/09B;

    .line 1
    .line 2
    invoke-direct {v0}, LX/09B;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public final bridge synthetic A04(LX/0DM;)Z
    .locals 11

    .line 0
    check-cast p1, LX/09B;

    .line 1
    .line 2
    move-object v10, p0

    .line 3
    monitor-enter v10

    .line 4
    :try_start_0
    iget-boolean v0, p0, LX/09A;->A00:Z

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v6, p0, LX/09A;->A01:LX/0DU;

    .line 10
    .line 11
    iget-object v4, p0, LX/09A;->A02:[J

    .line 12
    .line 13
    invoke-virtual {v6, v4}, LX/0DU;->A03([J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v9, p0, LX/09A;->A03:[J

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    array-length v0, v4

    .line 23
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    aget-wide v7, v4, v3

    .line 26
    .line 27
    aget-wide v1, v9, v3

    .line 28
    .line 29
    cmp-long v0, v7, v1

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    const-string v3, "Network Bytes decreased from "

    .line 34
    .line 35
    invoke-static {v9}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, " to "

    .line 40
    .line 41
    invoke-static {v4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "NetworkMetricsCollector"

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    const/4 v0, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-static {v4, v5, v9, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :goto_2
    iput-boolean v0, p0, LX/09A;->A00:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6}, LX/0DU;->A02()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    iput-wide v0, p1, LX/09B;->A01:J

    .line 76
    .line 77
    iput-wide v0, p1, LX/09B;->A00:J

    .line 78
    .line 79
    iput-wide v0, p1, LX/09B;->A03:J

    .line 80
    .line 81
    iput-wide v0, p1, LX/09B;->A02:J

    .line 82
    .line 83
    invoke-static {p1, v4, v5}, LX/09A;->A00(LX/09B;[JI)V

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-static {p1, v4, v0}, LX/09A;->A00(LX/09B;[JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_2
    monitor-exit v10

    .line 93
    const/4 v0, 0x1

    .line 94
    return v0

    .line 95
    :cond_3
    monitor-exit v10

    .line 96
    const/4 v0, 0x0

    .line 97
    return v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v10

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
.end method
