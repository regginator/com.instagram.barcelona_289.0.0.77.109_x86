.class public final LX/LpK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MhL;


# direct methods
.method public constructor <init>(LX/MhL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LpK;->A00:LX/MhL;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/LpK;)Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;
    .locals 1

    .line 0
    sget-object v0, LX/MhV;->A00:LX/LDO;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/LpK;->A02(LX/LDO;)LX/MhX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MhV;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final A01(LX/LDL;)LX/MhQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LpK;->A00:LX/MhL;

    .line 1
    .line 2
    check-cast v0, LX/MAR;

    .line 3
    .line 4
    invoke-static {v0}, LX/MAR;->A01(LX/MAR;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/MAR;->A02:LX/Lev;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/Lev;->A00(LX/LRG;)LX/Meo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/MhQ;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final A02(LX/LDO;)LX/MhX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LpK;->A00:LX/MhL;

    .line 1
    .line 2
    check-cast v0, LX/MAR;

    .line 3
    .line 4
    invoke-static {v0}, LX/MAR;->A01(LX/MAR;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/MAR;->A02:LX/Lev;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/Lev;->A00(LX/LRG;)LX/Meo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/MhX;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final A03(LX/LlN;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/LpK;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v5, p0, LX/LpK;->A00:LX/MhL;

    .line 7
    .line 8
    check-cast v5, LX/MAR;

    .line 9
    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    iget-object v7, v5, LX/MAR;->A03:LX/Lgz;

    .line 12
    .line 13
    sget-object v6, LX/MhP;->A00:LX/LRE;

    .line 14
    .line 15
    invoke-virtual {v7, v6}, LX/Lgz;->A00(LX/LRE;)LX/MZm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/MhP;

    .line 20
    .line 21
    const/16 v4, 0x1c

    .line 22
    .line 23
    invoke-interface {v0, v4}, LX/MhP;->BxK(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v6}, LX/Lgz;->A00(LX/LRE;)LX/MZm;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/MhP;

    .line 31
    .line 32
    const-string v1, "action"

    .line 33
    .line 34
    const-string v0, "reconfigure"

    .line 35
    .line 36
    invoke-interface {v2, v4, v1, v0}, LX/MhP;->Bl2(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v1, v5, LX/MAR;->A07:I

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    iget v1, v5, LX/MAR;->A07:I

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    :cond_0
    iput-object p1, v5, LX/MAR;->A00:LX/LlN;

    .line 50
    .line 51
    sget-object v0, LX/LlN;->A03:LX/LR1;

    .line 52
    .line 53
    iget-object v3, p1, LX/LlN;->A00:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, LX/LlN;->A04:LX/LR1;

    .line 62
    .line 63
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    sget-object v0, LX/LlN;->A01:LX/LR1;

    .line 70
    .line 71
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v7, v2, v1, v0}, LX/Lgz;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, LX/MAR;->A01:LX/LDG;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/MA3;->CZh()V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v7, v6}, LX/Lgz;->A00(LX/LRE;)LX/MZm;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/MhP;

    .line 90
    .line 91
    invoke-interface {v0, v4}, LX/MhP;->BxF(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit v5

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v5

    .line 98
    throw v0

    .line 99
    :cond_2
    const-string v0, "Cannot reconfigure in a disconnected state"

    .line 100
    .line 101
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public final A04()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/LpK;->A00:LX/MhL;

    .line 1
    .line 2
    check-cast v2, LX/MAR;

    .line 3
    .line 4
    iget v1, v2, LX/MAR;->A07:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget v2, v2, LX/MAR;->A07:I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method
