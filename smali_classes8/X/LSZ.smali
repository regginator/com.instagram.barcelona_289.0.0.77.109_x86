.class public final LX/LSZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7P;LX/FQo;Lcom/instagram/service/session/UserSession;II)LX/LZT;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3}, LX/AkC;->A02(LX/B7P;LX/FQo;Lcom/instagram/service/session/UserSession;I)LX/LZS;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v7, v1, LX/LZS;->A00:I

    .line 6
    .line 7
    invoke-static {p1}, LX/AkC;->A01(LX/FQo;)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v7, v0, :cond_0

    .line 14
    .line 15
    new-instance v2, LX/LZT;

    .line 16
    .line 17
    invoke-direct {v2}, LX/LZT;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v6, v2, LX/LZT;->A01:Z

    .line 21
    .line 22
    iget-object v3, v1, LX/LZS;->A01:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v2, LX/LZT;->A00:Ljava/lang/String;

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    if-lt p4, v7, :cond_1

    .line 31
    .line 32
    new-instance v2, LX/LZT;

    .line 33
    .line 34
    invoke-direct {v2}, LX/LZT;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-boolean v6, v2, LX/LZT;->A01:Z

    .line 38
    .line 39
    const-string v3, "next_sponsored_item_impressed"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v3, "next_sponsored_item_eligible"

    .line 43
    .line 44
    if-ne v5, v0, :cond_2

    .line 45
    .line 46
    new-instance v2, LX/LZT;

    .line 47
    .line 48
    invoke-direct {v2}, LX/LZT;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v2, LX/LZT;->A01:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, LX/B7P;->BYz()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v2, "next_sponsored_item_in_feed_recs"

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    if-ge v7, v5, :cond_4

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    :goto_1
    new-instance v2, LX/LZT;

    .line 67
    .line 68
    invoke-direct {v2}, LX/LZT;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    iput-boolean v4, v2, LX/LZT;->A01:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move-object v3, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    if-ge v7, v5, :cond_6

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-lt p3, v5, :cond_7

    .line 80
    .line 81
    :cond_6
    const/4 v1, 0x0

    .line 82
    :cond_7
    if-le v7, v5, :cond_8

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-gt p3, v5, :cond_9

    .line 86
    .line 87
    :cond_8
    const/4 v0, 0x0

    .line 88
    :cond_9
    if-nez v1, :cond_a

    .line 89
    .line 90
    if-nez v0, :cond_a

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    :cond_a
    new-instance v2, LX/LZT;

    .line 94
    .line 95
    invoke-direct {v2}, LX/LZT;-><init>()V

    .line 96
    .line 97
    .line 98
    if-nez v1, :cond_b

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    :cond_b
    const/4 v4, 0x1

    .line 103
    goto :goto_2
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method
