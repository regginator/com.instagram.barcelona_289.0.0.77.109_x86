.class public final LX/DyZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ej1;


# instance fields
.field public final A00:LX/Bz6;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Bz6;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DyZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DyZ;->A00:LX/Bz6;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AGd(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/D0O;)LX/D0j;
    .locals 12

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v11

    .line 4
    iget-object v1, p0, LX/DyZ;->A00:LX/Bz6;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/Bz6;->A0N()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, LX/Bz6;->A0N()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, LX/DM3;->A01(LX/D0O;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-static {p1, p2}, LX/DM4;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/D0O;)LX/DUb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v4, LX/CI8;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, LX/CI8;-><init>(LX/DUb;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p2}, LX/DM3;->A01(LX/D0O;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {p1, p2}, LX/DM4;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/D0O;)LX/DUb;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {p1}, LX/DM4;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;)LX/DUb;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v2, LX/DUb;->A01:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "SAVED"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v3, LX/DUb;->A08:LX/DUb;

    .line 59
    .line 60
    sget-object v2, LX/Cib;->A05:LX/Cib;

    .line 61
    .line 62
    invoke-static {v2, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "FOR_YOU"

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(LX/Cib;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/DM4;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;)LX/DUb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v3, v0}, [LX/DUb;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v4, p0, LX/DyZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 89
    .line 90
    const-wide v0, 0x82092a00030efcL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, v4, v3, v0, v1}, LX/Bs6;->A0C(LX/0TD;LX/0if;Ljava/util/concurrent/TimeUnit;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    const/4 v6, 0x0

    .line 100
    new-instance v4, LX/CI9;

    .line 101
    .line 102
    invoke-direct/range {v4 .. v11}, LX/CI9;-><init>(LX/DUb;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_2
    sget-object v0, LX/DUb;->A08:LX/DUb;

    .line 107
    .line 108
    filled-new-array {v0, v2}, [LX/DUb;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final AW5()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final Af8()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BBT()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyZ;->A00:LX/Bz6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bz6;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final BBW()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyZ;->A00:LX/Bz6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bz6;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final BBn()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BBs()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method
