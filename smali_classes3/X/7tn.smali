.class public final LX/7tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hne;


# instance fields
.field public final A00:LX/6bO;


# direct methods
.method public constructor <init>(LX/6bO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7tn;->A00:LX/6bO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, [Ljava/lang/Object;

    .line 3
    .line 4
    array-length v1, v4

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne v1, v0, :cond_7

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    aget-object v3, v4, v6

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    aget-object v2, v4, v11

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aget-object v1, v4, v0

    .line 16
    .line 17
    check-cast v3, LX/HPs;

    .line 18
    .line 19
    check-cast v2, LX/HPs;

    .line 20
    .line 21
    check-cast v1, LX/HPs;

    .line 22
    .line 23
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LX/HPs;->A06()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-static {v3}, LX/4uS;->A1Y(LX/HPs;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {v2}, LX/HPs;->A06()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-static {v2}, LX/4uS;->A1Y(LX/HPs;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {v1}, LX/HPs;->A06()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-static {v1}, LX/4uS;->A1Y(LX/HPs;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-static {v3}, LX/5u4;->A00(LX/HPs;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/4t9;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, LX/4t9;->B0j()LX/8dg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, LX/8dg;->BKY()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    :goto_0
    invoke-static {v3}, LX/5u4;->A00(LX/HPs;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/4t9;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, LX/4t9;->B0j()LX/8dg;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, LX/8dg;->getErrorMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_1
    invoke-static {v2}, LX/5u4;->A00(LX/HPs;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/8dP;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v0}, LX/8dP;->B13()LX/8dk;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, LX/8dk;->BKY()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    :goto_2
    invoke-static {v2}, LX/5u4;->A00(LX/HPs;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/8dP;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-interface {v0}, LX/8dP;->B13()LX/8dk;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-interface {v0}, LX/8dk;->getErrorMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_3
    invoke-static {v1}, LX/5u4;->A00(LX/HPs;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/8da;

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-interface {v0}, LX/8da;->B18()LX/8dm;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-interface {v0}, LX/8dm;->BKY()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    :goto_4
    invoke-static {v1}, LX/5u4;->A00(LX/HPs;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/8da;

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-interface {v0}, LX/8da;->B18()LX/8dm;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    invoke-interface {v0}, LX/8dm;->getErrorMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :cond_0
    new-instance v2, LX/5IM;

    .line 178
    .line 179
    invoke-direct/range {v2 .. v9}, LX/5IM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_1
    const/4 v9, 0x0

    .line 184
    goto :goto_4

    .line 185
    :cond_2
    move-object v4, v5

    .line 186
    goto :goto_3

    .line 187
    :cond_3
    const/4 v8, 0x0

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    move-object v3, v5

    .line 190
    goto :goto_1

    .line 191
    :cond_5
    const/4 v7, 0x0

    .line 192
    goto :goto_0

    .line 193
    :cond_6
    const-string v8, ""

    .line 194
    .line 195
    new-instance v2, LX/5IM;

    .line 196
    .line 197
    move-object v7, v2

    .line 198
    move-object v9, v8

    .line 199
    move-object v10, v8

    .line 200
    move v12, v6

    .line 201
    move v13, v6

    .line 202
    move v14, v6

    .line 203
    invoke-direct/range {v7 .. v14}, LX/5IM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :cond_7
    const-string v0, "Array of size 3 expected but got "

    .line 208
    .line 209
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
