.class public final LX/IY4;
.super LX/K8A;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/IY4;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/K8A;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CZ8(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/K8A;->A00:LX/JcH;

    .line 1
    .line 2
    iget v2, v0, LX/JcH;->A02:I

    .line 3
    .line 4
    const/high16 v0, 0x20000000

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/high16 v1, 0x30000000

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x30000000

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/0wq;->A1W(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-int v0, v5, v6

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    div-int/lit8 v0, v0, 0x3

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, v0}, LX/K8A;->A02(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    :goto_0
    if-ge v6, v5, :cond_6

    .line 46
    .line 47
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    and-int/lit16 v1, v0, 0xff

    .line 52
    .line 53
    add-int/lit8 v0, v6, 0x1

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    and-int/lit16 v0, v0, 0xff

    .line 60
    .line 61
    shl-int/lit8 v0, v0, 0x8

    .line 62
    .line 63
    or-int/2addr v1, v0

    .line 64
    add-int/lit8 v0, v6, 0x2

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    and-int/lit16 v0, v0, 0xff

    .line 71
    .line 72
    shl-int/lit8 v0, v0, 0x10

    .line 73
    .line 74
    or-int/2addr v1, v0

    .line 75
    add-int/lit8 v0, v6, 0x3

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    and-int/lit16 v0, v0, 0xff

    .line 82
    .line 83
    shl-int/lit8 v0, v0, 0x18

    .line 84
    .line 85
    or-int/2addr v1, v0

    .line 86
    int-to-double v0, v1

    .line 87
    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-double/2addr v0, v2

    .line 93
    double-to-float v2, v0

    .line 94
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sget v0, LX/IY4;->A00:I

    .line 99
    .line 100
    if-ne v1, v0, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :cond_3
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    :goto_1
    if-ge v6, v5, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    and-int/lit16 v0, v0, 0xff

    .line 120
    .line 121
    shl-int/lit8 v1, v0, 0x8

    .line 122
    .line 123
    add-int/lit8 v0, v6, 0x1

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    and-int/lit16 v0, v0, 0xff

    .line 130
    .line 131
    shl-int/lit8 v0, v0, 0x10

    .line 132
    .line 133
    or-int/2addr v1, v0

    .line 134
    add-int/lit8 v0, v6, 0x2

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    and-int/lit16 v0, v0, 0xff

    .line 141
    .line 142
    shl-int/lit8 v0, v0, 0x18

    .line 143
    .line 144
    or-int/2addr v1, v0

    .line 145
    int-to-double v2, v1

    .line 146
    const-wide v0, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    mul-double/2addr v2, v0

    .line 152
    double-to-float v0, v2

    .line 153
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    sget v0, LX/IY4;->A00:I

    .line 158
    .line 159
    if-ne v1, v0, :cond_5

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :cond_5
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    add-int/lit8 v6, v6, 0x3

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 180
    .line 181
    .line 182
    return-void
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
.end method
