.class public abstract LX/Jd7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kg9;

.field public static final A01:LX/Jd7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/Kg9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Kg9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jd7;->A00:LX/Kg9;

    .line 6
    .line 7
    sget-object v0, LX/J3T;->A00:LX/JKq;

    .line 8
    .line 9
    instance-of v0, v0, LX/KdH;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    sget-object v0, LX/J3V;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, LX/Kg6;

    .line 26
    .line 27
    invoke-direct {v0}, LX/Kg6;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    sput-object v0, LX/Jd7;->A01:LX/Jd7;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, LX/Kg7;

    .line 34
    .line 35
    invoke-direct {v0}, LX/Kg7;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method

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
.method public final A00()F
    .locals 1

    .line 0
    instance-of v0, p0, LX/Kg9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Jd7;->A01:LX/Jd7;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Jd7;->A00()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, LX/Kg8;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Kg8;->A07()Ljava/util/Random;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final A01()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Kg9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Jd7;->A01:LX/Jd7;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Jd7;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, LX/Kg8;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Kg8;->A07()Ljava/util/Random;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final A02(I)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Kg9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Jd7;->A01:LX/Jd7;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Jd7;->A02(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    return v1

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, LX/Kg8;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Kg8;->A07()Ljava/util/Random;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    rsub-int/lit8 v0, p1, 0x20

    .line 23
    .line 24
    ushr-int/2addr v1, v0

    .line 25
    neg-int v0, p1

    .line 26
    shr-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    and-int/2addr v1, v0

    .line 29
    return v1
    .line 30
.end method

.method public final A03(I)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Kg9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Jd7;->A01:LX/Jd7;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Jd7;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, LX/Kg8;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Kg8;->A07()Ljava/util/Random;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public final A04(II)I
    .locals 5

    .line 0
    instance-of v0, p0, LX/Kg6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    instance-of v0, p0, LX/Kg9;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/Jd7;->A01:LX/Jd7;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX/Jd7;->A04(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    if-le p2, p1, :cond_5

    .line 25
    .line 26
    sub-int v4, p2, p1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-gtz v4, :cond_2

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    if-ne v4, v0, :cond_4

    .line 34
    .line 35
    :cond_2
    neg-int v0, v4

    .line 36
    and-int/2addr v0, v4

    .line 37
    if-ne v0, v4, :cond_3

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    rsub-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/Jd7;->A02(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    add-int v0, p1, v1

    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    invoke-virtual {p0}, LX/Jd7;->A01()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    ushr-int/2addr v2, v3

    .line 57
    rem-int v1, v2, v4

    .line 58
    .line 59
    sub-int/2addr v2, v1

    .line 60
    add-int/lit8 v0, v4, -0x1

    .line 61
    .line 62
    add-int/2addr v2, v0

    .line 63
    if-ltz v2, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p0}, LX/Jd7;->A01()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-gt p1, v0, :cond_4

    .line 71
    .line 72
    if-ge v0, p2, :cond_4

    .line 73
    .line 74
    return v0

    .line 75
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v0, "Random range is empty: ["

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ")."

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public final A05()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/Kg9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Jd7;->A01:LX/Jd7;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Jd7;->A05()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, LX/Kg8;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Kg8;->A07()Ljava/util/Random;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
    .line 23
    .line 24
.end method

.method public final A06(JJ)J
    .locals 13

    .line 0
    instance-of v0, p0, LX/Kg6;

    .line 1
    .line 2
    move-wide/from16 v2, p3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, v2, v3}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    return-wide v4

    .line 15
    :cond_0
    instance-of v0, p0, LX/Kg9;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/Jd7;->A01:LX/Jd7;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, v2, v3}, LX/Jd7;->A06(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    return-wide v4

    .line 26
    :cond_1
    cmp-long v0, p3, p1

    .line 27
    .line 28
    if-lez v0, :cond_6

    .line 29
    .line 30
    sub-long v4, p3, p1

    .line 31
    .line 32
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    cmp-long v0, v4, v11

    .line 36
    .line 37
    if-lez v0, :cond_5

    .line 38
    .line 39
    neg-long v1, v4

    .line 40
    and-long/2addr v1, v4

    .line 41
    cmp-long v0, v1, v4

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    long-to-int v2, v4

    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    ushr-long/2addr v4, v1

    .line 49
    long-to-int v0, v4

    .line 50
    const-wide v4, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    rsub-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/Jd7;->A02(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_0
    int-to-long v2, v0

    .line 68
    and-long/2addr v2, v4

    .line 69
    :goto_1
    add-long v4, p1, v2

    .line 70
    .line 71
    return-wide v4

    .line 72
    :cond_2
    if-ne v0, v8, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, LX/Jd7;->A01()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    rsub-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    invoke-virtual {p0, v0}, LX/Jd7;->A02(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v2, v0

    .line 90
    shl-long/2addr v2, v1

    .line 91
    invoke-virtual {p0}, LX/Jd7;->A01()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v0, v0

    .line 96
    and-long/2addr v0, v4

    .line 97
    add-long/2addr v2, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0}, LX/Jd7;->A05()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    ushr-long/2addr v9, v8

    .line 104
    rem-long v2, v9, v4

    .line 105
    .line 106
    sub-long/2addr v9, v2

    .line 107
    const-wide/16 v6, 0x1

    .line 108
    .line 109
    sub-long v0, v4, v6

    .line 110
    .line 111
    add-long/2addr v9, v0

    .line 112
    cmp-long v0, v9, v11

    .line 113
    .line 114
    if-ltz v0, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {p0}, LX/Jd7;->A05()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    cmp-long v0, p1, v4

    .line 122
    .line 123
    if-gtz v0, :cond_5

    .line 124
    .line 125
    cmp-long v0, v4, p3

    .line 126
    .line 127
    if-gez v0, :cond_5

    .line 128
    .line 129
    return-wide v4

    .line 130
    :cond_6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v0, "Random range is empty: ["

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ")."

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
    .line 161
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
.end method
