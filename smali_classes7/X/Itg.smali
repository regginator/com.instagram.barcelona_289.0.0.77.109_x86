.class public final LX/Itg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Z
    .locals 11

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-lt v1, v0, :cond_5

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v6, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {p0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    move-object v8, v10

    .line 43
    check-cast v8, LX/Jiy;

    .line 44
    .line 45
    check-cast v9, LX/Jiy;

    .line 46
    .line 47
    invoke-virtual {v9}, LX/Jiy;->A03()LX/76T;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/76T;->A00()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, LX/7G9;->A01(J)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v8}, LX/Jiy;->A03()LX/76T;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/76T;->A00()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, LX/7G9;->A01(J)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v2, v0}, LX/4uU;->A01(FF)F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v9}, LX/Jiy;->A03()LX/76T;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/76T;->A00()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, LX/7G9;->A02(J)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v8}, LX/Jiy;->A03()LX/76T;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/76T;->A00()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, LX/7G9;->A02(J)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v2, v0}, LX/4uU;->A01(FF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v7, v0}, LX/4uR;->A0B(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    new-instance v0, LX/7G9;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, LX/7G9;-><init>(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-object v9, v10

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 118
    .line 119
    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v0, v6, :cond_3

    .line 124
    .line 125
    invoke-static {v5}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :cond_2
    check-cast v8, LX/7G9;

    .line 130
    .line 131
    iget-wide v2, v8, LX/7G9;->A00:J

    .line 132
    .line 133
    invoke-static {v2, v3}, LX/7G9;->A01(J)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v2, v3}, LX/7G9;->A02(J)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    cmpg-float v0, v0, v1

    .line 142
    .line 143
    if-ltz v0, :cond_5

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    return v6

    .line 147
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    invoke-static {v5}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v5}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-gt v6, v7, :cond_2

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    :goto_1
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/7G9;

    .line 169
    .line 170
    iget-wide v2, v0, LX/7G9;->A00:J

    .line 171
    .line 172
    check-cast v8, LX/7G9;

    .line 173
    .line 174
    iget-wide v0, v8, LX/7G9;->A00:J

    .line 175
    .line 176
    invoke-static {v0, v1, v2, v3}, LX/7G9;->A05(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    new-instance v8, LX/7G9;

    .line 181
    .line 182
    invoke-direct {v8, v0, v1}, LX/7G9;-><init>(J)V

    .line 183
    .line 184
    .line 185
    if-eq v4, v7, :cond_2

    .line 186
    .line 187
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    const/16 v0, 0x69

    .line 191
    .line 192
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_5
    return v6
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
.end method
