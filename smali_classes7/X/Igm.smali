.class public final LX/Igm;
.super LX/4SG;
.source ""


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:Landroid/content/Context;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Igm;->A05:Landroid/content/Context;

    .line 8
    .line 9
    const-wide v0, 0x81099f00061925L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/Igm;->A06:Z

    .line 19
    .line 20
    sget-object v0, LX/KeR;->A00:LX/KeR;

    .line 21
    .line 22
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Igm;->A01:LX/0Pj;

    .line 27
    .line 28
    sget-object v0, LX/KeQ;->A00:LX/KeQ;

    .line 29
    .line 30
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Igm;->A00:LX/0Pj;

    .line 35
    .line 36
    const-wide v0, 0x81099f00091927L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/Igm;->A07:Z

    .line 46
    .line 47
    sget-object v0, LX/4ZU;->A00:LX/4ZU;

    .line 48
    .line 49
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Igm;->A04:LX/0Pj;

    .line 54
    .line 55
    sget-object v0, LX/KeS;->A00:LX/KeS;

    .line 56
    .line 57
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Igm;->A02:LX/0Pj;

    .line 62
    .line 63
    const/16 v1, 0x1d

    .line 64
    .line 65
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Igm;->A03:LX/0Pj;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A03()V
    .locals 8

    .line 0
    const-string v3, "Early Thread Affinity failed to execute."

    .line 1
    .line 2
    const-string v6, "Early CPU Boost failed to execute."

    .line 3
    .line 4
    const-class v7, LX/Igm;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Igm;->A06:Z

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, LX/Igm;->A01:LX/0Pj;

    .line 13
    .line 14
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/JQF;

    .line 19
    .line 20
    iget-object v0, p0, LX/Igm;->A05:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/JQF;->A02(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/JQF;

    .line 30
    .line 31
    iget-object v0, p0, LX/Igm;->A00:LX/0Pj;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/JFF;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v4}, LX/JQF;->A00(LX/JFF;I)LX/KsL;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v5, v4}, LX/KsL;->CeW(Ljava/lang/Integer;I)I

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-static {v7}, LX/0Oe;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v6, v1}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    invoke-static {v7}, LX/0Oe;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v6, v1}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/Igm;->A07:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :try_start_1
    iget-object v2, p0, LX/Igm;->A02:LX/0Pj;

    .line 69
    .line 70
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/IJR;

    .line 75
    .line 76
    iget-object v0, p0, LX/Igm;->A05:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/JQF;->A02(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/IJR;

    .line 86
    .line 87
    iget-object v0, p0, LX/Igm;->A03:LX/0Pj;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/JFF;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v4}, LX/JQF;->A00(LX/JFF;I)LX/KsL;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, v5, v4}, LX/KsL;->CeW(Ljava/lang/Integer;I)I

    .line 100
    .line 101
    .line 102
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :catch_1
    :catchall_1
    move-exception v1

    .line 104
    invoke-static {v7}, LX/0Oe;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v3, v1}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
