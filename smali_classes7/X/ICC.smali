.class public abstract LX/ICC;
.super LX/Ivg;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[I


# direct methods
.method public constructor <init>([II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ivg;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ICC;->A01:[I

    .line 4
    .line 5
    iput p2, p0, LX/ICC;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/CharSequence;II)I
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iget-object v2, p0, LX/ICC;->A01:[I

    .line 2
    .line 3
    iget v3, p0, LX/ICC;->A00:I

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, LX/ICC;->A02(Ljava/lang/CharSequence;[IIII)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final A02(Ljava/lang/CharSequence;[IIII)I
    .locals 6

    .line 0
    instance-of v0, p0, LX/ICB;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, -0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    :cond_0
    :goto_0
    if-ge p4, p5, :cond_1

    .line 8
    .line 9
    invoke-static {p1, p4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2, v4, p3, v1}, LX/ICB;->A00([IIII)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-gez p3, :cond_2

    .line 18
    .line 19
    const v0, 0xfe0e

    .line 20
    .line 21
    .line 22
    if-eq v1, v0, :cond_7

    .line 23
    .line 24
    :cond_1
    return v2

    .line 25
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr p4, v0

    .line 30
    ushr-int/lit8 v4, p3, 0x10

    .line 31
    .line 32
    const v0, 0xffff

    .line 33
    .line 34
    .line 35
    and-int/2addr p3, v0

    .line 36
    aget v0, p2, v4

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    if-gt p4, p5, :cond_0

    .line 41
    .line 42
    move v2, p4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    if-ge p4, p5, :cond_7

    .line 45
    .line 46
    invoke-static {p1, p4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int v1, p3, v4

    .line 51
    .line 52
    const/16 v0, 0x16

    .line 53
    .line 54
    if-lt v1, v0, :cond_5

    .line 55
    .line 56
    move v1, v4

    .line 57
    add-int/lit8 v0, p3, -0x1

    .line 58
    .line 59
    :goto_2
    if-gt v1, v0, :cond_7

    .line 60
    .line 61
    add-int v2, v1, v0

    .line 62
    .line 63
    ushr-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    shl-int/lit8 v4, v2, 0x1

    .line 66
    .line 67
    aget v2, p2, v4

    .line 68
    .line 69
    if-ge v2, v3, :cond_4

    .line 70
    .line 71
    add-int/lit8 v1, v4, 0x2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-le v2, v3, :cond_6

    .line 75
    .line 76
    add-int/lit8 v0, v4, -0x2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_3
    if-ge v4, p3, :cond_7

    .line 80
    .line 81
    aget v0, p2, v4

    .line 82
    .line 83
    if-eq v3, v0, :cond_6

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    add-int/lit8 v0, v4, 0x1

    .line 89
    .line 90
    aget p3, p2, v0

    .line 91
    .line 92
    if-ltz p3, :cond_7

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr p4, v0

    .line 99
    ushr-int/lit8 v4, p3, 0x10

    .line 100
    .line 101
    const v0, 0xffff

    .line 102
    .line 103
    .line 104
    and-int/2addr p3, v0

    .line 105
    aget v0, p2, v4

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    if-gt p4, p5, :cond_3

    .line 110
    .line 111
    move v5, p4

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    return v5
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
.end method
