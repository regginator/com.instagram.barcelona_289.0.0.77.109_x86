.class public abstract LX/Dyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Em1;


# instance fields
.field public final A00:LX/DPT;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/D2W;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dyf;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v1, "post_capture"

    .line 6
    .line 7
    new-instance v0, LX/D2W;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/D2W;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Dyf;->A04:LX/D2W;

    .line 13
    .line 14
    const/16 v0, 0x2e

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/Bs6;->A12(Ljava/lang/Object;I)LX/0Pj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Dyf;->A02:LX/0Pj;

    .line 21
    .line 22
    sget-object v0, LX/DPT;->A00:LX/DPT;

    .line 23
    .line 24
    iput-object v0, p0, LX/Dyf;->A00:LX/DPT;

    .line 25
    .line 26
    sget-object v0, LX/4bZ;->A00:LX/4bZ;

    .line 27
    .line 28
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Dyf;->A03:LX/0Pj;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final A00(LX/DbD;Z)Z
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v4, p1, LX/DbD;->A00:LX/DYg;

    .line 2
    .line 3
    iget-object v1, v4, LX/DYg;->A0V:LX/CjR;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/CjR;->A05:LX/CjR;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v4, LX/DYg;->A0e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {v4}, LX/DYg;->A03()LX/DbA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v4, LX/DYg;->A04:LX/DEz;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v4, LX/DYg;->A0Q:LX/E8h;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v4, LX/DYg;->A0W:LX/DDv;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-object v1, LX/CiT;->A03:LX/CiT;

    .line 38
    .line 39
    iget-object v0, v2, LX/DDv;->A02:LX/CiT;

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v1, v2, LX/DDv;->A00:LX/Ciu;

    .line 44
    .line 45
    sget-object v0, LX/Ciu;->A06:LX/Ciu;

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    return v3

    .line 51
    :cond_2
    invoke-virtual {v4}, LX/DYg;->A07()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, LX/DYg;->A02()LX/Cis;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/Cis;->A03:LX/Cis;

    .line 65
    .line 66
    if-eq v1, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, LX/DYg;->A02()LX/Cis;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/Cis;->A06:LX/Cis;

    .line 76
    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    :cond_3
    invoke-static {}, LX/3Yi;->A00()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    return v3
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final AFk()LX/Ebt;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dyf;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v4, LX/CyC;->A00:LX/Ebt;

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v0, p0, LX/Dyf;->A02:LX/0Pj;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/36h;

    .line 22
    .line 23
    iget-object v2, p0, LX/Dyf;->A00:LX/DPT;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/Dyf;->Af4()LX/CjB;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/Dyf;->A01:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    new-instance v4, LX/DoH;

    .line 32
    .line 33
    invoke-direct {v4, v3, v2, v1, v0}, LX/DoH;-><init>(LX/36h;LX/DPT;LX/CjB;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    return-object v4
    .line 37
    .line 38
.end method

.method public final AGd(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/D0O;)LX/D0j;
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/DUb;->A03:LX/DSz;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    instance-of v5, p0, LX/CRM;

    .line 8
    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    check-cast v0, LX/CRM;

    .line 12
    .line 13
    iget-object v2, v0, LX/CRM;->A00:LX/Ci0;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, LX/DSz;->A01(LX/Ci0;Ljava/lang/String;)LX/DUb;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v1, v2, v0}, LX/DSz;->A01(LX/Ci0;Ljava/lang/String;)LX/DUb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2}, LX/DSz;->A00(LX/Ci0;)LX/DUb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v1, v0}, [LX/DUb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v4, p0, LX/Dyf;->A01:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const-wide v0, 0x82092a00020efbL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4, v3, v0, v1}, LX/Bs6;->A0C(LX/0TD;LX/0if;Ljava/util/concurrent/TimeUnit;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    :goto_1
    const/4 v7, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    new-instance v5, LX/CI9;

    .line 57
    .line 58
    move-object v8, v7

    .line 59
    invoke-direct/range {v5 .. v12}, LX/CI9;-><init>(LX/DUb;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_0
    const-wide v0, 0x82092a00050efeL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4, v3, v0, v1}, LX/Bs6;->A0C(LX/0TD;LX/0if;Ljava/util/concurrent/TimeUnit;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    check-cast v0, LX/CRL;

    .line 74
    .line 75
    iget-object v2, v0, LX/CRL;->A00:LX/Ci0;

    .line 76
    .line 77
    goto :goto_0
.end method

.method public final AJR(LX/DYS;)LX/4s5;
    .locals 1

    .line 0
    sget-object v0, LX/4Tf;->A00:LX/4Tf;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AW4()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
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

.method public final Af4()LX/CjB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dyf;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/CjB;->A06:LX/CjB;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/CjB;->A04:LX/CjB;

    .line 16
    .line 17
    return-object v0
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
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BBW()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
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

.method public final BIg()LX/D2W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dyf;->A04:LX/D2W;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BTL()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method
