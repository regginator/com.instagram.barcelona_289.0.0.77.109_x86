.class public final LX/73P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/73P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/73P;

    invoke-direct {v0}, LX/73P;-><init>()V

    sput-object v0, LX/73P;->A00:LX/73P;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/8b6;Landroidx/compose/ui/Modifier;FIIJ)V
    .locals 12

    .line 0
    move-wide/from16 v10, p6

    .line 1
    .line 2
    move v6, p3

    .line 3
    move-object v5, p2

    .line 4
    const v0, 0x775f715d

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    move/from16 v8, p5

    .line 11
    .line 12
    and-int/lit8 v4, p5, 0x1

    .line 13
    .line 14
    move/from16 v7, p4

    .line 15
    .line 16
    if-eqz v4, :cond_c

    .line 17
    .line 18
    or-int/lit8 v3, p4, 0x6

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v2, p5, 0x2

    .line 21
    .line 22
    if-eqz v2, :cond_a

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x30

    .line 25
    .line 26
    :cond_0
    :goto_1
    and-int/lit16 v0, v7, 0x380

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    and-int/lit8 v0, p5, 0x4

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v10, v11}, LX/8b6;->ACX(J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/16 v0, 0x80

    .line 43
    .line 44
    :cond_2
    or-int/2addr v3, v0

    .line 45
    :cond_3
    and-int/lit16 v1, v3, 0x2db

    .line 46
    .line 47
    const/16 v0, 0x92

    .line 48
    .line 49
    if-ne v1, v0, :cond_5

    .line 50
    .line 51
    invoke-interface {p1}, LX/8b6;->BCg()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {p1}, LX/8b6;->Cuv()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v9, 0x2

    .line 67
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape0S0202101_I2;

    .line 68
    .line 69
    move-object v4, p0

    .line 70
    invoke-direct/range {v3 .. v11}, Lkotlin/jvm/internal/KtLambdaShape0S0202101_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIIIJ)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v3}, LX/8b4;->DAG(LX/0YS;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    invoke-interface {p1}, LX/8b6;->Cvp()V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v0, p4, 0x1

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-interface {p1}, LX/8b6;->Acn()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    invoke-interface {p1}, LX/8b6;->Cuv()V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_3
    invoke-interface {p1}, LX/8b6;->AKA()V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v6}, LX/7Gt;->A07(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v10, v11}, LX/6st;->A00(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, v0, v1}, LX/7C3;->A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    if-eqz v4, :cond_8

    .line 118
    .line 119
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 120
    .line 121
    :cond_8
    if-eqz v2, :cond_9

    .line 122
    .line 123
    int-to-float v6, v1

    .line 124
    :cond_9
    and-int/lit8 v0, p5, 0x4

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-static {p1}, LX/7GL;->A02(LX/8b6;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    goto :goto_3

    .line 133
    :cond_a
    and-int/lit8 v0, p4, 0x70

    .line 134
    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    invoke-interface {p1, p3}, LX/8b6;->ACV(F)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v0, 0x10

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    const/16 v0, 0x20

    .line 146
    .line 147
    :cond_b
    or-int/2addr v3, v0

    .line 148
    goto :goto_1

    .line 149
    :cond_c
    and-int/lit8 v0, p4, 0xe

    .line 150
    .line 151
    if-nez v0, :cond_d

    .line 152
    .line 153
    invoke-static {p1, p2}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    or-int v3, v3, p4

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_d
    move v3, v7

    .line 162
    goto/16 :goto_0
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
.end method
