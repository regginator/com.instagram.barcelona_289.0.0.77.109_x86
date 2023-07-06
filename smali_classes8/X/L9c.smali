.class public final LX/L9c;
.super LX/Ld1;
.source ""

# interfaces
.implements LX/KmJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ld1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AGr(Ljava/nio/ByteBuffer;I)V
    .locals 9

    .line 0
    const-class v1, LX/L9P;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p1, p2, v0}, LX/Jl7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmJ;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    check-cast v8, LX/L9g;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, p1, p2, v0}, LX/Jl7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmJ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/L9g;

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v8, LX/L9g;->A00:LX/KmJ;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget-object v0, v2, LX/L9g;->A00:LX/KmJ;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    check-cast v1, LX/K0i;

    .line 30
    .line 31
    check-cast v0, LX/K0i;

    .line 32
    .line 33
    filled-new-array {v1, v0}, [LX/K0i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/M6f;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/M6f;-><init>([LX/K0i;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/Ld1;->A01:LX/M6f;

    .line 43
    .line 44
    :cond_0
    :goto_0
    const-class v2, LX/L9R;

    .line 45
    .line 46
    invoke-static {v2, p1, p2, v6}, LX/Jl7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmJ;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/L9g;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, v1, LX/L9g;->A00:LX/KmJ;

    .line 55
    .line 56
    check-cast v0, LX/M6c;

    .line 57
    .line 58
    iput-object v0, p0, LX/Ld1;->A07:LX/M6c;

    .line 59
    .line 60
    iget-object v0, v1, LX/L9i;->A00:[Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iput-object v1, p0, LX/Ld1;->A05:LX/L9i;

    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x3

    .line 67
    invoke-static {v2, p1, p2, v0}, LX/Jl7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmJ;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/L9g;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, v1, LX/L9g;->A00:LX/KmJ;

    .line 76
    .line 77
    check-cast v0, LX/M6c;

    .line 78
    .line 79
    iput-object v0, p0, LX/Ld1;->A06:LX/M6c;

    .line 80
    .line 81
    iget-object v0, v1, LX/L9i;->A00:[Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-object v1, p0, LX/Ld1;->A04:LX/L9i;

    .line 86
    .line 87
    :cond_2
    const/4 v0, 0x4

    .line 88
    invoke-static {p1, p2, v0}, LX/Kyv;->A00(Ljava/nio/ByteBuffer;II)B

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-byte v0, p0, LX/Ld1;->A00:B

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    const-class v0, LX/L9T;

    .line 96
    .line 97
    invoke-static {v0, p1, p2, v1}, LX/Jl7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmJ;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/L9g;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v0, v1, LX/L9g;->A00:LX/KmJ;

    .line 106
    .line 107
    check-cast v0, LX/M6f;

    .line 108
    .line 109
    iput-object v0, p0, LX/Ld1;->A01:LX/M6f;

    .line 110
    .line 111
    iget-object v0, v1, LX/L9i;->A00:[Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iput-object v1, p0, LX/Ld1;->A02:LX/L9i;

    .line 116
    .line 117
    :cond_3
    const/4 v1, 0x6

    .line 118
    const-class v0, LX/L9S;

    .line 119
    .line 120
    invoke-static {v0, p1, p2, v1}, LX/Jl7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmJ;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/L9g;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object v0, v1, LX/L9g;->A00:LX/KmJ;

    .line 129
    .line 130
    check-cast v0, LX/M6d;

    .line 131
    .line 132
    iput-object v0, p0, LX/Ld1;->A08:LX/M6d;

    .line 133
    .line 134
    iget-object v0, v1, LX/L9i;->A00:[Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iput-object v1, p0, LX/Ld1;->A03:LX/L9i;

    .line 139
    .line 140
    :cond_4
    return-void

    .line 141
    :cond_5
    iget-object v7, v8, LX/L9i;->A00:[Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz v7, :cond_0

    .line 144
    .line 145
    iget-object v5, v2, LX/L9i;->A00:[Ljava/lang/Object;

    .line 146
    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    check-cast v7, [LX/IH0;

    .line 150
    .line 151
    array-length v4, v7

    .line 152
    new-array v3, v4, [LX/L9a;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    :goto_1
    if-ge v2, v4, :cond_6

    .line 156
    .line 157
    aget-object v1, v7, v2

    .line 158
    .line 159
    move-object v0, v5

    .line 160
    check-cast v0, [LX/IH0;

    .line 161
    .line 162
    aget-object v0, v0, v2

    .line 163
    .line 164
    filled-new-array {v1, v0}, [LX/K0i;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v0, LX/L9a;

    .line 169
    .line 170
    invoke-direct {v0, v1}, LX/L9a;-><init>([LX/K0i;)V

    .line 171
    .line 172
    .line 173
    aput-object v0, v3, v2

    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    iget-object v2, v8, LX/LYa;->A00:[F

    .line 179
    .line 180
    iget-object v1, v8, LX/LYa;->A01:[LX/LaB;

    .line 181
    .line 182
    new-instance v0, LX/L9T;

    .line 183
    .line 184
    invoke-direct {v0, v2, v3, v1}, LX/L9T;-><init>([F[LX/L9a;[LX/LaB;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, LX/Ld1;->A02:LX/L9i;

    .line 188
    .line 189
    goto/16 :goto_0
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
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
