.class public final LX/Ah2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ah2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ah2;

    invoke-direct {v0}, LX/Ah2;-><init>()V

    sput-object v0, LX/Ah2;->A00:LX/Ah2;

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

.method public static final A00(Landroid/content/Context;LX/BqF;LX/8wQ;LX/8gW;)V
    .locals 16

    .line 0
    :try_start_0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const v4, 0x7f0f0149

    .line 11
    .line 12
    .line 13
    iget v0, v3, LX/8wQ;->A00:I

    .line 14
    .line 15
    invoke-static {v5, v0, v4}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const v0, 0x7f06003c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    invoke-direct {v7, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/4uV;->A05(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const v0, 0x7f060042

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    sget-object v9, LX/3sv;->A00:LX/3sv;

    .line 51
    .line 52
    invoke-static {v2}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v12, -0x2

    .line 61
    const/16 p2, 0x1

    .line 62
    .line 63
    const v15, 0x7f0809b4

    .line 64
    .line 65
    .line 66
    new-instance v4, LX/GD0;

    .line 67
    .line 68
    move-object v8, v5

    .line 69
    move v14, v12

    .line 70
    move/from16 p0, v12

    .line 71
    .line 72
    move/from16 p1, v12

    .line 73
    .line 74
    invoke-direct/range {v4 .. v18}, LX/GD0;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v4}, LX/BqF;->CsQ(LX/GD0;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/8wQ;->A01:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0}, LX/00I;->A0L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2}, LX/4uV;->A05(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sget-object v0, LX/AwO;->A00:LX/AwO;

    .line 105
    .line 106
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v4, v0}, LX/GV6;->A02(Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    iput v5, v4, LX/GV6;->A01:I

    .line 122
    .line 123
    const/16 v0, 0x1a

    .line 124
    .line 125
    :goto_1
    move-object/from16 v5, p3

    .line 126
    .line 127
    invoke-static {v5, v3, v0}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v4, v1}, LX/0wt;->A12(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    sget-object v0, LX/AwP;->A00:LX/AwP;

    .line 136
    .line 137
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v0, LX/006;->A0E:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v4, v0}, LX/GV6;->A02(Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    iput v5, v4, LX/GV6;->A01:I

    .line 153
    .line 154
    const/16 v0, 0x1b

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    sget-object v0, LX/AwM;->A00:LX/AwM;

    .line 158
    .line 159
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const v0, 0x7f0806cf

    .line 170
    .line 171
    .line 172
    iput v0, v4, LX/GV6;->A05:I

    .line 173
    .line 174
    const v0, 0x7f110e22

    .line 175
    .line 176
    .line 177
    iput v0, v4, LX/GV6;->A04:I

    .line 178
    .line 179
    const/16 v0, 0x1c

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    sget-object v0, LX/AwN;->A00:LX/AwN;

    .line 183
    .line 184
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const v0, 0x7f0808a7

    .line 195
    .line 196
    .line 197
    iput v0, v4, LX/GV6;->A05:I

    .line 198
    .line 199
    const v0, 0x7f110e23

    .line 200
    .line 201
    .line 202
    iput v0, v4, LX/GV6;->A04:I

    .line 203
    .line 204
    const/16 v0, 0x1d

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_5
    return-void
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method
