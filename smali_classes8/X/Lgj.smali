.class public final LX/Lgj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Lbf;

.field public final A01:LX/LYF;

.field public final A02:LX/Lbg;


# direct methods
.method public constructor <init>(LX/Lbg;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lgj;->A02:LX/Lbg;

    .line 4
    .line 5
    new-instance v2, LX/Lbf;

    .line 6
    .line 7
    invoke-direct {v2}, LX/Lbf;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/Lgj;->A00:LX/Lbf;

    .line 11
    .line 12
    new-instance v1, LX/LYF;

    .line 13
    .line 14
    invoke-direct {v1}, LX/LYF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Lgj;->A01:LX/LYF;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-short v0, v2, LX/Lbf;->A04:S

    .line 21
    .line 22
    iput-short v0, v2, LX/Lbf;->A03:S

    .line 23
    .line 24
    iput v0, v2, LX/Lbf;->A00:I

    .line 25
    .line 26
    iput v0, v2, LX/Lbf;->A02:I

    .line 27
    .line 28
    iput v0, v2, LX/Lbf;->A01:I

    .line 29
    .line 30
    iput-boolean v0, v1, LX/LYF;->A00:Z

    .line 31
    .line 32
    iput-boolean v0, v1, LX/LYF;->A01:Z

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lgj;->A02:LX/Lbg;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput v1, v0, LX/Lbg;->A01:I

    .line 4
    .line 5
    iput v1, v0, LX/Lbg;->A04:I

    .line 6
    .line 7
    iput v1, v0, LX/Lbg;->A02:I

    .line 8
    .line 9
    iput v1, v0, LX/Lbg;->A03:I

    .line 10
    .line 11
    iput v1, v0, LX/Lbg;->A00:I

    .line 12
    .line 13
    iget-object v0, p0, LX/Lgj;->A00:LX/Lbf;

    .line 14
    .line 15
    iput-short v1, v0, LX/Lbf;->A04:S

    .line 16
    .line 17
    iput-short v1, v0, LX/Lbf;->A03:S

    .line 18
    .line 19
    iput v1, v0, LX/Lbf;->A00:I

    .line 20
    .line 21
    iput v1, v0, LX/Lbf;->A02:I

    .line 22
    .line 23
    iput v1, v0, LX/Lbf;->A01:I

    .line 24
    .line 25
    iget-object v0, p0, LX/Lgj;->A01:LX/LYF;

    .line 26
    .line 27
    iput-boolean v1, v0, LX/LYF;->A00:Z

    .line 28
    .line 29
    iput-boolean v1, v0, LX/LYF;->A01:Z

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A01([BI)V
    .locals 10

    .line 0
    if-eqz p1, :cond_c

    .line 1
    .line 2
    if-eqz p2, :cond_c

    .line 3
    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    array-length v0, p1

    .line 13
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    shr-int/lit8 v8, v0, 0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    if-ge v7, v8, :cond_9

    .line 22
    .line 23
    invoke-virtual {v6, v7}, Ljava/nio/ShortBuffer;->get(I)S

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v9, p0, LX/Lgj;->A01:LX/LYF;

    .line 28
    .line 29
    iget-object v4, p0, LX/Lgj;->A00:LX/Lbf;

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-short v2, v0

    .line 36
    iget-boolean v0, v9, LX/LYF;->A01:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iput-boolean v1, v9, LX/LYF;->A01:Z

    .line 44
    .line 45
    :cond_0
    iget-boolean v0, v9, LX/LYF;->A00:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0xb8

    .line 50
    .line 51
    if-le v2, v0, :cond_1

    .line 52
    .line 53
    iput-boolean v1, v9, LX/LYF;->A00:Z

    .line 54
    .line 55
    :cond_1
    iget-short v9, v4, LX/Lbf;->A03:S

    .line 56
    .line 57
    const/16 v0, 0x7eb8

    .line 58
    .line 59
    if-le v9, v0, :cond_2

    .line 60
    .line 61
    iget-short v1, v4, LX/Lbf;->A04:S

    .line 62
    .line 63
    if-le v1, v0, :cond_7

    .line 64
    .line 65
    if-gt v5, v0, :cond_8

    .line 66
    .line 67
    :cond_2
    iget v0, v4, LX/Lbf;->A00:I

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    iget v1, v4, LX/Lbf;->A02:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, v4, LX/Lbf;->A02:I

    .line 77
    .line 78
    iput v3, v4, LX/Lbf;->A00:I

    .line 79
    .line 80
    :cond_3
    :goto_1
    iget-short v1, v4, LX/Lbf;->A04:S

    .line 81
    .line 82
    const/16 v0, 0x800

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    if-gt v2, v0, :cond_5

    .line 87
    .line 88
    :cond_4
    if-nez v5, :cond_6

    .line 89
    .line 90
    if-le v9, v0, :cond_6

    .line 91
    .line 92
    :cond_5
    iget v0, v4, LX/Lbf;->A01:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput v0, v4, LX/Lbf;->A01:I

    .line 97
    .line 98
    :cond_6
    iput-short v5, v4, LX/Lbf;->A04:S

    .line 99
    .line 100
    iput-short v2, v4, LX/Lbf;->A03:S

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    const/16 v0, -0x7eb8

    .line 106
    .line 107
    if-ge v1, v0, :cond_2

    .line 108
    .line 109
    if-ge v5, v0, :cond_2

    .line 110
    .line 111
    :cond_8
    iget v0, v4, LX/Lbf;->A00:I

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    iput v0, v4, LX/Lbf;->A00:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    iget-object v2, p0, LX/Lgj;->A02:LX/Lbg;

    .line 119
    .line 120
    iget v0, v2, LX/Lbg;->A01:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    iput v0, v2, LX/Lbg;->A01:I

    .line 125
    .line 126
    iget-object v1, p0, LX/Lgj;->A01:LX/LYF;

    .line 127
    .line 128
    iget-boolean v0, v1, LX/LYF;->A01:Z

    .line 129
    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    iget v0, v2, LX/Lbg;->A04:I

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    iput v0, v2, LX/Lbg;->A04:I

    .line 137
    .line 138
    :cond_a
    iget-boolean v0, v1, LX/LYF;->A00:Z

    .line 139
    .line 140
    if-nez v0, :cond_b

    .line 141
    .line 142
    iget v0, v2, LX/Lbg;->A02:I

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    iput v0, v2, LX/Lbg;->A02:I

    .line 147
    .line 148
    :cond_b
    iput-boolean v3, v1, LX/LYF;->A00:Z

    .line 149
    .line 150
    iput-boolean v3, v1, LX/LYF;->A01:Z

    .line 151
    .line 152
    :cond_c
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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
    .line 174
    .line 175
    .line 176
    .line 177
.end method
