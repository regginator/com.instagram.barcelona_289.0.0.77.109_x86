.class public final LX/L9j;
.super LX/M6e;
.source ""

# interfaces
.implements LX/KmJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/M6e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AGr(Ljava/nio/ByteBuffer;I)V
    .locals 13

    .line 0
    const-class v0, LX/M6N;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {v0, p1, p2, v9}, LX/Jl7;->A06(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/KmJ;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    check-cast v11, [LX/M6N;

    .line 8
    .line 9
    if-eqz v11, :cond_7

    .line 10
    .line 11
    array-length v10, v11

    .line 12
    iput v10, p0, LX/M6e;->A00:I

    .line 13
    .line 14
    new-array v8, v10, [B

    .line 15
    .line 16
    iput-object v8, p0, LX/M6e;->A02:[B

    .line 17
    .line 18
    iput v9, p0, LX/M6e;->A01:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/4 v7, 0x3

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ge v2, v10, :cond_3

    .line 26
    .line 27
    aget-object v1, v11, v2

    .line 28
    .line 29
    iget-byte v1, v1, LX/M6N;->A00:B

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eq v1, v5, :cond_2

    .line 34
    .line 35
    if-eq v1, v6, :cond_1

    .line 36
    .line 37
    if-ne v1, v7, :cond_0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x6

    .line 40
    .line 41
    :goto_1
    iput v0, p0, LX/M6e;->A01:I

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-array v4, v0, [F

    .line 53
    .line 54
    iput-object v4, p0, LX/M6e;->A03:[F

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_2
    if-ge v9, v10, :cond_7

    .line 58
    .line 59
    aget-object v0, v11, v9

    .line 60
    .line 61
    iget-byte v0, v0, LX/M6N;->A00:B

    .line 62
    .line 63
    aput-byte v0, v8, v9

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    if-eq v0, v5, :cond_6

    .line 68
    .line 69
    if-eq v0, v6, :cond_5

    .line 70
    .line 71
    if-ne v0, v7, :cond_4

    .line 72
    .line 73
    add-int/lit8 v12, v1, 0x1

    .line 74
    .line 75
    aget-object v3, v11, v9

    .line 76
    .line 77
    iget-object v2, v3, LX/M6N;->A03:LX/L9l;

    .line 78
    .line 79
    iget v0, v2, LX/M6c;->A00:F

    .line 80
    .line 81
    aput v0, v4, v1

    .line 82
    .line 83
    add-int/lit8 v1, v12, 0x1

    .line 84
    .line 85
    iget v0, v2, LX/M6c;->A01:F

    .line 86
    .line 87
    aput v0, v4, v12

    .line 88
    .line 89
    add-int/lit8 v12, v1, 0x1

    .line 90
    .line 91
    iget-object v2, v3, LX/M6N;->A01:LX/L9l;

    .line 92
    .line 93
    iget v0, v2, LX/M6c;->A00:F

    .line 94
    .line 95
    aput v0, v4, v1

    .line 96
    .line 97
    add-int/lit8 v1, v12, 0x1

    .line 98
    .line 99
    iget v0, v2, LX/M6c;->A01:F

    .line 100
    .line 101
    aput v0, v4, v12

    .line 102
    .line 103
    add-int/lit8 v12, v1, 0x1

    .line 104
    .line 105
    iget-object v2, v3, LX/M6N;->A02:LX/L9l;

    .line 106
    .line 107
    :goto_3
    iget v0, v2, LX/M6c;->A00:F

    .line 108
    .line 109
    aput v0, v4, v1

    .line 110
    .line 111
    add-int/lit8 v1, v12, 0x1

    .line 112
    .line 113
    iget v0, v2, LX/M6c;->A01:F

    .line 114
    .line 115
    aput v0, v4, v12

    .line 116
    .line 117
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    add-int/lit8 v12, v1, 0x1

    .line 121
    .line 122
    aget-object v3, v11, v9

    .line 123
    .line 124
    iget-object v2, v3, LX/M6N;->A03:LX/L9l;

    .line 125
    .line 126
    iget v0, v2, LX/M6c;->A00:F

    .line 127
    .line 128
    aput v0, v4, v1

    .line 129
    .line 130
    add-int/lit8 v1, v12, 0x1

    .line 131
    .line 132
    iget v0, v2, LX/M6c;->A01:F

    .line 133
    .line 134
    aput v0, v4, v12

    .line 135
    .line 136
    add-int/lit8 v12, v1, 0x1

    .line 137
    .line 138
    iget-object v2, v3, LX/M6N;->A01:LX/L9l;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    add-int/lit8 v12, v1, 0x1

    .line 142
    .line 143
    aget-object v0, v11, v9

    .line 144
    .line 145
    iget-object v2, v0, LX/M6N;->A03:LX/L9l;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    return-void
    .line 149
    .line 150
.end method
