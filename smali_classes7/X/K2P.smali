.class public final LX/K2P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0W1;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/K2P;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AHO()Ljava/lang/String;
    .locals 1

    const-string v0, "dex_info"

    return-object v0
.end method

.method public final BTi(LX/0eP;)Z
    .locals 2

    .line 0
    const-wide v0, 0x8100fc000c0229L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final BgS()J
    .locals 2

    const-wide/32 v0, 0x10000

    return-wide v0
.end method

.method public final CCS(LX/0WU;)V
    .locals 4

    .line 0
    const-wide/32 v0, 0x10000

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, LX/0WU;->BWR(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, LX/0Iz;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/K2P;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "dex_unopt"

    .line 22
    .line 23
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v0, v2}, LX/0WF;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v1, "odex_scheme_name"

    .line 35
    .line 36
    const-string v0, "unknown"

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, LX/0WF;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "oatmeal"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LX/0WF;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "quick"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LX/0WF;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "mixed"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LX/0WF;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "quick_attempted"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, LX/0WF;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "mixed_attempted"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, LX/0WF;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "dexopt_during_cold_start"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, LX/0WF;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "disabled_rt_verifier"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, LX/0WF;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
    .line 105
    .line 106
.end method
