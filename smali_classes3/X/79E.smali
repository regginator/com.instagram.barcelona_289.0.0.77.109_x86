.class public final LX/79E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7R6;

.field public static final A01:LX/7R6;

.field public static final A02:LX/7R6;

.field public static final A03:LX/7R6;

.field public static final A04:LX/7R6;

.field public static final A05:LX/7R6;

.field public static final A06:LX/7R6;

.field public static final A07:LX/7R6;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const v3, 0x44bb8000    # 1500.0f

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/7R6;

    .line 7
    .line 8
    invoke-direct {v0, v1, v4, v3}, LX/7R6;-><init>(Ljava/lang/Object;FF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/79E;->A01:LX/7R6;

    .line 12
    .line 13
    const v0, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/7uJ;->A00(F)LX/7uJ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/7R6;

    .line 21
    .line 22
    invoke-direct {v0, v1, v4, v3}, LX/7R6;-><init>(Ljava/lang/Object;FF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/79E;->A00:LX/7R6;

    .line 26
    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    invoke-static {v2, v2}, LX/4uR;->A0B(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    new-instance v1, LX/7F9;

    .line 34
    .line 35
    invoke-direct {v1, v5, v6}, LX/7F9;-><init>(J)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/7R6;

    .line 39
    .line 40
    invoke-direct {v0, v1, v4, v3}, LX/7R6;-><init>(Ljava/lang/Object;FF)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/79E;->A07:LX/7R6;

    .line 44
    .line 45
    invoke-static {v2, v2}, LX/4uR;->A0B(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/7R6;

    .line 54
    .line 55
    invoke-direct {v0, v1, v4, v3}, LX/7R6;-><init>(Ljava/lang/Object;FF)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/79E;->A05:LX/7R6;

    .line 59
    .line 60
    sget-object v1, LX/6XH;->A00:LX/76T;

    .line 61
    .line 62
    new-instance v0, LX/7R6;

    .line 63
    .line 64
    invoke-direct {v0, v1, v4, v3}, LX/7R6;-><init>(Ljava/lang/Object;FF)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LX/79E;->A06:LX/7R6;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/7R6;

    .line 75
    .line 76
    invoke-direct {v0, v1, v4, v3}, LX/7R6;-><init>(Ljava/lang/Object;FF)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LX/79E;->A02:LX/7R6;

    .line 80
    .line 81
    invoke-static {}, LX/7DK;->A03()LX/7AV;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/7R6;

    .line 86
    .line 87
    invoke-direct {v0, v1, v4, v3}, LX/7R6;-><init>(Ljava/lang/Object;FF)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LX/79E;->A03:LX/7R6;

    .line 91
    .line 92
    invoke-static {v2}, LX/76n;->A02(I)LX/6qR;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/7R6;

    .line 97
    .line 98
    invoke-direct {v0, v1, v4, v3}, LX/7R6;-><init>(Ljava/lang/Object;FF)V

    .line 99
    .line 100
    .line 101
    sput-object v0, LX/79E;->A04:LX/7R6;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method

.method public static final A00(LX/8TD;LX/8Qg;LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/4na;
    .locals 15

    .line 0
    move-object/from16 v1, p5

    .line 1
    .line 2
    move-object/from16 v9, p4

    .line 3
    .line 4
    const/4 v14, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, -0x76dfbb5c

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    invoke-interface {v5, v0}, LX/8b6;->CwE(I)V

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p6, 0x4

    .line 20
    .line 21
    const v8, -0x1d58f75c

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v5, v8}, LX/8b6;->A0V(LX/8b6;I)LX/7Sw;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    invoke-static {v14}, LX/7R6;->A00(Ljava/lang/Object;)LX/7R6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v2, p0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-static {v2, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 47
    .line 48
    .line 49
    check-cast p0, LX/8TD;

    .line 50
    .line 51
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    move-object v9, v14

    .line 56
    :cond_2
    and-int/lit8 v0, p6, 0x10

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v1, "ValueAnimation"

    .line 61
    .line 62
    :cond_3
    invoke-static {v5, v8}, LX/8b6;->A0V(LX/8b6;I)LX/7Sw;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v3, LX/7C4;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    if-ne v6, v3, :cond_4

    .line 73
    .line 74
    invoke-static {v4, v14}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :cond_4
    const/4 v2, 0x0

    .line 79
    invoke-static {v4, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 80
    .line 81
    .line 82
    check-cast v6, LX/4sO;

    .line 83
    .line 84
    invoke-static {v5, v4, v8}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    move-object/from16 v7, p3

    .line 89
    .line 90
    if-ne v11, v3, :cond_5

    .line 91
    .line 92
    new-instance v11, LX/7F7;

    .line 93
    .line 94
    invoke-direct {v11, v10, v7, v9, v1}, LX/7F7;-><init>(LX/8Qg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v11}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-static {v4, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 101
    .line 102
    .line 103
    check-cast v11, LX/7F7;

    .line 104
    .line 105
    invoke-static {v5, v14}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    instance-of v0, p0, LX/7R6;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    move-object v10, p0

    .line 116
    check-cast v10, LX/7R6;

    .line 117
    .line 118
    iget-object v0, v10, LX/7R6;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    iget v1, v10, LX/7R6;->A00:F

    .line 127
    .line 128
    iget v0, v10, LX/7R6;->A01:F

    .line 129
    .line 130
    new-instance p0, LX/7R6;

    .line 131
    .line 132
    invoke-direct {p0, v9, v1, v0}, LX/7R6;-><init>(Ljava/lang/Object;FF)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-static {v5, p0}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v5, v4, v8}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v3, :cond_7

    .line 144
    .line 145
    new-instance p0, LX/MVp;

    .line 146
    .line 147
    invoke-direct {p0}, LX/MVp;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, p0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-static {v4, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 154
    .line 155
    .line 156
    check-cast p0, LX/8ez;

    .line 157
    .line 158
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;

    .line 159
    .line 160
    invoke-direct {v0, p0, v2, v7}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v0}, LX/7G2;->A06(LX/8b6;LX/0ZU;)V

    .line 164
    .line 165
    .line 166
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I2;

    .line 167
    .line 168
    invoke-direct/range {v10 .. v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I2;-><init>(LX/7F7;LX/4na;LX/4na;LX/8Yc;LX/8ez;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5, p0, v10}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v6}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/4na;

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    iget-object v0, v11, LX/7F7;->A04:LX/7TL;

    .line 183
    .line 184
    :cond_8
    invoke-static {v4, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 185
    .line 186
    .line 187
    return-object v0
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

.method public static final A01(LX/8TD;LX/8b6;Ljava/lang/String;FI)LX/4na;
    .locals 10

    .line 0
    move-object v9, p2

    .line 1
    move-object v4, p0

    .line 2
    const v0, 0x27ddbb58

    .line 3
    .line 4
    .line 5
    move-object v6, p1

    .line 6
    invoke-interface {p1, v0}, LX/8b6;->CwE(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v4, LX/79E;->A01:LX/7R6;

    .line 14
    .line 15
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v3, 0x3c23d70a    # 0.01f

    .line 21
    .line 22
    .line 23
    :cond_1
    and-int/lit8 v0, p4, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v9, "FloatAnimation"

    .line 28
    .line 29
    :cond_2
    const v0, 0x3226a5fe

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, LX/8b6;->CwE(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/79E;->A01:LX/7R6;

    .line 36
    .line 37
    if-ne v4, v0, :cond_5

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v2}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move-object v1, v6

    .line 48
    check-cast v1, LX/7Sw;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    if-ne v4, v0, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-static {v2}, LX/7R6;->A00(Ljava/lang/Object;)LX/7R6;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v4}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 69
    .line 70
    .line 71
    check-cast v4, LX/8TD;

    .line 72
    .line 73
    :cond_5
    move-object v1, v6

    .line 74
    check-cast v1, LX/7Sw;

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    invoke-static {v1, p0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v5, LX/6Yh;->A02:LX/8Qg;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static/range {v4 .. v10}, LX/79E;->A00(LX/8TD;LX/8Qg;LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/4na;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, p0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 95
    .line 96
    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
.end method
