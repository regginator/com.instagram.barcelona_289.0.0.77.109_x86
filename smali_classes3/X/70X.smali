.class public final LX/70X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/16 v2, 0x5d

    .line 1
    .line 2
    new-array v1, v2, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    :goto_0
    add-int/lit8 v7, v9, 0x1

    .line 7
    .line 8
    shr-int/lit8 v0, v9, 0xc

    .line 9
    .line 10
    and-int/lit8 v3, v0, 0xf

    .line 11
    .line 12
    const/16 v5, 0xa

    .line 13
    .line 14
    add-int/lit8 v0, v3, 0x30

    .line 15
    .line 16
    if-lt v3, v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v5

    .line 19
    add-int/lit8 v0, v3, 0x61

    .line 20
    .line 21
    :cond_0
    int-to-char v8, v0

    .line 22
    shr-int/lit8 v0, v9, 0x8

    .line 23
    .line 24
    and-int/lit8 v3, v0, 0xf

    .line 25
    .line 26
    add-int/lit8 v0, v3, 0x30

    .line 27
    .line 28
    if-lt v3, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v3, v5

    .line 31
    add-int/lit8 v0, v3, 0x61

    .line 32
    .line 33
    :cond_1
    int-to-char v6, v0

    .line 34
    shr-int/lit8 v0, v9, 0x4

    .line 35
    .line 36
    and-int/lit8 v3, v0, 0xf

    .line 37
    .line 38
    add-int/lit8 v0, v3, 0x30

    .line 39
    .line 40
    if-lt v3, v5, :cond_2

    .line 41
    .line 42
    sub-int/2addr v3, v5

    .line 43
    add-int/lit8 v0, v3, 0x61

    .line 44
    .line 45
    :cond_2
    int-to-char v4, v0

    .line 46
    and-int/lit8 v3, v9, 0xf

    .line 47
    .line 48
    add-int/lit8 v0, v3, 0x30

    .line 49
    .line 50
    if-lt v3, v5, :cond_3

    .line 51
    .line 52
    sub-int/2addr v3, v5

    .line 53
    add-int/lit8 v0, v3, 0x61

    .line 54
    .line 55
    :cond_3
    int-to-char v3, v0

    .line 56
    const-string v0, "\\u"

    .line 57
    .line 58
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v1, v9

    .line 76
    .line 77
    const/16 v10, 0x1f

    .line 78
    .line 79
    if-le v7, v10, :cond_5

    .line 80
    .line 81
    const-string v0, "\\\""

    .line 82
    .line 83
    const/16 v9, 0x22

    .line 84
    .line 85
    aput-object v0, v1, v9

    .line 86
    .line 87
    const-string v0, "\\\\"

    .line 88
    .line 89
    const/16 v8, 0x5c

    .line 90
    .line 91
    aput-object v0, v1, v8

    .line 92
    .line 93
    const-string v0, "\\t"

    .line 94
    .line 95
    const/16 v7, 0x9

    .line 96
    .line 97
    aput-object v0, v1, v7

    .line 98
    .line 99
    const-string v0, "\\b"

    .line 100
    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    aput-object v0, v1, v6

    .line 104
    .line 105
    const-string v0, "\\n"

    .line 106
    .line 107
    aput-object v0, v1, v5

    .line 108
    .line 109
    const-string v0, "\\r"

    .line 110
    .line 111
    const/16 v4, 0xd

    .line 112
    .line 113
    aput-object v0, v1, v4

    .line 114
    .line 115
    const-string v0, "\\f"

    .line 116
    .line 117
    const/16 v3, 0xc

    .line 118
    .line 119
    aput-object v0, v1, v3

    .line 120
    .line 121
    sput-object v1, LX/70X;->A01:[Ljava/lang/String;

    .line 122
    .line 123
    new-array v2, v2, [B

    .line 124
    .line 125
    :goto_1
    add-int/lit8 v1, v11, 0x1

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    aput-byte v0, v2, v11

    .line 129
    .line 130
    if-le v1, v10, :cond_4

    .line 131
    .line 132
    int-to-byte v0, v9

    .line 133
    aput-byte v0, v2, v9

    .line 134
    .line 135
    int-to-byte v0, v8

    .line 136
    aput-byte v0, v2, v8

    .line 137
    .line 138
    const/16 v0, 0x74

    .line 139
    .line 140
    int-to-byte v0, v0

    .line 141
    aput-byte v0, v2, v7

    .line 142
    .line 143
    const/16 v0, 0x62

    .line 144
    .line 145
    int-to-byte v0, v0

    .line 146
    aput-byte v0, v2, v6

    .line 147
    .line 148
    const/16 v0, 0x6e

    .line 149
    .line 150
    int-to-byte v0, v0

    .line 151
    aput-byte v0, v2, v5

    .line 152
    .line 153
    const/16 v0, 0x72

    .line 154
    .line 155
    int-to-byte v0, v0

    .line 156
    aput-byte v0, v2, v4

    .line 157
    .line 158
    const/16 v0, 0x66

    .line 159
    .line 160
    int-to-byte v0, v0

    .line 161
    aput-byte v0, v2, v3

    .line 162
    .line 163
    sput-object v2, LX/70X;->A00:[B

    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    move v11, v1

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    move v9, v7

    .line 169
    goto/16 :goto_0
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
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public static final A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v8, 0x22

    .line 5
    .line 6
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    add-int/lit8 v6, v7, -0x1

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ltz v6, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    add-int/lit8 v3, v5, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v1, LX/70X;->A01:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v0, v1

    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    aget-object v0, v1, v2

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    aget-object v0, v1, v2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move v4, v3

    .line 43
    :cond_0
    if-le v3, v6, :cond_1

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1, v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    move v5, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_1
    .line 60
    .line 61
.end method
