.class public final LX/0kW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0kg;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/0kT;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0kW;->A07:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0kW;->A08:Ljava/util/Set;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method private A00()V
    .locals 6

    .line 0
    sget-object v1, LX/AbI;->A00:LX/K7J;

    .line 1
    .line 2
    iget-object v0, p0, LX/0kW;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/K7J;->A08(Ljava/lang/String;)LX/KJP;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5}, LX/KJP;->A0i()LX/Iqd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v4, LX/Iqd;->A07:LX/Iqd;

    .line 13
    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v5}, LX/KJP;->A0j()LX/Iqd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, LX/KJP;->A0h()LX/Iqd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, LX/KJP;->A0p()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v0, "funnel_analytics"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, LX/KJP;->A0y()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "blacklist"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-direct {p0, v5}, LX/0kW;->A01(LX/KJP;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string v0, "perf"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-direct {p0, v5}, LX/0kW;->A02(LX/KJP;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-ne v1, v4, :cond_5

    .line 71
    .line 72
    invoke-direct {p0, v5, v3}, LX/0kW;->A09(LX/KJP;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {v5}, LX/KJP;->A0q()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/0kW;->A07:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {v5}, LX/KJP;->A0q()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    const-string v0, "Invalid sample rate format. Expected: int, received: "

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "MarauderResponse"

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method private A01(LX/KJP;)V
    .locals 2

    .line 0
    :goto_0
    invoke-virtual {p1}, LX/KJP;->A0j()LX/Iqd;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LX/KJP;->A0q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/0kW;->A08:Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/KJP;->A0q()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private A02(LX/KJP;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0kW;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "v3"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/0kW;->A03(LX/KJP;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "v6"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, LX/0kW;->A04(LX/KJP;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "v7"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1}, LX/0kW;->A05(LX/KJP;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string v0, "perf"

    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, LX/0kW;->A09(LX/KJP;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method private A03(LX/KJP;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0kT;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0kT;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0kW;->A04:LX/0kT;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LX/KJP;->A0p()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/0kW;->A04:LX/0kT;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LX/0kW;->A06(LX/KJP;LX/0kT;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LX/KJP;->A0y()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private A04(LX/KJP;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0kT;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0kT;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0kW;->A04:LX/0kT;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LX/KJP;->A0p()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/0kW;->A04:LX/0kT;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LX/0kW;->A07(LX/KJP;LX/0kT;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LX/KJP;->A0y()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private A05(LX/KJP;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0kT;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0kT;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0kW;->A04:LX/0kT;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LX/KJP;->A0p()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/0kW;->A04:LX/0kT;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LX/0kW;->A08(LX/KJP;LX/0kT;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LX/KJP;->A0y()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public static A06(LX/KJP;LX/0kT;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "version"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    iput-object v2, p1, LX/0kT;->A07:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    const-string v0, "checksum"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_3
    iput-object v2, p1, LX/0kT;->A00:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    const-string v0, "sampling"

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 60
    .line 61
    if-eq v1, v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_5
    iput-object v2, p1, LX/0kT;->A05:Ljava/lang/String;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    const-string v0, "metadata"

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 83
    .line 84
    if-eq v1, v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_7
    iput-object v2, p1, LX/0kT;->A03:Ljava/lang/String;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static A07(LX/KJP;LX/0kT;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "version"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    iput-object v2, p1, LX/0kT;->A07:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    const-string v0, "checksum"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_3
    iput-object v2, p1, LX/0kT;->A00:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    const-string v0, "sampling"

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 60
    .line 61
    if-eq v1, v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_5
    iput-object v2, p1, LX/0kT;->A05:Ljava/lang/String;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    const-string v0, "metadata"

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 83
    .line 84
    if-eq v1, v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_7
    iput-object v2, p1, LX/0kT;->A03:Ljava/lang/String;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_8
    const-string v0, "sampling_method"

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 106
    .line 107
    if-eq v1, v0, :cond_9

    .line 108
    .line 109
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_9
    iput-object v2, p1, LX/0kT;->A06:Ljava/lang/String;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_a
    const-string v0, "pivots"

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 129
    .line 130
    if-eq v1, v0, :cond_b

    .line 131
    .line 132
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_b
    iput-object v2, p1, LX/0kT;->A04:Ljava/lang/String;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_c
    const-string v0, "event_blocklist"

    .line 140
    .line 141
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 152
    .line 153
    if-eq v1, v0, :cond_d

    .line 154
    .line 155
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_d
    iput-object v2, p1, LX/0kT;->A02:Ljava/lang/String;

    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static A08(LX/KJP;LX/0kT;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "version"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    iput-object v2, p1, LX/0kT;->A07:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    const-string v0, "checksum"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_3
    iput-object v2, p1, LX/0kT;->A00:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    const-string v0, "sampling"

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 60
    .line 61
    if-eq v1, v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_5
    iput-object v2, p1, LX/0kT;->A05:Ljava/lang/String;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    const-string v0, "metadata"

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 83
    .line 84
    if-eq v1, v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_7
    iput-object v2, p1, LX/0kT;->A03:Ljava/lang/String;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_8
    const-string v0, "sampling_method"

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 106
    .line 107
    if-eq v1, v0, :cond_9

    .line 108
    .line 109
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_9
    iput-object v2, p1, LX/0kT;->A06:Ljava/lang/String;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_a
    const-string v0, "pivots"

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 129
    .line 130
    if-eq v1, v0, :cond_b

    .line 131
    .line 132
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_b
    iput-object v2, p1, LX/0kT;->A04:Ljava/lang/String;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_c
    const-string v0, "event_blocklist"

    .line 140
    .line 141
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_e

    .line 146
    .line 147
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 152
    .line 153
    if-eq v1, v0, :cond_d

    .line 154
    .line 155
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_d
    iput-object v2, p1, LX/0kT;->A02:Ljava/lang/String;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_e
    const-string v0, "crash_resiliency"

    .line 163
    .line 164
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 175
    .line 176
    if-eq v1, v0, :cond_f

    .line 177
    .line 178
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_f
    iput-object v2, p1, LX/0kT;->A01:Ljava/lang/String;

    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method private A09(LX/KJP;Ljava/lang/String;)V
    .locals 4

    .line 0
    :goto_0
    invoke-virtual {p1}, LX/KJP;->A0j()LX/Iqd;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 8
    .line 9
    if-eq v2, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, LX/KJP;->A0p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "*"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LX/KJP;->A0q()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/0kW;->A07:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p1}, LX/KJP;->A0q()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    const-string v0, "Invalid sample rate format. Expected: int, received: "

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "MarauderResponse"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v0, ":"

    .line 58
    .line 59
    invoke-static {p2, v0, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 64
    .line 65
    if-ne v2, v0, :cond_1

    .line 66
    .line 67
    invoke-direct {p0, p1, v3}, LX/0kW;->A09(LX/KJP;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, LX/KJP;->A0q()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/0kW;->A07:Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {p1}, LX/KJP;->A0q()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :catch_1
    const-string v0, "Invalid sample rate format. Expected: int, received: "

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "MarauderResponse"

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public final A0A()V
    .locals 2

    .line 0
    sget-object v1, LX/AbI;->A00:LX/K7J;

    .line 1
    .line 2
    iget-object v0, p0, LX/0kW;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/K7J;->A08(Ljava/lang/String;)LX/KJP;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/KJP;->A0i()LX/Iqd;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0kd;->parseFromJson(LX/KJP;)LX/0kg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0kW;->A00:LX/0kg;

    .line 16
    .line 17
    iget-object v1, p0, LX/0kW;->A02:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, LX/0kW;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method
