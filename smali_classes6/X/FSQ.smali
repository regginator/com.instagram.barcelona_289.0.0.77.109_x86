.class public final LX/FSQ;
.super LX/GcI;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

.field public A01:LX/F0h;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/app/Activity;

.field public final A07:Landroid/view/View;

.field public final A08:LX/0l7;

.field public final A09:LX/Gxj;

.field public final A0A:LX/GEv;

.field public final A0B:LX/Gck;

.field public final A0C:LX/HEq;

.field public final A0D:LX/GD5;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Ljava/util/Map;

.field public final A0G:LX/0Pj;

.field public final A0H:LX/0Pj;

.field public final A0I:LX/0Pj;

.field public final A0J:LX/0Pj;

.field public final A0K:LX/0Pj;

.field public final A0L:LX/0Pj;

.field public final A0M:LX/0Pj;

.field public final A0N:LX/0Pj;

.field public final A0O:LX/0Pj;

.field public final A0P:LX/0Pj;

.field public final A0Q:LX/0Pj;

.field public final A0R:LX/0Pj;

.field public final A0S:LX/0Pj;

.field public final A0T:LX/0Pj;

.field public final A0U:Z

.field public final A0V:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0l7;LX/GZL;LX/Gxj;LX/GEv;LX/Gck;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 21

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v2, 0x3

    .line 2
    const/4 v0, 0x6

    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v0, LX/F0h;

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    invoke-direct {v4, v0}, LX/GcI;-><init>(LX/0Vz;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    iput-object v7, v4, LX/FSQ;->A07:Landroid/view/View;

    .line 22
    .line 23
    move-object/from16 v9, p3

    .line 24
    .line 25
    iput-object v9, v4, LX/FSQ;->A08:LX/0l7;

    .line 26
    .line 27
    move-object/from16 v0, p8

    .line 28
    .line 29
    iput-object v0, v4, LX/FSQ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    move-object/from16 v0, p7

    .line 32
    .line 33
    iput-object v0, v4, LX/FSQ;->A0B:LX/Gck;

    .line 34
    .line 35
    move-object/from16 v0, p6

    .line 36
    .line 37
    iput-object v0, v4, LX/FSQ;->A0A:LX/GEv;

    .line 38
    .line 39
    iput-object v3, v4, LX/FSQ;->A09:LX/Gxj;

    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    iput-object v3, v4, LX/FSQ;->A06:Landroid/app/Activity;

    .line 44
    .line 45
    move/from16 v0, p9

    .line 46
    .line 47
    iput-boolean v0, v4, LX/FSQ;->A0U:Z

    .line 48
    .line 49
    move/from16 v5, p10

    .line 50
    .line 51
    iput-boolean v5, v4, LX/FSQ;->A0V:Z

    .line 52
    .line 53
    const/16 v0, 0x2b

    .line 54
    .line 55
    invoke-static {v4, v0}, LX/Emn;->A0n(Ljava/lang/Object;I)LX/0Pj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, LX/FSQ;->A0K:LX/0Pj;

    .line 60
    .line 61
    const/16 v0, 0x2d

    .line 62
    .line 63
    invoke-static {v4, v0}, LX/Emn;->A0n(Ljava/lang/Object;I)LX/0Pj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v4, LX/FSQ;->A0N:LX/0Pj;

    .line 68
    .line 69
    sget-object v0, LX/4dp;->A00:LX/4dp;

    .line 70
    .line 71
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v4, LX/FSQ;->A0L:LX/0Pj;

    .line 76
    .line 77
    const/16 v0, 0x31

    .line 78
    .line 79
    invoke-static {v4, v0}, LX/Emn;->A0n(Ljava/lang/Object;I)LX/0Pj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v4, LX/FSQ;->A0R:LX/0Pj;

    .line 84
    .line 85
    const/16 v0, 0x30

    .line 86
    .line 87
    invoke-static {v4, v0}, LX/Emn;->A0n(Ljava/lang/Object;I)LX/0Pj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v4, LX/FSQ;->A0Q:LX/0Pj;

    .line 92
    .line 93
    invoke-static {v4, v1}, LX/Emn;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v4, LX/FSQ;->A0T:LX/0Pj;

    .line 98
    .line 99
    const/16 v0, 0x2a

    .line 100
    .line 101
    invoke-static {v4, v0}, LX/Emn;->A0n(Ljava/lang/Object;I)LX/0Pj;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v4, LX/FSQ;->A0J:LX/0Pj;

    .line 106
    .line 107
    const/16 v0, 0x29

    .line 108
    .line 109
    invoke-static {v4, v0}, LX/Emn;->A0n(Ljava/lang/Object;I)LX/0Pj;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v4, LX/FSQ;->A0I:LX/0Pj;

    .line 114
    .line 115
    invoke-static {v3}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v8}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v8, Landroid/view/ViewGroup;

    .line 123
    .line 124
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape199S0000000_5_I2;

    .line 125
    .line 126
    invoke-direct {v1, v4, v2}, Lkotlin/jvm/internal/IDxRImplShape199S0000000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v11, LX/HHH;

    .line 130
    .line 131
    invoke-direct {v11, v4}, LX/HHH;-><init>(LX/FSQ;)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x22

    .line 135
    .line 136
    invoke-static {v4, v0}, LX/Emq;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape185S0000000_5_I2;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    const/16 v6, 0xf

    .line 141
    .line 142
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape191S0000000_5_I2;

    .line 143
    .line 144
    invoke-direct {v0, v4, v6}, Lkotlin/jvm/internal/IDxRImplShape191S0000000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v4, LX/FSQ;->A0J:LX/0Pj;

    .line 148
    .line 149
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, LX/FyN;

    .line 154
    .line 155
    const/16 v6, 0x23

    .line 156
    .line 157
    invoke-static {v4, v6}, LX/Emq;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape185S0000000_5_I2;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    const/16 v6, 0x24

    .line 162
    .line 163
    invoke-static {v4, v6}, LX/Emq;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape185S0000000_5_I2;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    iget-object v6, v4, LX/FSQ;->A0I:LX/0Pj;

    .line 168
    .line 169
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, LX/FyM;

    .line 174
    .line 175
    const/16 v6, 0x25

    .line 176
    .line 177
    invoke-static {v4, v6}, LX/Emq;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape185S0000000_5_I2;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    new-instance v6, LX/HEq;

    .line 182
    .line 183
    move-object/from16 v10, p4

    .line 184
    .line 185
    move/from16 v20, v5

    .line 186
    .line 187
    move-object/from16 v18, v0

    .line 188
    .line 189
    move-object/from16 v19, v1

    .line 190
    .line 191
    invoke-direct/range {v6 .. v20}, LX/HEq;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0l7;LX/GZL;LX/HmG;LX/FyM;LX/FyN;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;LX/0YM;Z)V

    .line 192
    .line 193
    .line 194
    iput-object v6, v4, LX/FSQ;->A0C:LX/HEq;

    .line 195
    .line 196
    new-instance v0, LX/GD5;

    .line 197
    .line 198
    invoke-direct {v0, v3}, LX/GD5;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v4, LX/FSQ;->A0D:LX/GD5;

    .line 202
    .line 203
    const/16 v0, 0x2e

    .line 204
    .line 205
    invoke-static {v4, v0}, LX/Emn;->A0n(Ljava/lang/Object;I)LX/0Pj;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v4, LX/FSQ;->A0O:LX/0Pj;

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 213
    .line 214
    invoke-direct {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v4, LX/FSQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 218
    .line 219
    const/16 v0, 0x2c

    .line 220
    .line 221
    invoke-static {v4, v0}, LX/Emn;->A0n(Ljava/lang/Object;I)LX/0Pj;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v4, LX/FSQ;->A0M:LX/0Pj;

    .line 226
    .line 227
    const/16 v0, 0x28

    .line 228
    .line 229
    invoke-static {v4, v0}, LX/Emn;->A0n(Ljava/lang/Object;I)LX/0Pj;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v4, LX/FSQ;->A0G:LX/0Pj;

    .line 234
    .line 235
    sget-object v0, LX/4do;->A00:LX/4do;

    .line 236
    .line 237
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v4, LX/FSQ;->A0H:LX/0Pj;

    .line 242
    .line 243
    const/16 v0, 0x2f

    .line 244
    .line 245
    invoke-static {v4, v0}, LX/Emn;->A0n(Ljava/lang/Object;I)LX/0Pj;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v4, LX/FSQ;->A0P:LX/0Pj;

    .line 250
    .line 251
    invoke-static {v4, v1}, LX/Emn;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v4, LX/FSQ;->A0S:LX/0Pj;

    .line 256
    .line 257
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v4, LX/FSQ;->A0F:Ljava/util/Map;

    .line 262
    .line 263
    return-void
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

.method public static final A00(LX/FSQ;)Landroid/graphics/Rect;
    .locals 4

    .line 0
    iget-object v0, p0, LX/FSQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 1
    .line 2
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A00:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/FSQ;->A07:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/FSQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 17
    .line 18
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A00:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v1, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/FSQ;->A07:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
.end method

.method private final A01()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/FSQ;->A0C:LX/HEq;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/HEq;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FSQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 9
    .line 10
    iget v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A02:I

    .line 11
    .line 12
    iget v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A01:I

    .line 13
    .line 14
    iget-object v3, v5, LX/HEq;->A09:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v3}, LX/Emo;->A0B(LX/0Pj;)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v5, LX/HEq;->A0C:LX/0Pj;

    .line 21
    .line 22
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, LX/Emo;->A0B(LX/0Pj;)Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v5, LX/HEq;->A02:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0803fe

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6, v4}, LX/HEq;->A03(II)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v5, LX/HEq;->A03:Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object v0, v5, LX/HEq;->A08:LX/0Pj;

    .line 66
    .line 67
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private final A02(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FSQ;->A0L:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/FSQ;->A07:Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, LX/HWV;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/HWV;-><init>(LX/FSQ;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FSQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/FSQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 9
    .line 10
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A03:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A00:I

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A02:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A01:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, LX/FSQ;->A0U:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/FSQ;->A0C:LX/HEq;

    .line 32
    .line 33
    iget-object v0, v0, LX/HEq;->A0C:LX/0Pj;

    .line 34
    .line 35
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final A04(Z)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, LX/GcI;->A01:LX/Ear;

    .line 3
    .line 4
    check-cast v5, LX/F1I;

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/Gbg;->A02()LX/F1I;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :cond_0
    iget-object v1, v2, LX/FSQ;->A0O:LX/0Pj;

    .line 13
    .line 14
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/GVY;

    .line 19
    .line 20
    iget-object v3, v0, LX/GVY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 21
    .line 22
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/GVY;

    .line 27
    .line 28
    iget-object v4, v0, LX/GVY;->A01:LX/Ez3;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const v9, 0xc7ff

    .line 33
    .line 34
    .line 35
    move/from16 v14, p1

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    move-object v8, v6

    .line 39
    move v11, v10

    .line 40
    move v12, v10

    .line 41
    move v13, v10

    .line 42
    move v15, v10

    .line 43
    move/from16 v16, v10

    .line 44
    .line 45
    invoke-static/range {v3 .. v16}, LX/F1I;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/Ez3;LX/F1I;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZ)LX/F1I;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/GcI;->A0K(LX/Ear;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public static final A05(Ljava/util/Map;)Z
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 p0, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    .line 30
    .line 31
    iget v1, v0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->width:I

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v0, v0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->height:I

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-le v1, v0, :cond_2

    .line 40
    .line 41
    return p0
    .line 42
.end method

.method public static final A06(Ljava/util/Map;)Z
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, LX/FSQ;->A05(Ljava/util/Map;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    .line 38
    .line 39
    iget v1, v0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->width:I

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v0, v0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->height:I

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-gt v1, v0, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v3, 0x0

    .line 52
    return v3
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A0L(LX/Bbv;)V
    .locals 27

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {v3, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v1, v3, LX/HFE;

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v5, v0, LX/FSQ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v1, 0x810db800002441L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v1, v3

    .line 28
    check-cast v1, LX/HFE;

    .line 29
    .line 30
    iget-boolean v1, v1, LX/HFE;->A00:Z

    .line 31
    .line 32
    iput-boolean v1, v0, LX/FSQ;->A05:Z

    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, LX/GcI;->A0F(LX/FSQ;)LX/GVY;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v3, LX/HFE;

    .line 39
    .line 40
    iget-boolean v1, v3, LX/HFE;->A00:Z

    .line 41
    .line 42
    invoke-virtual {v2}, LX/GVY;->A01()LX/EzP;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const v14, 0x7f7ff

    .line 49
    .line 50
    .line 51
    move-object v6, v4

    .line 52
    move v9, v8

    .line 53
    move v10, v8

    .line 54
    move v11, v8

    .line 55
    move v12, v8

    .line 56
    move v13, v8

    .line 57
    move v15, v8

    .line 58
    move/from16 v16, v8

    .line 59
    .line 60
    move/from16 v17, v8

    .line 61
    .line 62
    move/from16 v18, v8

    .line 63
    .line 64
    move/from16 v19, v8

    .line 65
    .line 66
    move/from16 v20, v8

    .line 67
    .line 68
    move/from16 v21, v1

    .line 69
    .line 70
    invoke-static/range {v4 .. v21}, LX/EzP;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;LX/EzP;Ljava/util/List;FIIIIIIIZZZZZZZ)LX/EzP;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-virtual {v2, v1}, LX/GVY;->A02(LX/EzP;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    iget-object v1, v0, LX/FSQ;->A01:LX/F0h;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/FSQ;->A0O(LX/F0h;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    instance-of v1, v3, LX/HFq;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-static {v0}, LX/GcI;->A0F(LX/FSQ;)LX/GVY;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v3, LX/HFq;

    .line 94
    .line 95
    iget v3, v3, LX/HFq;->A00:I

    .line 96
    .line 97
    iget-object v1, v0, LX/FSQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 98
    .line 99
    iget v12, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A03:I

    .line 100
    .line 101
    iget-object v1, v2, LX/GVY;->A06:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    sub-int/2addr v11, v3

    .line 108
    sub-int/2addr v11, v12

    .line 109
    invoke-virtual {v2}, LX/GVY;->A01()LX/EzP;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const v14, 0x79fff

    .line 116
    .line 117
    .line 118
    move-object v6, v4

    .line 119
    move v9, v8

    .line 120
    move v10, v8

    .line 121
    move v13, v8

    .line 122
    move v15, v8

    .line 123
    move/from16 v16, v8

    .line 124
    .line 125
    move/from16 v17, v8

    .line 126
    .line 127
    move/from16 v18, v8

    .line 128
    .line 129
    move/from16 v19, v8

    .line 130
    .line 131
    move/from16 v20, v8

    .line 132
    .line 133
    move/from16 v21, v8

    .line 134
    .line 135
    invoke-static/range {v4 .. v21}, LX/EzP;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;LX/EzP;Ljava/util/List;FIIIIIIIZZZZZZZ)LX/EzP;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    instance-of v1, v3, LX/HFU;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    iget-object v1, v0, LX/GcI;->A01:LX/Ear;

    .line 146
    .line 147
    check-cast v1, LX/F1I;

    .line 148
    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    invoke-static {}, LX/Gbg;->A02()LX/F1I;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_5
    const/4 v9, 0x0

    .line 156
    const v15, 0xfffe

    .line 157
    .line 158
    .line 159
    move-object v10, v9

    .line 160
    move-object v11, v1

    .line 161
    move-object v12, v9

    .line 162
    move-object v13, v9

    .line 163
    move-object v14, v9

    .line 164
    move/from16 v16, v8

    .line 165
    .line 166
    move/from16 v17, v8

    .line 167
    .line 168
    move/from16 v18, v8

    .line 169
    .line 170
    move/from16 v19, v8

    .line 171
    .line 172
    move/from16 v20, v8

    .line 173
    .line 174
    move/from16 v21, v8

    .line 175
    .line 176
    move/from16 v22, v8

    .line 177
    .line 178
    invoke-static/range {v9 .. v22}, LX/F1I;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/Ez3;LX/F1I;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZ)LX/F1I;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, LX/GcI;->A0K(LX/Ear;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v0, LX/FSQ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 188
    .line 189
    const-wide v1, 0x810db800002441L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v3, v4, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    iput-boolean v8, v0, LX/FSQ;->A05:Z

    .line 201
    .line 202
    :cond_6
    invoke-static {v0}, LX/GcI;->A0F(LX/FSQ;)LX/GVY;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, LX/GVY;->A01()LX/EzP;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const/4 v12, 0x0

    .line 211
    const v19, 0x7ffbf

    .line 212
    .line 213
    .line 214
    move-object v11, v9

    .line 215
    move v13, v8

    .line 216
    move v14, v8

    .line 217
    move v15, v8

    .line 218
    move/from16 v23, v8

    .line 219
    .line 220
    move/from16 v24, v8

    .line 221
    .line 222
    move/from16 v25, v8

    .line 223
    .line 224
    move/from16 v26, v8

    .line 225
    .line 226
    invoke-static/range {v9 .. v26}, LX/EzP;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;LX/EzP;Ljava/util/List;FIIIIIIIZZZZZZZ)LX/EzP;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v2, v1}, LX/GVY;->A02(LX/EzP;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v8}, LX/FSQ;->A04(Z)V

    .line 234
    .line 235
    .line 236
    iget-boolean v1, v0, LX/FSQ;->A0U:Z

    .line 237
    .line 238
    if-eqz v1, :cond_2

    .line 239
    .line 240
    :cond_7
    iget-object v2, v0, LX/FSQ;->A0C:LX/HEq;

    .line 241
    .line 242
    iget-object v0, v0, LX/FSQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 243
    .line 244
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A00:I

    .line 245
    .line 246
    iget-object v0, v2, LX/HEq;->A0C:LX/0Pj;

    .line 247
    .line 248
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v1}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_8
    instance-of v1, v3, LX/HGA;

    .line 257
    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    iget-boolean v1, v0, LX/FSQ;->A04:Z

    .line 261
    .line 262
    if-nez v1, :cond_2

    .line 263
    .line 264
    check-cast v3, LX/HGA;

    .line 265
    .line 266
    iget v5, v3, LX/HGA;->A02:I

    .line 267
    .line 268
    iget-object v7, v0, LX/FSQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 269
    .line 270
    iget v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A03:I

    .line 271
    .line 272
    invoke-static {v5, v1}, LX/Bs9;->A04(II)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/4 v2, 0x5

    .line 277
    invoke-static {v1, v2}, LX/4uU;->A1W(II)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    iget v4, v3, LX/HGA;->A00:I

    .line 282
    .line 283
    iget v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A00:I

    .line 284
    .line 285
    invoke-static {v4, v1}, LX/Bs9;->A04(II)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {v1, v2}, LX/4uU;->A1W(II)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-lez v5, :cond_a

    .line 294
    .line 295
    if-lez v4, :cond_a

    .line 296
    .line 297
    iget-boolean v1, v0, LX/FSQ;->A02:Z

    .line 298
    .line 299
    if-nez v1, :cond_a

    .line 300
    .line 301
    if-nez v6, :cond_9

    .line 302
    .line 303
    if-eqz v2, :cond_a

    .line 304
    .line 305
    :cond_9
    const/4 v11, 0x0

    .line 306
    iget v6, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A02:I

    .line 307
    .line 308
    iget v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A01:I

    .line 309
    .line 310
    const/16 v17, 0x3

    .line 311
    .line 312
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 313
    .line 314
    move/from16 v16, v4

    .line 315
    .line 316
    move-object v12, v1

    .line 317
    move v13, v6

    .line 318
    move v14, v2

    .line 319
    move v15, v5

    .line 320
    invoke-direct/range {v12 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;-><init>(IIIII)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v1}, LX/FSQ;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, LX/GcI;->A0F(LX/FSQ;)LX/GVY;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    iget v2, v3, LX/HGA;->A03:I

    .line 331
    .line 332
    iget v1, v3, LX/HGA;->A01:I

    .line 333
    .line 334
    invoke-virtual {v6}, LX/GVY;->A01()LX/EzP;

    .line 335
    .line 336
    .line 337
    const/16 v17, 0x4

    .line 338
    .line 339
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 340
    .line 341
    move-object v12, v9

    .line 342
    move v14, v4

    .line 343
    move v15, v2

    .line 344
    move/from16 v16, v1

    .line 345
    .line 346
    move v13, v5

    .line 347
    invoke-direct/range {v12 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;-><init>(IIIII)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, LX/GVY;->A01()LX/EzP;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    const/4 v12, 0x0

    .line 355
    const v19, 0x6ffff

    .line 356
    .line 357
    .line 358
    move v13, v8

    .line 359
    move v14, v8

    .line 360
    move v15, v8

    .line 361
    move/from16 v16, v8

    .line 362
    .line 363
    move/from16 v17, v8

    .line 364
    .line 365
    move/from16 v18, v8

    .line 366
    .line 367
    move/from16 v20, v8

    .line 368
    .line 369
    move/from16 v21, v8

    .line 370
    .line 371
    move/from16 v22, v8

    .line 372
    .line 373
    move/from16 v23, v8

    .line 374
    .line 375
    move/from16 v24, v8

    .line 376
    .line 377
    move/from16 v25, v8

    .line 378
    .line 379
    move/from16 v26, v8

    .line 380
    .line 381
    invoke-static/range {v9 .. v26}, LX/EzP;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;LX/EzP;Ljava/util/List;FIIIIIIIZZZZZZZ)LX/EzP;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v6, v1}, LX/GVY;->A02(LX/EzP;)V

    .line 386
    .line 387
    .line 388
    iget-object v6, v0, LX/FSQ;->A0B:LX/Gck;

    .line 389
    .line 390
    invoke-static {v0}, LX/FSQ;->A00(LX/FSQ;)Landroid/graphics/Rect;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    new-instance v1, LX/HFy;

    .line 395
    .line 396
    invoke-direct {v1, v2}, LX/HFy;-><init>(Landroid/graphics/Rect;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v1}, LX/Gck;->A05(LX/Bbv;)V

    .line 400
    .line 401
    .line 402
    :cond_a
    const/4 v1, 0x1

    .line 403
    invoke-direct {v0, v1}, LX/FSQ;->A04(Z)V

    .line 404
    .line 405
    .line 406
    iget-object v6, v0, LX/FSQ;->A0C:LX/HEq;

    .line 407
    .line 408
    invoke-virtual {v6}, LX/HEq;->A04()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_2

    .line 413
    .line 414
    iget v1, v3, LX/HGA;->A03:I

    .line 415
    .line 416
    add-int/2addr v5, v1

    .line 417
    iget-object v0, v0, LX/FSQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 418
    .line 419
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A02:I

    .line 420
    .line 421
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    iget v0, v3, LX/HGA;->A01:I

    .line 426
    .line 427
    add-int/2addr v4, v0

    .line 428
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-virtual {v6, v1, v0}, LX/HEq;->A03(II)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_b
    instance-of v1, v3, LX/E9K;

    .line 437
    .line 438
    if-eqz v1, :cond_c

    .line 439
    .line 440
    check-cast v3, LX/E9K;

    .line 441
    .line 442
    iget v3, v3, LX/E9K;->A00:I

    .line 443
    .line 444
    invoke-static {v3}, LX/0wr;->A1X(I)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    iput-boolean v1, v0, LX/FSQ;->A02:Z

    .line 449
    .line 450
    iget-boolean v1, v0, LX/FSQ;->A04:Z

    .line 451
    .line 452
    if-nez v1, :cond_2

    .line 453
    .line 454
    invoke-static {v0}, LX/GcI;->A0F(LX/FSQ;)LX/GVY;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-object v1, v0, LX/FSQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 459
    .line 460
    iget v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A01:I

    .line 461
    .line 462
    add-int/2addr v3, v1

    .line 463
    iget-boolean v1, v0, LX/FSQ;->A02:Z

    .line 464
    .line 465
    invoke-virtual {v2}, LX/GVY;->A01()LX/EzP;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    const/4 v4, 0x0

    .line 470
    const/4 v7, 0x0

    .line 471
    const v14, 0x77bff

    .line 472
    .line 473
    .line 474
    move-object v6, v4

    .line 475
    move v9, v8

    .line 476
    move v10, v8

    .line 477
    move v11, v8

    .line 478
    move v12, v8

    .line 479
    move v13, v3

    .line 480
    move v15, v8

    .line 481
    move/from16 v16, v8

    .line 482
    .line 483
    move/from16 v17, v8

    .line 484
    .line 485
    move/from16 v18, v8

    .line 486
    .line 487
    move/from16 v19, v8

    .line 488
    .line 489
    move/from16 v20, v1

    .line 490
    .line 491
    move/from16 v21, v8

    .line 492
    .line 493
    invoke-static/range {v4 .. v21}, LX/EzP;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;LX/EzP;Ljava/util/List;FIIIIIIIZZZZZZZ)LX/EzP;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v2, v1}, LX/GVY;->A02(LX/EzP;)V

    .line 498
    .line 499
    .line 500
    const/4 v1, 0x1

    .line 501
    invoke-direct {v0, v1}, LX/FSQ;->A04(Z)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_c
    instance-of v1, v3, LX/HFm;

    .line 506
    .line 507
    if-eqz v1, :cond_d

    .line 508
    .line 509
    check-cast v3, LX/HFm;

    .line 510
    .line 511
    invoke-static {v0}, LX/GcI;->A0F(LX/FSQ;)LX/GVY;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget v9, v3, LX/HFm;->A00:I

    .line 516
    .line 517
    invoke-virtual {v1}, LX/GVY;->A01()LX/EzP;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    const/4 v3, 0x0

    .line 522
    const/4 v6, 0x0

    .line 523
    const v13, 0x7efff

    .line 524
    .line 525
    .line 526
    move-object v5, v3

    .line 527
    move v7, v8

    .line 528
    move v10, v8

    .line 529
    move v11, v8

    .line 530
    move v12, v8

    .line 531
    move v14, v8

    .line 532
    move v15, v8

    .line 533
    move/from16 v16, v8

    .line 534
    .line 535
    move/from16 v17, v8

    .line 536
    .line 537
    move/from16 v18, v8

    .line 538
    .line 539
    move/from16 v19, v8

    .line 540
    .line 541
    move/from16 v20, v8

    .line 542
    .line 543
    invoke-static/range {v3 .. v20}, LX/EzP;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;LX/EzP;Ljava/util/List;FIIIIIIIZZZZZZZ)LX/EzP;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v1, v0}, LX/GVY;->A02(LX/EzP;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_d
    instance-of v1, v3, LX/HGi;

    .line 552
    .line 553
    if-eqz v1, :cond_e

    .line 554
    .line 555
    iget-object v1, v0, LX/FSQ;->A0C:LX/HEq;

    .line 556
    .line 557
    iget-object v1, v1, LX/HEq;->A0C:LX/0Pj;

    .line 558
    .line 559
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    sget-object v1, LX/Lkw;->A00:LX/MTG;

    .line 564
    .line 565
    invoke-static {v1}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    const/4 v3, 0x0

    .line 570
    const/16 v2, 0x8

    .line 571
    .line 572
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;

    .line 573
    .line 574
    invoke-direct {v1, v5, v0, v3, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 575
    .line 576
    .line 577
    const/4 v0, 0x3

    .line 578
    invoke-static {v3, v3, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_e
    instance-of v2, v3, LX/HGe;

    .line 583
    .line 584
    const/4 v1, 0x0

    .line 585
    const/4 v4, 0x1

    .line 586
    if-eqz v2, :cond_13

    .line 587
    .line 588
    iget-object v2, v0, LX/GcI;->A01:LX/Ear;

    .line 589
    .line 590
    check-cast v2, LX/F1I;

    .line 591
    .line 592
    if-eqz v2, :cond_f

    .line 593
    .line 594
    const v15, 0xbfff

    .line 595
    .line 596
    .line 597
    move-object v9, v1

    .line 598
    move-object v10, v1

    .line 599
    move-object v11, v2

    .line 600
    move-object v12, v1

    .line 601
    move-object v13, v1

    .line 602
    move-object v14, v1

    .line 603
    move/from16 v16, v8

    .line 604
    .line 605
    move/from16 v17, v8

    .line 606
    .line 607
    move/from16 v18, v8

    .line 608
    .line 609
    move/from16 v19, v8

    .line 610
    .line 611
    move/from16 v20, v8

    .line 612
    .line 613
    move/from16 v21, v8

    .line 614
    .line 615
    move/from16 v22, v8

    .line 616
    .line 617
    invoke-static/range {v9 .. v22}, LX/F1I;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/Ez3;LX/F1I;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZ)LX/F1I;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    :cond_f
    invoke-virtual {v0, v1}, LX/GcI;->A0K(LX/Ear;)V

    .line 622
    .line 623
    .line 624
    iput-boolean v4, v0, LX/FSQ;->A04:Z

    .line 625
    .line 626
    invoke-static {v0}, LX/GcI;->A0F(LX/FSQ;)LX/GVY;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v1, v4}, LX/GVY;->A03(Z)V

    .line 631
    .line 632
    .line 633
    invoke-direct {v0, v8}, LX/FSQ;->A04(Z)V

    .line 634
    .line 635
    .line 636
    iget-object v2, v0, LX/GcI;->A01:LX/Ear;

    .line 637
    .line 638
    check-cast v2, LX/F1I;

    .line 639
    .line 640
    if-eqz v2, :cond_12

    .line 641
    .line 642
    iget-boolean v1, v2, LX/F1I;->A05:Z

    .line 643
    .line 644
    if-ne v1, v4, :cond_11

    .line 645
    .line 646
    iget-object v1, v0, LX/FSQ;->A01:LX/F0h;

    .line 647
    .line 648
    if-eqz v1, :cond_10

    .line 649
    .line 650
    invoke-virtual {v0, v1}, LX/FSQ;->A0O(LX/F0h;)V

    .line 651
    .line 652
    .line 653
    :cond_10
    :goto_2
    iget-boolean v1, v0, LX/FSQ;->A0U:Z

    .line 654
    .line 655
    if-eqz v1, :cond_2

    .line 656
    .line 657
    iget-object v0, v0, LX/FSQ;->A0C:LX/HEq;

    .line 658
    .line 659
    iget-object v0, v0, LX/HEq;->A0C:LX/0Pj;

    .line 660
    .line 661
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0, v8}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_11
    iget-object v1, v2, LX/F1I;->A03:Ljava/util/List;

    .line 670
    .line 671
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    goto :goto_3

    .line 676
    :cond_12
    const/4 v1, 0x0

    .line 677
    :goto_3
    invoke-direct {v0, v1}, LX/FSQ;->A02(I)V

    .line 678
    .line 679
    .line 680
    goto :goto_2

    .line 681
    :cond_13
    instance-of v2, v3, LX/HGd;

    .line 682
    .line 683
    if-eqz v2, :cond_1a

    .line 684
    .line 685
    iget-object v3, v0, LX/GcI;->A01:LX/Ear;

    .line 686
    .line 687
    check-cast v3, LX/F1I;

    .line 688
    .line 689
    if-eqz v3, :cond_16

    .line 690
    .line 691
    iget-object v2, v0, LX/FSQ;->A01:LX/F0h;

    .line 692
    .line 693
    if-eqz v2, :cond_14

    .line 694
    .line 695
    iget-object v2, v2, LX/F0h;->A01:LX/F0f;

    .line 696
    .line 697
    iget-boolean v2, v2, LX/F0f;->A08:Z

    .line 698
    .line 699
    const/16 v21, 0x1

    .line 700
    .line 701
    if-eq v2, v4, :cond_15

    .line 702
    .line 703
    :cond_14
    const/16 v21, 0x0

    .line 704
    .line 705
    :cond_15
    const v15, 0xbfff

    .line 706
    .line 707
    .line 708
    move-object v9, v1

    .line 709
    move-object v10, v1

    .line 710
    move-object v11, v3

    .line 711
    move-object v12, v1

    .line 712
    move-object v13, v1

    .line 713
    move-object v14, v1

    .line 714
    move/from16 v16, v8

    .line 715
    .line 716
    move/from16 v17, v8

    .line 717
    .line 718
    move/from16 v18, v8

    .line 719
    .line 720
    move/from16 v19, v8

    .line 721
    .line 722
    move/from16 v20, v8

    .line 723
    .line 724
    move/from16 v22, v8

    .line 725
    .line 726
    invoke-static/range {v9 .. v22}, LX/F1I;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/Ez3;LX/F1I;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZ)LX/F1I;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    :cond_16
    invoke-virtual {v0, v1}, LX/GcI;->A0K(LX/Ear;)V

    .line 731
    .line 732
    .line 733
    iput-boolean v8, v0, LX/FSQ;->A04:Z

    .line 734
    .line 735
    invoke-static {v0}, LX/GcI;->A0F(LX/FSQ;)LX/GVY;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v1, v8}, LX/GVY;->A03(Z)V

    .line 740
    .line 741
    .line 742
    invoke-direct {v0, v8}, LX/FSQ;->A04(Z)V

    .line 743
    .line 744
    .line 745
    iget-object v2, v0, LX/GcI;->A01:LX/Ear;

    .line 746
    .line 747
    check-cast v2, LX/F1I;

    .line 748
    .line 749
    if-eqz v2, :cond_19

    .line 750
    .line 751
    iget-boolean v1, v2, LX/F1I;->A05:Z

    .line 752
    .line 753
    if-ne v1, v4, :cond_18

    .line 754
    .line 755
    iget-object v1, v0, LX/FSQ;->A01:LX/F0h;

    .line 756
    .line 757
    if-eqz v1, :cond_17

    .line 758
    .line 759
    invoke-virtual {v0, v1}, LX/FSQ;->A0O(LX/F0h;)V

    .line 760
    .line 761
    .line 762
    :cond_17
    :goto_4
    iget-boolean v1, v0, LX/FSQ;->A0U:Z

    .line 763
    .line 764
    if-eqz v1, :cond_2

    .line 765
    .line 766
    iget-object v1, v0, LX/GcI;->A01:LX/Ear;

    .line 767
    .line 768
    check-cast v1, LX/F1I;

    .line 769
    .line 770
    if-eqz v1, :cond_7

    .line 771
    .line 772
    iget-boolean v1, v1, LX/F1I;->A05:Z

    .line 773
    .line 774
    if-ne v1, v4, :cond_7

    .line 775
    .line 776
    return-void

    .line 777
    :cond_18
    iget-object v1, v2, LX/F1I;->A03:Ljava/util/List;

    .line 778
    .line 779
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    goto :goto_5

    .line 784
    :cond_19
    const/4 v1, 0x0

    .line 785
    :goto_5
    invoke-direct {v0, v1}, LX/FSQ;->A02(I)V

    .line 786
    .line 787
    .line 788
    goto :goto_4

    .line 789
    :cond_1a
    instance-of v2, v3, LX/HFF;

    .line 790
    .line 791
    if-eqz v2, :cond_1c

    .line 792
    .line 793
    check-cast v3, LX/HFF;

    .line 794
    .line 795
    iget-boolean v2, v3, LX/HFF;->A00:Z

    .line 796
    .line 797
    iget-object v1, v0, LX/FSQ;->A0C:LX/HEq;

    .line 798
    .line 799
    if-eqz v2, :cond_1b

    .line 800
    .line 801
    invoke-virtual {v1}, LX/HEq;->A02()V

    .line 802
    .line 803
    .line 804
    const/4 v5, 0x1

    .line 805
    :goto_6
    iput-boolean v5, v0, LX/FSQ;->A03:Z

    .line 806
    .line 807
    return-void

    .line 808
    :cond_1b
    invoke-virtual {v1}, LX/HEq;->A01()V

    .line 809
    .line 810
    .line 811
    goto :goto_6

    .line 812
    :cond_1c
    instance-of v2, v3, LX/HFQ;

    .line 813
    .line 814
    if-eqz v2, :cond_1e

    .line 815
    .line 816
    iget-object v2, v0, LX/GcI;->A01:LX/Ear;

    .line 817
    .line 818
    check-cast v2, LX/F1I;

    .line 819
    .line 820
    if-eqz v2, :cond_1d

    .line 821
    .line 822
    sget-object v13, LX/0ZV;->A00:LX/0ZV;

    .line 823
    .line 824
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 825
    .line 826
    .line 827
    move-result-object v14

    .line 828
    const/16 v15, 0x79ff

    .line 829
    .line 830
    move-object v9, v1

    .line 831
    move-object v10, v1

    .line 832
    move-object v11, v2

    .line 833
    move-object v12, v1

    .line 834
    move/from16 v16, v8

    .line 835
    .line 836
    move/from16 v17, v8

    .line 837
    .line 838
    move/from16 v18, v8

    .line 839
    .line 840
    move/from16 v19, v8

    .line 841
    .line 842
    move/from16 v20, v8

    .line 843
    .line 844
    move/from16 v21, v8

    .line 845
    .line 846
    move/from16 v22, v8

    .line 847
    .line 848
    invoke-static/range {v9 .. v22}, LX/F1I;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/Ez3;LX/F1I;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZ)LX/F1I;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    :cond_1d
    invoke-virtual {v0, v1}, LX/GcI;->A0K(LX/Ear;)V

    .line 853
    .line 854
    .line 855
    iget-object v4, v0, LX/FSQ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 856
    .line 857
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 858
    .line 859
    const-wide v1, 0x81098b000118ceL

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    invoke-static {v3, v4, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_2

    .line 869
    .line 870
    iget-object v0, v0, LX/FSQ;->A09:LX/Gxj;

    .line 871
    .line 872
    const-string v1, "RtcStopAction"

    .line 873
    .line 874
    iget-object v0, v0, LX/Gxj;->A00:LX/Hu6;

    .line 875
    .line 876
    if-eqz v0, :cond_2

    .line 877
    .line 878
    invoke-interface {v0, v1}, LX/HsH;->AC6(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :cond_1e
    instance-of v2, v3, LX/HFP;

    .line 883
    .line 884
    if-nez v2, :cond_1

    .line 885
    .line 886
    instance-of v2, v3, LX/HFl;

    .line 887
    .line 888
    if-eqz v2, :cond_20

    .line 889
    .line 890
    check-cast v3, LX/HFl;

    .line 891
    .line 892
    iget v3, v3, LX/HFl;->A00:F

    .line 893
    .line 894
    const/high16 v2, 0x3f800000    # 1.0f

    .line 895
    .line 896
    cmpl-float v2, v3, v2

    .line 897
    .line 898
    invoke-static {v2}, LX/4uS;->A1V(I)Z

    .line 899
    .line 900
    .line 901
    move-result v23

    .line 902
    const/4 v2, 0x0

    .line 903
    cmpl-float v2, v3, v2

    .line 904
    .line 905
    if-lez v2, :cond_1f

    .line 906
    .line 907
    const/4 v5, 0x1

    .line 908
    :cond_1f
    invoke-static {v0}, LX/GcI;->A0F(LX/FSQ;)LX/GVY;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-virtual {v2}, LX/GVY;->A01()LX/EzP;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    const v19, 0x7fc7f

    .line 917
    .line 918
    .line 919
    move-object v9, v1

    .line 920
    move-object v11, v1

    .line 921
    move v12, v3

    .line 922
    move v13, v8

    .line 923
    move v14, v8

    .line 924
    move v15, v8

    .line 925
    move/from16 v16, v8

    .line 926
    .line 927
    move/from16 v17, v8

    .line 928
    .line 929
    move/from16 v18, v8

    .line 930
    .line 931
    move/from16 v20, v8

    .line 932
    .line 933
    move/from16 v21, v8

    .line 934
    .line 935
    move/from16 v22, v8

    .line 936
    .line 937
    move/from16 v24, v5

    .line 938
    .line 939
    move/from16 v25, v8

    .line 940
    .line 941
    move/from16 v26, v8

    .line 942
    .line 943
    invoke-static/range {v9 .. v26}, LX/EzP;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;LX/EzP;Ljava/util/List;FIIIIIIIZZZZZZZ)LX/EzP;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v2, v1}, LX/GVY;->A02(LX/EzP;)V

    .line 948
    .line 949
    .line 950
    invoke-direct {v0, v4}, LX/FSQ;->A04(Z)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :cond_20
    instance-of v2, v3, LX/HFt;

    .line 955
    .line 956
    if-eqz v2, :cond_21

    .line 957
    .line 958
    invoke-static {v0}, LX/GcI;->A0F(LX/FSQ;)LX/GVY;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    check-cast v3, LX/HFt;

    .line 963
    .line 964
    iget-boolean v2, v3, LX/HFt;->A00:Z

    .line 965
    .line 966
    invoke-virtual {v4}, LX/GVY;->A01()LX/EzP;

    .line 967
    .line 968
    .line 969
    move-result-object v10

    .line 970
    const/4 v12, 0x0

    .line 971
    const v19, 0x7fff7

    .line 972
    .line 973
    .line 974
    move-object v9, v1

    .line 975
    move-object v11, v1

    .line 976
    move v13, v8

    .line 977
    move v14, v8

    .line 978
    move v15, v8

    .line 979
    move/from16 v16, v8

    .line 980
    .line 981
    move/from16 v17, v8

    .line 982
    .line 983
    move/from16 v18, v8

    .line 984
    .line 985
    move/from16 v20, v2

    .line 986
    .line 987
    move/from16 v21, v8

    .line 988
    .line 989
    move/from16 v22, v8

    .line 990
    .line 991
    move/from16 v23, v8

    .line 992
    .line 993
    move/from16 v24, v8

    .line 994
    .line 995
    move/from16 v25, v8

    .line 996
    .line 997
    move/from16 v26, v8

    .line 998
    .line 999
    invoke-static/range {v9 .. v26}, LX/EzP;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;LX/EzP;Ljava/util/List;FIIIIIIIZZZZZZZ)LX/EzP;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    iput-object v1, v4, LX/GVY;->A02:LX/EzP;

    .line 1004
    .line 1005
    goto/16 :goto_1

    .line 1006
    .line 1007
    :cond_21
    instance-of v2, v3, LX/HG3;

    .line 1008
    .line 1009
    if-eqz v2, :cond_23

    .line 1010
    .line 1011
    iget-boolean v1, v0, LX/FSQ;->A04:Z

    .line 1012
    .line 1013
    if-nez v1, :cond_2

    .line 1014
    .line 1015
    iget-object v4, v0, LX/FSQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 1016
    .line 1017
    iget v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A02:I

    .line 1018
    .line 1019
    const/4 v2, -0x1

    .line 1020
    if-eq v1, v2, :cond_22

    .line 1021
    .line 1022
    iget v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A01:I

    .line 1023
    .line 1024
    if-ne v1, v2, :cond_2

    .line 1025
    .line 1026
    :cond_22
    check-cast v3, LX/HG3;

    .line 1027
    .line 1028
    iget v5, v3, LX/HG3;->A01:I

    .line 1029
    .line 1030
    iget v6, v3, LX/HG3;->A00:I

    .line 1031
    .line 1032
    iget v7, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A03:I

    .line 1033
    .line 1034
    iget v8, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A00:I

    .line 1035
    .line 1036
    const/4 v9, 0x3

    .line 1037
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 1038
    .line 1039
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;-><init>(IIIII)V

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v0, v4}, LX/FSQ;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :cond_23
    instance-of v2, v3, LX/HGW;

    .line 1047
    .line 1048
    if-eqz v2, :cond_25

    .line 1049
    .line 1050
    iget-object v1, v0, LX/GcI;->A01:LX/Ear;

    .line 1051
    .line 1052
    check-cast v1, LX/F1I;

    .line 1053
    .line 1054
    if-eqz v1, :cond_24

    .line 1055
    .line 1056
    iget-object v1, v1, LX/F1I;->A03:Ljava/util/List;

    .line 1057
    .line 1058
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    :cond_24
    invoke-direct {v0, v5}, LX/FSQ;->A02(I)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :cond_25
    instance-of v2, v3, LX/HGr;

    .line 1067
    .line 1068
    if-eqz v2, :cond_26

    .line 1069
    .line 1070
    iget-object v0, v0, LX/FSQ;->A0C:LX/HEq;

    .line 1071
    .line 1072
    invoke-virtual {v0}, LX/HEq;->A00()V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :cond_26
    instance-of v2, v3, LX/HFT;

    .line 1077
    .line 1078
    if-eqz v2, :cond_28

    .line 1079
    .line 1080
    iget-object v2, v0, LX/GcI;->A01:LX/Ear;

    .line 1081
    .line 1082
    check-cast v2, LX/F1I;

    .line 1083
    .line 1084
    if-eqz v2, :cond_27

    .line 1085
    .line 1086
    const/16 v15, 0x7fff

    .line 1087
    .line 1088
    move-object v9, v1

    .line 1089
    move-object v10, v1

    .line 1090
    move-object v11, v2

    .line 1091
    move-object v12, v1

    .line 1092
    move-object v13, v1

    .line 1093
    move-object v14, v1

    .line 1094
    move/from16 v16, v8

    .line 1095
    .line 1096
    move/from16 v17, v8

    .line 1097
    .line 1098
    move/from16 v18, v8

    .line 1099
    .line 1100
    move/from16 v19, v8

    .line 1101
    .line 1102
    move/from16 v20, v8

    .line 1103
    .line 1104
    move/from16 v21, v8

    .line 1105
    .line 1106
    move/from16 v22, v8

    .line 1107
    .line 1108
    invoke-static/range {v9 .. v22}, LX/F1I;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/Ez3;LX/F1I;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZ)LX/F1I;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    :cond_27
    invoke-virtual {v0, v1}, LX/GcI;->A0K(LX/Ear;)V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :cond_28
    instance-of v1, v3, LX/HGs;

    .line 1117
    .line 1118
    if-eqz v1, :cond_2

    .line 1119
    .line 1120
    invoke-direct {v0}, LX/FSQ;->A01()V

    .line 1121
    .line 1122
    .line 1123
    return-void
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
.end method

