.class public abstract LX/LiX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/L3K;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/L3K;

    .line 6
    .line 7
    iget-object v0, v0, LX/L3K;->A00:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    check-cast v0, LX/L3L;

    .line 16
    .line 17
    iget-object v0, v0, LX/L3L;->A01:Ljava/util/List;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public A02()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/L3K;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/L3K;

    .line 6
    .line 7
    iget-object v0, v0, LX/L3K;->A01:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    check-cast v0, LX/L3L;

    .line 16
    .line 17
    iget-object v0, v0, LX/L3L;->A02:Ljava/util/List;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public A03(II)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(II)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/L3K;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/L3K;

    .line 6
    .line 7
    iget-object v0, v1, LX/L3K;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/MaZ;

    .line 14
    .line 15
    iget-object v0, v1, LX/L3K;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, LX/Kyv;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v2, v1}, LX/MaZ;->isContentSame(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    return v0

    .line 42
    :cond_2
    move-object v2, p0

    .line 43
    check-cast v2, LX/L3L;

    .line 44
    .line 45
    iget-object v1, v2, LX/L3L;->A02:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, v2, LX/L3L;->A01:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v3, v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_3
    iget-object v2, v2, LX/L3L;->A00:LX/K4P;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    new-instance v1, LX/G0G;

    .line 70
    .line 71
    invoke-direct {v1}, LX/G0G;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v3, v1, LX/G0G;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v0, v1, LX/G0G;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, v2, LX/K4P;->A00:LX/JA9;

    .line 79
    .line 80
    iget-object v0, v0, LX/JA9;->A01:LX/KmM;

    .line 81
    .line 82
    invoke-interface {v0}, LX/KmM;->AgI()LX/KmL;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v2, v1}, LX/KmL;->AIL(LX/K4P;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    return v0

    .line 95
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public A05(II)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/L3K;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/L3K;

    .line 6
    .line 7
    iget-object v0, v2, LX/L3K;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Mhj;

    .line 14
    .line 15
    iget-object v0, v2, LX/L3K;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/Mhj;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, LX/Mhj;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, LX/Mhj;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1, v3}, LX/Kyv;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, LX/Mhj;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v3}, LX/Mhj;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_0
    return v2

    .line 63
    :cond_1
    move-object v2, p0

    .line 64
    check-cast v2, LX/L3L;

    .line 65
    .line 66
    iget-object v1, v2, LX/L3L;->A02:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, v2, LX/L3L;->A01:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v1, v0}, LX/L3L;->A00(LX/L3L;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    return v2

    .line 87
    :cond_2
    const/4 v2, 0x0

    .line 88
    return v2
    .line 89
    .line 90
.end method
