.class public final LX/Dya;
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
    iput-object p2, p0, LX/Dya;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dya;->A00:LX/Bz6;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AGd(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/D0O;)LX/D0j;
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v11

    .line 5
    iget-object v1, p0, LX/Dya;->A00:LX/Bz6;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/Bz6;->A0N()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, LX/Bz6;->A0N()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, LX/DM3;->A01(LX/D0O;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-static {p1, p2}, LX/DM4;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/D0O;)LX/DUb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v4, LX/CI8;

    .line 30
    .line 31
    invoke-direct {v4, v0, v1}, LX/CI8;-><init>(LX/DUb;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p2}, LX/DM3;->A01(LX/D0O;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {p1, p2}, LX/DM4;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/D0O;)LX/DUb;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {p1}, LX/DM4;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;)LX/DUb;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v2, LX/DUb;->A01:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "SAVED"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v3, LX/DUb;->A0I:LX/DUb;

    .line 60
    .line 61
    sget-object v2, LX/Cib;->A07:LX/Cib;

    .line 62
    .line 63
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "FOR_YOU"

    .line 67
    .line 68
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(LX/Cib;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/DM4;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;)LX/DUb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v3, v0}, [LX/DUb;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v4, p0, LX/Dya;->A01:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 90
    .line 91
    const-wide v0, 0x82092a00070f00L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v4, v3, v0, v1}, LX/Bs6;->A0C(LX/0TD;LX/0if;Ljava/util/concurrent/TimeUnit;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    const/4 v6, 0x0

    .line 101
    new-instance v4, LX/CI9;

    .line 102
    .line 103
    invoke-direct/range {v4 .. v11}, LX/CI9;-><init>(LX/DUb;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_2
    sget-object v0, LX/DUb;->A0I:LX/DUb;

    .line 108
    .line 109
    filled-new-array {v0, v2}, [LX/DUb;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1
    .line 114
    .line 115
    .line 116
.end method

.method public final AW5()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dya;->A00:LX/Bz6;

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
    iget-object v0, p0, LX/Dya;->A00:LX/Bz6;

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
    iget-object v0, p0, LX/Dya;->A00:LX/Bz6;

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
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method
