.class public final LX/ISi;
.super LX/ISl;
.source ""


# instance fields
.field public A00:LX/IxF;

.field public A01:Ljava/io/Reader;

.field public A02:Z

.field public A03:[C

.field public final A04:I

.field public final A05:LX/Jje;


# direct methods
.method public constructor <init>(LX/IxF;LX/Jg3;LX/Jje;Ljava/io/Reader;I)V
    .locals 5

    .line 0
    invoke-direct {p0, p2, p5}, LX/ISl;-><init>(LX/Jg3;I)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, LX/ISi;->A02:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/ISi;->A01:Ljava/io/Reader;

    .line 7
    .line 8
    iget-object v0, p2, LX/Jg3;->A05:[C

    .line 9
    .line 10
    invoke-static {v0}, LX/Jg3;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LX/Jg3;->A06:LX/JAu;

    .line 14
    .line 15
    const/16 v3, 0x7d0

    .line 16
    .line 17
    iget-object v2, v0, LX/JAu;->A01:[[C

    .line 18
    .line 19
    aget-object v1, v2, v4

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    array-length v0, v1

    .line 24
    if-lt v0, v3, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v0, v2, v4

    .line 28
    .line 29
    :goto_0
    iput-object v1, p2, LX/Jg3;->A05:[C

    .line 30
    .line 31
    iput-object v1, p0, LX/ISi;->A03:[C

    .line 32
    .line 33
    iput-object p1, p0, LX/ISi;->A00:LX/IxF;

    .line 34
    .line 35
    iput-object p3, p0, LX/ISi;->A05:LX/Jje;

    .line 36
    .line 37
    iget v0, p3, LX/Jje;->A08:I

    .line 38
    .line 39
    iput v0, p0, LX/ISi;->A04:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-array v1, v3, [C

    .line 43
    .line 44
    goto :goto_0
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
    .line 82
.end method

.method public static A00(LX/ISi;)C
    .locals 3

    .line 0
    iget-object v2, p0, LX/ISi;->A03:[C

    .line 1
    .line 2
    iget v1, p0, LX/ISl;->A04:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/ISl;->A04:I

    .line 7
    .line 8
    aget-char v0, v2, v1

    .line 9
    .line 10
    return v0
.end method

.method private A01()I
    .locals 3

    .line 0
    :cond_0
    :goto_0
    iget v1, p0, LX/ISl;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/ISl;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/ISl;->A1Q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v2, "Unexpected end-of-input within/between "

    .line 13
    .line 14
    iget-object v0, p0, LX/ISl;->A0E:LX/ISf;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/JM3;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, " entries"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    :cond_1
    iget-object v1, p0, LX/ISi;->A03:[C

    .line 32
    .line 33
    iget v0, p0, LX/ISl;->A04:I

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    iput v2, p0, LX/ISl;->A04:I

    .line 38
    .line 39
    aget-char v1, v1, v0

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    if-le v1, v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x2f

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    invoke-direct {p0}, LX/ISi;->A03()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    invoke-static {p0, v2}, LX/KJP;->A0Q(LX/ISl;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/16 v0, 0xd

    .line 65
    .line 66
    if-ne v1, v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, LX/ISi;->A1T()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/16 v0, 0x9

    .line 73
    .line 74
    if-eq v1, v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0, v1}, LX/ISm;->A1A(I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
.end method

.method private A02(III)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/ISl;->A0O:LX/Jkj;

    .line 1
    .line 2
    iget-object v1, p0, LX/ISi;->A03:[C

    .line 3
    .line 4
    iget v0, p0, LX/ISl;->A04:I

    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    invoke-virtual {v4, v1, p1, v0}, LX/Jkj;->A09([CII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, LX/Jkj;->A0D()[C

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v1, v4, LX/Jkj;->A00:I

    .line 15
    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    iget v1, p0, LX/ISl;->A04:I

    .line 18
    .line 19
    iget v0, p0, LX/ISl;->A03:I

    .line 20
    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LX/ISl;->A1Q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v2, ": was expecting closing \'"

    .line 30
    .line 31
    int-to-char v1, p3

    .line 32
    const-string v0, "\' for name"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, LX/ISm;->A1E(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-static {p0}, LX/ISi;->A00(LX/ISi;)C

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x5c

    .line 48
    .line 49
    if-gt v1, v0, :cond_5

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, LX/ISl;->A1F()C

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    mul-int/lit8 p2, p2, 0x21

    .line 58
    .line 59
    add-int/2addr p2, v1

    .line 60
    add-int/lit8 v1, v2, 0x1

    .line 61
    .line 62
    aput-char v0, v3, v2

    .line 63
    .line 64
    array-length v0, v3

    .line 65
    if-lt v1, v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4}, LX/Jkj;->A0C()[C

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v2, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-gt v1, p3, :cond_5

    .line 74
    .line 75
    if-ne v1, p3, :cond_4

    .line 76
    .line 77
    iput v2, v4, LX/Jkj;->A00:I

    .line 78
    .line 79
    invoke-virtual {v4}, LX/Jkj;->A0E()[C

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v2, v4, LX/Jkj;->A02:I

    .line 84
    .line 85
    if-gez v2, :cond_3

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :cond_3
    invoke-virtual {v4}, LX/Jkj;->A04()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, LX/ISi;->A05:LX/Jje;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2, v1, p2}, LX/Jje;->A03([CIII)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_4
    const/16 v0, 0x20

    .line 100
    .line 101
    if-ge v1, v0, :cond_5

    .line 102
    .line 103
    const-string v0, "name"

    .line 104
    .line 105
    invoke-virtual {p0, v1, v0}, LX/ISm;->A1C(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    move v0, v1

    .line 109
    goto :goto_1
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
.end method

.method private A03()V
    .locals 5

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/KJP;->A15(Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v4, 0x2f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 11
    .line 12
    invoke-virtual {p0, v4, v0}, LX/ISm;->A1B(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget v1, p0, LX/ISl;->A04:I

    .line 18
    .line 19
    iget v0, p0, LX/ISl;->A03:I

    .line 20
    .line 21
    if-lt v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, LX/ISl;->A1Q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    :goto_1
    const-string v0, " in a comment"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/ISm;->A1E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, LX/ISi;->A03:[C

    .line 36
    .line 37
    iget v0, p0, LX/ISl;->A04:I

    .line 38
    .line 39
    add-int/lit8 v3, v0, 0x1

    .line 40
    .line 41
    iput v3, p0, LX/ISl;->A04:I

    .line 42
    .line 43
    aget-char v1, v1, v0

    .line 44
    .line 45
    if-eq v1, v4, :cond_9

    .line 46
    .line 47
    const/16 v3, 0x2a

    .line 48
    .line 49
    if-eq v1, v3, :cond_3

    .line 50
    .line 51
    const-string v0, "was expecting either \'*\' or \'/\' for a comment"

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, LX/ISm;->A1B(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_2
    iget v1, p0, LX/ISl;->A04:I

    .line 58
    .line 59
    iget v0, p0, LX/ISl;->A03:I

    .line 60
    .line 61
    if-lt v1, v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, LX/ISl;->A1Q()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    :cond_4
    iget-object v2, p0, LX/ISi;->A03:[C

    .line 70
    .line 71
    iget v0, p0, LX/ISl;->A04:I

    .line 72
    .line 73
    add-int/lit8 v1, v0, 0x1

    .line 74
    .line 75
    iput v1, p0, LX/ISl;->A04:I

    .line 76
    .line 77
    aget-char v2, v2, v0

    .line 78
    .line 79
    if-gt v2, v3, :cond_3

    .line 80
    .line 81
    if-ne v2, v3, :cond_6

    .line 82
    .line 83
    iget v0, p0, LX/ISl;->A03:I

    .line 84
    .line 85
    if-lt v1, v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, LX/ISl;->A1Q()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object v0, p0, LX/ISi;->A03:[C

    .line 95
    .line 96
    iget v1, p0, LX/ISl;->A04:I

    .line 97
    .line 98
    aget-char v0, v0, v1

    .line 99
    .line 100
    if-ne v0, v4, :cond_3

    .line 101
    .line 102
    add-int/lit8 v0, v1, 0x1

    .line 103
    .line 104
    iput v0, p0, LX/ISl;->A04:I

    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    const/16 v0, 0x20

    .line 108
    .line 109
    if-ge v2, v0, :cond_3

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    if-ne v2, v0, :cond_7

    .line 114
    .line 115
    invoke-static {p0, v1}, LX/KJP;->A0Q(LX/ISl;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const/16 v0, 0xd

    .line 120
    .line 121
    if-ne v2, v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0}, LX/ISi;->A1T()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    const/16 v0, 0x9

    .line 128
    .line 129
    if-eq v2, v0, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    iget v0, p0, LX/ISl;->A03:I

    .line 133
    .line 134
    if-lt v3, v0, :cond_a

    .line 135
    .line 136
    invoke-virtual {p0}, LX/ISl;->A1Q()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    :cond_a
    iget-object v1, p0, LX/ISi;->A03:[C

    .line 143
    .line 144
    iget v0, p0, LX/ISl;->A04:I

    .line 145
    .line 146
    add-int/lit8 v3, v0, 0x1

    .line 147
    .line 148
    iput v3, p0, LX/ISl;->A04:I

    .line 149
    .line 150
    aget-char v2, v1, v0

    .line 151
    .line 152
    const/16 v0, 0x20

    .line 153
    .line 154
    if-ge v2, v0, :cond_9

    .line 155
    .line 156
    const/16 v0, 0xa

    .line 157
    .line 158
    if-ne v2, v0, :cond_c

    .line 159
    .line 160
    invoke-static {p0, v3}, LX/KJP;->A0Q(LX/ISl;I)V

    .line 161
    .line 162
    .line 163
    :cond_b
    return-void

    .line 164
    :cond_c
    const/16 v0, 0xd

    .line 165
    .line 166
    if-ne v2, v0, :cond_d

    .line 167
    .line 168
    invoke-virtual {p0}, LX/ISi;->A1T()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_d
    const/16 v0, 0x9

    .line 173
    .line 174
    if-eq v2, v0, :cond_9

    .line 175
    .line 176
    :goto_3
    invoke-virtual {p0, v2}, LX/ISm;->A1A(I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
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
.end method


# virtual methods
.method public final A0i()LX/Iqd;
    .locals 20

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iput v8, v9, LX/ISl;->A06:I

    .line 4
    .line 5
    iget-object v0, v9, LX/ISm;->A00:LX/Iqd;

    .line 6
    .line 7
    sget-object v6, LX/Iqd;->A05:LX/Iqd;

    .line 8
    .line 9
    if-ne v0, v6, :cond_2

    .line 10
    .line 11
    iput-boolean v8, v9, LX/ISl;->A0H:Z

    .line 12
    .line 13
    iget-object v1, v9, LX/ISl;->A0D:LX/Iqd;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v9, LX/ISl;->A0D:LX/Iqd;

    .line 17
    .line 18
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {v9}, LX/KJP;->A0L(LX/ISl;)LX/ISf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iput-object v0, v9, LX/ISl;->A0E:LX/ISf;

    .line 27
    .line 28
    :cond_0
    :goto_1
    iput-object v1, v9, LX/ISm;->A00:LX/Iqd;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    invoke-static {v9}, LX/KJP;->A0K(LX/ISl;)LX/ISf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-boolean v0, v9, LX/ISi;->A02:Z

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iput-boolean v8, v9, LX/ISi;->A02:Z

    .line 45
    .line 46
    iget v0, v9, LX/ISl;->A04:I

    .line 47
    .line 48
    iget v4, v9, LX/ISl;->A03:I

    .line 49
    .line 50
    iget-object v3, v9, LX/ISi;->A03:[C

    .line 51
    .line 52
    :goto_2
    if-lt v0, v4, :cond_3

    .line 53
    .line 54
    iput v0, v9, LX/ISl;->A04:I

    .line 55
    .line 56
    invoke-virtual {v9}, LX/ISl;->A1Q()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2c

    .line 61
    .line 62
    iget v0, v9, LX/ISl;->A04:I

    .line 63
    .line 64
    iget v4, v9, LX/ISl;->A03:I

    .line 65
    .line 66
    :cond_3
    add-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    aget-char v1, v3, v0

    .line 69
    .line 70
    const/16 v0, 0x5c

    .line 71
    .line 72
    if-gt v1, v0, :cond_c

    .line 73
    .line 74
    if-ne v1, v0, :cond_4

    .line 75
    .line 76
    iput v2, v9, LX/ISl;->A04:I

    .line 77
    .line 78
    invoke-virtual {v9}, LX/ISl;->A1F()C

    .line 79
    .line 80
    .line 81
    iget v0, v9, LX/ISl;->A04:I

    .line 82
    .line 83
    iget v4, v9, LX/ISl;->A03:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/16 v0, 0x22

    .line 87
    .line 88
    if-gt v1, v0, :cond_c

    .line 89
    .line 90
    if-ne v1, v0, :cond_b

    .line 91
    .line 92
    iput v2, v9, LX/ISl;->A04:I

    .line 93
    .line 94
    :cond_5
    :goto_3
    iget v1, v9, LX/ISl;->A04:I

    .line 95
    .line 96
    iget v0, v9, LX/ISl;->A03:I

    .line 97
    .line 98
    if-lt v1, v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v9}, LX/ISl;->A1Q()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v9}, LX/ISm;->A18()V

    .line 107
    .line 108
    .line 109
    const/4 v12, -0x1

    .line 110
    :cond_6
    const/4 v1, 0x0

    .line 111
    if-gez v12, :cond_d

    .line 112
    .line 113
    invoke-virtual {v9}, LX/KJP;->close()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    iget-object v2, v9, LX/ISi;->A03:[C

    .line 118
    .line 119
    iget v0, v9, LX/ISl;->A04:I

    .line 120
    .line 121
    add-int/lit8 v1, v0, 0x1

    .line 122
    .line 123
    iput v1, v9, LX/ISl;->A04:I

    .line 124
    .line 125
    aget-char v12, v2, v0

    .line 126
    .line 127
    const/16 v0, 0x20

    .line 128
    .line 129
    if-le v12, v0, :cond_8

    .line 130
    .line 131
    const/16 v0, 0x2f

    .line 132
    .line 133
    if-ne v12, v0, :cond_6

    .line 134
    .line 135
    invoke-direct {v9}, LX/ISi;->A03()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    if-eq v12, v0, :cond_5

    .line 140
    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    if-ne v12, v0, :cond_9

    .line 144
    .line 145
    invoke-static {v9, v1}, LX/KJP;->A0Q(LX/ISl;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    const/16 v0, 0xd

    .line 150
    .line 151
    if-ne v12, v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {v9}, LX/ISi;->A1T()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_a
    const/16 v0, 0x9

    .line 158
    .line 159
    if-eq v12, v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v9, v12}, LX/ISm;->A1A(I)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    throw v0

    .line 166
    :cond_b
    const/16 v0, 0x20

    .line 167
    .line 168
    if-ge v1, v0, :cond_c

    .line 169
    .line 170
    iput v2, v9, LX/ISl;->A04:I

    .line 171
    .line 172
    const-string v0, "string value"

    .line 173
    .line 174
    invoke-virtual {v9, v1, v0}, LX/ISm;->A1C(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_c
    move v0, v2

    .line 178
    goto :goto_2

    .line 179
    :cond_d
    iget-wide v4, v9, LX/ISl;->A0A:J

    .line 180
    .line 181
    iget v10, v9, LX/ISl;->A04:I

    .line 182
    .line 183
    int-to-long v2, v10

    .line 184
    invoke-static {v4, v5, v2, v3}, LX/Hvc;->A0J(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    iput-wide v2, v9, LX/ISl;->A0C:J

    .line 189
    .line 190
    iget v0, v9, LX/ISl;->A01:I

    .line 191
    .line 192
    iput v0, v9, LX/ISl;->A09:I

    .line 193
    .line 194
    iget v0, v9, LX/ISl;->A02:I

    .line 195
    .line 196
    sub-int/2addr v10, v0

    .line 197
    const/4 v7, 0x1

    .line 198
    sub-int/2addr v10, v7

    .line 199
    iput v10, v9, LX/ISl;->A08:I

    .line 200
    .line 201
    iput-object v1, v9, LX/ISl;->A0J:[B

    .line 202
    .line 203
    const/16 v3, 0x7d

    .line 204
    .line 205
    const/16 v5, 0x5d

    .line 206
    .line 207
    if-ne v12, v5, :cond_e

    .line 208
    .line 209
    iget-object v2, v9, LX/ISl;->A0E:LX/ISf;

    .line 210
    .line 211
    iget v0, v2, LX/JM3;->A01:I

    .line 212
    .line 213
    if-ne v0, v7, :cond_6e

    .line 214
    .line 215
    iget-object v0, v2, LX/ISf;->A04:LX/ISf;

    .line 216
    .line 217
    iput-object v0, v9, LX/ISl;->A0E:LX/ISf;

    .line 218
    .line 219
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_e
    if-ne v12, v3, :cond_f

    .line 224
    .line 225
    iget-object v3, v9, LX/ISl;->A0E:LX/ISf;

    .line 226
    .line 227
    iget v2, v3, LX/JM3;->A01:I

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    if-ne v2, v0, :cond_6f

    .line 231
    .line 232
    iget-object v0, v3, LX/ISf;->A04:LX/ISf;

    .line 233
    .line 234
    iput-object v0, v9, LX/ISl;->A0E:LX/ISf;

    .line 235
    .line 236
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_f
    iget-object v4, v9, LX/ISl;->A0E:LX/ISf;

    .line 241
    .line 242
    iget v0, v4, LX/JM3;->A00:I

    .line 243
    .line 244
    add-int/lit8 v2, v0, 0x1

    .line 245
    .line 246
    iput v2, v4, LX/JM3;->A00:I

    .line 247
    .line 248
    iget v0, v4, LX/JM3;->A01:I

    .line 249
    .line 250
    if-eqz v0, :cond_11

    .line 251
    .line 252
    if-lez v2, :cond_11

    .line 253
    .line 254
    const/16 v0, 0x2c

    .line 255
    .line 256
    if-eq v12, v0, :cond_10

    .line 257
    .line 258
    const-string v3, "was expecting comma to separate "

    .line 259
    .line 260
    invoke-virtual {v4}, LX/JM3;->A00()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v0, " entries"

    .line 265
    .line 266
    invoke-static {v3, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_4
    invoke-virtual {v9, v12, v0}, LX/ISm;->A1B(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_10
    invoke-direct {v9}, LX/ISi;->A01()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    :cond_11
    iget-object v0, v9, LX/ISl;->A0E:LX/ISf;

    .line 279
    .line 280
    iget v2, v0, LX/JM3;->A01:I

    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    invoke-static {v2, v0}, LX/0wq;->A1W(II)Z

    .line 284
    .line 285
    .line 286
    move-result v18

    .line 287
    if-eqz v18, :cond_29

    .line 288
    .line 289
    const/16 v14, 0x22

    .line 290
    .line 291
    if-eq v12, v14, :cond_24

    .line 292
    .line 293
    const/16 v14, 0x27

    .line 294
    .line 295
    if-ne v12, v14, :cond_16

    .line 296
    .line 297
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v9, v0}, LX/KJP;->A15(Ljava/lang/Integer;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_16

    .line 304
    .line 305
    iget v15, v9, LX/ISl;->A04:I

    .line 306
    .line 307
    move v13, v15

    .line 308
    iget v0, v9, LX/ISi;->A04:I

    .line 309
    .line 310
    iget v12, v9, LX/ISl;->A03:I

    .line 311
    .line 312
    if-ge v15, v12, :cond_14

    .line 313
    .line 314
    sget-object v11, LX/JjS;->A01:[I

    .line 315
    .line 316
    array-length v10, v11

    .line 317
    :cond_12
    iget-object v2, v9, LX/ISi;->A03:[C

    .line 318
    .line 319
    aget-char v4, v2, v15

    .line 320
    .line 321
    if-ne v4, v14, :cond_13

    .line 322
    .line 323
    add-int/lit8 v4, v15, 0x1

    .line 324
    .line 325
    iput v4, v9, LX/ISl;->A04:I

    .line 326
    .line 327
    iget-object v4, v9, LX/ISi;->A05:LX/Jje;

    .line 328
    .line 329
    sub-int/2addr v15, v13

    .line 330
    invoke-virtual {v4, v2, v13, v15, v0}, LX/Jje;->A03([CIII)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :goto_5
    iget-object v0, v9, LX/ISl;->A0E:LX/ISf;

    .line 335
    .line 336
    iput-object v2, v0, LX/ISf;->A02:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v6, v9, LX/ISm;->A00:LX/Iqd;

    .line 339
    .line 340
    invoke-direct {v9}, LX/ISi;->A01()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    const/16 v0, 0x3a

    .line 345
    .line 346
    if-eq v2, v0, :cond_28

    .line 347
    .line 348
    const-string v0, "was expecting a colon to separate field name and value"

    .line 349
    .line 350
    invoke-virtual {v9, v2, v0}, LX/ISm;->A1B(ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_13
    if-ge v4, v10, :cond_15

    .line 355
    .line 356
    aget v2, v11, v4

    .line 357
    .line 358
    if-eqz v2, :cond_15

    .line 359
    .line 360
    :cond_14
    :goto_6
    iput v15, v9, LX/ISl;->A04:I

    .line 361
    .line 362
    invoke-direct {v9, v13, v0, v14}, LX/ISi;->A02(III)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    goto :goto_5

    .line 367
    :cond_15
    mul-int/lit8 v0, v0, 0x21

    .line 368
    .line 369
    add-int/2addr v0, v4

    .line 370
    add-int/lit8 v15, v15, 0x1

    .line 371
    .line 372
    if-lt v15, v12, :cond_12

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_16
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v9, v0}, LX/KJP;->A15(Ljava/lang/Integer;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_17

    .line 382
    .line 383
    const-string v0, "was expecting double-quote to start field name"

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_17
    sget-object v10, LX/JjS;->A03:[I

    .line 387
    .line 388
    array-length v4, v10

    .line 389
    if-ge v12, v4, :cond_22

    .line 390
    .line 391
    aget v0, v10, v12

    .line 392
    .line 393
    if-nez v0, :cond_23

    .line 394
    .line 395
    const/16 v0, 0x30

    .line 396
    .line 397
    if-lt v12, v0, :cond_18

    .line 398
    .line 399
    const/16 v0, 0x39

    .line 400
    .line 401
    if-le v12, v0, :cond_23

    .line 402
    .line 403
    :cond_18
    iget v11, v9, LX/ISl;->A04:I

    .line 404
    .line 405
    iget v13, v9, LX/ISi;->A04:I

    .line 406
    .line 407
    iget v14, v9, LX/ISl;->A03:I

    .line 408
    .line 409
    if-ge v11, v14, :cond_1c

    .line 410
    .line 411
    :cond_19
    iget-object v12, v9, LX/ISi;->A03:[C

    .line 412
    .line 413
    aget-char v2, v12, v11

    .line 414
    .line 415
    if-ge v2, v4, :cond_1a

    .line 416
    .line 417
    aget v0, v10, v2

    .line 418
    .line 419
    if-eqz v0, :cond_1b

    .line 420
    .line 421
    iget v2, v9, LX/ISl;->A04:I

    .line 422
    .line 423
    sub-int/2addr v2, v7

    .line 424
    iput v11, v9, LX/ISl;->A04:I

    .line 425
    .line 426
    iget-object v0, v9, LX/ISi;->A05:LX/Jje;

    .line 427
    .line 428
    sub-int/2addr v11, v2

    .line 429
    invoke-virtual {v0, v12, v2, v11, v13}, LX/Jje;->A03([CIII)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    goto :goto_5

    .line 434
    :cond_1a
    int-to-char v0, v2

    .line 435
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_1b

    .line 440
    .line 441
    iget v4, v9, LX/ISl;->A04:I

    .line 442
    .line 443
    sub-int/2addr v4, v7

    .line 444
    iput v11, v9, LX/ISl;->A04:I

    .line 445
    .line 446
    iget-object v2, v9, LX/ISi;->A05:LX/Jje;

    .line 447
    .line 448
    iget-object v0, v9, LX/ISi;->A03:[C

    .line 449
    .line 450
    sub-int/2addr v11, v4

    .line 451
    invoke-virtual {v2, v0, v4, v11, v13}, LX/Jje;->A03([CIII)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    goto :goto_5

    .line 456
    :cond_1b
    mul-int/lit8 v13, v13, 0x21

    .line 457
    .line 458
    add-int/2addr v13, v2

    .line 459
    add-int/lit8 v11, v11, 0x1

    .line 460
    .line 461
    if-lt v11, v14, :cond_19

    .line 462
    .line 463
    :cond_1c
    iget v2, v9, LX/ISl;->A04:I

    .line 464
    .line 465
    sub-int/2addr v2, v7

    .line 466
    iput v11, v9, LX/ISl;->A04:I

    .line 467
    .line 468
    iget-object v12, v9, LX/ISl;->A0O:LX/Jkj;

    .line 469
    .line 470
    iget-object v0, v9, LX/ISi;->A03:[C

    .line 471
    .line 472
    sub-int/2addr v11, v2

    .line 473
    invoke-virtual {v12, v0, v2, v11}, LX/Jkj;->A09([CII)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12}, LX/Jkj;->A0D()[C

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    iget v15, v12, LX/Jkj;->A00:I

    .line 481
    .line 482
    :cond_1d
    move v14, v15

    .line 483
    :goto_7
    iget v2, v9, LX/ISl;->A04:I

    .line 484
    .line 485
    iget v0, v9, LX/ISl;->A03:I

    .line 486
    .line 487
    if-lt v2, v0, :cond_1f

    .line 488
    .line 489
    invoke-virtual {v9}, LX/ISl;->A1Q()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_1f

    .line 494
    .line 495
    :goto_8
    iput v14, v12, LX/Jkj;->A00:I

    .line 496
    .line 497
    invoke-virtual {v12}, LX/Jkj;->A0E()[C

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    iget v4, v12, LX/Jkj;->A02:I

    .line 502
    .line 503
    if-gez v4, :cond_1e

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    :cond_1e
    invoke-virtual {v12}, LX/Jkj;->A04()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    iget-object v0, v9, LX/ISi;->A05:LX/Jje;

    .line 511
    .line 512
    invoke-virtual {v0, v10, v4, v2, v13}, LX/Jje;->A03([CIII)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    goto/16 :goto_5

    .line 517
    .line 518
    :cond_1f
    iget-object v2, v9, LX/ISi;->A03:[C

    .line 519
    .line 520
    iget v0, v9, LX/ISl;->A04:I

    .line 521
    .line 522
    aget-char v2, v2, v0

    .line 523
    .line 524
    if-gt v2, v4, :cond_20

    .line 525
    .line 526
    aget v0, v10, v2

    .line 527
    .line 528
    if-eqz v0, :cond_21

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_20
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_21

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_21
    iget v0, v9, LX/ISl;->A04:I

    .line 539
    .line 540
    add-int/lit8 v0, v0, 0x1

    .line 541
    .line 542
    iput v0, v9, LX/ISl;->A04:I

    .line 543
    .line 544
    mul-int/lit8 v13, v13, 0x21

    .line 545
    .line 546
    add-int/2addr v13, v2

    .line 547
    add-int/lit8 v15, v14, 0x1

    .line 548
    .line 549
    aput-char v2, v11, v14

    .line 550
    .line 551
    array-length v0, v11

    .line 552
    if-lt v15, v0, :cond_1d

    .line 553
    .line 554
    invoke-virtual {v12}, LX/Jkj;->A0C()[C

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    const/4 v14, 0x0

    .line 559
    goto :goto_7

    .line 560
    :cond_22
    int-to-char v0, v12

    .line 561
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_18

    .line 566
    .line 567
    :cond_23
    const-string v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 568
    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :cond_24
    iget v13, v9, LX/ISl;->A04:I

    .line 572
    .line 573
    move v12, v13

    .line 574
    iget v0, v9, LX/ISi;->A04:I

    .line 575
    .line 576
    iget v15, v9, LX/ISl;->A03:I

    .line 577
    .line 578
    if-ge v13, v15, :cond_27

    .line 579
    .line 580
    sget-object v11, LX/JjS;->A01:[I

    .line 581
    .line 582
    array-length v10, v11

    .line 583
    :cond_25
    iget-object v4, v9, LX/ISi;->A03:[C

    .line 584
    .line 585
    aget-char v2, v4, v13

    .line 586
    .line 587
    if-ge v2, v10, :cond_26

    .line 588
    .line 589
    aget v16, v11, v2

    .line 590
    .line 591
    if-eqz v16, :cond_26

    .line 592
    .line 593
    if-ne v2, v14, :cond_27

    .line 594
    .line 595
    add-int/lit8 v2, v13, 0x1

    .line 596
    .line 597
    iput v2, v9, LX/ISl;->A04:I

    .line 598
    .line 599
    iget-object v2, v9, LX/ISi;->A05:LX/Jje;

    .line 600
    .line 601
    sub-int/2addr v13, v12

    .line 602
    invoke-virtual {v2, v4, v12, v13, v0}, LX/Jje;->A03([CIII)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    goto/16 :goto_5

    .line 607
    .line 608
    :cond_26
    mul-int/lit8 v0, v0, 0x21

    .line 609
    .line 610
    add-int/2addr v0, v2

    .line 611
    add-int/lit8 v13, v13, 0x1

    .line 612
    .line 613
    if-lt v13, v15, :cond_25

    .line 614
    .line 615
    :cond_27
    iput v13, v9, LX/ISl;->A04:I

    .line 616
    .line 617
    invoke-direct {v9, v12, v0, v14}, LX/ISi;->A02(III)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    goto/16 :goto_5

    .line 622
    .line 623
    :cond_28
    invoke-direct {v9}, LX/ISi;->A01()I

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    :cond_29
    const/16 v0, 0x22

    .line 628
    .line 629
    if-eq v12, v0, :cond_6b

    .line 630
    .line 631
    const/16 v0, 0x2d

    .line 632
    .line 633
    if-eq v12, v0, :cond_3b

    .line 634
    .line 635
    const/16 v0, 0x5b

    .line 636
    .line 637
    if-eq v12, v0, :cond_39

    .line 638
    .line 639
    if-eq v12, v5, :cond_6d

    .line 640
    .line 641
    const/16 v0, 0x66

    .line 642
    .line 643
    if-eq v12, v0, :cond_38

    .line 644
    .line 645
    const/16 v0, 0x6e

    .line 646
    .line 647
    if-eq v12, v0, :cond_37

    .line 648
    .line 649
    const/16 v0, 0x74

    .line 650
    .line 651
    if-eq v12, v0, :cond_36

    .line 652
    .line 653
    const/16 v0, 0x7b

    .line 654
    .line 655
    if-eq v12, v0, :cond_34

    .line 656
    .line 657
    if-eq v12, v3, :cond_6d

    .line 658
    .line 659
    packed-switch v12, :pswitch_data_0

    .line 660
    .line 661
    .line 662
    const/16 v6, 0x27

    .line 663
    .line 664
    if-eq v12, v6, :cond_2b

    .line 665
    .line 666
    const/16 v0, 0x2b

    .line 667
    .line 668
    if-eq v12, v0, :cond_32

    .line 669
    .line 670
    const/16 v0, 0x49

    .line 671
    .line 672
    if-eq v12, v0, :cond_2a

    .line 673
    .line 674
    const/16 v0, 0x4e

    .line 675
    .line 676
    if-ne v12, v0, :cond_6c

    .line 677
    .line 678
    const-string v2, "NaN"

    .line 679
    .line 680
    invoke-virtual {v9, v2, v7}, LX/ISi;->A1U(Ljava/lang/String;I)V

    .line 681
    .line 682
    .line 683
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {v9, v0}, LX/KJP;->A15(Ljava/lang/Integer;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_70

    .line 690
    .line 691
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 692
    .line 693
    :goto_9
    invoke-virtual {v9, v2, v0, v1}, LX/ISl;->A1I(Ljava/lang/String;D)LX/Iqd;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    :goto_a
    if-eqz v18, :cond_0

    .line 698
    .line 699
    iput-object v1, v9, LX/ISl;->A0D:LX/Iqd;

    .line 700
    .line 701
    iget-object v1, v9, LX/ISm;->A00:LX/Iqd;

    .line 702
    .line 703
    return-object v1

    .line 704
    :cond_2a
    const-string v2, "Infinity"

    .line 705
    .line 706
    invoke-virtual {v9, v2, v7}, LX/ISi;->A1U(Ljava/lang/String;I)V

    .line 707
    .line 708
    .line 709
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 710
    .line 711
    invoke-virtual {v9, v0}, LX/KJP;->A15(Ljava/lang/Integer;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_71

    .line 716
    .line 717
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 718
    .line 719
    goto :goto_9

    .line 720
    :cond_2b
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {v9, v0}, LX/KJP;->A15(Ljava/lang/Integer;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_6c

    .line 727
    .line 728
    iget-object v2, v9, LX/ISl;->A0O:LX/Jkj;

    .line 729
    .line 730
    invoke-virtual {v2}, LX/Jkj;->A0B()[C

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    iget v3, v2, LX/Jkj;->A00:I

    .line 735
    .line 736
    :goto_b
    move v4, v3

    .line 737
    iget v1, v9, LX/ISl;->A04:I

    .line 738
    .line 739
    iget v0, v9, LX/ISl;->A03:I

    .line 740
    .line 741
    if-lt v1, v0, :cond_2d

    .line 742
    .line 743
    invoke-virtual {v9}, LX/ISl;->A1Q()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_2d

    .line 748
    .line 749
    :cond_2c
    const-string v0, ": was expecting closing quote for a string value"

    .line 750
    .line 751
    goto :goto_d

    .line 752
    :cond_2d
    invoke-static {v9}, LX/ISi;->A00(LX/ISi;)C

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    const/16 v0, 0x5c

    .line 757
    .line 758
    if-gt v1, v0, :cond_2e

    .line 759
    .line 760
    if-ne v1, v0, :cond_30

    .line 761
    .line 762
    invoke-virtual {v9}, LX/ISl;->A1F()C

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    :cond_2e
    :goto_c
    array-length v0, v5

    .line 767
    if-lt v3, v0, :cond_2f

    .line 768
    .line 769
    invoke-virtual {v2}, LX/Jkj;->A0C()[C

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    const/4 v4, 0x0

    .line 774
    :cond_2f
    add-int/lit8 v3, v4, 0x1

    .line 775
    .line 776
    aput-char v1, v5, v4

    .line 777
    .line 778
    goto :goto_b

    .line 779
    :cond_30
    if-gt v1, v6, :cond_2e

    .line 780
    .line 781
    if-ne v1, v6, :cond_31

    .line 782
    .line 783
    iput v3, v2, LX/Jkj;->A00:I

    .line 784
    .line 785
    sget-object v1, LX/Iqd;->A0D:LX/Iqd;

    .line 786
    .line 787
    goto :goto_a

    .line 788
    :cond_31
    const/16 v0, 0x20

    .line 789
    .line 790
    if-ge v1, v0, :cond_2e

    .line 791
    .line 792
    const-string v0, "string value"

    .line 793
    .line 794
    invoke-virtual {v9, v1, v0}, LX/ISm;->A1C(ILjava/lang/String;)V

    .line 795
    .line 796
    .line 797
    goto :goto_c

    .line 798
    :cond_32
    iget v1, v9, LX/ISl;->A04:I

    .line 799
    .line 800
    iget v0, v9, LX/ISl;->A03:I

    .line 801
    .line 802
    if-lt v1, v0, :cond_33

    .line 803
    .line 804
    invoke-virtual {v9}, LX/ISl;->A1Q()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_33

    .line 809
    .line 810
    const-string v0, " in a value"

    .line 811
    .line 812
    :goto_d
    invoke-virtual {v9, v0}, LX/ISm;->A1E(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    const/4 v0, 0x0

    .line 816
    throw v0

    .line 817
    :cond_33
    invoke-static {v9}, LX/ISi;->A00(LX/ISi;)C

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-virtual {v9, v0, v8}, LX/ISi;->A1R(IZ)LX/Iqd;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    goto :goto_a

    .line 826
    :cond_34
    if-nez v18, :cond_35

    .line 827
    .line 828
    invoke-static {v9}, LX/KJP;->A0K(LX/ISl;)LX/ISf;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iput-object v0, v9, LX/ISl;->A0E:LX/ISf;

    .line 833
    .line 834
    :cond_35
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 835
    .line 836
    goto/16 :goto_a

    .line 837
    .line 838
    :cond_36
    const-string v0, "true"

    .line 839
    .line 840
    invoke-virtual {v9, v0, v7}, LX/ISi;->A1U(Ljava/lang/String;I)V

    .line 841
    .line 842
    .line 843
    sget-object v1, LX/Iqd;->A0E:LX/Iqd;

    .line 844
    .line 845
    goto/16 :goto_a

    .line 846
    .line 847
    :cond_37
    const-string v0, "null"

    .line 848
    .line 849
    invoke-virtual {v9, v0, v7}, LX/ISi;->A1U(Ljava/lang/String;I)V

    .line 850
    .line 851
    .line 852
    sget-object v1, LX/Iqd;->A0A:LX/Iqd;

    .line 853
    .line 854
    goto/16 :goto_a

    .line 855
    .line 856
    :cond_38
    const-string v0, "false"

    .line 857
    .line 858
    invoke-virtual {v9, v0, v7}, LX/ISi;->A1U(Ljava/lang/String;I)V

    .line 859
    .line 860
    .line 861
    sget-object v1, LX/Iqd;->A09:LX/Iqd;

    .line 862
    .line 863
    goto/16 :goto_a

    .line 864
    .line 865
    :cond_39
    if-nez v18, :cond_3a

    .line 866
    .line 867
    invoke-static {v9}, LX/KJP;->A0L(LX/ISl;)LX/ISf;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    iput-object v0, v9, LX/ISl;->A0E:LX/ISf;

    .line 872
    .line 873
    :cond_3a
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 874
    .line 875
    goto/16 :goto_a

    .line 876
    .line 877
    :cond_3b
    :pswitch_0
    const/16 v17, 0x2d

    .line 878
    .line 879
    const/4 v11, 0x0

    .line 880
    const/4 v10, 0x1

    .line 881
    move/from16 v0, v17

    .line 882
    .line 883
    invoke-static {v12, v0}, LX/0wq;->A1W(II)Z

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    iget v2, v9, LX/ISl;->A04:I

    .line 888
    .line 889
    add-int/lit8 v13, v2, -0x1

    .line 890
    .line 891
    iget v5, v9, LX/ISl;->A03:I

    .line 892
    .line 893
    const/16 v4, 0x39

    .line 894
    .line 895
    const/16 v3, 0x30

    .line 896
    .line 897
    if-eqz v6, :cond_3c

    .line 898
    .line 899
    if-ge v2, v5, :cond_3e

    .line 900
    .line 901
    iget-object v12, v9, LX/ISi;->A03:[C

    .line 902
    .line 903
    add-int/lit8 v0, v2, 0x1

    .line 904
    .line 905
    aget-char v12, v12, v2

    .line 906
    .line 907
    if-gt v12, v4, :cond_6a

    .line 908
    .line 909
    if-lt v12, v3, :cond_6a

    .line 910
    .line 911
    move v2, v0

    .line 912
    :cond_3c
    if-ne v12, v3, :cond_4c

    .line 913
    .line 914
    :cond_3d
    if-eqz v6, :cond_3f

    .line 915
    .line 916
    :cond_3e
    add-int/lit8 v13, v13, 0x1

    .line 917
    .line 918
    :cond_3f
    iput v13, v9, LX/ISl;->A04:I

    .line 919
    .line 920
    iget-object v0, v9, LX/ISl;->A0O:LX/Jkj;

    .line 921
    .line 922
    move-object/from16 v19, v0

    .line 923
    .line 924
    invoke-virtual/range {v19 .. v19}, LX/Jkj;->A0B()[C

    .line 925
    .line 926
    .line 927
    move-result-object v12

    .line 928
    const/4 v11, 0x0

    .line 929
    if-eqz v6, :cond_4b

    .line 930
    .line 931
    aput-char v17, v12, v8

    .line 932
    .line 933
    const/4 v2, 0x1

    .line 934
    :goto_e
    iget v10, v9, LX/ISl;->A04:I

    .line 935
    .line 936
    iget v0, v9, LX/ISl;->A03:I

    .line 937
    .line 938
    if-ge v10, v0, :cond_49

    .line 939
    .line 940
    iget-object v5, v9, LX/ISi;->A03:[C

    .line 941
    .line 942
    add-int/lit8 v0, v10, 0x1

    .line 943
    .line 944
    iput v0, v9, LX/ISl;->A04:I

    .line 945
    .line 946
    aget-char v14, v5, v10

    .line 947
    .line 948
    :goto_f
    if-ne v14, v3, :cond_41

    .line 949
    .line 950
    iget v5, v9, LX/ISl;->A04:I

    .line 951
    .line 952
    iget v0, v9, LX/ISl;->A03:I

    .line 953
    .line 954
    if-lt v5, v0, :cond_45

    .line 955
    .line 956
    invoke-virtual {v9}, LX/ISl;->A1Q()Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-nez v0, :cond_45

    .line 961
    .line 962
    :cond_40
    const/16 v14, 0x30

    .line 963
    .line 964
    :cond_41
    :goto_10
    const/4 v10, 0x0

    .line 965
    :goto_11
    if-lt v14, v3, :cond_44

    .line 966
    .line 967
    if-gt v14, v4, :cond_44

    .line 968
    .line 969
    add-int/lit8 v10, v10, 0x1

    .line 970
    .line 971
    array-length v0, v12

    .line 972
    if-lt v2, v0, :cond_42

    .line 973
    .line 974
    invoke-virtual/range {v19 .. v19}, LX/Jkj;->A0C()[C

    .line 975
    .line 976
    .line 977
    move-result-object v12

    .line 978
    const/4 v2, 0x0

    .line 979
    :cond_42
    add-int/lit8 v5, v2, 0x1

    .line 980
    .line 981
    aput-char v14, v12, v2

    .line 982
    .line 983
    iget v2, v9, LX/ISl;->A04:I

    .line 984
    .line 985
    iget v0, v9, LX/ISl;->A03:I

    .line 986
    .line 987
    if-lt v2, v0, :cond_43

    .line 988
    .line 989
    invoke-virtual {v9}, LX/ISl;->A1Q()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-nez v0, :cond_43

    .line 994
    .line 995
    move v2, v5

    .line 996
    const/4 v14, 0x0

    .line 997
    const/16 v16, 0x1

    .line 998
    .line 999
    :goto_12
    if-nez v10, :cond_53

    .line 1000
    .line 1001
    const-string v2, "Missing integer part (next char "

    .line 1002
    .line 1003
    invoke-static {v14}, LX/ISm;->A0I(I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    const-string v0, ")"

    .line 1008
    .line 1009
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    :goto_13
    const-string v0, "Invalid numeric value: "

    .line 1014
    .line 1015
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {v9, v0}, LX/KJP;->A0J(LX/KJP;Ljava/lang/String;)LX/ISd;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    throw v0

    .line 1024
    :cond_43
    invoke-static {v9}, LX/ISi;->A00(LX/ISi;)C

    .line 1025
    .line 1026
    .line 1027
    move-result v14

    .line 1028
    move v2, v5

    .line 1029
    goto :goto_11

    .line 1030
    :cond_44
    const/16 v16, 0x0

    .line 1031
    .line 1032
    goto :goto_12

    .line 1033
    :cond_45
    iget-object v0, v9, LX/ISi;->A03:[C

    .line 1034
    .line 1035
    iget v5, v9, LX/ISl;->A04:I

    .line 1036
    .line 1037
    aget-char v14, v0, v5

    .line 1038
    .line 1039
    if-lt v14, v3, :cond_40

    .line 1040
    .line 1041
    if-gt v14, v4, :cond_40

    .line 1042
    .line 1043
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 1044
    .line 1045
    invoke-virtual {v9, v0}, LX/KJP;->A15(Ljava/lang/Integer;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-nez v0, :cond_46

    .line 1050
    .line 1051
    const-string v1, "Leading zeroes not allowed"

    .line 1052
    .line 1053
    goto :goto_13

    .line 1054
    :cond_46
    add-int/lit8 v5, v5, 0x1

    .line 1055
    .line 1056
    iput v5, v9, LX/ISl;->A04:I

    .line 1057
    .line 1058
    if-ne v14, v3, :cond_41

    .line 1059
    .line 1060
    :cond_47
    iget v0, v9, LX/ISl;->A03:I

    .line 1061
    .line 1062
    if-lt v5, v0, :cond_48

    .line 1063
    .line 1064
    invoke-virtual {v9}, LX/ISl;->A1Q()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_41

    .line 1069
    .line 1070
    :cond_48
    iget-object v5, v9, LX/ISi;->A03:[C

    .line 1071
    .line 1072
    iget v0, v9, LX/ISl;->A04:I

    .line 1073
    .line 1074
    aget-char v14, v5, v0

    .line 1075
    .line 1076
    if-lt v14, v3, :cond_40

    .line 1077
    .line 1078
    if-gt v14, v4, :cond_40

    .line 1079
    .line 1080
    add-int/lit8 v5, v0, 0x1

    .line 1081
    .line 1082
    iput v5, v9, LX/ISl;->A04:I

    .line 1083
    .line 1084
    if-eq v14, v3, :cond_47

    .line 1085
    .line 1086
    goto :goto_10

    .line 1087
    :cond_49
    const-string v5, "No digit following minus sign"

    .line 1088
    .line 1089
    if-lt v10, v0, :cond_4a

    .line 1090
    .line 1091
    invoke-virtual {v9}, LX/ISl;->A1Q()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-nez v0, :cond_4a

    .line 1096
    .line 1097
    invoke-virtual {v9, v5}, LX/ISm;->A1E(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    throw v1

    .line 1101
    :cond_4a
    invoke-static {v9}, LX/ISi;->A00(LX/ISi;)C

    .line 1102
    .line 1103
    .line 1104
    move-result v14

    .line 1105
    goto/16 :goto_f

    .line 1106
    .line 1107
    :cond_4b
    const/4 v2, 0x0

    .line 1108
    goto/16 :goto_e

    .line 1109
    .line 1110
    :cond_4c
    :goto_14
    if-ge v2, v5, :cond_3d

    .line 1111
    .line 1112
    iget-object v12, v9, LX/ISi;->A03:[C

    .line 1113
    .line 1114
    add-int/lit8 v15, v2, 0x1

    .line 1115
    .line 1116
    aget-char v14, v12, v2

    .line 1117
    .line 1118
    if-lt v14, v3, :cond_4d

    .line 1119
    .line 1120
    if-gt v14, v4, :cond_4f

    .line 1121
    .line 1122
    add-int/lit8 v10, v10, 0x1

    .line 1123
    .line 1124
    move v2, v15

    .line 1125
    goto :goto_14

    .line 1126
    :cond_4d
    const/16 v0, 0x2e

    .line 1127
    .line 1128
    if-ne v14, v0, :cond_4f

    .line 1129
    .line 1130
    const/4 v2, 0x0

    .line 1131
    :goto_15
    if-ge v15, v5, :cond_3d

    .line 1132
    .line 1133
    add-int/lit8 v0, v15, 0x1

    .line 1134
    .line 1135
    aget-char v14, v12, v15

    .line 1136
    .line 1137
    if-lt v14, v3, :cond_4e

    .line 1138
    .line 1139
    if-gt v14, v4, :cond_4e

    .line 1140
    .line 1141
    add-int/lit8 v2, v2, 0x1

    .line 1142
    .line 1143
    move v15, v0

    .line 1144
    goto :goto_15

    .line 1145
    :cond_4e
    if-nez v2, :cond_50

    .line 1146
    .line 1147
    const-string v0, "Decimal point not followed by a digit"

    .line 1148
    .line 1149
    invoke-virtual {v9, v14, v0}, LX/ISl;->A1P(ILjava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    throw v1

    .line 1153
    :cond_4f
    const/4 v2, 0x0

    .line 1154
    goto :goto_16

    .line 1155
    :cond_50
    move v15, v0

    .line 1156
    :goto_16
    const/16 v0, 0x65

    .line 1157
    .line 1158
    if-eq v14, v0, :cond_51

    .line 1159
    .line 1160
    const/16 v0, 0x45

    .line 1161
    .line 1162
    if-ne v14, v0, :cond_66

    .line 1163
    .line 1164
    :cond_51
    if-ge v15, v5, :cond_3d

    .line 1165
    .line 1166
    add-int/lit8 v16, v15, 0x1

    .line 1167
    .line 1168
    aget-char v14, v12, v15

    .line 1169
    .line 1170
    move/from16 v0, v17

    .line 1171
    .line 1172
    if-eq v14, v0, :cond_52

    .line 1173
    .line 1174
    const/16 v0, 0x2b

    .line 1175
    .line 1176
    if-eq v14, v0, :cond_52

    .line 1177
    .line 1178
    move/from16 v15, v16

    .line 1179
    .line 1180
    :goto_17
    if-gt v14, v4, :cond_57

    .line 1181
    .line 1182
    if-lt v14, v3, :cond_57

    .line 1183
    .line 1184
    add-int/lit8 v11, v11, 0x1

    .line 1185
    .line 1186
    if-ge v15, v5, :cond_3d

    .line 1187
    .line 1188
    add-int/lit8 v0, v15, 0x1

    .line 1189
    .line 1190
    aget-char v14, v12, v15

    .line 1191
    .line 1192
    move v15, v0

    .line 1193
    goto :goto_17

    .line 1194
    :cond_52
    move/from16 v0, v16

    .line 1195
    .line 1196
    if-ge v0, v5, :cond_3d

    .line 1197
    .line 1198
    add-int/lit8 v15, v16, 0x1

    .line 1199
    .line 1200
    aget-char v14, v12, v16

    .line 1201
    .line 1202
    goto :goto_17

    .line 1203
    :cond_53
    const/16 v0, 0x2e

    .line 1204
    .line 1205
    if-ne v14, v0, :cond_58

    .line 1206
    .line 1207
    add-int/lit8 v13, v2, 0x1

    .line 1208
    .line 1209
    aput-char v14, v12, v2

    .line 1210
    .line 1211
    move v2, v13

    .line 1212
    const/4 v5, 0x0

    .line 1213
    :goto_18
    iget v0, v9, LX/ISl;->A04:I

    .line 1214
    .line 1215
    iget v15, v9, LX/ISl;->A03:I

    .line 1216
    .line 1217
    if-lt v0, v15, :cond_55

    .line 1218
    .line 1219
    invoke-virtual {v9}, LX/ISl;->A1Q()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-nez v0, :cond_55

    .line 1224
    .line 1225
    const/16 v16, 0x1

    .line 1226
    .line 1227
    :cond_54
    if-nez v5, :cond_59

    .line 1228
    .line 1229
    const-string v0, "Decimal point not followed by a digit"

    .line 1230
    .line 1231
    invoke-virtual {v9, v14, v0}, LX/ISl;->A1P(ILjava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    throw v1

    .line 1235
    :cond_55
    invoke-static {v9}, LX/ISi;->A00(LX/ISi;)C

    .line 1236
    .line 1237
    .line 1238
    move-result v14

    .line 1239
    if-lt v14, v3, :cond_54

    .line 1240
    .line 1241
    if-gt v14, v4, :cond_54

    .line 1242
    .line 1243
    add-int/lit8 v5, v5, 0x1

    .line 1244
    .line 1245
    array-length v0, v12

    .line 1246
    if-lt v13, v0, :cond_56

    .line 1247
    .line 1248
    invoke-virtual/range {v19 .. v19}, LX/Jkj;->A0C()[C

    .line 1249
    .line 1250
    .line 1251
    move-result-object v12

    .line 1252
    const/4 v2, 0x0

    .line 1253
    :cond_56
    add-int/lit8 v13, v2, 0x1

    .line 1254
    .line 1255
    aput-char v14, v12, v2

    .line 1256
    .line 1257
    move v2, v13

    .line 1258
    goto :goto_18

    .line 1259
    :cond_57
    if-nez v11, :cond_66

    .line 1260
    .line 1261
    goto :goto_1d

    .line 1262
    :cond_58
    const/4 v5, 0x0

    .line 1263
    :cond_59
    const/16 v0, 0x65

    .line 1264
    .line 1265
    if-eq v14, v0, :cond_5a

    .line 1266
    .line 1267
    const/16 v0, 0x45

    .line 1268
    .line 1269
    if-ne v14, v0, :cond_67

    .line 1270
    .line 1271
    :cond_5a
    array-length v0, v12

    .line 1272
    if-lt v2, v0, :cond_5b

    .line 1273
    .line 1274
    invoke-virtual/range {v19 .. v19}, LX/Jkj;->A0C()[C

    .line 1275
    .line 1276
    .line 1277
    move-result-object v12

    .line 1278
    const/4 v2, 0x0

    .line 1279
    :cond_5b
    add-int/lit8 v13, v2, 0x1

    .line 1280
    .line 1281
    aput-char v14, v12, v2

    .line 1282
    .line 1283
    iget v14, v9, LX/ISl;->A04:I

    .line 1284
    .line 1285
    iget v0, v9, LX/ISl;->A03:I

    .line 1286
    .line 1287
    const-string v2, "expected a digit for number exponent"

    .line 1288
    .line 1289
    if-ge v14, v0, :cond_64

    .line 1290
    .line 1291
    iget-object v11, v9, LX/ISi;->A03:[C

    .line 1292
    .line 1293
    add-int/lit8 v0, v14, 0x1

    .line 1294
    .line 1295
    iput v0, v9, LX/ISl;->A04:I

    .line 1296
    .line 1297
    aget-char v14, v11, v14

    .line 1298
    .line 1299
    :goto_19
    move/from16 v0, v17

    .line 1300
    .line 1301
    if-eq v14, v0, :cond_5c

    .line 1302
    .line 1303
    const/16 v0, 0x2b

    .line 1304
    .line 1305
    if-ne v14, v0, :cond_5e

    .line 1306
    .line 1307
    :cond_5c
    array-length v0, v12

    .line 1308
    if-lt v13, v0, :cond_5d

    .line 1309
    .line 1310
    invoke-virtual/range {v19 .. v19}, LX/Jkj;->A0C()[C

    .line 1311
    .line 1312
    .line 1313
    move-result-object v12

    .line 1314
    const/4 v13, 0x0

    .line 1315
    :cond_5d
    add-int/lit8 v15, v13, 0x1

    .line 1316
    .line 1317
    aput-char v14, v12, v13

    .line 1318
    .line 1319
    iget v11, v9, LX/ISl;->A04:I

    .line 1320
    .line 1321
    iget v0, v9, LX/ISl;->A03:I

    .line 1322
    .line 1323
    if-ge v11, v0, :cond_62

    .line 1324
    .line 1325
    iget-object v2, v9, LX/ISi;->A03:[C

    .line 1326
    .line 1327
    add-int/lit8 v0, v11, 0x1

    .line 1328
    .line 1329
    iput v0, v9, LX/ISl;->A04:I

    .line 1330
    .line 1331
    aget-char v14, v2, v11

    .line 1332
    .line 1333
    :goto_1a
    move v13, v15

    .line 1334
    :cond_5e
    const/4 v11, 0x0

    .line 1335
    :goto_1b
    if-gt v14, v4, :cond_61

    .line 1336
    .line 1337
    if-lt v14, v3, :cond_61

    .line 1338
    .line 1339
    add-int/lit8 v11, v11, 0x1

    .line 1340
    .line 1341
    array-length v0, v12

    .line 1342
    if-lt v13, v0, :cond_5f

    .line 1343
    .line 1344
    invoke-virtual/range {v19 .. v19}, LX/Jkj;->A0C()[C

    .line 1345
    .line 1346
    .line 1347
    move-result-object v12

    .line 1348
    const/4 v13, 0x0

    .line 1349
    :cond_5f
    add-int/lit8 v2, v13, 0x1

    .line 1350
    .line 1351
    aput-char v14, v12, v13

    .line 1352
    .line 1353
    iget v13, v9, LX/ISl;->A04:I

    .line 1354
    .line 1355
    iget v0, v9, LX/ISl;->A03:I

    .line 1356
    .line 1357
    if-lt v13, v0, :cond_60

    .line 1358
    .line 1359
    invoke-virtual {v9}, LX/ISl;->A1Q()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-nez v0, :cond_60

    .line 1364
    .line 1365
    const/16 v16, 0x1

    .line 1366
    .line 1367
    :goto_1c
    if-nez v11, :cond_67

    .line 1368
    .line 1369
    :goto_1d
    const-string v0, "Exponent indicator not followed by a digit"

    .line 1370
    .line 1371
    invoke-virtual {v9, v14, v0}, LX/ISl;->A1P(ILjava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    throw v1

    .line 1375
    :cond_60
    invoke-static {v9}, LX/ISi;->A00(LX/ISi;)C

    .line 1376
    .line 1377
    .line 1378
    move-result v14

    .line 1379
    move v13, v2

    .line 1380
    goto :goto_1b

    .line 1381
    :cond_61
    move v2, v13

    .line 1382
    goto :goto_1c

    .line 1383
    :cond_62
    if-lt v11, v0, :cond_63

    .line 1384
    .line 1385
    invoke-virtual {v9}, LX/ISl;->A1Q()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-nez v0, :cond_63

    .line 1390
    .line 1391
    invoke-virtual {v9, v2}, LX/ISm;->A1E(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    throw v1

    .line 1395
    :cond_63
    invoke-static {v9}, LX/ISi;->A00(LX/ISi;)C

    .line 1396
    .line 1397
    .line 1398
    move-result v14

    .line 1399
    goto :goto_1a

    .line 1400
    :cond_64
    if-lt v14, v0, :cond_65

    .line 1401
    .line 1402
    invoke-virtual {v9}, LX/ISl;->A1Q()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-nez v0, :cond_65

    .line 1407
    .line 1408
    invoke-virtual {v9, v2}, LX/ISm;->A1E(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    throw v1

    .line 1412
    :cond_65
    invoke-static {v9}, LX/ISi;->A00(LX/ISi;)C

    .line 1413
    .line 1414
    .line 1415
    move-result v14

    .line 1416
    goto :goto_19

    .line 1417
    :cond_66
    add-int/lit8 v1, v15, -0x1

    .line 1418
    .line 1419
    iput v1, v9, LX/ISl;->A04:I

    .line 1420
    .line 1421
    sub-int/2addr v1, v13

    .line 1422
    iget-object v0, v9, LX/ISl;->A0O:LX/Jkj;

    .line 1423
    .line 1424
    invoke-virtual {v0, v12, v13, v1}, LX/Jkj;->A09([CII)V

    .line 1425
    .line 1426
    .line 1427
    if-ge v2, v7, :cond_69

    .line 1428
    .line 1429
    goto :goto_1e

    .line 1430
    :cond_67
    if-nez v16, :cond_68

    .line 1431
    .line 1432
    iget v0, v9, LX/ISl;->A04:I

    .line 1433
    .line 1434
    sub-int/2addr v0, v7

    .line 1435
    iput v0, v9, LX/ISl;->A04:I

    .line 1436
    .line 1437
    :cond_68
    move-object/from16 v0, v19

    .line 1438
    .line 1439
    iput v2, v0, LX/Jkj;->A00:I

    .line 1440
    .line 1441
    if-ge v5, v7, :cond_69

    .line 1442
    .line 1443
    :goto_1e
    if-ge v11, v7, :cond_69

    .line 1444
    .line 1445
    iput-boolean v6, v9, LX/ISl;->A0I:Z

    .line 1446
    .line 1447
    iput v10, v9, LX/ISl;->A05:I

    .line 1448
    .line 1449
    iput v8, v9, LX/ISl;->A06:I

    .line 1450
    .line 1451
    sget-object v1, LX/Iqd;->A0C:LX/Iqd;

    .line 1452
    .line 1453
    goto/16 :goto_a

    .line 1454
    .line 1455
    :cond_69
    iput-boolean v6, v9, LX/ISl;->A0I:Z

    .line 1456
    .line 1457
    iput v10, v9, LX/ISl;->A05:I

    .line 1458
    .line 1459
    iput v8, v9, LX/ISl;->A06:I

    .line 1460
    .line 1461
    sget-object v1, LX/Iqd;->A0B:LX/Iqd;

    .line 1462
    .line 1463
    goto/16 :goto_a

    .line 1464
    .line 1465
    :cond_6a
    iput v0, v9, LX/ISl;->A04:I

    .line 1466
    .line 1467
    invoke-virtual {v9, v12, v7}, LX/ISi;->A1R(IZ)LX/Iqd;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    goto/16 :goto_a

    .line 1472
    .line 1473
    :cond_6b
    iput-boolean v7, v9, LX/ISi;->A02:Z

    .line 1474
    .line 1475
    sget-object v1, LX/Iqd;->A0D:LX/Iqd;

    .line 1476
    .line 1477
    goto/16 :goto_a

    .line 1478
    .line 1479
    :cond_6c
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    .line 1480
    .line 1481
    goto/16 :goto_4

    .line 1482
    .line 1483
    :cond_6d
    const-string v0, "expected a value"

    .line 1484
    .line 1485
    goto/16 :goto_4

    .line 1486
    .line 1487
    :cond_6e
    invoke-virtual {v9, v12, v3}, LX/ISl;->A1O(IC)V

    .line 1488
    .line 1489
    .line 1490
    throw v1

    .line 1491
    :cond_6f
    invoke-virtual {v9, v12, v5}, LX/ISl;->A1O(IC)V

    .line 1492
    .line 1493
    .line 1494
    throw v1

    .line 1495
    :cond_70
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 1496
    .line 1497
    goto :goto_1f

    .line 1498
    :cond_71
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 1499
    .line 1500
    :goto_1f
    invoke-static {v9, v0}, LX/KJP;->A0J(LX/KJP;Ljava/lang/String;)LX/ISd;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    throw v0

    .line 1505
    nop

    .line 1506
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
.end method

.method public final A0r()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/ISm;->A00:LX/Iqd;

    .line 1
    .line 2
    sget-object v0, LX/Iqd;->A0D:LX/Iqd;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/ISi;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/ISi;->A02:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LX/ISi;->A1S()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/ISl;->A0O:LX/Jkj;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Jkj;->A05()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-super {p0, v0}, LX/ISm;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public final A0t(Ljava/lang/String;)Ljava/lang/String;
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
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LX/ISi;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/ISi;->A02:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LX/ISi;->A1S()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/ISl;->A0O:LX/Jkj;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Jkj;->A05()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-super {p0, v2}, LX/ISm;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final A1L()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/ISl;->A1L()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/ISi;->A03:[C

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, LX/ISi;->A03:[C

    .line 9
    .line 10
    iget-object v1, p0, LX/ISl;->A0N:LX/Jg3;

    .line 11
    .line 12
    iget-object v0, v1, LX/Jg3;->A05:[C

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/Jg3;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, LX/Jg3;->A05:[C

    .line 18
    .line 19
    iget-object v0, v1, LX/Jg3;->A06:LX/JAu;

    .line 20
    .line 21
    iget-object v1, v0, LX/JAu;->A01:[[C

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v3, v1, v0

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A1R(IZ)LX/Iqd;
    .locals 7

    .line 0
    const/16 v0, 0x49

    .line 1
    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    iget v1, p0, LX/ISl;->A04:I

    .line 5
    .line 6
    iget v0, p0, LX/ISl;->A03:I

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/ISl;->A1Q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, " in a value"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/ISm;->A1E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {p0}, LX/ISi;->A00(LX/ISi;)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v0, 0x4e

    .line 28
    .line 29
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 30
    .line 31
    const-string v6, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 32
    .line 33
    const-string v5, "Non-standard token \'"

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const-string v3, "-INF"

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0, v3, v4}, LX/ISi;->A1U(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/KJP;->A15(Ljava/lang/Integer;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, v3, v1, v2}, LX/ISl;->A1I(Ljava/lang/String;D)LX/Iqd;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    const-string v3, "+INF"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/16 v0, 0x6e

    .line 66
    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    const-string v3, "-Infinity"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const-string v3, "+Infinity"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const-string v0, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, LX/ISl;->A1P(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    invoke-static {v5, v3, v6}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v0}, LX/KJP;->A0J(LX/KJP;Ljava/lang/String;)LX/ISd;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A1S()V
    .locals 8

    .line 0
    iget v7, p0, LX/ISl;->A04:I

    .line 1
    .line 2
    move v6, v7

    .line 3
    iget v5, p0, LX/ISl;->A03:I

    .line 4
    .line 5
    if-ge v7, v5, :cond_2

    .line 6
    .line 7
    sget-object v4, LX/JjS;->A01:[I

    .line 8
    .line 9
    array-length v3, v4

    .line 10
    :cond_0
    iget-object v2, p0, LX/ISi;->A03:[C

    .line 11
    .line 12
    aget-char v1, v2, v7

    .line 13
    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    aget v0, v4, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x22

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/ISl;->A0O:LX/Jkj;

    .line 25
    .line 26
    sub-int v0, v7, v6

    .line 27
    .line 28
    invoke-virtual {v1, v2, v6, v0}, LX/Jkj;->A09([CII)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v7, 0x1

    .line 32
    .line 33
    iput v0, p0, LX/ISl;->A04:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    if-lt v7, v5, :cond_0

    .line 39
    .line 40
    :cond_2
    iget-object v5, p0, LX/ISl;->A0O:LX/Jkj;

    .line 41
    .line 42
    iget-object v3, p0, LX/ISi;->A03:[C

    .line 43
    .line 44
    sub-int v2, v7, v6

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iput-object v4, v5, LX/Jkj;->A08:[C

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, v5, LX/Jkj;->A02:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput v1, v5, LX/Jkj;->A01:I

    .line 54
    .line 55
    iput-object v4, v5, LX/Jkj;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v4, v5, LX/Jkj;->A09:[C

    .line 58
    .line 59
    iget-boolean v0, v5, LX/Jkj;->A06:Z

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    invoke-static {v5}, LX/Jkj;->A00(LX/Jkj;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    iput v1, v5, LX/Jkj;->A03:I

    .line 67
    .line 68
    iput v1, v5, LX/Jkj;->A00:I

    .line 69
    .line 70
    invoke-virtual {v5, v3, v6, v2}, LX/Jkj;->A08([CII)V

    .line 71
    .line 72
    .line 73
    iput v7, p0, LX/ISl;->A04:I

    .line 74
    .line 75
    invoke-virtual {v5}, LX/Jkj;->A0D()[C

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget v3, v5, LX/Jkj;->A00:I

    .line 80
    .line 81
    :goto_1
    move v2, v3

    .line 82
    iget v1, p0, LX/ISl;->A04:I

    .line 83
    .line 84
    iget v0, p0, LX/ISl;->A03:I

    .line 85
    .line 86
    if-lt v1, v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, LX/ISl;->A1Q()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const-string v0, ": was expecting closing quote for a string value"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/ISm;->A1E(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v4

    .line 100
    :cond_4
    invoke-static {p0}, LX/ISi;->A00(LX/ISi;)C

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v0, 0x5c

    .line 105
    .line 106
    if-gt v1, v0, :cond_5

    .line 107
    .line 108
    if-ne v1, v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, LX/ISl;->A1F()C

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :cond_5
    :goto_2
    array-length v0, v6

    .line 115
    if-lt v3, v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v5}, LX/Jkj;->A0C()[C

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/4 v2, 0x0

    .line 122
    :cond_6
    add-int/lit8 v3, v2, 0x1

    .line 123
    .line 124
    aput-char v1, v6, v2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const/16 v0, 0x22

    .line 128
    .line 129
    if-gt v1, v0, :cond_5

    .line 130
    .line 131
    if-ne v1, v0, :cond_8

    .line 132
    .line 133
    iput v3, v5, LX/Jkj;->A00:I

    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    const/16 v0, 0x20

    .line 137
    .line 138
    if-ge v1, v0, :cond_5

    .line 139
    .line 140
    const-string v0, "string value"

    .line 141
    .line 142
    invoke-virtual {p0, v1, v0}, LX/ISm;->A1C(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    iget-object v0, v5, LX/Jkj;->A07:[C

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    invoke-static {v5, v2}, LX/Jkj;->A03(LX/Jkj;I)[C

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v5, LX/Jkj;->A07:[C

    .line 155
    .line 156
    goto :goto_0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final A1T()V
    .locals 3

    .line 0
    iget v1, p0, LX/ISl;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/ISl;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/ISl;->A1Q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/ISi;->A03:[C

    .line 13
    .line 14
    iget v2, p0, LX/ISl;->A04:I

    .line 15
    .line 16
    aget-char v1, v0, v2

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v2, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/ISl;->A04:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, LX/ISl;->A01:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, LX/ISl;->A01:I

    .line 31
    .line 32
    iget v0, p0, LX/ISl;->A04:I

    .line 33
    .line 34
    iput v0, p0, LX/ISl;->A02:I

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final A1U(Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    :cond_0
    iget v1, p0, LX/ISl;->A04:I

    .line 5
    .line 6
    iget v0, p0, LX/ISl;->A03:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v1, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, LX/ISl;->A1Q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_1
    iget v1, p0, LX/ISl;->A04:I

    .line 26
    .line 27
    iget v0, p0, LX/ISl;->A03:I

    .line 28
    .line 29
    if-lt v1, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, LX/ISl;->A1Q()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_2
    const-string v2, "Unrecognized token \'"

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "\': was expecting "

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, LX/KJP;->A0J(LX/KJP;Ljava/lang/String;)LX/ISd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_3
    iget-object v1, p0, LX/ISi;->A03:[C

    .line 55
    .line 56
    iget v0, p0, LX/ISl;->A04:I

    .line 57
    .line 58
    aget-char v1, v1, v0

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget v0, p0, LX/ISl;->A04:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, p0, LX/ISl;->A04:I

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v1, p0, LX/ISi;->A03:[C

    .line 77
    .line 78
    iget v0, p0, LX/ISl;->A04:I

    .line 79
    .line 80
    aget-char v1, v1, v0

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v1, v0, :cond_1

    .line 87
    .line 88
    iget v0, p0, LX/ISl;->A04:I

    .line 89
    .line 90
    add-int/lit8 v1, v0, 0x1

    .line 91
    .line 92
    iput v1, p0, LX/ISl;->A04:I

    .line 93
    .line 94
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    if-lt p2, v3, :cond_0

    .line 97
    .line 98
    iget v0, p0, LX/ISl;->A03:I

    .line 99
    .line 100
    if-lt v1, v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, LX/ISl;->A1Q()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    :cond_5
    return-void

    .line 109
    :cond_6
    iget-object v1, p0, LX/ISi;->A03:[C

    .line 110
    .line 111
    iget v0, p0, LX/ISl;->A04:I

    .line 112
    .line 113
    aget-char v1, v1, v0

    .line 114
    .line 115
    const/16 v0, 0x30

    .line 116
    .line 117
    if-lt v1, v0, :cond_5

    .line 118
    .line 119
    const/16 v0, 0x5d

    .line 120
    .line 121
    if-eq v1, v0, :cond_5

    .line 122
    .line 123
    const/16 v0, 0x7d

    .line 124
    .line 125
    if-eq v1, v0, :cond_5

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    goto :goto_0
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
.end method

.method public final close()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/ISl;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/ISi;->A05:LX/Jje;

    .line 4
    .line 5
    iget-boolean v0, v5, LX/Jje;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v4, v5, LX/Jje;->A04:LX/Jje;

    .line 10
    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    iget v3, v5, LX/Jje;->A02:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v0, 0x2ee0

    .line 17
    .line 18
    if-gt v3, v0, :cond_0

    .line 19
    .line 20
    iget v1, v5, LX/Jje;->A01:I

    .line 21
    .line 22
    const/16 v0, 0x3f

    .line 23
    .line 24
    if-gt v1, v0, :cond_0

    .line 25
    .line 26
    iget v0, v4, LX/Jje;->A02:I

    .line 27
    .line 28
    if-le v3, v0, :cond_1

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    iget-object v0, v5, LX/Jje;->A07:[Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v4, LX/Jje;->A07:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v5, LX/Jje;->A06:[LX/JDj;

    .line 36
    .line 37
    iput-object v0, v4, LX/Jje;->A06:[LX/JDj;

    .line 38
    .line 39
    iget v0, v5, LX/Jje;->A02:I

    .line 40
    .line 41
    iput v0, v4, LX/Jje;->A02:I

    .line 42
    .line 43
    iget v0, v5, LX/Jje;->A03:I

    .line 44
    .line 45
    iput v0, v4, LX/Jje;->A03:I

    .line 46
    .line 47
    iget v0, v5, LX/Jje;->A00:I

    .line 48
    .line 49
    iput v0, v4, LX/Jje;->A00:I

    .line 50
    .line 51
    iget v0, v5, LX/Jje;->A01:I

    .line 52
    .line 53
    iput v0, v4, LX/Jje;->A01:I

    .line 54
    .line 55
    iput-boolean v2, v4, LX/Jje;->A05:Z

    .line 56
    .line 57
    monitor-exit v4

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_0
    monitor-enter v4

    .line 63
    :try_start_1
    invoke-static {v4}, LX/Jje;->A01(LX/Jje;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, v4, LX/Jje;->A05:Z

    .line 67
    .line 68
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :cond_1
    :goto_0
    iput-boolean v2, v5, LX/Jje;->A05:Z

    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    :try_start_2
    move-exception v0

    .line 73
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw v0

    .line 75
    :cond_2
    return-void
    .line 76
.end method
