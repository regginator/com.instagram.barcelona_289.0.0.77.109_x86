.class public final synthetic LX/EFo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DyF;


# direct methods
.method public synthetic constructor <init>(LX/DyF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EFo;->A00:LX/DyF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/EFo;->A00:LX/DyF;

    .line 3
    .line 4
    iget-object v3, v2, LX/DyF;->A03:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCallableShape264S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/0hI;->A0j(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/DyF;->A03:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v0, v2, LX/DyF;->A0M:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->getMinWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v3, v0

    .line 38
    iget-object v0, v2, LX/DyF;->A0N:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->getMinWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v3, v0

    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v0, v2, LX/DyF;->A03:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/Bs8;->A0G(Landroid/view/View;)Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gt v0, v3, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_0
    iput-boolean v1, v2, LX/DyF;->A09:Z

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v0, v2, LX/DyF;->A0F:LX/DaU;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/DyF;->A03:Landroid/view/View;

    .line 78
    .line 79
    invoke-static {v2}, LX/DyF;->A04(LX/DyF;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v2, LX/DyF;->A0D:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v3, v2, LX/DyF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    const v0, 0x7f080ab7

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v14, 0x1

    .line 94
    new-instance v0, LX/Bvn;

    .line 95
    .line 96
    invoke-direct {v0, v5, v3, v1, v14}, LX/Bvn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v2, LX/DyF;->A05:LX/Bvn;

    .line 100
    .line 101
    iget-object v1, v2, LX/DyF;->A03:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x7f090e44

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/DyF;->A04:Landroid/view/View;

    .line 111
    .line 112
    const-string v0, "NoDisplayedBrush"

    .line 113
    .line 114
    iput-object v0, v2, LX/DyF;->A08:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    :goto_0
    iget-object v1, v2, LX/DyF;->A0V:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge v4, v0, :cond_1

    .line 125
    .line 126
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v0, v2, LX/DyF;->A0W:Ljava/util/Map;

    .line 131
    .line 132
    invoke-static {v3, v0}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v2, LX/DyF;->A0U:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, v2, LX/DyF;->A04:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, LX/DyF;->A04:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x19

    .line 162
    .line 163
    invoke-static {v1, v2, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Ljava/util/TreeMap;

    .line 167
    .line 168
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/Cj5;->values()[LX/Cj5;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    array-length v4, v6

    .line 176
    const/4 v3, 0x0

    .line 177
    :goto_1
    if-ge v3, v4, :cond_3

    .line 178
    .line 179
    aget-object v1, v6, v3

    .line 180
    .line 181
    iget-object v0, v2, LX/DyF;->A0K:LX/Cj5;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    iget v0, v1, LX/Cj5;->A01:I

    .line 190
    .line 191
    invoke-static {v1, v7, v0}, LX/Bs7;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 192
    .line 193
    .line 194
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-static {v7}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, LX/Cj5;

    .line 212
    .line 213
    iget v1, v3, LX/Cj5;->A03:I

    .line 214
    .line 215
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    iget v0, v3, LX/Cj5;->A02:I

    .line 220
    .line 221
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    new-instance v9, LX/E57;

    .line 226
    .line 227
    invoke-direct {v9, v3, v2, v1}, LX/E57;-><init>(LX/Cj5;LX/DyF;I)V

    .line 228
    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-static {v11, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-instance v6, LX/GCG;

    .line 235
    .line 236
    move-object v10, v8

    .line 237
    move v13, v12

    .line 238
    move v15, v12

    .line 239
    invoke-direct/range {v6 .. v15}, LX/GCG;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;LX/HlW;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v2, LX/DyF;->A0T:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iget-object v0, v2, LX/DyF;->A0X:Ljava/util/Map;

    .line 248
    .line 249
    invoke-static {v6, v0, v1}, LX/0ww;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    iget-object v1, v2, LX/DyF;->A05:LX/Bvn;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v0, v2, LX/DyF;->A0T:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, LX/Bvn;->A00(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v2, LX/DyF;->A0J:LX/Cj5;

    .line 264
    .line 265
    iget v0, v0, LX/Cj5;->A03:I

    .line 266
    .line 267
    invoke-static {v2, v0}, LX/DyF;->A05(LX/DyF;I)V

    .line 268
    .line 269
    .line 270
    :cond_5
    return-void
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method
