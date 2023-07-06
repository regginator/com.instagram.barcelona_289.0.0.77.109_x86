.class public final LX/703;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/54D;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/4bD;->A00:LX/4bD;

    .line 1
    .line 2
    new-instance v0, LX/54B;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/54B;-><init>(LX/0ZU;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/703;->A00:LX/54D;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/8b6;Ljava/lang/String;LX/0YS;IIZZ)V
    .locals 13

    .line 0
    move/from16 v12, p6

    .line 1
    .line 2
    move/from16 v11, p5

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const v0, -0x6b5a15af

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 10
    .line 11
    .line 12
    move/from16 v10, p4

    .line 13
    .line 14
    and-int/lit8 v0, p4, 0x1

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    move/from16 v9, p3

    .line 18
    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    or-int/lit8 v0, p3, 0x6

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v1, p4, 0x2

    .line 24
    .line 25
    move-object v8, p2

    .line 26
    if-eqz v1, :cond_b

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x30

    .line 29
    .line 30
    :cond_0
    :goto_1
    and-int/lit8 v6, p4, 0x4

    .line 31
    .line 32
    if-eqz v6, :cond_a

    .line 33
    .line 34
    or-int/lit16 v0, v0, 0x180

    .line 35
    .line 36
    :cond_1
    :goto_2
    and-int/lit8 v5, p4, 0x8

    .line 37
    .line 38
    if-eqz v5, :cond_9

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0xc00

    .line 41
    .line 42
    :cond_2
    :goto_3
    and-int/lit16 v4, v0, 0x16db

    .line 43
    .line 44
    const/16 v1, 0x492

    .line 45
    .line 46
    if-ne v4, v1, :cond_4

    .line 47
    .line 48
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 55
    .line 56
    .line 57
    :goto_4
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v6, LX/8Hg;

    .line 64
    .line 65
    invoke-direct/range {v6 .. v12}, LX/8Hg;-><init>(Ljava/lang/String;LX/0YS;IIZZ)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v6}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    if-eqz v6, :cond_5

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    :cond_5
    if-eqz v5, :cond_6

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    :cond_6
    sget-object v4, LX/702;->A00:LX/54D;

    .line 79
    .line 80
    invoke-static {p0, p1}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    move-object v6, p0

    .line 85
    check-cast v6, LX/7Sw;

    .line 86
    .line 87
    invoke-virtual {v6}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    if-ne v5, v1, :cond_8

    .line 96
    .line 97
    :cond_7
    const/16 v1, 0x9

    .line 98
    .line 99
    invoke-static {v6, p1, v1}, LX/7Sw;->A0R(LX/7Sw;Ljava/lang/String;I)Lkotlin/jvm/internal/KtLambdaShape8S1000000_I2;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_8
    invoke-static {v6, v5, v3}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v1, LX/7ke;

    .line 108
    .line 109
    invoke-direct {v1, v3}, LX/7ke;-><init>(LX/0ZU;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, LX/72D;

    .line 113
    .line 114
    invoke-direct {v5, v4, v1, v2}, LX/72D;-><init>(LX/6Yx;Ljava/lang/Object;Z)V

    .line 115
    .line 116
    .line 117
    sget-object v4, LX/703;->A00:LX/54D;

    .line 118
    .line 119
    new-instance v3, LX/7qV;

    .line 120
    .line 121
    invoke-direct {v3, p1, v11, v12}, LX/7qV;-><init>(Ljava/lang/String;ZZ)V

    .line 122
    .line 123
    .line 124
    new-instance v1, LX/72D;

    .line 125
    .line 126
    invoke-direct {v1, v4, v3, v2}, LX/72D;-><init>(LX/6Yx;Ljava/lang/Object;Z)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v5, v1}, [LX/72D;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    and-int/lit8 v0, v0, 0x70

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x8

    .line 136
    .line 137
    invoke-static {p0, p2, v1, v0}, LX/76g;->A02(LX/8b6;LX/0YS;[LX/72D;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    and-int/lit16 v1, v9, 0x1c00

    .line 142
    .line 143
    if-nez v1, :cond_2

    .line 144
    .line 145
    invoke-static {p0, v12}, LX/8b6;->A0M(LX/8b6;Z)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    or-int/2addr v0, v1

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    and-int/lit16 v1, v9, 0x380

    .line 152
    .line 153
    if-nez v1, :cond_1

    .line 154
    .line 155
    invoke-static {p0, v11}, LX/8b6;->A0L(LX/8b6;Z)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    or-int/2addr v0, v1

    .line 160
    goto :goto_2

    .line 161
    :cond_b
    and-int/lit8 v1, p3, 0x70

    .line 162
    .line 163
    if-nez v1, :cond_0

    .line 164
    .line 165
    invoke-static {p0, p2}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    or-int/2addr v0, v1

    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_c
    and-int/lit8 v0, p3, 0xe

    .line 173
    .line 174
    if-nez v0, :cond_d

    .line 175
    .line 176
    invoke-static {p0, p1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    or-int v0, v0, p3

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_d
    move v0, v9

    .line 185
    goto/16 :goto_0
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
