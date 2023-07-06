.class public final LX/DyY;
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
    iput-object p2, p0, LX/DyY;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DyY;->A00:LX/Bz6;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AGd(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/D0O;)LX/D0j;
    .locals 12

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v11

    .line 4
    iget-object v1, p0, LX/DyY;->A00:LX/Bz6;

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
    sget-object v1, LX/DUb;->A0I:LX/DUb;

    .line 45
    .line 46
    sget-object v0, LX/DUb;->A0H:LX/DUb;

    .line 47
    .line 48
    filled-new-array {v1, v0}, [LX/DUb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v4, p0, LX/DyY;->A01:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 61
    .line 62
    const-wide v0, 0x82092a00040efdL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v4, v3, v0, v1}, LX/Bs6;->A0C(LX/0TD;LX/0if;Ljava/util/concurrent/TimeUnit;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    const/16 v0, 0x19

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v4, LX/CI9;

    .line 78
    .line 79
    invoke-direct/range {v4 .. v11}, LX/CI9;-><init>(LX/DUb;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 80
    .line 81
    .line 82
    return-object v4
    .line 83
    .line 84
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
    iget-object v0, p0, LX/DyY;->A00:LX/Bz6;

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
    iget-object v0, p0, LX/DyY;->A00:LX/Bz6;

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
