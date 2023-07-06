.class public final LX/JuG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kqw;
.implements LX/Kl9;
.implements LX/KpE;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

.field public A02:LX/JXc;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/Jjq;

.field public final A05:LX/KpF;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/JRG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GreedyScheduler"

    .line 1
    .line 2
    invoke-static {v0}, LX/Jhj;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/JG6;LX/Jjq;LX/JF2;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "trackers",
            "workManagerImpl"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JuG;->A07:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v0, LX/JRG;

    .line 10
    .line 11
    invoke-direct {v0}, LX/JRG;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/JuG;->A08:LX/JRG;

    .line 15
    .line 16
    iput-object p1, p0, LX/JuG;->A03:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, LX/JuG;->A04:LX/Jjq;

    .line 19
    .line 20
    new-instance v0, LX/JuJ;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LX/JuJ;-><init>(LX/KpE;LX/JF2;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/JuG;->A05:LX/KpF;

    .line 26
    .line 27
    iget-object v1, p2, LX/JG6;->A00:LX/KiO;

    .line 28
    .line 29
    new-instance v0, LX/JXc;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, LX/JXc;-><init>(LX/KiO;LX/JuG;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/JuG;->A02:LX/JXc;

    .line 35
    .line 36
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/JuG;->A06:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
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
.end method


# virtual methods
.method public final AC6(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/JuG;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JuG;->A04:LX/Jjq;

    .line 5
    .line 6
    iget-object v1, v0, LX/Jjq;->A02:LX/JG6;

    .line 7
    .line 8
    iget-object v0, p0, LX/JuG;->A03:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/JSp;->A00(Landroid/content/Context;LX/JG6;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JuG;->A00:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-boolean v0, p0, LX/JuG;->A01:Z

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LX/JuG;->A04:LX/Jjq;

    .line 35
    .line 36
    iget-object v0, v0, LX/Jjq;->A03:LX/JuE;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, LX/JuE;->A02(LX/Kl9;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/JuG;->A01:Z

    .line 43
    .line 44
    :cond_3
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/JuG;->A02:LX/JXc;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v0, v2, LX/JXc;->A02:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Runnable;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v0, v2, LX/JXc;->A01:LX/KiO;

    .line 62
    .line 63
    check-cast v0, LX/JuA;

    .line 64
    .line 65
    iget-object v0, v0, LX/JuA;->A00:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, LX/JuG;->A08:LX/JRG;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, LX/JRG;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/J4t;

    .line 91
    .line 92
    iget-object v0, p0, LX/JuG;->A04:LX/Jjq;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/Jjq;->A06(LX/J4t;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
.end method

.method public final BOS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bka(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Jd0;

    .line 15
    .line 16
    invoke-static {v0}, LX/IuF;->A00(LX/Jd0;)LX/JQI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/JuG;->A08:LX/JRG;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LX/JRG;->A03(LX/JQI;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LX/JuG;->A04:LX/Jjq;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LX/JRG;->A01(LX/JQI;)LX/J4t;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v1, v4, LX/Jjq;->A06:LX/KlD;

    .line 39
    .line 40
    new-instance v0, LX/KRi;

    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v4}, LX/KRi;-><init>(LX/JCn;LX/J4t;LX/Jjq;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/KlD;->AKx(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final Bkb(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Jd0;

    .line 15
    .line 16
    invoke-static {v0}, LX/IuF;->A00(LX/Jd0;)LX/JQI;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/JuG;->A08:LX/JRG;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/JRG;->A00(LX/JQI;)LX/J4t;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/JuG;->A04:LX/Jjq;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/Jjq;->A06(LX/J4t;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
.end method

.method public final BxR(LX/JQI;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/JuG;->A08:LX/JRG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/JRG;->A00(LX/JQI;)LX/J4t;

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/JuG;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v3, p0, LX/JuG;->A07:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/Jd0;

    .line 25
    .line 26
    invoke-static {v1}, LX/IuF;->A00(LX/Jd0;)LX/JQI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/JuG;->A05:LX/KpF;

    .line 43
    .line 44
    invoke-interface {v0, v3}, LX/KpF;->CdJ(Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit v4

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final varargs CgX([LX/Jd0;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/JuG;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JuG;->A04:LX/Jjq;

    .line 5
    .line 6
    iget-object v1, v0, LX/Jjq;->A02:LX/JG6;

    .line 7
    .line 8
    iget-object v0, p0, LX/JuG;->A03:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/JSp;->A00(Landroid/content/Context;LX/JG6;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JuG;->A00:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean v0, p0, LX/JuG;->A01:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/JuG;->A04:LX/Jjq;

    .line 35
    .line 36
    iget-object v0, v0, LX/Jjq;->A03:LX/JuE;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, LX/JuE;->A02(LX/Kl9;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/JuG;->A01:Z

    .line 43
    .line 44
    :cond_2
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    array-length v8, p1

    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_0
    if-ge v7, v8, :cond_8

    .line 55
    .line 56
    aget-object v2, p1, v7

    .line 57
    .line 58
    invoke-static {v2}, LX/IuF;->A00(LX/Jd0;)LX/JQI;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p0, LX/JuG;->A08:LX/JRG;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/JRG;->A03(LX/JQI;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, LX/Jd0;->A00()J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    iget-object v1, v2, LX/Jd0;->A0C:LX/Iqa;

    .line 79
    .line 80
    sget-object v0, LX/Iqa;->A03:LX/Iqa;

    .line 81
    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    cmp-long v0, v9, v11

    .line 85
    .line 86
    if-gez v0, :cond_5

    .line 87
    .line 88
    iget-object v10, p0, LX/JuG;->A02:LX/JXc;

    .line 89
    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    iget-object v4, v10, LX/JXc;->A02:Ljava/util/Map;

    .line 93
    .line 94
    iget-object v3, v2, LX/Jd0;->A0J:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Runnable;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v0, v10, LX/JXc;->A01:LX/KiO;

    .line 105
    .line 106
    check-cast v0, LX/JuA;

    .line 107
    .line 108
    iget-object v0, v0, LX/JuA;->A00:Landroid/os/Handler;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    new-instance v9, LX/KON;

    .line 114
    .line 115
    invoke-direct {v9, v10, v2}, LX/KON;-><init>(LX/JXc;LX/Jd0;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {v2}, LX/Jd0;->A00()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    sub-long/2addr v0, v3

    .line 130
    iget-object v2, v10, LX/JXc;->A01:LX/KiO;

    .line 131
    .line 132
    check-cast v2, LX/JuA;

    .line 133
    .line 134
    iget-object v2, v2, LX/JuA;->A00:Landroid/os/Handler;

    .line 135
    .line 136
    invoke-virtual {v2, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    sget-object v1, LX/JgY;->A08:LX/JgY;

    .line 143
    .line 144
    iget-object v0, v2, LX/Jd0;->A09:LX/JgY;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    xor-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v1, v2, LX/Jd0;->A09:LX/JgY;

    .line 155
    .line 156
    iget-boolean v0, v1, LX/JgY;->A06:Z

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    iget-object v0, v1, LX/JgY;->A03:Ljava/util/Set;

    .line 161
    .line 162
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, LX/Jd0;->A0J:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    invoke-static {v2}, LX/IuF;->A00(LX/Jd0;)LX/JQI;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v0}, LX/JRG;->A03(LX/JQI;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 192
    .line 193
    .line 194
    iget-object v4, p0, LX/JuG;->A04:LX/Jjq;

    .line 195
    .line 196
    invoke-static {v2}, LX/IuF;->A00(LX/Jd0;)LX/JQI;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, LX/JRG;->A01(LX/JQI;)LX/J4t;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/4 v2, 0x0

    .line 205
    iget-object v1, v4, LX/Jjq;->A06:LX/KlD;

    .line 206
    .line 207
    new-instance v0, LX/KRi;

    .line 208
    .line 209
    invoke-direct {v0, v2, v3, v4}, LX/KRi;-><init>(LX/JCn;LX/J4t;LX/Jjq;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v0}, LX/KlD;->AKx(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    iget-object v2, p0, LX/JuG;->A06:Ljava/lang/Object;

    .line 217
    .line 218
    monitor-enter v2

    .line 219
    :try_start_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    const-string v0, ","

    .line 226
    .line 227
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, LX/JuG;->A07:Ljava/util/Set;

    .line 234
    .line 235
    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LX/JuG;->A05:LX/KpF;

    .line 239
    .line 240
    invoke-interface {v0, v1}, LX/KpF;->CdJ(Ljava/lang/Iterable;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    monitor-exit v2

    .line 244
    return-void

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    throw v0
    .line 248
    .line 249
    .line 250
    .line 251
.end method
