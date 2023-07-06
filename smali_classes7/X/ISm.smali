.class public abstract LX/ISm;
.super LX/KJP;
.source ""


# instance fields
.field public A00:LX/Iqd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/KJP;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/KJP;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public static final A0I(I)Ljava/lang/String;
    .locals 5

    .line 0
    int-to-char v4, p0

    .line 1
    invoke-static {v4}, Ljava/lang/Character;->isISOControl(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v3, ")"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "(CTRL-CHAR, code "

    .line 10
    .line 11
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v3, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v2, "\' (code "

    .line 24
    .line 25
    const-string v1, "\'"

    .line 26
    .line 27
    const/16 v0, 0xff

    .line 28
    .line 29
    invoke-static {v1}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    if-le p0, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " / 0x"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0}, LX/4uV;->A1T(Ljava/lang/StringBuilder;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method


# virtual methods
.method public final A0X()I
    .locals 5

    .line 0
    instance-of v0, p0, LX/ISk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    instance-of v0, p0, LX/ISj;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    check-cast v4, LX/ISj;

    .line 18
    .line 19
    iget-object v3, v4, LX/ISm;->A00:LX/Iqd;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v0, 0x5

    .line 29
    if-eq v2, v0, :cond_5

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    if-ne v2, v0, :cond_4

    .line 33
    .line 34
    iget-boolean v0, v4, LX/ISj;->A02:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-boolean v1, v4, LX/ISj;->A02:Z

    .line 39
    .line 40
    invoke-virtual {v4}, LX/ISj;->A1W()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v0, v4, LX/ISl;->A0O:LX/Jkj;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Jkj;->A04()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_3
    move-object v4, p0

    .line 51
    check-cast v4, LX/ISi;

    .line 52
    .line 53
    iget-object v3, v4, LX/ISm;->A00:LX/Iqd;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v0, 0x5

    .line 63
    if-eq v2, v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    if-ne v2, v0, :cond_4

    .line 67
    .line 68
    iget-boolean v0, v4, LX/ISi;->A02:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iput-boolean v1, v4, LX/ISi;->A02:Z

    .line 73
    .line 74
    invoke-virtual {v4}, LX/ISi;->A1S()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/16 v0, 0x8

    .line 79
    .line 80
    if-eq v2, v0, :cond_2

    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    if-eq v2, v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v3, LX/Iqd;->A01:[C

    .line 87
    .line 88
    array-length v0, v0

    .line 89
    return v0

    .line 90
    :cond_5
    iget-object v0, v4, LX/ISl;->A0E:LX/ISf;

    .line 91
    .line 92
    iget-object v0, v0, LX/ISf;->A02:Ljava/lang/String;

    .line 93
    .line 94
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    return v0
    .line 99
.end method

.method public final A0Y()I
    .locals 4

    .line 0
    instance-of v0, p0, LX/ISk;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/ISj;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, LX/ISj;

    .line 10
    .line 11
    iget-object v0, v3, LX/ISm;->A00:LX/Iqd;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v0, 0x7

    .line 21
    if-ne v2, v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, v3, LX/ISj;->A02:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-boolean v1, v3, LX/ISj;->A02:Z

    .line 28
    .line 29
    invoke-virtual {v3}, LX/ISj;->A1W()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, v3, LX/ISl;->A0O:LX/Jkj;

    .line 33
    .line 34
    iget v0, v0, LX/Jkj;->A02:I

    .line 35
    .line 36
    if-ltz v0, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    move-object v3, p0

    .line 40
    check-cast v3, LX/ISi;

    .line 41
    .line 42
    iget-object v0, v3, LX/ISm;->A00:LX/Iqd;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v0, 0x7

    .line 52
    if-ne v2, v0, :cond_2

    .line 53
    .line 54
    iget-boolean v0, v3, LX/ISi;->A02:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iput-boolean v1, v3, LX/ISi;->A02:Z

    .line 59
    .line 60
    invoke-virtual {v3}, LX/ISi;->A1S()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/16 v0, 0x8

    .line 65
    .line 66
    if-eq v2, v0, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    if-eq v2, v0, :cond_0

    .line 71
    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    return v0
    .line 74
    .line 75
    .line 76
.end method

.method public A0i()LX/Iqd;
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/ISk;

    .line 2
    .line 3
    iget-boolean v0, v3, LX/ISk;->A05:Z

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v5, v3, LX/ISk;->A04:LX/JXo;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget v0, v3, LX/ISk;->A00:I

    .line 13
    .line 14
    add-int/lit8 v6, v0, 0x1

    .line 15
    .line 16
    iput v6, v3, LX/ISk;->A00:I

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    if-lt v6, v0, :cond_1

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    iput v6, v3, LX/ISk;->A00:I

    .line 24
    .line 25
    iget-object v5, v5, LX/JXo;->A01:LX/JXo;

    .line 26
    .line 27
    iput-object v5, v3, LX/ISk;->A04:LX/JXo;

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    :cond_0
    return-object v4

    .line 32
    :cond_1
    iget-wide v1, v5, LX/JXo;->A00:J

    .line 33
    .line 34
    if-lez v6, :cond_2

    .line 35
    .line 36
    shl-int/lit8 v0, v6, 0x2

    .line 37
    .line 38
    shr-long/2addr v1, v0

    .line 39
    :cond_2
    long-to-int v0, v1

    .line 40
    and-int/lit8 v1, v0, 0xf

    .line 41
    .line 42
    sget-object v0, LX/JXo;->A03:[LX/Iqd;

    .line 43
    .line 44
    aget-object v1, v0, v1

    .line 45
    .line 46
    iput-object v1, v3, LX/ISm;->A00:LX/Iqd;

    .line 47
    .line 48
    sget-object v0, LX/Iqd;->A05:LX/Iqd;

    .line 49
    .line 50
    if-ne v1, v0, :cond_5

    .line 51
    .line 52
    iget-object v0, v5, LX/JXo;->A02:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v1, v0, v6

    .line 55
    .line 56
    instance-of v0, v1, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    iget-object v0, v3, LX/ISk;->A03:LX/ISf;

    .line 63
    .line 64
    iput-object v1, v0, LX/ISf;->A02:Ljava/lang/String;

    .line 65
    .line 66
    :cond_3
    :goto_1
    iget-object v4, v3, LX/ISm;->A00:LX/Iqd;

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    if-ne v1, v0, :cond_6

    .line 78
    .line 79
    iget-object v0, v3, LX/ISk;->A03:LX/ISf;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v2}, LX/ISf;->A02(II)LX/ISf;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    iput-object v0, v3, LX/ISk;->A03:LX/ISf;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 89
    .line 90
    if-ne v1, v0, :cond_7

    .line 91
    .line 92
    iget-object v0, v3, LX/ISk;->A03:LX/ISf;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v2}, LX/ISf;->A01(II)LX/ISf;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 100
    .line 101
    if-eq v1, v0, :cond_8

    .line 102
    .line 103
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 104
    .line 105
    if-ne v1, v0, :cond_3

    .line 106
    .line 107
    :cond_8
    iget-object v0, v3, LX/ISk;->A03:LX/ISf;

    .line 108
    .line 109
    iget-object v0, v0, LX/ISf;->A04:LX/ISf;

    .line 110
    .line 111
    iput-object v0, v3, LX/ISk;->A03:LX/ISf;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    new-instance v0, LX/ISf;

    .line 117
    .line 118
    invoke-direct {v0, v4, v1, v2, v2}, LX/ISf;-><init>(LX/ISf;III)V

    .line 119
    .line 120
    .line 121
    goto :goto_2
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
.end method

.method public final A0p()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/ISk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ISk;

    .line 6
    .line 7
    iget-object v0, v0, LX/ISk;->A03:LX/ISf;

    .line 8
    .line 9
    :goto_0
    iget-object v0, v0, LX/ISf;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v2, p0

    .line 13
    check-cast v2, LX/ISl;

    .line 14
    .line 15
    iget-object v1, v2, LX/ISm;->A00:LX/Iqd;

    .line 16
    .line 17
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, LX/ISl;->A0E:LX/ISf;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, v2, LX/ISl;->A0E:LX/ISf;

    .line 29
    .line 30
    iget-object v0, v0, LX/ISf;->A04:LX/ISf;

    .line 31
    .line 32
    goto :goto_0
.end method

.method public final A0q()Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/ISk;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/ISk;

    .line 6
    .line 7
    iget-object v3, v4, LX/ISm;->A00:LX/Iqd;

    .line 8
    .line 9
    sget-object v0, LX/Iqd;->A0D:LX/Iqd;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/Iqd;->A05:LX/Iqd;

    .line 15
    .line 16
    if-eq v3, v0, :cond_1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    iget-object v2, v3, LX/Iqd;->A00:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return-object v2

    .line 35
    :cond_1
    iget-object v0, v4, LX/ISk;->A04:LX/JXo;

    .line 36
    .line 37
    iget v1, v4, LX/ISk;->A00:I

    .line 38
    .line 39
    iget-object v0, v0, LX/JXo;->A02:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v1, v0, v1

    .line 42
    .line 43
    instance-of v0, v1, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    iget-object v0, v4, LX/ISk;->A04:LX/JXo;

    .line 52
    .line 53
    iget v1, v4, LX/ISk;->A00:I

    .line 54
    .line 55
    iget-object v0, v0, LX/JXo;->A02:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v1, v0, v1

    .line 58
    .line 59
    :cond_3
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    return-object v2

    .line 66
    :cond_4
    instance-of v0, p0, LX/ISj;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    move-object v3, p0

    .line 71
    check-cast v3, LX/ISj;

    .line 72
    .line 73
    iget-object v2, v3, LX/ISm;->A00:LX/Iqd;

    .line 74
    .line 75
    sget-object v0, LX/Iqd;->A0D:LX/Iqd;

    .line 76
    .line 77
    if-ne v2, v0, :cond_7

    .line 78
    .line 79
    iget-boolean v0, v3, LX/ISj;->A02:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, v3, LX/ISj;->A02:Z

    .line 85
    .line 86
    invoke-virtual {v3}, LX/ISj;->A1W()V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_0
    iget-object v0, v3, LX/ISl;->A0O:LX/Jkj;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/Jkj;->A05()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    return-object v2

    .line 96
    :cond_6
    move-object v3, p0

    .line 97
    check-cast v3, LX/ISi;

    .line 98
    .line 99
    iget-object v2, v3, LX/ISm;->A00:LX/Iqd;

    .line 100
    .line 101
    sget-object v0, LX/Iqd;->A0D:LX/Iqd;

    .line 102
    .line 103
    if-ne v2, v0, :cond_7

    .line 104
    .line 105
    iget-boolean v0, v3, LX/ISi;->A02:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, v3, LX/ISi;->A02:Z

    .line 111
    .line 112
    invoke-virtual {v3}, LX/ISi;->A1S()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    if-nez v2, :cond_8

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    return-object v2

    .line 120
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x5

    .line 125
    if-eq v1, v0, :cond_9

    .line 126
    .line 127
    const/4 v0, 0x7

    .line 128
    if-eq v1, v0, :cond_5

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    if-eq v1, v0, :cond_5

    .line 133
    .line 134
    const/16 v0, 0x9

    .line 135
    .line 136
    if-eq v1, v0, :cond_5

    .line 137
    .line 138
    iget-object v2, v2, LX/Iqd;->A00:Ljava/lang/String;

    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_9
    iget-object v0, v3, LX/ISl;->A0E:LX/ISf;

    .line 142
    .line 143
    iget-object v2, v0, LX/ISf;->A02:Ljava/lang/String;

    .line 144
    .line 145
    return-object v2
    .line 146
    .line 147
    .line 148
.end method

.method public A0t(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/ISm;->A00:LX/Iqd;

    .line 2
    .line 3
    sget-object v0, LX/Iqd;->A0D:LX/Iqd;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x6

    .line 18
    if-lt v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    return-object v2
    .line 25
.end method

.method public final A14()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/ISk;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/ISl;

    .line 6
    .line 7
    iget-object v1, v2, LX/ISm;->A00:LX/Iqd;

    .line 8
    .line 9
    sget-object v0, LX/Iqd;->A0D:LX/Iqd;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    sget-object v0, LX/Iqd;->A05:LX/Iqd;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v2, LX/ISl;->A0H:Z

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method

.method public final A16(LX/KK7;)[B
    .locals 11

    .line 0
    instance-of v0, p0, LX/ISk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/ISk;

    .line 6
    .line 7
    iget-object v2, v3, LX/ISm;->A00:LX/Iqd;

    .line 8
    .line 9
    sget-object v0, LX/Iqd;->A08:LX/Iqd;

    .line 10
    .line 11
    if-ne v2, v0, :cond_8

    .line 12
    .line 13
    iget-object v0, v3, LX/ISk;->A04:LX/JXo;

    .line 14
    .line 15
    iget v1, v3, LX/ISk;->A00:I

    .line 16
    .line 17
    iget-object v0, v0, LX/JXo;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v1, v0, v1

    .line 20
    .line 21
    instance-of v0, v1, [B

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    check-cast v1, [B

    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    instance-of v0, p0, LX/ISj;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    check-cast v3, LX/ISj;

    .line 34
    .line 35
    iget-object v1, v3, LX/ISm;->A00:LX/Iqd;

    .line 36
    .line 37
    sget-object v0, LX/Iqd;->A0D:LX/Iqd;

    .line 38
    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/Iqd;->A08:LX/Iqd;

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v3, LX/ISl;->A0J:[B

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    const-string v0, "Current token ("

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, LX/KJP;->A0J(LX/KJP;Ljava/lang/String;)LX/ISd;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_3
    iget-boolean v0, v3, LX/ISj;->A02:Z

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object v3, p0

    .line 72
    check-cast v3, LX/ISi;

    .line 73
    .line 74
    iget-object v1, v3, LX/ISm;->A00:LX/Iqd;

    .line 75
    .line 76
    sget-object v0, LX/Iqd;->A0D:LX/Iqd;

    .line 77
    .line 78
    if-eq v1, v0, :cond_6

    .line 79
    .line 80
    sget-object v0, LX/Iqd;->A08:LX/Iqd;

    .line 81
    .line 82
    if-ne v1, v0, :cond_5

    .line 83
    .line 84
    iget-object v0, v3, LX/ISl;->A0J:[B

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    :cond_5
    const-string v0, "Current token ("

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v0}, LX/KJP;->A0J(LX/KJP;Ljava/lang/String;)LX/ISd;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_6
    iget-boolean v0, v3, LX/ISi;->A02:Z

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_7
    iget-object v1, v3, LX/ISl;->A0J:[B

    .line 112
    .line 113
    if-nez v1, :cond_0

    .line 114
    .line 115
    invoke-virtual {v3}, LX/ISl;->A1J()LX/IoM;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v3}, LX/KJP;->A0q()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, p1, v1, v0}, LX/ISm;->A1D(LX/KK7;LX/IoM;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, LX/IoM;->A05()[B

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v3, LX/ISl;->A0J:[B

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_8
    sget-object v0, LX/Iqd;->A0D:LX/Iqd;

    .line 134
    .line 135
    if-ne v2, v0, :cond_b

    .line 136
    .line 137
    invoke-virtual {v3}, LX/KJP;->A0q()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_9

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    return-object v1

    .line 145
    :cond_9
    iget-object v1, v3, LX/ISk;->A06:LX/IoM;

    .line 146
    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    const/16 v0, 0x64

    .line 150
    .line 151
    new-instance v1, LX/IoM;

    .line 152
    .line 153
    invoke-direct {v1, v0}, LX/IoM;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v3, LX/ISk;->A06:LX/IoM;

    .line 157
    .line 158
    :goto_0
    invoke-virtual {v3, p1, v1, v2}, LX/ISm;->A1D(LX/KK7;LX/IoM;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, LX/IoM;->A05()[B

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :cond_a
    invoke-virtual {v1}, LX/IoM;->A01()V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_b
    const-string v0, "Current token ("

    .line 171
    .line 172
    invoke-static {v2, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), can not access as binary"

    .line 177
    .line 178
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v3, v0}, LX/KJP;->A0J(LX/KJP;Ljava/lang/String;)LX/ISd;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :goto_1
    :try_start_0
    invoke-virtual {v3}, LX/ISl;->A1J()LX/IoM;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :cond_c
    :goto_2
    invoke-static {v3}, LX/ISj;->A0E(LX/ISl;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, LX/ISj;->A05(LX/ISj;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/16 v0, 0x20

    .line 199
    .line 200
    if-le v1, v0, :cond_c

    .line 201
    .line 202
    const/16 v9, 0x7f

    .line 203
    .line 204
    if-gt v1, v9, :cond_d

    .line 205
    .line 206
    iget-object v0, p1, LX/KK7;->A06:[I

    .line 207
    .line 208
    aget v2, v0, v1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_d
    const/4 v2, -0x1

    .line 212
    :goto_3
    const/16 v8, 0x22

    .line 213
    .line 214
    if-gez v2, :cond_e

    .line 215
    .line 216
    if-eq v1, v8, :cond_16

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v3, p1, v1, v0}, LX/ISl;->A1H(LX/KK7;II)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-gez v2, :cond_e

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_e
    invoke-static {v3}, LX/ISj;->A0E(LX/ISl;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, LX/ISj;->A05(LX/ISj;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-gt v1, v9, :cond_f

    .line 234
    .line 235
    iget-object v0, p1, LX/KK7;->A06:[I

    .line 236
    .line 237
    aget v0, v0, v1

    .line 238
    .line 239
    if-gez v0, :cond_10

    .line 240
    .line 241
    :cond_f
    const/4 v0, 0x1

    .line 242
    invoke-virtual {v3, p1, v1, v0}, LX/ISl;->A1H(LX/KK7;II)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    :cond_10
    shl-int/lit8 v10, v2, 0x6

    .line 247
    .line 248
    or-int/2addr v10, v0

    .line 249
    invoke-static {v3}, LX/ISj;->A0E(LX/ISl;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v3, LX/ISj;->A03:[B

    .line 253
    .line 254
    iget v0, v3, LX/ISl;->A04:I

    .line 255
    .line 256
    add-int/lit8 v4, v0, 0x1

    .line 257
    .line 258
    invoke-static {v3, v1, v4, v0}, LX/ISj;->A04(LX/ISl;[BII)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-gt v2, v9, :cond_11

    .line 263
    .line 264
    iget-object v0, p1, LX/KK7;->A06:[I

    .line 265
    .line 266
    aget v0, v0, v2

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_11
    const/4 v0, -0x1

    .line 270
    :goto_4
    const/4 v6, 0x3

    .line 271
    const/4 v1, 0x2

    .line 272
    const/4 v7, -0x2

    .line 273
    if-gez v0, :cond_14

    .line 274
    .line 275
    if-eq v0, v7, :cond_12

    .line 276
    .line 277
    if-ne v2, v8, :cond_13

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_12
    invoke-static {v3, v4}, LX/ISj;->A0F(LX/ISl;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, LX/ISj;->A05(LX/ISj;)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    iget-char v2, p1, LX/KK7;->A01:C

    .line 288
    .line 289
    if-ne v4, v2, :cond_19

    .line 290
    .line 291
    shr-int/lit8 v0, v10, 0x4

    .line 292
    .line 293
    invoke-virtual {v5, v0}, LX/IoM;->A02(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_13
    invoke-virtual {v3, p1, v2, v1}, LX/ISl;->A1H(LX/KK7;II)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    :cond_14
    shl-int/lit8 v4, v10, 0x6

    .line 302
    .line 303
    or-int/2addr v4, v0

    .line 304
    invoke-static {v3}, LX/ISj;->A0E(LX/ISl;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, LX/ISj;->A05(LX/ISj;)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-gt v2, v9, :cond_15

    .line 312
    .line 313
    iget-object v0, p1, LX/KK7;->A06:[I

    .line 314
    .line 315
    aget v1, v0, v2

    .line 316
    .line 317
    if-gez v1, :cond_18

    .line 318
    .line 319
    if-ne v1, v7, :cond_15

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_15
    if-ne v2, v8, :cond_17

    .line 323
    .line 324
    iget-boolean v0, p1, LX/KK7;->A03:Z

    .line 325
    .line 326
    if-nez v0, :cond_17

    .line 327
    .line 328
    shr-int/lit8 v0, v4, 0x2

    .line 329
    .line 330
    invoke-virtual {v5, v0}, LX/IoM;->A04(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :goto_5
    iget-boolean v0, p1, LX/KK7;->A03:Z

    .line 335
    .line 336
    if-nez v0, :cond_13

    .line 337
    .line 338
    shr-int/lit8 v0, v10, 0x4

    .line 339
    .line 340
    invoke-virtual {v5, v0}, LX/IoM;->A02(I)V

    .line 341
    .line 342
    .line 343
    :cond_16
    :goto_6
    invoke-virtual {v5}, LX/IoM;->A05()[B

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-object v1, v3, LX/ISl;->A0J:[B

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :goto_7
    shr-int/lit8 v0, v4, 0x2

    .line 351
    .line 352
    invoke-virtual {v5, v0}, LX/IoM;->A04(I)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_17
    invoke-virtual {v3, p1, v2, v6}, LX/ISl;->A1H(LX/KK7;II)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    :cond_18
    shl-int/lit8 v0, v4, 0x6

    .line 362
    .line 363
    or-int/2addr v0, v1

    .line 364
    invoke-virtual {v5, v0}, LX/IoM;->A03(I)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_19
    const-string v1, "expected padding character \'"

    .line 370
    .line 371
    const-string v0, "\'"

    .line 372
    .line 373
    invoke-static {v1, v0, v2}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {p1, v0, v4, v6}, LX/ISl;->A0H(LX/KK7;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :goto_8
    const/4 v0, 0x0

    .line 383
    iput-boolean v0, v3, LX/ISj;->A02:Z

    .line 384
    .line 385
    return-object v1

    .line 386
    :catch_0
    move-exception v2

    .line 387
    const-string v0, "Failed to decode VALUE_STRING as base64 ("

    .line 388
    .line 389
    invoke-static {p1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "): "

    .line 394
    .line 395
    invoke-static {v0, v1, v2}, LX/Hvd;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v3, v0}, LX/KJP;->A0J(LX/KJP;Ljava/lang/String;)LX/ISd;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :goto_9
    :try_start_1
    invoke-virtual {v3}, LX/ISl;->A1J()LX/IoM;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    :cond_1a
    :goto_a
    invoke-static {v3}, LX/ISj;->A0E(LX/ISl;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v3}, LX/ISi;->A00(LX/ISi;)C

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const/16 v0, 0x20

    .line 420
    .line 421
    if-le v1, v0, :cond_1a

    .line 422
    .line 423
    const/16 v9, 0x7f

    .line 424
    .line 425
    if-gt v1, v9, :cond_1b

    .line 426
    .line 427
    iget-object v0, p1, LX/KK7;->A06:[I

    .line 428
    .line 429
    aget v2, v0, v1

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_1b
    const/4 v2, -0x1

    .line 433
    :goto_b
    const/16 v8, 0x22

    .line 434
    .line 435
    if-gez v2, :cond_1c

    .line 436
    .line 437
    if-eq v1, v8, :cond_24

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-virtual {v3, p1, v1, v0}, LX/ISl;->A1G(LX/KK7;CI)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-gez v2, :cond_1c

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_1c
    invoke-static {v3}, LX/ISj;->A0E(LX/ISl;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v3}, LX/ISi;->A00(LX/ISi;)C

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-gt v1, v9, :cond_1d

    .line 455
    .line 456
    iget-object v0, p1, LX/KK7;->A06:[I

    .line 457
    .line 458
    aget v0, v0, v1

    .line 459
    .line 460
    if-gez v0, :cond_1e

    .line 461
    .line 462
    :cond_1d
    const/4 v0, 0x1

    .line 463
    invoke-virtual {v3, p1, v1, v0}, LX/ISl;->A1G(LX/KK7;CI)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    :cond_1e
    shl-int/lit8 v10, v2, 0x6

    .line 468
    .line 469
    or-int/2addr v10, v0

    .line 470
    invoke-static {v3}, LX/ISj;->A0E(LX/ISl;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v3, LX/ISi;->A03:[C

    .line 474
    .line 475
    iget v0, v3, LX/ISl;->A04:I

    .line 476
    .line 477
    add-int/lit8 v4, v0, 0x1

    .line 478
    .line 479
    iput v4, v3, LX/ISl;->A04:I

    .line 480
    .line 481
    aget-char v2, v1, v0

    .line 482
    .line 483
    if-gt v2, v9, :cond_1f

    .line 484
    .line 485
    iget-object v0, p1, LX/KK7;->A06:[I

    .line 486
    .line 487
    aget v0, v0, v2

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_1f
    const/4 v0, -0x1

    .line 491
    :goto_c
    const/4 v6, 0x3

    .line 492
    const/4 v1, 0x2

    .line 493
    const/4 v7, -0x2

    .line 494
    if-gez v0, :cond_22

    .line 495
    .line 496
    if-eq v0, v7, :cond_20

    .line 497
    .line 498
    if-ne v2, v8, :cond_21

    .line 499
    .line 500
    iget-boolean v0, p1, LX/KK7;->A03:Z

    .line 501
    .line 502
    if-nez v0, :cond_21

    .line 503
    .line 504
    shr-int/lit8 v0, v10, 0x4

    .line 505
    .line 506
    invoke-virtual {v5, v0}, LX/IoM;->A02(I)V

    .line 507
    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_20
    invoke-static {v3, v4}, LX/ISj;->A0F(LX/ISl;I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v3}, LX/ISi;->A00(LX/ISi;)C

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    iget-char v2, p1, LX/KK7;->A01:C

    .line 518
    .line 519
    if-ne v4, v2, :cond_27

    .line 520
    .line 521
    shr-int/lit8 v0, v10, 0x4

    .line 522
    .line 523
    invoke-virtual {v5, v0}, LX/IoM;->A02(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_21
    invoke-virtual {v3, p1, v2, v1}, LX/ISl;->A1G(LX/KK7;CI)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    :cond_22
    shl-int/lit8 v4, v10, 0x6

    .line 532
    .line 533
    or-int/2addr v4, v0

    .line 534
    invoke-static {v3}, LX/ISj;->A0E(LX/ISl;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v3}, LX/ISi;->A00(LX/ISi;)C

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-gt v2, v9, :cond_23

    .line 542
    .line 543
    iget-object v0, p1, LX/KK7;->A06:[I

    .line 544
    .line 545
    aget v1, v0, v2

    .line 546
    .line 547
    if-gez v1, :cond_26

    .line 548
    .line 549
    if-ne v1, v7, :cond_23

    .line 550
    .line 551
    shr-int/lit8 v0, v4, 0x2

    .line 552
    .line 553
    invoke-virtual {v5, v0}, LX/IoM;->A04(I)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_a

    .line 557
    .line 558
    :cond_23
    if-ne v2, v8, :cond_25

    .line 559
    .line 560
    iget-boolean v0, p1, LX/KK7;->A03:Z

    .line 561
    .line 562
    if-nez v0, :cond_25

    .line 563
    .line 564
    shr-int/lit8 v0, v4, 0x2

    .line 565
    .line 566
    invoke-virtual {v5, v0}, LX/IoM;->A04(I)V

    .line 567
    .line 568
    .line 569
    :cond_24
    :goto_d
    invoke-virtual {v5}, LX/IoM;->A05()[B

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iput-object v1, v3, LX/ISl;->A0J:[B

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_25
    invoke-virtual {v3, p1, v2, v6}, LX/ISl;->A1G(LX/KK7;CI)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    :cond_26
    shl-int/lit8 v0, v4, 0x6

    .line 581
    .line 582
    or-int/2addr v0, v1

    .line 583
    invoke-virtual {v5, v0}, LX/IoM;->A03(I)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_a

    .line 587
    .line 588
    :cond_27
    const-string v1, "expected padding character \'"

    .line 589
    .line 590
    const-string v0, "\'"

    .line 591
    .line 592
    invoke-static {v1, v0, v2}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {p1, v0, v4, v6}, LX/ISl;->A0H(LX/KK7;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 601
    :goto_e
    const/4 v0, 0x0

    .line 602
    iput-boolean v0, v3, LX/ISi;->A02:Z

    .line 603
    .line 604
    return-object v1

    .line 605
    :catch_1
    move-exception v2

    .line 606
    const-string v0, "Failed to decode VALUE_STRING as base64 ("

    .line 607
    .line 608
    invoke-static {p1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v0, "): "

    .line 613
    .line 614
    invoke-static {v0, v1, v2}, LX/Hvd;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v3, v0}, LX/KJP;->A0J(LX/KJP;Ljava/lang/String;)LX/ISd;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    throw v0
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
.end method

.method public final A17()[C
    .locals 11

    .line 0
    instance-of v0, p0, LX/ISk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, LX/ISj;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v9, p0

    .line 20
    check-cast v9, LX/ISj;

    .line 21
    .line 22
    iget-object v2, v9, LX/ISm;->A00:LX/Iqd;

    .line 23
    .line 24
    if-eqz v2, :cond_a

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v0, 0x5

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v1, v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    iget-boolean v0, v9, LX/ISj;->A02:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-boolean v7, v9, LX/ISj;->A02:Z

    .line 43
    .line 44
    invoke-virtual {v9}, LX/ISj;->A1W()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, v9, LX/ISl;->A0O:LX/Jkj;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/Jkj;->A0E()[C

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v9, p0

    .line 55
    check-cast v9, LX/ISi;

    .line 56
    .line 57
    iget-object v2, v9, LX/ISm;->A00:LX/Iqd;

    .line 58
    .line 59
    if-eqz v2, :cond_a

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v8, 0x1

    .line 66
    const/4 v0, 0x5

    .line 67
    const/4 v7, 0x0

    .line 68
    if-eq v1, v0, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    iget-boolean v0, v9, LX/ISi;->A02:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iput-boolean v7, v9, LX/ISi;->A02:Z

    .line 78
    .line 79
    invoke-virtual {v9}, LX/ISi;->A1S()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/16 v0, 0x8

    .line 84
    .line 85
    if-eq v1, v0, :cond_1

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    if-eq v1, v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v2, LX/Iqd;->A01:[C

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    iget-boolean v0, v9, LX/ISl;->A0H:Z

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    iget-object v0, v9, LX/ISl;->A0E:LX/ISf;

    .line 99
    .line 100
    iget-object v6, v0, LX/ISf;->A02:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object v1, v9, LX/ISl;->A0K:[C

    .line 107
    .line 108
    if-nez v1, :cond_9

    .line 109
    .line 110
    iget-object v10, v9, LX/ISl;->A0N:LX/Jg3;

    .line 111
    .line 112
    iget-object v0, v10, LX/Jg3;->A04:[C

    .line 113
    .line 114
    invoke-static {v0}, LX/Jg3;->A00(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v10, LX/Jg3;->A06:LX/JAu;

    .line 118
    .line 119
    move v4, v5

    .line 120
    const/4 v3, 0x3

    .line 121
    const/16 v0, 0xc8

    .line 122
    .line 123
    if-le v0, v5, :cond_5

    .line 124
    .line 125
    const/16 v4, 0xc8

    .line 126
    .line 127
    :cond_5
    iget-object v2, v1, LX/JAu;->A01:[[C

    .line 128
    .line 129
    aget-object v1, v2, v3

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    array-length v0, v1

    .line 134
    if-lt v0, v4, :cond_8

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    aput-object v0, v2, v3

    .line 138
    .line 139
    :goto_1
    iput-object v1, v10, LX/Jg3;->A04:[C

    .line 140
    .line 141
    :goto_2
    iput-object v1, v9, LX/ISl;->A0K:[C

    .line 142
    .line 143
    :cond_6
    invoke-virtual {v6, v7, v5, v1, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 144
    .line 145
    .line 146
    iput-boolean v8, v9, LX/ISl;->A0H:Z

    .line 147
    .line 148
    :cond_7
    iget-object v0, v9, LX/ISl;->A0K:[C

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_8
    new-array v1, v4, [C

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    array-length v0, v1

    .line 155
    if-ge v0, v5, :cond_6

    .line 156
    .line 157
    new-array v1, v5, [C

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    const/4 v0, 0x0

    .line 161
    return-object v0
.end method

.method public final A18()V
    .locals 11

    .line 0
    instance-of v0, p0, LX/ISk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Internal error: this code path should never get executed"

    .line 5
    .line 6
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    move-object v2, p0

    .line 12
    check-cast v2, LX/ISl;

    .line 13
    .line 14
    iget-object v3, v2, LX/ISl;->A0E:LX/ISf;

    .line 15
    .line 16
    iget v0, v3, LX/JM3;->A01:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v0, ": expected close marker for "

    .line 22
    .line 23
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v3}, LX/JM3;->A00()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " (from "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/ISl;->A0N:LX/Jg3;

    .line 40
    .line 41
    iget-object v4, v0, LX/Jg3;->A07:Ljava/lang/Object;

    .line 42
    .line 43
    iget v5, v3, LX/ISf;->A01:I

    .line 44
    .line 45
    iget v6, v3, LX/ISf;->A00:I

    .line 46
    .line 47
    const-wide/16 v7, -0x1

    .line 48
    .line 49
    new-instance v3, LX/KK5;

    .line 50
    .line 51
    move-wide v9, v7

    .line 52
    invoke-direct/range {v3 .. v10}, LX/KK5;-><init>(Ljava/lang/Object;IIJJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ")"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/ISm;->A1E(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
.end method

.method public final A19(C)V
    .locals 2

    .line 0
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/KJP;->A15(Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x27

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/KJP;->A15(Ljava/lang/Integer;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string v1, "Unrecognized character escape "

    .line 22
    .line 23
    invoke-static {p1}, LX/ISm;->A0I(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, LX/KJP;->A0J(LX/KJP;Ljava/lang/String;)LX/ISd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public final A1A(I)V
    .locals 3

    .line 0
    int-to-char v0, p1

    .line 1
    const-string v2, "Illegal character ("

    .line 2
    .line 3
    invoke-static {v0}, LX/ISm;->A0I(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/KJP;->A0J(LX/KJP;Ljava/lang/String;)LX/ISd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final A1B(ILjava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "Unexpected character ("

    .line 1
    .line 2
    invoke-static {p1}, LX/ISm;->A0I(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ")"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v0, ": "

    .line 15
    .line 16
    invoke-static {v1, v0, p2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-static {p0, v1}, LX/KJP;->A0J(LX/KJP;Ljava/lang/String;)LX/ISd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A1C(ILjava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/KJP;->A15(Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    int-to-char v0, p1

    .line 14
    const-string v2, "Illegal unquoted character ("

    .line 15
    .line 16
    invoke-static {v0}, LX/ISm;->A0I(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "): has to be escaped using backslash to be included in "

    .line 21
    .line 22
    invoke-static {v2, v1, v0, p2}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, LX/KJP;->A0J(LX/KJP;Ljava/lang/String;)LX/ISd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
.end method

.method public final A1D(LX/KK7;LX/IoM;Ljava/lang/String;)V
    .locals 16

    .line 0
    :try_start_0
    move-object/from16 v10, p3

    .line 1
    .line 2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v9, :cond_10

    .line 9
    .line 10
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 11
    .line 12
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v4, v9, :cond_10

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-le v1, v0, :cond_0

    .line 21
    .line 22
    const/16 v13, 0x7f

    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    if-gt v1, v13, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    move v2, v4

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v0, v11, LX/KK7;->A06:[I

    .line 32
    .line 33
    aget v3, v0, v1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    const/4 v3, -0x1

    .line 37
    :goto_3
    const/4 v6, 0x0

    .line 38
    if-gez v3, :cond_2

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_2
    if-lt v4, v9, :cond_3

    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_3
    add-int/lit8 v2, v4, 0x1

    .line 46
    .line 47
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-gt v1, v13, :cond_f

    .line 52
    .line 53
    iget-object v12, v11, LX/KK7;->A06:[I

    .line 54
    .line 55
    aget v0, v12, v1

    .line 56
    .line 57
    if-ltz v0, :cond_f

    .line 58
    .line 59
    shl-int/lit8 v15, v3, 0x6

    .line 60
    .line 61
    or-int/2addr v15, v0

    .line 62
    move-object/from16 v7, p2

    .line 63
    .line 64
    if-lt v2, v9, :cond_4

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_4
    add-int/lit8 v14, v2, 0x1

    .line 68
    .line 69
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-gt v2, v13, :cond_5

    .line 74
    .line 75
    aget v1, v12, v2

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/4 v1, -0x1

    .line 79
    :goto_4
    const/4 v5, 0x3

    .line 80
    const/4 v4, -0x2

    .line 81
    const/4 v0, 0x2

    .line 82
    if-gez v1, :cond_8

    .line 83
    .line 84
    if-eq v1, v4, :cond_6

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_6
    if-lt v14, v9, :cond_7

    .line 88
    .line 89
    goto :goto_8

    .line 90
    :cond_7
    add-int/lit8 v2, v14, 0x1

    .line 91
    .line 92
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-char v3, v11, LX/KK7;->A01:C

    .line 97
    .line 98
    if-ne v4, v3, :cond_c

    .line 99
    .line 100
    shr-int/lit8 v0, v15, 0x4

    .line 101
    .line 102
    invoke-virtual {v7, v0}, LX/IoM;->A02(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    shl-int/lit8 v3, v15, 0x6

    .line 107
    .line 108
    or-int/2addr v3, v1

    .line 109
    if-lt v14, v9, :cond_9

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_9
    add-int/lit8 v2, v14, 0x1

    .line 113
    .line 114
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-gt v0, v13, :cond_e

    .line 119
    .line 120
    aget v1, v12, v0

    .line 121
    .line 122
    if-gez v1, :cond_a

    .line 123
    .line 124
    if-ne v1, v4, :cond_e

    .line 125
    .line 126
    shr-int/lit8 v0, v3, 0x2

    .line 127
    .line 128
    invoke-virtual {v7, v0}, LX/IoM;->A04(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_a
    shl-int/lit8 v0, v3, 0x6

    .line 133
    .line 134
    or-int/2addr v0, v1

    .line 135
    invoke-virtual {v7, v0}, LX/IoM;->A03(I)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :goto_5
    invoke-virtual {v11, v6, v1, v8}, LX/KK7;->A01(Ljava/lang/String;CI)V

    .line 141
    .line 142
    .line 143
    throw v6

    .line 144
    :goto_6
    iget-boolean v0, v11, LX/KK7;->A03:Z

    .line 145
    .line 146
    if-nez v0, :cond_b

    .line 147
    .line 148
    shr-int/lit8 v0, v15, 0x4

    .line 149
    .line 150
    invoke-virtual {v7, v0}, LX/IoM;->A02(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_b
    const-string v0, "Unexpected end-of-String in base64 content"

    .line 155
    .line 156
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_b

    .line 161
    :goto_7
    invoke-virtual {v11, v6, v2, v0}, LX/KK7;->A01(Ljava/lang/String;CI)V

    .line 162
    .line 163
    .line 164
    throw v6

    .line 165
    :goto_8
    const-string v0, "Unexpected end-of-String in base64 content"

    .line 166
    .line 167
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_b

    .line 172
    :cond_c
    const-string v1, "expected padding character \'"

    .line 173
    .line 174
    const-string v0, "\'"

    .line 175
    .line 176
    invoke-static {v1, v0, v3}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v11, v0, v4, v5}, LX/KK7;->A01(Ljava/lang/String;CI)V

    .line 181
    .line 182
    .line 183
    throw v6

    .line 184
    :goto_9
    iget-boolean v0, v11, LX/KK7;->A03:Z

    .line 185
    .line 186
    if-nez v0, :cond_d

    .line 187
    .line 188
    shr-int/lit8 v0, v3, 0x2

    .line 189
    .line 190
    invoke-virtual {v7, v0}, LX/IoM;->A04(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_d
    const-string v0, "Unexpected end-of-String in base64 content"

    .line 195
    .line 196
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_b

    .line 201
    :goto_a
    const-string v0, "Unexpected end-of-String in base64 content"

    .line 202
    .line 203
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_b
    throw v0

    .line 208
    :cond_e
    invoke-virtual {v11, v6, v0, v5}, LX/KK7;->A01(Ljava/lang/String;CI)V

    .line 209
    .line 210
    .line 211
    throw v6

    .line 212
    :cond_f
    const/4 v0, 0x1

    .line 213
    invoke-virtual {v11, v6, v1, v0}, LX/KK7;->A01(Ljava/lang/String;CI)V

    .line 214
    .line 215
    .line 216
    throw v6

    .line 217
    :cond_10
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object/from16 v1, p0

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/KJP;->A0J(LX/KJP;Ljava/lang/String;)LX/ISd;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0
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
.end method

.method public final A1E(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "Unexpected end-of-input"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/KJP;->A0J(LX/KJP;Ljava/lang/String;)LX/ISd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public abstract close()V
.end method
