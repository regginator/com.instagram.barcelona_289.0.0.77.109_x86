.class public final LX/DVP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DG4;

.field public final A01:LX/DRG;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/DG4;LX/DRG;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DVP;->A01:LX/DRG;

    .line 4
    .line 5
    iput-object p1, p0, LX/DVP;->A00:LX/DG4;

    .line 6
    .line 7
    iput-object p3, p0, LX/DVP;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A00(LX/DVP;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/DVP;->A00:LX/DG4;

    .line 1
    .line 2
    iget-object p0, v0, LX/DG4;->A00:LX/EBl;

    .line 3
    .line 4
    iget-object v0, p0, LX/EBl;->A0B:LX/Dqa;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Dqa;->A0U()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/EBl;->A0K:LX/E7I;

    .line 15
    .line 16
    iget-object v0, v0, LX/E7I;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    iget-object v0, p0, LX/EBl;->A08:LX/Bz6;

    .line 29
    .line 30
    invoke-static {v0}, LX/Dau;->A01(LX/Bz6;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/CjT;->A06:LX/CjT;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/EBl;->A09:LX/Dzg;

    .line 43
    .line 44
    iget-object v0, v0, LX/Dzg;->A0B:LX/Ed3;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, LX/EBl;->A01:Z

    .line 49
    .line 50
    xor-int/lit8 v3, v0, 0x1

    .line 51
    .line 52
    :cond_2
    return v3
.end method


# virtual methods
.method public final A01()Z
    .locals 6

    .line 0
    iget-object v4, p0, LX/DVP;->A00:LX/DG4;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/DG4;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v3, v4, LX/DG4;->A00:LX/EBl;

    .line 10
    .line 11
    iget-object v0, v3, LX/EBl;->A0B:LX/Dqa;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Dqa;->A0U()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/EBl;->A0K:LX/E7I;

    .line 20
    .line 21
    iget-object v0, v0, LX/E7I;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v2, v3, LX/EBl;->A08:LX/Bz6;

    .line 34
    .line 35
    invoke-static {v2}, LX/Dau;->A01(LX/Bz6;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/CjT;->A06:LX/CjT;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/DVP;->A03(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :cond_1
    return v5

    .line 53
    :cond_2
    invoke-static {v2}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, LX/CPH;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v3, LX/EBl;->A0O:LX/Elu;

    .line 62
    .line 63
    invoke-interface {v0}, LX/Elu;->Abj()LX/DJQ;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, v2, LX/DJQ;->A00:LX/ChF;

    .line 68
    .line 69
    sget-object v0, LX/ChF;->A02:LX/ChF;

    .line 70
    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    iget-object v1, v2, LX/DJQ;->A01:LX/Chw;

    .line 74
    .line 75
    sget-object v0, LX/Chw;->A02:LX/Chw;

    .line 76
    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    :goto_0
    const/4 v5, 0x1

    .line 80
    return v5

    .line 81
    :cond_3
    invoke-virtual {v4}, LX/DG4;->A00()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
.end method

.method public final A02()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/DVP;->A00:LX/DG4;

    .line 1
    .line 2
    iget-object v4, v0, LX/DG4;->A00:LX/EBl;

    .line 3
    .line 4
    iget-object v0, v4, LX/EBl;->A0E:LX/DXx;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/DXx;->A2L:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v4, LX/EBl;->A08:LX/Bz6;

    .line 12
    .line 13
    invoke-static {v2}, LX/Dau;->A01(LX/Bz6;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/CjT;->A0T:LX/CjT;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v4, LX/EBl;->A0G:LX/Dqe;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Dqe;->A09()LX/Dof;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Dof;->A04()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v3

    .line 42
    :cond_1
    invoke-static {v2}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/9LZ;->A00:LX/9LZ;

    .line 47
    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/9Lb;->A00:LX/9Lb;

    .line 51
    .line 52
    if-eq v1, v0, :cond_0

    .line 53
    .line 54
    instance-of v1, v1, LX/CPH;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v0, v4, LX/EBl;->A0O:LX/Elu;

    .line 60
    .line 61
    invoke-interface {v0}, LX/Elu;->Abj()LX/DJQ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, LX/DJQ;->A01:LX/Chw;

    .line 66
    .line 67
    sget-object v0, LX/Chw;->A02:LX/Chw;

    .line 68
    .line 69
    if-ne v1, v0, :cond_0

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    return v3

    .line 73
    :cond_2
    return v0
    .line 74
    .line 75
    .line 76
.end method

.method public final A03(Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/DVP;->A00:LX/DG4;

    .line 4
    .line 5
    iget-object v1, v0, LX/DG4;->A00:LX/EBl;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/EBl;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/EBl;->A09:LX/Dzg;

    .line 12
    .line 13
    iget-object v0, v0, LX/Dzg;->A0B:LX/Ed3;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    return v2
    .line 19
.end method

.method public final A04(Z)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/DVP;->A03(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/DVP;->A00:LX/DG4;

    .line 10
    .line 11
    iget-object v0, v0, LX/DG4;->A00:LX/EBl;

    .line 12
    .line 13
    iget-object v0, v0, LX/EBl;->A0D:LX/DzD;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/DzD;->A08()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, LX/DVP;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 24
    .line 25
    const-wide v0, 0x810c9d00002134L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1, v4}, LX/8fB;->A1Y(LX/0TD;LX/0if;JZ)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :cond_0
    return v4
    .line 35
    .line 36
.end method
