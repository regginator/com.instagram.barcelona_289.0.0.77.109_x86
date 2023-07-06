.class public final LX/JNh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/String;


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
.method public final A00(I)Z
    .locals 10

    .line 0
    const/high16 v1, -0x200000

    .line 1
    .line 2
    and-int v0, p1, v1

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    ushr-int/lit8 v0, p1, 0x13

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    and-int/lit8 v9, v0, 0x3

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v9, v3, :cond_b

    .line 18
    .line 19
    ushr-int/lit8 v0, p1, 0x11

    .line 20
    .line 21
    and-int/lit8 v8, v0, 0x3

    .line 22
    .line 23
    if-eqz v8, :cond_b

    .line 24
    .line 25
    ushr-int/lit8 v1, p1, 0xc

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    and-int/lit8 v7, v1, 0xf

    .line 30
    .line 31
    if-eqz v7, :cond_b

    .line 32
    .line 33
    if-eq v7, v0, :cond_b

    .line 34
    .line 35
    ushr-int/lit8 v0, p1, 0xa

    .line 36
    .line 37
    and-int/lit8 v2, v0, 0x3

    .line 38
    .line 39
    if-eq v2, v4, :cond_b

    .line 40
    .line 41
    iput v9, p0, LX/JNh;->A05:I

    .line 42
    .line 43
    sget-object v1, LX/JWC;->A06:[Ljava/lang/String;

    .line 44
    .line 45
    rsub-int/lit8 v0, v8, 0x3

    .line 46
    .line 47
    aget-object v0, v1, v0

    .line 48
    .line 49
    iput-object v0, p0, LX/JNh;->A06:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, LX/JWC;->A05:[I

    .line 52
    .line 53
    aget v6, v0, v2

    .line 54
    .line 55
    iput v6, p0, LX/JNh;->A03:I

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-ne v9, v2, :cond_9

    .line 59
    .line 60
    div-int/2addr v6, v2

    .line 61
    :goto_0
    iput v6, p0, LX/JNh;->A03:I

    .line 62
    .line 63
    :cond_0
    ushr-int/lit8 v0, p1, 0x9

    .line 64
    .line 65
    and-int/lit8 v5, v0, 0x1

    .line 66
    .line 67
    const/16 v0, 0x480

    .line 68
    .line 69
    if-eq v8, v3, :cond_8

    .line 70
    .line 71
    if-eq v8, v2, :cond_1

    .line 72
    .line 73
    if-ne v8, v4, :cond_a

    .line 74
    .line 75
    const/16 v0, 0x180

    .line 76
    .line 77
    :cond_1
    :goto_1
    iput v0, p0, LX/JNh;->A04:I

    .line 78
    .line 79
    if-ne v8, v4, :cond_4

    .line 80
    .line 81
    if-ne v9, v4, :cond_3

    .line 82
    .line 83
    sget-object v0, LX/JWC;->A00:[I

    .line 84
    .line 85
    :goto_2
    sub-int/2addr v7, v3

    .line 86
    aget v0, v0, v7

    .line 87
    .line 88
    iput v0, p0, LX/JNh;->A00:I

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0xc

    .line 91
    .line 92
    div-int/2addr v0, v6

    .line 93
    add-int/2addr v0, v5

    .line 94
    shl-int/lit8 v1, v0, 0x2

    .line 95
    .line 96
    :goto_3
    iput v1, p0, LX/JNh;->A02:I

    .line 97
    .line 98
    shr-int/lit8 v0, p1, 0x6

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x3

    .line 101
    .line 102
    if-ne v0, v4, :cond_2

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    :cond_2
    iput v2, p0, LX/JNh;->A01:I

    .line 106
    .line 107
    return v3

    .line 108
    :cond_3
    sget-object v0, LX/JWC;->A04:[I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/16 v1, 0x90

    .line 112
    .line 113
    if-ne v9, v4, :cond_6

    .line 114
    .line 115
    if-ne v8, v2, :cond_5

    .line 116
    .line 117
    sget-object v0, LX/JWC;->A01:[I

    .line 118
    .line 119
    :goto_4
    sub-int/2addr v7, v3

    .line 120
    aget v0, v0, v7

    .line 121
    .line 122
    iput v0, p0, LX/JNh;->A00:I

    .line 123
    .line 124
    mul-int/lit16 v1, v0, 0x90

    .line 125
    .line 126
    :goto_5
    div-int/2addr v1, v6

    .line 127
    add-int/2addr v1, v5

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    sget-object v0, LX/JWC;->A02:[I

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    sget-object v0, LX/JWC;->A03:[I

    .line 133
    .line 134
    sub-int/2addr v7, v3

    .line 135
    aget v0, v0, v7

    .line 136
    .line 137
    iput v0, p0, LX/JNh;->A00:I

    .line 138
    .line 139
    if-ne v8, v3, :cond_7

    .line 140
    .line 141
    const/16 v1, 0x48

    .line 142
    .line 143
    :cond_7
    mul-int/2addr v1, v0

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    if-eq v9, v4, :cond_1

    .line 146
    .line 147
    const/16 v0, 0x240

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    if-nez v9, :cond_0

    .line 151
    .line 152
    shr-int/lit8 v6, v6, 0x2

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    invoke-static {}, LX/Hvf;->A0T()Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_b
    return v5
.end method
