.class public final LX/JtW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kqu;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:LX/Jjz;

.field public final A05:LX/KpB;


# direct methods
.method public constructor <init>(LX/KpB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JtW;->A05:LX/KpB;

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-static {v0}, LX/Hve;->A0O(I)LX/Jjz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JtW;->A04:LX/Jjz;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final AEF(LX/Jjz;I)V
    .locals 10

    .line 0
    const/4 v7, 0x1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1}, LX/Jjz;->A05()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p1, LX/Jjz;->A01:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    :goto_0
    iget-boolean v0, p0, LX/JtW;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iput-boolean v8, p0, LX/JtW;->A03:Z

    .line 21
    .line 22
    invoke-virtual {p1, v1}, LX/Jjz;->A0L(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iput v8, p0, LX/JtW;->A00:I

    .line 26
    .line 27
    :cond_0
    :goto_2
    invoke-static {p1}, LX/Hvc;->A0B(LX/Jjz;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_2

    .line 32
    .line 33
    iget v2, p0, LX/JtW;->A00:I

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-ge v2, v3, :cond_4

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, LX/Jjz;->A05()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, p1, LX/Jjz;->A01:I

    .line 45
    .line 46
    sub-int/2addr v0, v7

    .line 47
    invoke-virtual {p1, v0}, LX/Jjz;->A0L(I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xff

    .line 51
    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    :cond_1
    iput-boolean v7, p0, LX/JtW;->A03:Z

    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    invoke-static {p1}, LX/Hvc;->A0B(LX/Jjz;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v2, p0, LX/JtW;->A00:I

    .line 62
    .line 63
    rsub-int/lit8 v0, v2, 0x3

    .line 64
    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v5, p0, LX/JtW;->A04:LX/Jjz;

    .line 70
    .line 71
    iget-object v0, v5, LX/Jjz;->A02:[B

    .line 72
    .line 73
    invoke-virtual {p1, v0, v2, v1}, LX/Jjz;->A0O([BII)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, LX/JtW;->A00:I

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p0, LX/JtW;->A00:I

    .line 80
    .line 81
    if-ne v0, v3, :cond_0

    .line 82
    .line 83
    invoke-virtual {v5, v8}, LX/Jjz;->A0L(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3}, LX/Jjz;->A0K(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v7}, LX/Hvd;->A0E(LX/Jjz;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v5}, LX/Jjz;->A05()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    and-int/lit16 v0, v2, 0x80

    .line 98
    .line 99
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, LX/JtW;->A02:Z

    .line 104
    .line 105
    and-int/lit8 v0, v2, 0xf

    .line 106
    .line 107
    shl-int/lit8 v0, v0, 0x8

    .line 108
    .line 109
    or-int/2addr v0, v1

    .line 110
    add-int/lit8 v4, v0, 0x3

    .line 111
    .line 112
    iput v4, p0, LX/JtW;->A01:I

    .line 113
    .line 114
    iget-object v3, v5, LX/Jjz;->A02:[B

    .line 115
    .line 116
    array-length v2, v3

    .line 117
    if-ge v2, v4, :cond_0

    .line 118
    .line 119
    const/16 v1, 0x1002

    .line 120
    .line 121
    shl-int/lit8 v0, v2, 0x1

    .line 122
    .line 123
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-le v0, v2, :cond_0

    .line 132
    .line 133
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v5, LX/Jjz;->A02:[B

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget v0, p0, LX/JtW;->A01:I

    .line 141
    .line 142
    invoke-static {v0, v2, v1}, LX/Hvd;->A09(III)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v6, p0, LX/JtW;->A04:LX/Jjz;

    .line 147
    .line 148
    iget-object v0, v6, LX/Jjz;->A02:[B

    .line 149
    .line 150
    invoke-virtual {p1, v0, v2, v1}, LX/Jjz;->A0O([BII)V

    .line 151
    .line 152
    .line 153
    iget v0, p0, LX/JtW;->A00:I

    .line 154
    .line 155
    add-int/2addr v0, v1

    .line 156
    iput v0, p0, LX/JtW;->A00:I

    .line 157
    .line 158
    iget v9, p0, LX/JtW;->A01:I

    .line 159
    .line 160
    if-ne v0, v9, :cond_0

    .line 161
    .line 162
    iget-boolean v0, p0, LX/JtW;->A02:Z

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v5, v6, LX/Jjz;->A02:[B

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v0, -0x1

    .line 170
    :goto_3
    if-ge v4, v9, :cond_5

    .line 171
    .line 172
    shl-int/lit8 v3, v0, 0x8

    .line 173
    .line 174
    sget-object v2, Landroidx/media3/common/util/Util;->A02:[I

    .line 175
    .line 176
    ushr-int/lit8 v1, v0, 0x18

    .line 177
    .line 178
    aget-byte v0, v5, v4

    .line 179
    .line 180
    and-int/lit16 v0, v0, 0xff

    .line 181
    .line 182
    xor-int/2addr v1, v0

    .line 183
    and-int/lit16 v0, v1, 0xff

    .line 184
    .line 185
    aget v0, v2, v0

    .line 186
    .line 187
    xor-int/2addr v0, v3

    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    if-nez v0, :cond_1

    .line 192
    .line 193
    add-int/lit8 v0, v9, -0x4

    .line 194
    .line 195
    invoke-virtual {v6, v0}, LX/Jjz;->A0K(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    invoke-virtual {v6, v9}, LX/Jjz;->A0K(I)V

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-virtual {v6, v8}, LX/Jjz;->A0L(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/JtW;->A05:LX/KpB;

    .line 206
    .line 207
    invoke-interface {v0, v6}, LX/KpB;->AEE(LX/Jjz;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_7
    const/4 v2, 0x0

    .line 213
    const/4 v1, -0x1

    .line 214
    goto/16 :goto_0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final BQ2(LX/JQf;LX/KuZ;LX/JcJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JtW;->A05:LX/KpB;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/KpB;->BQ2(LX/JQf;LX/KuZ;LX/JcJ;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/JtW;->A03:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final Cgt()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/JtW;->A03:Z

    .line 2
    .line 3
    return-void
.end method
