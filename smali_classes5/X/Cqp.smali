.class public final LX/Cqp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Bz6;LX/Dqe;LX/Elu;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, LX/Dqe;->A09()LX/Dof;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/Dqe;->A09()LX/Dof;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, LX/Dqe;->A09()LX/Dof;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/Dof;->A03:LX/CjZ;

    .line 20
    .line 21
    sget-object v0, LX/CjZ;->A0F:LX/CjZ;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_0
    const/4 v5, 0x1

    .line 30
    :goto_0
    invoke-virtual {p0}, LX/Bz6;->A09()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-interface {p2}, LX/Elu;->BWs()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {p2}, LX/Elu;->Abj()LX/DJQ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/DJQ;->A00:LX/ChF;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-ne v2, v0, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :cond_1
    if-nez v5, :cond_2

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    :cond_2
    return v6

    .line 72
    :cond_3
    const/4 v5, 0x0

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
