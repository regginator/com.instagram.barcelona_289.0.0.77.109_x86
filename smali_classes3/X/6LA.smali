.class public final LX/6LA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3j8;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/75D;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-static {p0, v5}, LX/4uX;->A0a(LX/3j8;I)LX/7cY;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LX/75D;->A02:LX/8YJ;

    .line 12
    .line 13
    check-cast v0, LX/7lB;

    .line 14
    .line 15
    invoke-static {v0}, LX/6KK;->A00(LX/7lB;)LX/FGe;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/FGe;->A00(Ljava/lang/String;)LX/ASP;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v4, "unprepared"

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, LX/FGe;->A03:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/Fb4;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v2, v3, LX/Fb4;->A02:LX/Bqe;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    check-cast v0, LX/Imu;

    .line 50
    .line 51
    iget-object v0, v0, LX/Imu;->A0J:LX/FeE;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x4

    .line 58
    if-eq v1, v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    if-eq v1, v5, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    const-string v4, "prepared"

    .line 69
    .line 70
    :cond_0
    return-object v4

    .line 71
    :cond_1
    const/16 v0, 0x285

    .line 72
    .line 73
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    return-object v4

    .line 78
    :cond_2
    iget-object v0, v3, LX/Fb4;->A01:LX/GCA;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-boolean v0, v0, LX/GCA;->A02:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :cond_3
    const-string v4, "playing"

    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_4
    invoke-interface {v2}, LX/Bqe;->Aba()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-interface {v2}, LX/Bqe;->AeQ()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lt v1, v0, :cond_3

    .line 98
    .line 99
    const/16 v0, 0x352

    .line 100
    .line 101
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    return-object v4

    .line 106
    :cond_5
    const-string v4, "paused"

    .line 107
    .line 108
    return-object v4
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
