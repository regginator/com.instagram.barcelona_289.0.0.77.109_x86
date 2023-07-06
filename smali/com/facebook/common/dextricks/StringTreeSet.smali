.class public Lcom/facebook/common/dextricks/StringTreeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BITS_PER_PAYLOAD_UNIT:I = 0x6

.field public static final CHILDREN_SIZE:I = 0x4

.field public static final FLAG_NONTERMINAL:I = 0x10

.field public static final FLAG_NO_PAYLOAD:I = 0x8

.field public static final FLAG_PAYLOAD_UNIT:I = 0x40

.field public static final MAX_SYMBOL_COUNT:I = 0x7f

.field public static final PAYLOAD_MASK:I = 0x3f

.field public static final PAYLOAD_UNITS_MASK:I = 0x7

.field public static final SINGLE_SYMBOL_MIN_VALUE:I = 0x20

.field public static final TAG:Ljava/lang/String; = "StringTreeSet"


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

.method public static binarySearch(CLjava/lang/String;II)I
    .locals 4

    .line 0
    add-int/lit8 v1, p3, -0x1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    const/4 v3, -0x1

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    add-int v2, v0, v1

    .line 7
    .line 8
    shr-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    shl-int/lit8 v2, v3, 0x2

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, p0, :cond_1

    .line 18
    .line 19
    if-le v2, p0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v3, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/lit8 v0, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v3
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

.method public static search(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v1}, Lcom/facebook/common/dextricks/StringTreeSet;->searchMap(Ljava/lang/String;Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return v1
    .line 9
    .line 10
.end method

.method public static searchMap(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v6, 0x3

    .line 8
    const/16 v9, 0x20

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v3, v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v0, v9, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x7

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, v5

    .line 35
    if-lt v0, v5, :cond_9

    .line 36
    .line 37
    add-int/lit8 v1, v2, 0x1

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    shl-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    :cond_0
    move v2, v1

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v4, p1, v1, v0}, Lcom/facebook/common/dextricks/StringTreeSet;->binarySearch(CLjava/lang/String;II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq v2, v0, :cond_9

    .line 60
    .line 61
    shl-int/lit8 v0, v2, 0x2

    .line 62
    .line 63
    add-int v2, v1, v0

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_1
    mul-int/lit8 v1, v1, 0x7f

    .line 67
    .line 68
    add-int v0, v2, v6

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    sub-int/2addr v1, v5

    .line 76
    add-int/lit8 v6, v6, -0x1

    .line 77
    .line 78
    if-lez v6, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-eq v0, v4, :cond_0

    .line 82
    .line 83
    return p2

    .line 84
    :cond_3
    add-int/lit8 v8, v2, 0x1

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ge v2, v9, :cond_9

    .line 91
    .line 92
    and-int/lit8 v1, v2, 0x10

    .line 93
    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    if-eq v1, v0, :cond_9

    .line 97
    .line 98
    and-int/lit8 v1, v2, 0x8

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    if-ne v1, v0, :cond_4

    .line 103
    .line 104
    return v7

    .line 105
    :cond_4
    and-int/lit8 v4, v2, 0x7

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    :goto_2
    if-ge v7, v4, :cond_9

    .line 109
    .line 110
    add-int/lit8 v3, v8, 0x1

    .line 111
    .line 112
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    and-int/lit8 v1, v2, 0x40

    .line 117
    .line 118
    const/16 v0, 0x40

    .line 119
    .line 120
    if-ne v1, v0, :cond_8

    .line 121
    .line 122
    and-int/lit8 v1, v2, 0x3f

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    if-ne v7, v0, :cond_6

    .line 126
    .line 127
    if-gt v1, v6, :cond_7

    .line 128
    .line 129
    :cond_5
    :goto_3
    mul-int/lit8 v0, v7, 0x6

    .line 130
    .line 131
    shl-int/2addr v1, v0

    .line 132
    or-int/2addr p2, v1

    .line 133
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    move v8, v3

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const/4 v0, 0x6

    .line 138
    if-ne v7, v0, :cond_5

    .line 139
    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const-string v0, "overflow"

    .line 144
    .line 145
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_8
    const-string v0, "Bad data at "

    .line 152
    .line 153
    sub-int/2addr v3, v5

    .line 154
    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_9
    return p2
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
    .line 178
    .line 179
.end method