.method public final A0O(LX/F0h;)V
    .locals 48

    .line 0
    const/16 v20, 0x0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v0, v20

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/F0h;->A03:Ljava/util/Map;

    .line 10
    .line 11
    move-object/from16 v36, v0

    .line 12
    .line 13
    invoke-interface/range {v36 .. v36}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v6, v0, 0x1

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v9, 0x2

    .line 24
    if-ne v6, v9, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v1, LX/F0h;->A0E:Z

    .line 27
    .line 28
    const/16 v19, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/16 v19, 0x0

    .line 33
    .line 34
    :cond_1
    iget-wide v4, v1, LX/F0h;->A00:J

    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    cmp-long v0, v4, v10

    .line 39
    .line 40
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v0, v1, LX/F0h;->A01:LX/F0f;

    .line 45
    .line 46
    move-object/from16 v47, v0

    .line 47
    .line 48
    iget-boolean v14, v0, LX/F0f;->A07:Z

    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    iget-object v4, v0, LX/FSQ;->A01:LX/F0h;

    .line 53
    .line 54
    if-nez v4, :cond_b

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_0
    if-eq v2, v4, :cond_2

    .line 58
    .line 59
    iget-object v7, v0, LX/FSQ;->A0A:LX/GEv;

    .line 60
    .line 61
    if-eqz v2, :cond_a

    .line 62
    .line 63
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    :goto_1
    new-instance v4, LX/HCH;

    .line 66
    .line 67
    invoke-direct {v4, v5}, LX/HCH;-><init>(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v4}, LX/GEv;->A00(LX/Eap;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz v2, :cond_4

    .line 74
    .line 75
    if-nez v19, :cond_3

    .line 76
    .line 77
    if-le v6, v9, :cond_4

    .line 78
    .line 79
    :cond_3
    invoke-static {v0}, LX/GcI;->A0F(LX/FSQ;)LX/GVY;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, LX/GVY;->A01()LX/EzP;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-boolean v4, v4, LX/EzP;->A0F:Z

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    :cond_4
    const/16 v18, 0x1

    .line 94
    .line 95
    :cond_5
    iget-object v7, v0, LX/GcI;->A01:LX/Ear;

    .line 96
    .line 97
    check-cast v7, LX/F1I;

    .line 98
    .line 99
    iget-object v15, v0, LX/FSQ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    const/16 v5, 0xe

    .line 102
    .line 103
    new-instance v4, Lkotlin/jvm/internal/IDxRImplShape191S0000000_5_I2;

    .line 104
    .line 105
    invoke-direct {v4, v0, v5}, Lkotlin/jvm/internal/IDxRImplShape191S0000000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v5, LX/GI3;

    .line 109
    .line 110
    invoke-direct {v5, v4}, LX/GI3;-><init>(LX/0Yl;)V

    .line 111
    .line 112
    .line 113
    invoke-interface/range {v36 .. v36}, Ljava/util/Map;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v28

    .line 117
    iget-boolean v12, v1, LX/F0h;->A0B:Z

    .line 118
    .line 119
    invoke-static/range {v36 .. v36}, LX/Emq;->A1Z(Ljava/util/Map;)Z

    .line 120
    .line 121
    .line 122
    move-result v30

    .line 123
    iget-boolean v11, v0, LX/FSQ;->A04:Z

    .line 124
    .line 125
    iget-object v4, v0, LX/FSQ;->A0O:LX/0Pj;

    .line 126
    .line 127
    move-object/from16 v46, v4

    .line 128
    .line 129
    invoke-interface/range {v46 .. v46}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LX/GVY;

    .line 134
    .line 135
    invoke-virtual {v4}, LX/GVY;->A01()LX/EzP;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-boolean v10, v4, LX/EzP;->A0C:Z

    .line 140
    .line 141
    iget-boolean v4, v0, LX/FSQ;->A02:Z

    .line 142
    .line 143
    iget-object v8, v0, LX/FSQ;->A0M:LX/0Pj;

    .line 144
    .line 145
    move-object/from16 v35, v8

    .line 146
    .line 147
    invoke-static/range {v35 .. v35}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v25

    .line 151
    invoke-static/range {v25 .. v25}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v8, v0, LX/FSQ;->A0G:LX/0Pj;

    .line 155
    .line 156
    move-object/from16 v34, v8

    .line 157
    .line 158
    invoke-static/range {v34 .. v34}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v26

    .line 162
    invoke-static/range {v26 .. v26}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v8, v0, LX/FSQ;->A0S:LX/0Pj;

    .line 166
    .line 167
    invoke-static {v8}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v27

    .line 171
    move-object/from16 v21, v5

    .line 172
    .line 173
    move-object/from16 v22, v7

    .line 174
    .line 175
    move-object/from16 v23, v47

    .line 176
    .line 177
    move-object/from16 v24, v15

    .line 178
    .line 179
    move/from16 v29, v12

    .line 180
    .line 181
    move/from16 v31, v11

    .line 182
    .line 183
    move/from16 v32, v10

    .line 184
    .line 185
    move/from16 v33, v4

    .line 186
    .line 187
    invoke-static/range {v21 .. v33}, LX/Gbg;->A01(LX/GI3;LX/F1I;LX/F0f;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)LX/Ez6;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-nez v2, :cond_c

    .line 192
    .line 193
    invoke-static/range {v36 .. v36}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    :cond_6
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_d

    .line 205
    .line 206
    invoke-static/range {v17 .. v17}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 219
    .line 220
    iget-object v10, v0, LX/GcI;->A01:LX/Ear;

    .line 221
    .line 222
    check-cast v10, LX/F1I;

    .line 223
    .line 224
    iget-object v8, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A01:Ljava/lang/String;

    .line 225
    .line 226
    const/16 v5, 0x2f

    .line 227
    .line 228
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;

    .line 229
    .line 230
    invoke-direct {v4, v8, v0, v5}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    new-instance v8, LX/GI3;

    .line 234
    .line 235
    invoke-direct {v8, v4}, LX/GI3;-><init>(LX/0Yl;)V

    .line 236
    .line 237
    .line 238
    iget-boolean v4, v0, LX/FSQ;->A04:Z

    .line 239
    .line 240
    move/from16 v28, v4

    .line 241
    .line 242
    invoke-interface/range {v46 .. v46}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, LX/GVY;

    .line 247
    .line 248
    invoke-virtual {v4}, LX/GVY;->A01()LX/EzP;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-boolean v4, v4, LX/EzP;->A0C:Z

    .line 253
    .line 254
    move/from16 v29, v4

    .line 255
    .line 256
    invoke-static/range {v35 .. v35}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v25

    .line 260
    invoke-static/range {v25 .. v25}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static/range {v34 .. v34}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v26

    .line 267
    invoke-static/range {v26 .. v26}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v4, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, LX/F0f;

    .line 273
    .line 274
    iget-boolean v5, v4, LX/F0f;->A07:Z

    .line 275
    .line 276
    if-eqz v5, :cond_9

    .line 277
    .line 278
    iget-object v13, v0, LX/FSQ;->A06:Landroid/app/Activity;

    .line 279
    .line 280
    const v5, 0x7f11398e

    .line 281
    .line 282
    .line 283
    iget-object v4, v4, LX/F0f;->A01:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v13, v4, v5}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v27

    .line 289
    :goto_3
    move-object/from16 v21, v11

    .line 290
    .line 291
    move-object/from16 v22, v8

    .line 292
    .line 293
    move-object/from16 v23, v10

    .line 294
    .line 295
    invoke-static/range {v21 .. v29}, LX/Gbg;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;LX/GI3;LX/F1I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/Ez6;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget-object v10, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v10, LX/F0f;

    .line 305
    .line 306
    iget-object v4, v0, LX/FSQ;->A01:LX/F0h;

    .line 307
    .line 308
    if-eqz v4, :cond_8

    .line 309
    .line 310
    iget-object v4, v4, LX/F0h;->A03:Ljava/util/Map;

    .line 311
    .line 312
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 317
    .line 318
    if-eqz v4, :cond_8

    .line 319
    .line 320
    iget-object v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, LX/F0f;

    .line 323
    .line 324
    :goto_4
    if-nez v16, :cond_7

    .line 325
    .line 326
    iget-boolean v4, v10, LX/F0f;->A07:Z

    .line 327
    .line 328
    if-eqz v4, :cond_7

    .line 329
    .line 330
    move-object/from16 v16, v8

    .line 331
    .line 332
    move-object v2, v10

    .line 333
    :cond_7
    iget-boolean v4, v0, LX/FSQ;->A04:Z

    .line 334
    .line 335
    if-nez v4, :cond_6

    .line 336
    .line 337
    iget-boolean v4, v10, LX/F0f;->A08:Z

    .line 338
    .line 339
    if-nez v4, :cond_6

    .line 340
    .line 341
    if-eqz v5, :cond_6

    .line 342
    .line 343
    iget-boolean v4, v5, LX/F0f;->A08:Z

    .line 344
    .line 345
    const/4 v12, 0x1

    .line 346
    if-ne v4, v12, :cond_6

    .line 347
    .line 348
    iget-object v11, v0, LX/FSQ;->A0B:LX/Gck;

    .line 349
    .line 350
    iget-object v4, v0, LX/FSQ;->A07:Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    const v5, 0x7f110941

    .line 357
    .line 358
    .line 359
    iget-object v4, v10, LX/F0f;->A01:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v8, v4, v5}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const/16 v8, 0x2e

    .line 369
    .line 370
    new-instance v5, LX/HHy;

    .line 371
    .line 372
    move/from16 v4, v20

    .line 373
    .line 374
    invoke-direct {v5, v10, v12, v4, v8}, LX/HHy;-><init>(Ljava/lang/String;ZZI)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v5}, LX/Gck;->A04(LX/Eaq;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_8
    const/4 v5, 0x0

    .line 383
    goto :goto_4

    .line 384
    :cond_9
    const/16 v27, 0x0

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_a
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_b
    iget-wide v4, v4, LX/F0h;->A00:J

    .line 392
    .line 393
    cmp-long v7, v4, v10

    .line 394
    .line 395
    invoke-static {v7}, LX/0wr;->A1X(I)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_c
    iget-object v2, v0, LX/FSQ;->A0H:LX/0Pj;

    .line 402
    .line 403
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrlBase;

    .line 408
    .line 409
    sget-object v2, LX/4kQ;->A00:LX/4kQ;

    .line 410
    .line 411
    new-instance v4, LX/GI3;

    .line 412
    .line 413
    invoke-direct {v4, v2}, LX/GI3;-><init>(LX/0Yl;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v0, LX/FSQ;->A0P:LX/0Pj;

    .line 417
    .line 418
    invoke-static {v2}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v29

    .line 422
    sget-object v22, Lcom/facebook/rtc/views/omnigrid/GridItemType;->PEER_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 423
    .line 424
    const-string v27, "-1"

    .line 425
    .line 426
    const/16 v32, 0x1

    .line 427
    .line 428
    const-string v28, ""

    .line 429
    .line 430
    const/16 v25, 0x0

    .line 431
    .line 432
    const/16 v31, 0x0

    .line 433
    .line 434
    const v33, 0x14efc00

    .line 435
    .line 436
    .line 437
    new-instance v2, LX/Ez6;

    .line 438
    .line 439
    move-object/from16 v21, v2

    .line 440
    .line 441
    move-object/from16 v23, v5

    .line 442
    .line 443
    move-object/from16 v24, v4

    .line 444
    .line 445
    move-object/from16 v26, v25

    .line 446
    .line 447
    move-object/from16 v30, v25

    .line 448
    .line 449
    move/from16 v34, v32

    .line 450
    .line 451
    move/from16 v35, v20

    .line 452
    .line 453
    move/from16 v36, v20

    .line 454
    .line 455
    move/from16 v37, v20

    .line 456
    .line 457
    move/from16 v38, v20

    .line 458
    .line 459
    move/from16 v39, v20

    .line 460
    .line 461
    move/from16 v40, v20

    .line 462
    .line 463
    move/from16 v41, v20

    .line 464
    .line 465
    move/from16 v42, v32

    .line 466
    .line 467
    move/from16 v43, v20

    .line 468
    .line 469
    move/from16 v44, v20

    .line 470
    .line 471
    move/from16 v45, v20

    .line 472
    .line 473
    invoke-direct/range {v21 .. v45}, LX/Ez6;-><init>(Lcom/facebook/rtc/views/omnigrid/GridItemType;Lcom/instagram/common/typedurl/ImageUrl;LX/GI3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/RendererCommon$ScalingType;FIIZZZZZZZZZZZZ)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    goto :goto_5

    .line 483
    :cond_d
    invoke-interface/range {v36 .. v36}, Ljava/util/Map;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_e

    .line 488
    .line 489
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 490
    .line 491
    const-wide v4, 0x8109ad00001996L

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    invoke-static {v8, v15, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_e

    .line 501
    .line 502
    iget-object v4, v0, LX/FSQ;->A0H:LX/0Pj;

    .line 503
    .line 504
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    check-cast v8, Lcom/instagram/common/typedurl/ImageUrlBase;

    .line 509
    .line 510
    sget-object v4, LX/4kP;->A00:LX/4kP;

    .line 511
    .line 512
    new-instance v5, LX/GI3;

    .line 513
    .line 514
    invoke-direct {v5, v4}, LX/GI3;-><init>(LX/0Yl;)V

    .line 515
    .line 516
    .line 517
    sget-object v22, Lcom/facebook/rtc/views/omnigrid/GridItemType;->PEER_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 518
    .line 519
    const-string v27, "-1"

    .line 520
    .line 521
    const/16 v34, 0x1

    .line 522
    .line 523
    const-string v28, ""

    .line 524
    .line 525
    const/16 v25, 0x0

    .line 526
    .line 527
    const/16 v31, 0x0

    .line 528
    .line 529
    const v33, 0x15ffc00

    .line 530
    .line 531
    .line 532
    new-instance v4, LX/Ez6;

    .line 533
    .line 534
    move-object/from16 v21, v4

    .line 535
    .line 536
    move-object/from16 v23, v8

    .line 537
    .line 538
    move-object/from16 v24, v5

    .line 539
    .line 540
    move-object/from16 v26, v25

    .line 541
    .line 542
    move-object/from16 v29, v25

    .line 543
    .line 544
    move-object/from16 v30, v25

    .line 545
    .line 546
    move/from16 v32, v9

    .line 547
    .line 548
    move/from16 v35, v20

    .line 549
    .line 550
    move/from16 v36, v20

    .line 551
    .line 552
    move/from16 v37, v20

    .line 553
    .line 554
    move/from16 v38, v20

    .line 555
    .line 556
    move/from16 v39, v20

    .line 557
    .line 558
    move/from16 v40, v20

    .line 559
    .line 560
    move/from16 v41, v20

    .line 561
    .line 562
    move/from16 v42, v20

    .line 563
    .line 564
    move/from16 v43, v20

    .line 565
    .line 566
    move/from16 v44, v20

    .line 567
    .line 568
    move/from16 v45, v20

    .line 569
    .line 570
    invoke-direct/range {v21 .. v45}, LX/Ez6;-><init>(Lcom/facebook/rtc/views/omnigrid/GridItemType;Lcom/instagram/common/typedurl/ImageUrl;LX/GI3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/RendererCommon$ScalingType;FIIZZZZZZZZZZZZ)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    iget-object v5, v0, LX/FSQ;->A0B:LX/Gck;

    .line 577
    .line 578
    sget-object v4, LX/E9Q;->A00:LX/E9Q;

    .line 579
    .line 580
    invoke-virtual {v5, v4}, LX/Gck;->A05(LX/Bbv;)V

    .line 581
    .line 582
    .line 583
    :cond_e
    :goto_5
    if-eqz v18, :cond_10

    .line 584
    .line 585
    if-eqz v14, :cond_f

    .line 586
    .line 587
    iget-boolean v4, v0, LX/FSQ;->A04:Z

    .line 588
    .line 589
    if-nez v4, :cond_10

    .line 590
    .line 591
    :cond_f
    iget-boolean v4, v0, LX/FSQ;->A05:Z

    .line 592
    .line 593
    if-eqz v4, :cond_2f

    .line 594
    .line 595
    move/from16 v4, v20

    .line 596
    .line 597
    invoke-virtual {v3, v4, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_10
    :goto_6
    iget-boolean v8, v1, LX/F0h;->A09:Z

    .line 601
    .line 602
    if-eqz v8, :cond_11

    .line 603
    .line 604
    if-le v6, v9, :cond_11

    .line 605
    .line 606
    iget-boolean v4, v0, LX/FSQ;->A04:Z

    .line 607
    .line 608
    if-nez v4, :cond_11

    .line 609
    .line 610
    if-eqz v16, :cond_11

    .line 611
    .line 612
    iget-object v4, v0, LX/FSQ;->A0R:LX/0Pj;

    .line 613
    .line 614
    invoke-static {v4}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    const/4 v5, 0x1

    .line 619
    if-nez v4, :cond_12

    .line 620
    .line 621
    :cond_11
    const/4 v5, 0x0

    .line 622
    :cond_12
    if-eqz v14, :cond_2b

    .line 623
    .line 624
    iget-boolean v4, v0, LX/FSQ;->A04:Z

    .line 625
    .line 626
    if-nez v4, :cond_2b

    .line 627
    .line 628
    invoke-static {v7}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    :goto_7
    if-nez v5, :cond_2c

    .line 633
    .line 634
    if-nez v14, :cond_2c

    .line 635
    .line 636
    sget-object v27, LX/0ZV;->A00:LX/0ZV;

    .line 637
    .line 638
    :goto_8
    iget-object v3, v0, LX/FSQ;->A0F:Ljava/util/Map;

    .line 639
    .line 640
    invoke-static {v7, v1, v3}, LX/Gbg;->A04(LX/Ez6;LX/F0h;Ljava/util/Map;)Ljava/util/Map;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 645
    .line 646
    .line 647
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 648
    .line 649
    .line 650
    invoke-interface/range {v46 .. v46}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, LX/GVY;

    .line 655
    .line 656
    invoke-virtual {v3}, LX/GVY;->A01()LX/EzP;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    iget-object v3, v0, LX/FSQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 661
    .line 662
    iget v7, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A02:I

    .line 663
    .line 664
    iget v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A01:I

    .line 665
    .line 666
    if-nez v19, :cond_13

    .line 667
    .line 668
    invoke-static/range {v27 .. v27}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    const/16 v21, 0x0

    .line 673
    .line 674
    if-eqz v8, :cond_14

    .line 675
    .line 676
    :cond_13
    const/16 v21, 0x1

    .line 677
    .line 678
    :cond_14
    iget-boolean v8, v0, LX/FSQ;->A04:Z

    .line 679
    .line 680
    if-nez v8, :cond_15

    .line 681
    .line 682
    iget-boolean v8, v1, LX/F0h;->A0D:Z

    .line 683
    .line 684
    const/16 v22, 0x0

    .line 685
    .line 686
    if-eqz v8, :cond_16

    .line 687
    .line 688
    :cond_15
    const/16 v22, 0x1

    .line 689
    .line 690
    :cond_16
    const/4 v12, 0x0

    .line 691
    const/16 v36, 0x0

    .line 692
    .line 693
    const/4 v9, 0x0

    .line 694
    const v19, 0x5ffc8

    .line 695
    .line 696
    .line 697
    move-object v11, v4

    .line 698
    move v13, v7

    .line 699
    move v14, v3

    .line 700
    move/from16 v15, v20

    .line 701
    .line 702
    move/from16 v16, v15

    .line 703
    .line 704
    move/from16 v17, v15

    .line 705
    .line 706
    move/from16 v18, v15

    .line 707
    .line 708
    move/from16 v23, v15

    .line 709
    .line 710
    move/from16 v24, v15

    .line 711
    .line 712
    move/from16 v25, v15

    .line 713
    .line 714
    move/from16 v26, v15

    .line 715
    .line 716
    invoke-static/range {v9 .. v26}, LX/EzP;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;LX/EzP;Ljava/util/List;FIIIIIIIZZZZZZZ)LX/EzP;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    invoke-interface/range {v46 .. v46}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    check-cast v3, LX/GVY;

    .line 725
    .line 726
    invoke-virtual {v3, v7}, LX/GVY;->A02(LX/EzP;)V

    .line 727
    .line 728
    .line 729
    iget-object v3, v0, LX/GcI;->A01:LX/Ear;

    .line 730
    .line 731
    check-cast v3, LX/F1I;

    .line 732
    .line 733
    if-eqz v3, :cond_2a

    .line 734
    .line 735
    iget-object v3, v3, LX/F1I;->A03:Ljava/util/List;

    .line 736
    .line 737
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    :goto_9
    if-eq v3, v6, :cond_17

    .line 742
    .line 743
    invoke-direct {v0, v6}, LX/FSQ;->A02(I)V

    .line 744
    .line 745
    .line 746
    :cond_17
    iget-object v3, v0, LX/FSQ;->A0Q:LX/0Pj;

    .line 747
    .line 748
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    check-cast v8, LX/G2e;

    .line 753
    .line 754
    iget-object v6, v8, LX/G2e;->A00:LX/F0f;

    .line 755
    .line 756
    const/4 v9, 0x1

    .line 757
    if-eqz v6, :cond_18

    .line 758
    .line 759
    iget-boolean v3, v6, LX/F0f;->A07:Z

    .line 760
    .line 761
    const/4 v10, 0x1

    .line 762
    if-eq v3, v9, :cond_19

    .line 763
    .line 764
    :cond_18
    const/4 v10, 0x0

    .line 765
    if-eqz v6, :cond_1a

    .line 766
    .line 767
    :cond_19
    iget-boolean v3, v6, LX/F0f;->A08:Z

    .line 768
    .line 769
    const/4 v7, 0x1

    .line 770
    if-eq v3, v9, :cond_1b

    .line 771
    .line 772
    :cond_1a
    const/4 v7, 0x0

    .line 773
    :cond_1b
    if-eqz v2, :cond_1c

    .line 774
    .line 775
    iget-boolean v3, v2, LX/F0f;->A07:Z

    .line 776
    .line 777
    const/4 v6, 0x1

    .line 778
    if-eq v3, v9, :cond_1d

    .line 779
    .line 780
    :cond_1c
    const/4 v6, 0x0

    .line 781
    if-eqz v2, :cond_29

    .line 782
    .line 783
    :cond_1d
    iget-boolean v3, v2, LX/F0f;->A08:Z

    .line 784
    .line 785
    if-ne v3, v9, :cond_29

    .line 786
    .line 787
    :goto_a
    iput-object v2, v8, LX/G2e;->A00:LX/F0f;

    .line 788
    .line 789
    if-nez v10, :cond_1e

    .line 790
    .line 791
    if-eqz v6, :cond_1e

    .line 792
    .line 793
    iget-object v3, v8, LX/G2e;->A01:LX/GEv;

    .line 794
    .line 795
    sget-object v2, LX/HDT;->A00:LX/HDT;

    .line 796
    .line 797
    invoke-virtual {v3, v2}, LX/GEv;->A00(LX/Eap;)V

    .line 798
    .line 799
    .line 800
    :cond_1e
    if-eqz v7, :cond_1f

    .line 801
    .line 802
    if-nez v10, :cond_26

    .line 803
    .line 804
    :cond_1f
    if-eqz v6, :cond_25

    .line 805
    .line 806
    if-eqz v9, :cond_25

    .line 807
    .line 808
    iget-object v3, v8, LX/G2e;->A01:LX/GEv;

    .line 809
    .line 810
    sget-object v2, LX/HDR;->A00:LX/HDR;

    .line 811
    .line 812
    :goto_b
    invoke-virtual {v3, v2}, LX/GEv;->A00(LX/Eap;)V

    .line 813
    .line 814
    .line 815
    :cond_20
    iget-object v10, v0, LX/GcI;->A01:LX/Ear;

    .line 816
    .line 817
    check-cast v10, LX/F1I;

    .line 818
    .line 819
    if-nez v10, :cond_21

    .line 820
    .line 821
    invoke-static {}, LX/Gbg;->A02()LX/F1I;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    :cond_21
    iget-boolean v9, v1, LX/F0h;->A0E:Z

    .line 826
    .line 827
    iget-boolean v8, v1, LX/F0h;->A05:Z

    .line 828
    .line 829
    iget-boolean v7, v1, LX/F0h;->A0C:Z

    .line 830
    .line 831
    invoke-interface/range {v46 .. v46}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, LX/GVY;

    .line 836
    .line 837
    invoke-virtual {v2}, LX/GVY;->A01()LX/EzP;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    iget-boolean v6, v2, LX/EzP;->A0C:Z

    .line 842
    .line 843
    invoke-static {v5}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 844
    .line 845
    .line 846
    move-result-object v29

    .line 847
    invoke-interface/range {v46 .. v46}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    check-cast v2, LX/GVY;

    .line 852
    .line 853
    iget-object v5, v2, LX/GVY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 854
    .line 855
    invoke-interface/range {v46 .. v46}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    check-cast v2, LX/GVY;

    .line 860
    .line 861
    iget-object v3, v2, LX/GVY;->A01:LX/Ez3;

    .line 862
    .line 863
    move-object/from16 v2, v47

    .line 864
    .line 865
    iget-boolean v2, v2, LX/F0f;->A08:Z

    .line 866
    .line 867
    if-eqz v2, :cond_22

    .line 868
    .line 869
    iget-boolean v2, v0, LX/FSQ;->A04:Z

    .line 870
    .line 871
    if-nez v2, :cond_22

    .line 872
    .line 873
    const/16 v36, 0x1

    .line 874
    .line 875
    :cond_22
    const v30, 0x8871

    .line 876
    .line 877
    .line 878
    move/from16 v33, v8

    .line 879
    .line 880
    move/from16 v34, v7

    .line 881
    .line 882
    move/from16 v35, v15

    .line 883
    .line 884
    move/from16 v37, v15

    .line 885
    .line 886
    move-object/from16 v24, v5

    .line 887
    .line 888
    move-object/from16 v25, v3

    .line 889
    .line 890
    move-object/from16 v26, v10

    .line 891
    .line 892
    move-object/from16 v28, v4

    .line 893
    .line 894
    move/from16 v31, v6

    .line 895
    .line 896
    move/from16 v32, v9

    .line 897
    .line 898
    invoke-static/range {v24 .. v37}, LX/F1I;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/Ez3;LX/F1I;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZ)LX/F1I;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {v0, v2}, LX/GcI;->A0K(LX/Ear;)V

    .line 903
    .line 904
    .line 905
    iget-object v2, v0, LX/FSQ;->A01:LX/F0h;

    .line 906
    .line 907
    const/4 v3, 0x1

    .line 908
    if-eqz v2, :cond_23

    .line 909
    .line 910
    iget-boolean v2, v2, LX/F0h;->A0D:Z

    .line 911
    .line 912
    if-nez v2, :cond_24

    .line 913
    .line 914
    iget-boolean v2, v1, LX/F0h;->A0D:Z

    .line 915
    .line 916
    if-eqz v2, :cond_23

    .line 917
    .line 918
    invoke-direct {v0}, LX/FSQ;->A01()V

    .line 919
    .line 920
    .line 921
    :cond_23
    :goto_c
    iput-object v1, v0, LX/FSQ;->A01:LX/F0h;

    .line 922
    .line 923
    return-void

    .line 924
    :cond_24
    if-ne v2, v3, :cond_23

    .line 925
    .line 926
    iget-boolean v2, v1, LX/F0h;->A0D:Z

    .line 927
    .line 928
    if-nez v2, :cond_23

    .line 929
    .line 930
    iget-object v3, v0, LX/FSQ;->A0C:LX/HEq;

    .line 931
    .line 932
    invoke-virtual {v3}, LX/HEq;->A04()Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_23

    .line 937
    .line 938
    invoke-virtual {v3}, LX/HEq;->A00()V

    .line 939
    .line 940
    .line 941
    goto :goto_c

    .line 942
    :cond_25
    if-eqz v10, :cond_20

    .line 943
    .line 944
    if-eqz v7, :cond_28

    .line 945
    .line 946
    :cond_26
    if-eqz v9, :cond_27

    .line 947
    .line 948
    if-nez v6, :cond_20

    .line 949
    .line 950
    :cond_27
    iget-object v3, v8, LX/G2e;->A01:LX/GEv;

    .line 951
    .line 952
    sget-object v2, LX/HDS;->A00:LX/HDS;

    .line 953
    .line 954
    invoke-virtual {v3, v2}, LX/GEv;->A00(LX/Eap;)V

    .line 955
    .line 956
    .line 957
    :cond_28
    if-nez v6, :cond_20

    .line 958
    .line 959
    iget-object v3, v8, LX/G2e;->A01:LX/GEv;

    .line 960
    .line 961
    sget-object v2, LX/HDU;->A00:LX/HDU;

    .line 962
    .line 963
    goto/16 :goto_b

    .line 964
    .line 965
    :cond_29
    const/4 v9, 0x0

    .line 966
    goto/16 :goto_a

    .line 967
    .line 968
    :cond_2a
    const/4 v3, 0x0

    .line 969
    goto/16 :goto_9

    .line 970
    .line 971
    :cond_2b
    if-eqz v5, :cond_2d

    .line 972
    .line 973
    if-eqz v16, :cond_2d

    .line 974
    .line 975
    invoke-static/range {v16 .. v16}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    :cond_2c
    invoke-static {v3}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-static {v3, v4}, LX/00I;->A0S(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 984
    .line 985
    .line 986
    move-result-object v27

    .line 987
    goto/16 :goto_8

    .line 988
    .line 989
    :cond_2d
    if-nez v8, :cond_2e

    .line 990
    .line 991
    iget-boolean v4, v0, LX/FSQ;->A0V:Z

    .line 992
    .line 993
    if-nez v4, :cond_2e

    .line 994
    .line 995
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 996
    .line 997
    goto/16 :goto_7

    .line 998
    .line 999
    :cond_2e
    invoke-static {v3}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    goto/16 :goto_7

    .line 1004
    .line 1005
    :cond_2f
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_6
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
.end method
