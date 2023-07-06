.class public final LX/0vv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0I1;

.field public final A01:LX/0mX;

.field public final A02:LX/0Q5;


# direct methods
.method public constructor <init>(LX/0I1;LX/0mX;LX/0Q5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0vv;->A02:LX/0Q5;

    .line 4
    .line 5
    iput-object p1, p0, LX/0vv;->A00:LX/0I1;

    .line 6
    .line 7
    iput-object p2, p0, LX/0vv;->A01:LX/0mX;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(LX/0I1;LX/0wS;LX/0wS;LX/K7J;Ljava/lang/String;)I
    .locals 7

    .line 0
    invoke-virtual {p3, p4}, LX/K7J;->A08(Ljava/lang/String;)LX/KJP;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {v6}, LX/KJP;->A0i()LX/Iqd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 9
    .line 10
    if-ne v1, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v6}, LX/KJP;->A0j()LX/Iqd;

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-virtual {v6}, LX/KJP;->A0h()LX/Iqd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v6}, LX/KJP;->A0p()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "*"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v6}, LX/KJP;->A0c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/32 v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    const-string v1, "IMPACT_LEGACY_FAIL_HARDER::qpl"

    .line 48
    .line 49
    const-string v0, "We do not support 64 bit integer samples/metadata, change code to support it"

    .line 50
    .line 51
    invoke-interface {p0, v1, v0}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    long-to-int v4, v2

    .line 55
    :goto_1
    invoke-virtual {v6}, LX/KJP;->A0j()LX/Iqd;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p0, p1, p2, v6, v1}, LX/0vv;->A06(LX/0I1;LX/0wS;LX/0wS;LX/KJP;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return v4

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static A01(LX/K7J;Ljava/lang/String;)LX/0vo;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/K7J;->A08(Ljava/lang/String;)LX/KJP;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 9
    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/KJP;->A0Z()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-array p0, v0, [I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aput v0, p0, v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, LX/0vo;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/0vo;-><init>([I)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    const-string v1, "Unsupported format for eventBlocklist: expecting array of integers"

    .line 72
    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A02(LX/K7J;Ljava/lang/String;)LX/0vp;
    .locals 7

    .line 0
    new-instance v6, LX/0mQ;

    .line 1
    .line 2
    invoke-direct {v6}, LX/0mQ;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/0mQ;

    .line 6
    .line 7
    invoke-direct {v5}, LX/0mQ;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/K7J;->A08(Ljava/lang/String;)LX/KJP;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v4}, LX/KJP;->A0j()LX/Iqd;

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, LX/KJP;->A0p()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "*"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, LX/KJP;->A0v()Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    :goto_1
    invoke-virtual {v4}, LX/KJP;->A0j()LX/Iqd;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v6, v5, v4, v1}, LX/0vv;->A08(LX/0wT;LX/0wT;LX/KJP;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v0, LX/0m4;

    .line 64
    .line 65
    invoke-direct {v0, v6, v5, v2, v3}, LX/0m4;-><init>(LX/0wT;LX/0wT;J)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0
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
.end method

.method public static A03(LX/0I1;LX/K7J;Ljava/lang/String;Ljava/lang/String;)LX/0vq;
    .locals 5

    .line 0
    new-instance v4, LX/0mP;

    .line 1
    .line 2
    invoke-direct {v4}, LX/0mP;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/0mP;

    .line 6
    .line 7
    invoke-direct {v3}, LX/0mP;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/0mP;

    .line 11
    .line 12
    invoke-direct {v2}, LX/0mP;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v4, v3, p1, p2}, LX/0vv;->A00(LX/0I1;LX/0wS;LX/0wS;LX/K7J;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v2, p1, p3}, LX/0vv;->A07(LX/0wS;LX/K7J;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/0vq;

    .line 23
    .line 24
    invoke-direct {v0, v4, v3, v2, v1}, LX/0vq;-><init>(LX/0wS;LX/0wS;LX/0wS;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A04(LX/K7J;Ljava/lang/String;)LX/0vs;
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/K7J;->A08(Ljava/lang/String;)LX/KJP;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object p0, LX/Iqd;->A07:LX/Iqd;

    .line 9
    .line 10
    if-ne v0, p0, :cond_3

    .line 11
    .line 12
    new-instance v4, LX/0vs;

    .line 13
    .line 14
    invoke-direct {v4}, LX/0vs;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, LX/Iqd;->A04:LX/Iqd;

    .line 22
    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, LX/KJP;->A0p()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v0, p0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, LX/0vr;

    .line 40
    .line 41
    invoke-direct {v2}, LX/0vr;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/0vs;->A00:LX/0wU;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, LX/0wU;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eq v0, v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, LX/KJP;->A0p()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, LX/KJP;->A0b()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v1, "Invalid value of pivotHost: expecting dict[string => int]"

    .line 72
    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    return-object v4

    .line 80
    :cond_3
    const-string v1, "Unsupported format for pivots: expecting dict[int => dict[string => int]]"

    .line 81
    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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

.method public static A05(LX/K7J;Ljava/lang/String;)LX/0m6;
    .locals 8

    .line 0
    invoke-virtual {p0, p1}, LX/K7J;->A08(Ljava/lang/String;)LX/KJP;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v7, LX/Iqd;->A07:LX/Iqd;

    .line 9
    .line 10
    if-ne v0, v7, :cond_8

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    move-object v6, p0

    .line 14
    :goto_0
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v5, LX/Iqd;->A04:LX/Iqd;

    .line 19
    .line 20
    if-eq v0, v5, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/Iqd;->A05:LX/Iqd;

    .line 27
    .line 28
    if-ne v1, v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {p1}, LX/KJP;->A0p()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v0, v7, :cond_4

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    move-object v2, p0

    .line 46
    :goto_1
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eq v0, v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, LX/KJP;->A0p()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "points"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string v0, "annotations"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, LX/0vv;->A09(LX/KJP;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-static {p1}, LX/0vv;->A09(LX/KJP;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-nez v6, :cond_2

    .line 83
    .line 84
    new-instance v6, LX/0vy;

    .line 85
    .line 86
    invoke-direct {v6}, LX/0vy;-><init>()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v6, v3, v2, v4}, LX/0vy;->A00([Ljava/lang/String;[Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string v0, "Invalid content of the marker config in crash resiliency: only annotations or points are allowed at "

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, LX/KJP;->A0f()LX/KK5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_4
    const-string v0, "Invalid value of crashResiliency: expecting dict[?annotations => vec[string], ?points => vec[string]] at "

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, LX/KJP;->A0f()LX/KK5;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :catch_0
    const-string v0, "Invalid format of crashResiliency: each key should be an integer (markerId) at "

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, LX/KJP;->A0f()LX/KK5;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_5
    const-string v0, "Unsupported format for crashResiliency: expecting field name at "

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, LX/KJP;->A0f()LX/KK5;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_6
    if-nez v6, :cond_7

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_7
    iget-object v2, v6, LX/0vy;->A00:LX/0wU;

    .line 193
    .line 194
    move-object v1, v2

    .line 195
    check-cast v1, LX/0mS;

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    iput-boolean v0, v1, LX/0mS;->A00:Z

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 201
    .line 202
    .line 203
    new-instance v0, LX/0m6;

    .line 204
    .line 205
    invoke-direct {v0, v2}, LX/0m6;-><init>(LX/0wU;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_8
    const-string v0, "Unsupported format for crashResiliency: expecting object at "

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, LX/KJP;->A0f()LX/KK5;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0
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
.end method

.method public static A06(LX/0I1;LX/0wS;LX/0wS;LX/KJP;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p4}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    invoke-virtual {p3}, LX/KJP;->A0h()LX/Iqd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/Iqd;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p3}, LX/KJP;->A0W()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    :cond_0
    if-eq v5, v6, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v7, v5}, LX/0wS;->put(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    invoke-virtual {p3}, LX/KJP;->A0j()LX/Iqd;

    .line 26
    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    :goto_0
    invoke-virtual {p3}, LX/KJP;->A0h()LX/Iqd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p3}, LX/KJP;->A0p()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p3}, LX/KJP;->A0c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/32 v1, 0x7fffffff

    .line 46
    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    const-string v1, "qpl"

    .line 53
    .line 54
    const-string v0, "We do not support 64 bit integer samples/metadata, change code to support it"

    .line 55
    .line 56
    invoke-interface {p0, v1, v0}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    long-to-int v2, v3

    .line 60
    const-string v0, "*"

    .line 61
    .line 62
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    move v5, v2

    .line 69
    :goto_1
    invoke-virtual {p3}, LX/KJP;->A0j()LX/Iqd;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {v8}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    shl-int/lit8 v0, v7, 0x10

    .line 78
    .line 79
    or-int/2addr v0, v1

    .line 80
    invoke-interface {p2, v0, v2}, LX/0wS;->put(II)V

    .line 81
    .line 82
    .line 83
    goto :goto_1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static A07(LX/0wS;LX/K7J;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-virtual {p1, p2}, LX/K7J;->A08(Ljava/lang/String;)LX/KJP;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v7}, LX/KJP;->A0j()LX/Iqd;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v6, LX/Iqd;->A04:LX/Iqd;

    .line 26
    .line 27
    if-eq v0, v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {v7}, LX/KJP;->A0p()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v7}, LX/KJP;->A0j()LX/Iqd;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eq v0, v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7}, LX/KJP;->A0p()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    shl-int/lit8 v4, v5, 0x10

    .line 55
    .line 56
    or-int/2addr v4, v0

    .line 57
    invoke-virtual {v7}, LX/KJP;->A0j()LX/Iqd;

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    :goto_1
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eq v0, v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v7}, LX/KJP;->A0p()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const v0, 0x368f3a

    .line 76
    .line 77
    .line 78
    if-ne v1, v0, :cond_2

    .line 79
    .line 80
    const-string v0, "type"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v7}, LX/KJP;->A0W()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :cond_2
    invoke-virtual {v7}, LX/KJP;->A0j()LX/Iqd;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v0, 0x3

    .line 97
    if-ne v3, v0, :cond_1

    .line 98
    .line 99
    invoke-interface {p0, v4, v3}, LX/0wS;->put(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static A08(LX/0wT;LX/0wT;LX/KJP;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p3}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-virtual {p2}, LX/KJP;->A0h()LX/Iqd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/Iqd;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide/16 v7, -0x1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, LX/KJP;->A0W()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v3, v0

    .line 21
    :cond_0
    cmp-long v0, v3, v7

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v6, v3, v4}, LX/0wT;->put(IJ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-virtual {p2}, LX/KJP;->A0j()LX/Iqd;

    .line 30
    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2}, LX/KJP;->A0h()LX/Iqd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, LX/KJP;->A0p()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p2}, LX/KJP;->A0v()Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const-string v0, "*"

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-wide v3, v1

    .line 63
    :goto_1
    invoke-virtual {p2}, LX/KJP;->A0j()LX/Iqd;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v5}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    shl-int/lit8 v0, v6, 0x10

    .line 72
    .line 73
    or-int/2addr v0, v5

    .line 74
    invoke-interface {p1, v0, v1, v2}, LX/0wT;->put(IJ)V

    .line 75
    .line 76
    .line 77
    goto :goto_1
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A09(LX/KJP;)[Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 5
    .line 6
    if-ne v1, v0, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v2, v3

    .line 10
    :goto_0
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/Iqd;->A0D:LX/Iqd;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/KJP;->A0r()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "expecting array of strings at "

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/KJP;->A0f()LX/KK5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    if-nez v2, :cond_3

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    new-array v0, v0, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [Ljava/lang/String;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    const-string v0, "Unsupported format: expecting array of strings at "

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LX/KJP;->A0f()LX/KK5;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0vt;
    .locals 11

    const-string v2, "qpl"

    .line 88221
    const-string v0, "v7"

    .line 88222
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 88223
    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    .line 88224
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0vv;->A02:LX/0Q5;

    .line 88225
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7J;

    iget-object v3, p0, LX/0vv;->A00:LX/0I1;

    .line 88226
    invoke-static {v3, v0, p2, p3}, LX/0vv;->A03(LX/0I1;LX/K7J;Ljava/lang/String;Ljava/lang/String;)LX/0vq;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 88227
    iget-object v3, p0, LX/0vv;->A00:LX/0I1;

    const-string v0, "failed to read sampling config"

    invoke-interface {v3, v2, v0, v1}, LX/0I1;->CvA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88228
    const/4 v0, 0x0

    new-instance v6, LX/0vq;

    invoke-direct {v6, v8, v8, v8, v0}, LX/0vq;-><init>(LX/0wS;LX/0wS;LX/0wS;I)V

    .line 88229
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/0vv;->A02:LX/0Q5;

    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7J;

    invoke-static {v0, p4}, LX/0vv;->A02(LX/K7J;Ljava/lang/String;)LX/0vp;

    move-result-object v5

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    .line 88230
    const-string v0, "failed to read metadata config"

    invoke-interface {v3, v2, v0, v1}, LX/0I1;->CvA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v8

    .line 88231
    :goto_1
    :try_start_2
    iget-object v0, p0, LX/0vv;->A02:LX/0Q5;

    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7J;

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/0vv;->A04(LX/K7J;Ljava/lang/String;)LX/0vs;

    move-result-object v7

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    .line 88232
    :goto_2
    const-string v0, "failed to read pivots mapping"

    invoke-interface {v3, v2, v0, v1}, LX/0I1;->CvA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v8

    .line 88233
    :goto_3
    :try_start_3
    iget-object v0, p0, LX/0vv;->A02:LX/0Q5;

    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7J;

    move-object/from16 v1, p6

    invoke-static {v0, v1}, LX/0vv;->A01(LX/K7J;Ljava/lang/String;)LX/0vo;

    move-result-object v4

    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5

    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    .line 88234
    :goto_4
    const-string v0, "failed to read event blocklist"

    invoke-interface {v3, v2, v0, v1}, LX/0I1;->CvA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88235
    const/4 v0, 0x0

    new-array v0, v0, [I

    new-instance v4, LX/0vo;

    invoke-direct {v4, v0}, LX/0vo;-><init>([I)V

    :goto_5
    move-object/from16 v1, p9

    if-eqz p9, :cond_1

    .line 88236
    :try_start_4
    iget-object v0, p0, LX/0vv;->A02:LX/0Q5;

    .line 88237
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7J;

    .line 88238
    invoke-static {v0, v1}, LX/0vv;->A05(LX/K7J;Ljava/lang/String;)LX/0m6;

    move-result-object v8

    goto :goto_7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_8

    :catch_8
    move-exception v1

    goto :goto_6

    :catch_9
    move-exception v1

    goto :goto_6

    :catch_a
    move-exception v1

    .line 88239
    :goto_6
    const-string v0, "failed to read crash resiliency config"

    invoke-interface {v3, v2, v0, v1}, LX/0I1;->CvA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88240
    :cond_1
    :goto_7
    new-instance v3, LX/0vt;

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    invoke-direct/range {v3 .. v10}, LX/0vt;-><init>(LX/0vo;LX/0vp;LX/0vq;LX/0vs;LX/0m6;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
