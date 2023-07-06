.class public final LX/78Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7R3;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/6YL;->A02:LX/8TF;

    .line 1
    .line 2
    const/16 v2, 0x64

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v3, v0, v2, v1}, LX/7R3;->A00(LX/8TF;III)LX/7R3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/78Q;->A00:LX/7R3;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(LX/8b6;IIZ)Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;
    .locals 11

    .line 0
    const v0, -0x1d1a21e8

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p2, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    invoke-static {p0}, LX/6yr;->A00(LX/8b6;)LX/8Qe;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v6, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v7, "MaxHeight"

    .line 22
    .line 23
    const-string v8, "CanScroll"

    .line 24
    .line 25
    const-string v9, "ScrollOffset"

    .line 26
    .line 27
    new-instance v1, LX/8Gp;

    .line 28
    .line 29
    invoke-direct {v1}, LX/8Gp;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape1S3100000_I2;

    .line 34
    .line 35
    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/KtLambdaShape1S3100000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xf

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/4uY;->A01(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 47
    .line 48
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/6C6;->A00(LX/0Yl;LX/0YS;)LX/8Qt;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0111000_I2;

    .line 56
    .line 57
    invoke-direct {v1, v6, p1, v10, p3}, Lkotlin/jvm/internal/KtLambdaShape3S0111000_I2;-><init>(Ljava/lang/Object;IIZ)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {p0, v2, v1, v4, v0}, LX/6C7;->A00(LX/8b6;LX/8Qt;LX/0ZU;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;

    .line 66
    .line 67
    invoke-static {p0, v3}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/0YS;II)V
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    invoke-static {v15, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x6024d234

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    invoke-interface {v5, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 14
    .line 15
    .line 16
    move/from16 p2, p4

    .line 17
    .line 18
    and-int/lit8 v6, p4, 0x1

    .line 19
    .line 20
    move/from16 p0, p3

    .line 21
    .line 22
    if-eqz v6, :cond_6

    .line 23
    .line 24
    or-int/lit8 v0, p3, 0x6

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v1, p4, 0x2

    .line 27
    .line 28
    const/16 v7, 0x10

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x30

    .line 33
    .line 34
    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x5b

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    if-ne v2, v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v5}, LX/8b6;->BCg()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v5}, LX/8b6;->Cuv()V

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-interface {v5}, LX/8b6;->AKF()LX/8b4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/16 p3, 0x9

    .line 56
    .line 57
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;

    .line 58
    .line 59
    move-object/from16 p1, v3

    .line 60
    .line 61
    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v14}, LX/8b4;->DAG(LX/0YS;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    if-eqz v6, :cond_3

    .line 69
    .line 70
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 71
    .line 72
    :cond_3
    and-int/lit8 v14, v0, 0xe

    .line 73
    .line 74
    invoke-static {v5}, LX/8b6;->A0Y(LX/8b6;)Landroidx/compose/ui/Alignment;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-static {v5, v1, v12}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    shl-int/lit8 v1, v14, 0x3

    .line 84
    .line 85
    and-int/lit8 v6, v1, 0x70

    .line 86
    .line 87
    invoke-static {v5}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v5}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v5}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v1, LX/JWE;->A00:LX/0ZU;

    .line 100
    .line 101
    invoke-static {v3}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v6}, LX/4uT;->A06(I)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    move-object v6, v5

    .line 110
    check-cast v6, LX/7Sw;

    .line 111
    .line 112
    invoke-static {v5, v6, v1}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v12, v6, LX/7Sw;->A0T:Z

    .line 116
    .line 117
    invoke-static {v5, v11, v10, v9, v2}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    shr-int/lit8 v1, v13, 0x3

    .line 122
    .line 123
    and-int/lit8 v1, v1, 0x70

    .line 124
    .line 125
    invoke-static {v5, v2, v8, v1}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v14}, LX/4uU;->A09(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const v1, -0x7da7cb92

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v1}, LX/8b6;->CwE(I)V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v1, v2, 0x51

    .line 139
    .line 140
    if-ne v1, v7, :cond_4

    .line 141
    .line 142
    invoke-interface {v5}, LX/8b6;->BCg()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-interface {v5}, LX/8b6;->Cuv()V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-static {v6, v4}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    shr-int/lit8 v0, v0, 0x3

    .line 156
    .line 157
    invoke-static {v5, v15, v0}, LX/4uR;->A1V(Ljava/lang/Object;LX/0YS;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    and-int/lit8 v1, p3, 0x70

    .line 162
    .line 163
    if-nez v1, :cond_0

    .line 164
    .line 165
    invoke-static {v5, v15}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

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
    :cond_6
    and-int/lit8 v0, p3, 0xe

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    invoke-static {v5, v3}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

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
    :cond_7
    move/from16 v0, p0

    .line 185
    .line 186
    goto/16 :goto_0
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
.end method
