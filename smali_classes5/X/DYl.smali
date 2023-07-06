.class public final LX/DYl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A6w;)LX/CkS;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/9LZ;->A00:LX/9LZ;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/CkS;->A06:LX/CkS;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, LX/CPH;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/CkS;->A02:LX/CkS;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/CkS;->A08:LX/CkS;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    sget-object v0, LX/CPI;->A00:LX/CPI;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/CkS;->A03:LX/CkS;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    sget-object v0, LX/CPJ;->A00:LX/CPJ;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v0, LX/CkS;->A05:LX/CkS;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    sget-object v0, LX/9LY;->A00:LX/9LY;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object v0, LX/CkS;->A04:LX/CkS;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    sget-object v0, LX/9Lb;->A00:LX/9Lb;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object v0, LX/CkS;->A09:LX/CkS;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
.end method

.method public static final A01(Ljava/lang/String;)LX/A6w;
    .locals 2

    .line 0
    sget-object v1, LX/9LZ;->A00:LX/9LZ;

    .line 1
    .line 2
    iget-object v0, v1, LX/A6w;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "clips_default"

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, LX/CPG;->A00:LX/CPG;

    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    sget-object v1, LX/CPJ;->A00:LX/CPJ;

    .line 22
    .line 23
    iget-object v0, v1, LX/A6w;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v1, LX/9LY;->A00:LX/9LY;

    .line 32
    .line 33
    iget-object v0, v1, LX/A6w;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v1, LX/9La;->A00:LX/9La;

    .line 42
    .line 43
    iget-object v0, v1, LX/A6w;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v1, LX/CPI;->A00:LX/CPI;

    .line 52
    .line 53
    iget-object v0, v1, LX/A6w;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    sget-object v1, LX/9Lb;->A00:LX/9Lb;

    .line 62
    .line 63
    iget-object v0, v1, LX/A6w;->A00:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const-string v0, "invalid value passed for CameraDestination"

    .line 72
    .line 73
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
.end method

.method public static final A02()Ljava/util/Set;
    .locals 7

    .line 0
    sget-object v0, LX/9LZ;->A00:LX/9LZ;

    .line 1
    .line 2
    sget-object v1, LX/9La;->A00:LX/9La;

    .line 3
    .line 4
    sget-object v2, LX/CPG;->A00:LX/CPG;

    .line 5
    .line 6
    sget-object v3, LX/9LY;->A00:LX/9LY;

    .line 7
    .line 8
    sget-object v4, LX/CPJ;->A00:LX/CPJ;

    .line 9
    .line 10
    sget-object v5, LX/CPI;->A00:LX/CPI;

    .line 11
    .line 12
    sget-object v6, LX/9Lb;->A00:LX/9Lb;

    .line 13
    .line 14
    filled-new-array/range {v0 .. v6}, [LX/A6w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public static final A03(LX/A6w;)Z
    .locals 2

    .line 0
    sget-object v0, LX/9LZ;->A00:LX/9LZ;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/CPJ;->A00:LX/CPJ;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/CPI;->A00:LX/CPI;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    instance-of v0, p0, LX/CPH;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/9LY;->A00:LX/9LY;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/9Lb;->A00:LX/9Lb;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, "invalid value passed for CameraDestination"

    .line 54
    .line 55
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :cond_1
    return v1
    .line 62
    .line 63
.end method
