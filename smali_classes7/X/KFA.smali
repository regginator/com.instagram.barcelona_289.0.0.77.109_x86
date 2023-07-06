.class public final LX/KFA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WD;


# instance fields
.field public A00:LX/Ihy;

.field public A01:LX/Ihy;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Z

.field public final A04:LX/8WD;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/JBZ;LX/8WD;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KFA;->A04:LX/8WD;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KFA;->A05:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KFA;->A02:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-boolean v3, p1, LX/JBZ;->A00:Z

    .line 18
    .line 19
    iput-boolean v3, p0, LX/KFA;->A03:Z

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v0, LX/Ihw;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/Ihw;-><init>(LX/KFA;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/Ihy;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/Ihy;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/KFA;->A00:LX/Ihy;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p1, LX/JBZ;->A01:Z

    .line 47
    .line 48
    new-instance v0, LX/Ihx;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LX/Ihx;-><init>(LX/KFA;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v0, LX/Ihy;

    .line 57
    .line 58
    invoke-direct {v0, v2}, LX/Ihy;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/KFA;->A01:LX/Ihy;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/Krw;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KFA;->A05:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final declared-synchronized A01(LX/Ip5;DJJ)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-wide v3, p2

    .line 8
    move-wide v5, p4

    .line 9
    move-wide v7, p6

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/KFA;->A05:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/Krw;

    .line 31
    .line 32
    invoke-interface/range {v2 .. v8}, LX/Krw;->BmT(DJJ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LX/KFA;->A05:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Krw;

    .line 53
    .line 54
    invoke-interface {v0, p2, p3}, LX/Krw;->CdX(D)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, LX/KFA;->A05:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/Krw;

    .line 75
    .line 76
    invoke-interface/range {v2 .. v8}, LX/Krw;->BmU(DJJ)V

    .line 77
    .line 78
    .line 79
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_2
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit p0

    .line 84
    throw v0
    .line 85
    .line 86
.end method

.method public final startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;
    .locals 2

    .line 0
    iget-object v1, p2, LX/GJE;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/KFA;->A00:LX/Ihy;

    .line 11
    .line 12
    invoke-virtual {p3, v0}, LX/JSG;->A01(LX/JSJ;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, LX/KFA;->A03:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, LX/GVs;->A07:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/KFA;->A01:LX/Ihy;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, LX/JSG;->A01(LX/JSJ;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, LX/KFA;->A04:LX/8WD;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2, p3}, LX/8WD;->startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
