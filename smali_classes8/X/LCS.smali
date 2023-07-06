.class public LX/LCS;
.super LX/LDH;
.source ""

# interfaces
.implements LX/Mgx;


# direct methods
.method public constructor <init>(LX/Mfu;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LDH;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public A0A()V
    .locals 4

    .line 0
    sget-object v3, LX/ElV;->A00:LX/LDM;

    .line 1
    .line 2
    iget-object v2, p0, LX/LDH;->A00:LX/Mfu;

    .line 3
    .line 4
    invoke-interface {v2, v3}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-class v0, LX/ElV;

    .line 11
    .line 12
    :goto_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " is not available!  There may be a misconfiguration in the OneCamera camera factory."

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "BasicInputCoordinator"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v1, LX/MhJ;->A00:LX/LDM;

    .line 32
    .line 33
    invoke-interface {v2, v1}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-class v0, LX/MhJ;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v2, v3}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, LX/ElV;

    .line 50
    .line 51
    invoke-interface {v2, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/MhJ;

    .line 56
    .line 57
    check-cast v0, LX/LCf;

    .line 58
    .line 59
    iget-object v0, v0, LX/LCf;->A02:LX/LsG;

    .line 60
    .line 61
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, LX/MhJ;->BFY()LX/MfH;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, LX/LsG;->A0P:LX/Ld3;

    .line 72
    .line 73
    iget-boolean v1, v0, LX/LsG;->A0Q:Z

    .line 74
    .line 75
    new-instance v0, LX/MAn;

    .line 76
    .line 77
    invoke-direct {v0, v3, v2, v1}, LX/MAn;-><init>(LX/MfH;LX/Ld3;Z)V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iput-object v0, v2, LX/Ld3;->A00:LX/MfH;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iput-object v0, v2, LX/Ld3;->A01:LX/MfH;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final Aqo()LX/LDL;
    .locals 1

    .line 0
    sget-object v0, LX/Mgx;->A01:LX/LDL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
