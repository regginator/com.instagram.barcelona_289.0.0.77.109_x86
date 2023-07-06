.class public abstract LX/MEn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqG;


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

.method public static A00(Ljava/lang/CharSequence;)LX/MEn;
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v3, v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    new-instance v2, LX/LHV;

    .line 14
    .line 15
    invoke-direct {v2, p0}, LX/LHV;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v2, LX/LHO;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, LX/LHO;-><init>(CC)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v2, LX/LHM;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LX/LHM;-><init>(C)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    sget-object v2, LX/LHQ;->A00:LX/LHQ;

    .line 44
    .line 45
    return-object v2
.end method

.method public static A01(C)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v5, v0, [C

    .line 2
    .line 3
    fill-array-data v5, :array_0

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x4

    .line 8
    if-ge v4, v3, :cond_0

    .line 9
    .line 10
    rsub-int/lit8 v2, v4, 0x5

    .line 11
    .line 12
    and-int/lit8 v1, p0, 0xf

    .line 13
    .line 14
    const-string v0, "0123456789ABCDEF"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aput-char v0, v5, v2

    .line 21
    .line 22
    shr-int/2addr p0, v3

    .line 23
    int-to-char p0, p0

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v5}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public final A02()LX/MEn;
    .locals 3

    .line 0
    instance-of v0, p0, LX/LHW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LHW;

    .line 6
    .line 7
    iget-object v1, v0, LX/LHW;->A00:LX/MEn;

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    instance-of v0, p0, LX/LHU;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, LX/LHU;

    .line 16
    .line 17
    instance-of v0, v2, LX/LHN;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v2, LX/LHN;

    .line 22
    .line 23
    iget-char v0, v2, LX/LHN;->A00:C

    .line 24
    .line 25
    new-instance v1, LX/LHM;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/LHM;-><init>(C)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    instance-of v0, v2, LX/LHM;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v2, LX/LHM;

    .line 36
    .line 37
    iget-char v0, v2, LX/LHM;->A00:C

    .line 38
    .line 39
    new-instance v1, LX/LHN;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/LHN;-><init>(C)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    instance-of v0, v2, LX/LHQ;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v1, LX/LHP;->A00:LX/LHP;

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_3
    instance-of v0, v2, LX/LHP;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    sget-object v1, LX/LHQ;->A00:LX/LHQ;

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_4
    new-instance v1, LX/LHT;

    .line 60
    .line 61
    invoke-direct {v1, v2}, LX/LHT;-><init>(LX/MEn;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_5
    new-instance v1, LX/LHW;

    .line 66
    .line 67
    invoke-direct {v1, p0}, LX/LHW;-><init>(LX/MEn;)V

    .line 68
    .line 69
    .line 70
    return-object v1
    .line 71
.end method

.method public final A03(LX/MEn;)LX/MEn;
    .locals 3

    .line 0
    instance-of v0, p0, LX/LHN;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/LHN;

    .line 6
    .line 7
    iget-char v0, v2, LX/LHN;->A00:C

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/MEn;->A05(C)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/LHP;->A00:LX/LHP;

    .line 16
    .line 17
    :cond_0
    return-object v2

    .line 18
    :cond_1
    instance-of v0, p0, LX/LHM;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, LX/LHM;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    iget-char v0, v1, LX/LHM;->A00:C

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/MEn;->A05(C)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v2, LX/LHX;

    .line 35
    .line 36
    invoke-direct {v2, v1, p1}, LX/LHX;-><init>(LX/MEn;LX/MEn;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    instance-of v0, p0, LX/LHQ;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    instance-of v0, p0, LX/LHP;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    new-instance v2, LX/LHX;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1}, LX/LHX;-><init>(LX/MEn;LX/MEn;)V

    .line 53
    .line 54
    .line 55
    return-object v2
    .line 56
    .line 57
.end method

.method public final A04(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/LHQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v0, p0, LX/LHP;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v4, v1}, LX/JmD;->A03(II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-ge v4, v1, :cond_5

    .line 32
    .line 33
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, LX/MEn;->A05(C)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    if-eq v4, v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v2, 0x1

    .line 51
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    array-length v0, v3

    .line 54
    if-ne v4, v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    sub-int/2addr v4, v2

    .line 58
    new-instance v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v1, v3, v0, v4}, Ljava/lang/String;-><init>([CII)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    aget-char v0, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0, v0}, LX/MEn;->A05(C)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sub-int v1, v4, v2

    .line 76
    .line 77
    aget-char v0, v3, v4

    .line 78
    .line 79
    aput-char v0, v3, v1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    return-object v2
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A05(C)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/LHX;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LHX;

    .line 6
    .line 7
    iget-object v0, v1, LX/LHX;->A00:LX/MEn;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/MEn;->A05(C)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/LHX;->A01:LX/MEn;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/MEn;->A05(C)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    instance-of v0, p0, LX/LHW;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/LHW;

    .line 32
    .line 33
    iget-object v0, v0, LX/LHW;->A00:LX/MEn;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/MEn;->A05(C)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    instance-of v0, p0, LX/LHV;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, LX/LHV;

    .line 48
    .line 49
    iget-object v0, v0, LX/LHV;->A00:[C

    .line 50
    .line 51
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    return v1

    .line 60
    :cond_4
    instance-of v0, p0, LX/LHN;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, LX/LHN;

    .line 66
    .line 67
    iget-char v0, v0, LX/LHN;->A00:C

    .line 68
    .line 69
    invoke-static {p1, v0}, LX/4uS;->A1W(II)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    return v1

    .line 74
    :cond_5
    instance-of v0, p0, LX/LHO;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    check-cast v1, LX/LHO;

    .line 80
    .line 81
    iget-char v0, v1, LX/LHO;->A00:C

    .line 82
    .line 83
    if-eq p1, v0, :cond_0

    .line 84
    .line 85
    iget-char v0, v1, LX/LHO;->A01:C

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-ne p1, v0, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    instance-of v0, p0, LX/LHM;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    check-cast v0, LX/LHM;

    .line 97
    .line 98
    iget-char v0, v0, LX/LHM;->A00:C

    .line 99
    .line 100
    invoke-static {p1, v0}, LX/0wq;->A1W(II)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    return v1

    .line 105
    :cond_7
    instance-of v0, p0, LX/LHL;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    const/16 v0, 0x30

    .line 110
    .line 111
    if-gt v0, p1, :cond_8

    .line 112
    .line 113
    const/16 v0, 0x39

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    if-le p1, v0, :cond_1

    .line 117
    .line 118
    :cond_8
    :goto_1
    const/4 v1, 0x0

    .line 119
    return v1

    .line 120
    :cond_9
    instance-of v0, p0, LX/LHR;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    const v1, 0x6449bf0a

    .line 125
    .line 126
    .line 127
    mul-int/2addr v1, p1

    .line 128
    sget v0, LX/LHR;->A00:I

    .line 129
    .line 130
    ushr-int/2addr v1, v0

    .line 131
    const-string v0, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0, p1}, LX/0wq;->A1W(II)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    return v1

    .line 142
    :cond_a
    instance-of v0, p0, LX/LHQ;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    goto :goto_1
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/LHX;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Character;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LX/MEn;->A05(C)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method
