.class public final LX/8Nx;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4sO;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/8eh;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/4sO;Ljava/lang/String;LX/8eh;IZZ)V
    .locals 1

    iput-boolean p5, p0, LX/8Nx;->A04:Z

    iput-object p3, p0, LX/8Nx;->A03:LX/8eh;

    iput p4, p0, LX/8Nx;->A00:I

    iput-boolean p6, p0, LX/8Nx;->A05:Z

    iput-object p1, p0, LX/8Nx;->A01:LX/4sO;

    iput-object p2, p0, LX/8Nx;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    check-cast v3, LX/8aw;

    .line 5
    .line 6
    check-cast v7, LX/8b6;

    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v2, 0xe

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    invoke-static {v7, v3}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    or-int/2addr v0, v2

    .line 26
    :goto_0
    and-int/lit8 v2, v0, 0x5b

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    if-ne v2, v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v7}, LX/8b6;->Cuv()V

    .line 39
    .line 40
    .line 41
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    move-object/from16 v5, p0

    .line 45
    .line 46
    iget-boolean v0, v5, LX/8Nx;->A04:Z

    .line 47
    .line 48
    const/16 v16, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, LX/8aw;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, v5, LX/8Nx;->A03:LX/8eh;

    .line 57
    .line 58
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/8aw;

    .line 63
    .line 64
    invoke-interface {v0}, LX/8aw;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v6, 0x1

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    :cond_1
    const/4 v6, 0x0

    .line 76
    :cond_2
    iget v0, v5, LX/8Nx;->A00:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0xe

    .line 79
    .line 80
    invoke-static {v0, v4}, LX/0wq;->A1W(II)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v4, v5, LX/8Nx;->A02:Ljava/lang/String;

    .line 85
    .line 86
    move-object v0, v7

    .line 87
    check-cast v0, LX/7Sw;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    sget-object v2, LX/7C4;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    if-ne v12, v2, :cond_4

    .line 98
    .line 99
    :cond_3
    const/4 v2, 0x5

    .line 100
    invoke-static {v0, v4, v2}, LX/7Sw;->A0R(LX/7Sw;Ljava/lang/String;I)Lkotlin/jvm/internal/KtLambdaShape8S1000000_I2;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    :cond_4
    if-nez v6, :cond_5

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    :cond_5
    check-cast v12, LX/0ZU;

    .line 108
    .line 109
    instance-of v2, v3, LX/5Kv;

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    const v2, -0x471c51e    # -1.4770009E36f

    .line 114
    .line 115
    .line 116
    invoke-interface {v7, v2}, LX/8b6;->CwE(I)V

    .line 117
    .line 118
    .line 119
    move-object v2, v3

    .line 120
    check-cast v2, LX/5Kv;

    .line 121
    .line 122
    iget-object v2, v2, LX/5Kv;->A04:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v2}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 129
    .line 130
    const-wide/16 v14, 0x0

    .line 131
    .line 132
    const/4 v13, 0x2

    .line 133
    move-object v10, v7

    .line 134
    move-object v11, v2

    .line 135
    invoke-static/range {v10 .. v15}, LX/6wx;->A01(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZU;IJ)LX/6s0;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-interface {v3}, LX/8aw;->AOR()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    if-nez v13, :cond_6

    .line 144
    .line 145
    const v3, 0x7f11060b

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2, v3}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    :cond_6
    const/4 v8, 0x0

    .line 157
    sget-object v12, LX/Lky;->A00:LX/Mfi;

    .line 158
    .line 159
    const/16 v15, 0x6008

    .line 160
    .line 161
    const/16 v16, 0x6c

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    move-object v9, v8

    .line 165
    move-object v10, v8

    .line 166
    invoke-static/range {v7 .. v16}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-static {v0, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_7
    instance-of v2, v3, LX/5Kw;

    .line 175
    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    const v2, -0x471c372

    .line 179
    .line 180
    .line 181
    invoke-interface {v7, v2}, LX/8b6;->CwE(I)V

    .line 182
    .line 183
    .line 184
    move-object v2, v3

    .line 185
    check-cast v2, LX/5Kw;

    .line 186
    .line 187
    iget-object v10, v2, LX/5Kw;->A03:LX/JRt;

    .line 188
    .line 189
    invoke-interface {v3}, LX/8aw;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    int-to-float v4, v2

    .line 194
    invoke-interface {v3}, LX/8aw;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    int-to-float v2, v2

    .line 199
    invoke-static {v4, v2}, LX/6IU;->A00(FF)F

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    iget-boolean v2, v5, LX/8Nx;->A05:Z

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    iget-object v2, v5, LX/8Nx;->A01:LX/4sO;

    .line 208
    .line 209
    invoke-interface {v2}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    :goto_3
    invoke-interface {v3}, LX/8aw;->AOR()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    const/4 v8, 0x0

    .line 224
    const/16 v17, 0x1

    .line 225
    .line 226
    const/16 v14, 0x6c00

    .line 227
    .line 228
    const/16 v15, 0xc0

    .line 229
    .line 230
    move-object v9, v8

    .line 231
    move/from16 v18, v1

    .line 232
    .line 233
    invoke-static/range {v7 .. v18}, LX/6J3;->A00(LX/8b6;LX/4sO;Landroidx/compose/ui/Modifier;LX/JRt;Ljava/lang/String;LX/0ZU;FIIZZZ)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    const/16 v16, 0x0

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    const v2, -0x471c17e

    .line 241
    .line 242
    .line 243
    invoke-interface {v7, v2}, LX/8b6;->CwE(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    move v0, v2

    .line 248
    goto/16 :goto_0
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method
