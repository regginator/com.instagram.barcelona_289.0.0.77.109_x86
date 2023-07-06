.class public final LX/IwY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Jll;BI)V
    .locals 5

    .line 0
    if-lez p2, :cond_b

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_a

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p1, v0, :cond_6

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p1, v0, :cond_6

    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    if-eq p1, v0, :cond_8

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v0, "Invalid type encountered during skipping: "

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/IQ0;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, LX/IQ0;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :pswitch_0
    invoke-virtual {p0}, LX/Jll;->A0A()LX/JXe;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    iget v0, v2, LX/JXe;->A02:I

    .line 44
    .line 45
    if-gez v0, :cond_0

    .line 46
    .line 47
    const-string v1, "Peeking into a map not supported, likely because it\'s sized"

    .line 48
    .line 49
    new-instance v0, LX/KaL;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/KaL;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    if-ge v4, v0, :cond_4

    .line 56
    .line 57
    iget-byte v0, v2, LX/JXe;->A00:B

    .line 58
    .line 59
    add-int/lit8 v1, p2, -0x1

    .line 60
    .line 61
    invoke-static {p0, v0, v1}, LX/IwY;->A00(LX/Jll;BI)V

    .line 62
    .line 63
    .line 64
    iget-byte v0, v2, LX/JXe;->A01:B

    .line 65
    .line 66
    invoke-static {p0, v0, v1}, LX/IwY;->A00(LX/Jll;BI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    invoke-virtual {p0}, LX/Jll;->A09()LX/JX4;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    iget v0, v2, LX/JX4;->A01:I

    .line 77
    .line 78
    if-gez v0, :cond_1

    .line 79
    .line 80
    const-string v1, "Peeking into a list not supported, likely because it\'s sized"

    .line 81
    .line 82
    new-instance v0, LX/KaL;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/KaL;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    if-ge v4, v0, :cond_4

    .line 89
    .line 90
    iget-byte v1, v2, LX/JX4;->A00:B

    .line 91
    .line 92
    add-int/lit8 v0, p2, -0x1

    .line 93
    .line 94
    invoke-static {p0, v1, v0}, LX/IwY;->A00(LX/Jll;BI)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    const/16 v1, 0x80

    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0}, LX/Jll;->A07()B

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    and-int/2addr v0, v1

    .line 107
    if-eq v0, v1, :cond_2

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    invoke-virtual {p0}, LX/Jll;->A09()LX/JX4;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-byte v2, v0, LX/JX4;->A00:B

    .line 115
    .line 116
    iget v1, v0, LX/JX4;->A01:I

    .line 117
    .line 118
    if-gez v1, :cond_3

    .line 119
    .line 120
    const-string v1, "Peeking into a set not supported, likely because it\'s sized"

    .line 121
    .line 122
    new-instance v0, LX/KaL;

    .line 123
    .line 124
    invoke-direct {v0, v1}, LX/KaL;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_3
    :goto_2
    if-ge v4, v1, :cond_4

    .line 129
    .line 130
    add-int/lit8 v0, p2, -0x1

    .line 131
    .line 132
    invoke-static {p0, v2, v0}, LX/IwY;->A00(LX/Jll;BI)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_4
    iget-object v3, p0, LX/Jll;->A00:LX/6pC;

    .line 139
    .line 140
    iget-short v0, p0, LX/Jll;->A03:S

    .line 141
    .line 142
    invoke-virtual {v3, v0}, LX/6pC;->A00(S)V

    .line 143
    .line 144
    .line 145
    iput-short v4, p0, LX/Jll;->A03:S

    .line 146
    .line 147
    :goto_3
    invoke-virtual {p0}, LX/Jll;->A08()LX/Jjd;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-byte v1, v0, LX/Jjd;->A00:B

    .line 152
    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    iget-object v2, v3, LX/6pC;->A01:[S

    .line 156
    .line 157
    iget v1, v3, LX/6pC;->A00:I

    .line 158
    .line 159
    add-int/lit8 v0, v1, -0x1

    .line 160
    .line 161
    iput v0, v3, LX/6pC;->A00:I

    .line 162
    .line 163
    aget-short v0, v2, v1

    .line 164
    .line 165
    iput-short v0, p0, LX/Jll;->A03:S

    .line 166
    .line 167
    :cond_4
    return-void

    .line 168
    :cond_5
    add-int/lit8 v0, p2, -0x1

    .line 169
    .line 170
    :try_start_0
    invoke-static {p0, v1, v0}, LX/IwY;->A00(LX/Jll;BI)V

    .line 171
    .line 172
    .line 173
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    throw v0

    .line 176
    :pswitch_5
    invoke-virtual {p0}, LX/Jll;->A0J()[B

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    invoke-static {p0}, LX/Jll;->A01(LX/Jll;)I

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    iget-object v2, p0, LX/Jll;->A01:LX/JiO;

    .line 185
    .line 186
    iget-object v1, p0, LX/Jll;->A05:[B

    .line 187
    .line 188
    const/16 v0, 0x8

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    iget-object v2, p0, LX/Jll;->A01:LX/JiO;

    .line 192
    .line 193
    iget-object v1, p0, LX/Jll;->A05:[B

    .line 194
    .line 195
    const/4 v0, 0x4

    .line 196
    :goto_4
    invoke-virtual {v2, v1, v0}, LX/JiO;->A00([BI)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_9
    iget-object v0, p0, LX/Jll;->A02:Ljava/lang/Boolean;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, LX/Jll;->A02:Ljava/lang/Boolean;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_a
    invoke-virtual {p0}, LX/Jll;->A07()B

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_b
    const-string v0, "Maximum skip depth exceeded"

    .line 213
    .line 214
    new-instance v1, LX/KaL;

    .line 215
    .line 216
    invoke-direct {v1, v0}, LX/KaL;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
