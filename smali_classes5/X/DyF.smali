.class public final LX/DyF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EiL;
.implements LX/Ehc;
.implements LX/EfB;
.implements LX/Ed3;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/Bvn;

.field public A06:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:F

.field public A0B:I

.field public A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/DaU;

.field public final A0G:LX/DaU;

.field public final A0H:LX/DL9;

.field public final A0I:LX/EfL;

.field public final A0J:LX/Cj5;

.field public final A0K:LX/Cj5;

.field public final A0L:Lcom/instagram/service/session/UserSession;

.field public final A0M:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public final A0N:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public final A0O:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

.field public final A0P:LX/D8E;

.field public final A0Q:LX/EBL;

.field public final A0R:Ljava/lang/Runnable;

.field public final A0S:Ljava/lang/Runnable;

.field public final A0T:Ljava/util/ArrayList;

.field public final A0U:Ljava/util/HashMap;

.field public final A0V:Ljava/util/List;

.field public final A0W:Ljava/util/Map;

.field public final A0X:Ljava/util/Map;

.field public final A0Y:F

.field public final A0Z:I

.field public final A0a:I

.field public final A0b:Landroid/graphics/drawable/Drawable;

.field public final A0c:LX/DaU;

.field public final A0d:LX/Ecl;

.field public final A0e:LX/EfM;

.field public final A0f:LX/Dft;

.field public final A0g:LX/EkF;

.field public final A0h:LX/Efc;

.field public final A0i:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

.field public volatile A0j:LX/D6L;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/DaU;LX/DL9;LX/Ecl;LX/EfL;LX/EfM;LX/Dft;LX/EkF;LX/Efc;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/text/fittingtextview/FittingTextView;Lcom/instagram/ui/text/fittingtextview/FittingTextView;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;Lcom/instagram/ui/widget/drawing/FloatingIndicator;Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DyF;->A0V:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DyF;->A0W:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DyF;->A0T:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DyF;->A0X:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DyF;->A0U:Ljava/util/HashMap;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LX/DyF;->A09:Z

    .line 35
    .line 36
    const-string v0, "NoDisplayedBrush"

    .line 37
    .line 38
    iput-object v0, p0, LX/DyF;->A08:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, LX/EFp;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/EFp;-><init>(LX/DyF;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/DyF;->A0R:Ljava/lang/Runnable;

    .line 46
    .line 47
    new-instance v0, LX/EFq;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/EFq;-><init>(LX/DyF;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/DyF;->A0S:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/DyF;->A0E:Landroid/os/Handler;

    .line 59
    .line 60
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, p0, LX/DyF;->A07:Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    iput v3, p0, LX/DyF;->A0B:I

    .line 66
    .line 67
    const/high16 v0, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v0, p0, LX/DyF;->A0A:F

    .line 70
    .line 71
    iput v3, p0, LX/DyF;->A0C:I

    .line 72
    .line 73
    sget-object v0, LX/Cj5;->A08:LX/Cj5;

    .line 74
    .line 75
    iput-object v0, p0, LX/DyF;->A0J:LX/Cj5;

    .line 76
    .line 77
    sget-object v0, LX/Cj5;->A07:LX/Cj5;

    .line 78
    .line 79
    iput-object v0, p0, LX/DyF;->A0K:LX/Cj5;

    .line 80
    .line 81
    move-object/from16 v1, p13

    .line 82
    .line 83
    iput-object v1, p0, LX/DyF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    iput-object p1, p0, LX/DyF;->A0D:Landroid/content/Context;

    .line 86
    .line 87
    move-object/from16 v0, p12

    .line 88
    .line 89
    iput-object v0, p0, LX/DyF;->A0h:LX/Efc;

    .line 90
    .line 91
    iput-object p5, p0, LX/DyF;->A0G:LX/DaU;

    .line 92
    .line 93
    move-object/from16 v0, p10

    .line 94
    .line 95
    iput-object v0, p0, LX/DyF;->A0f:LX/Dft;

    .line 96
    .line 97
    iput-object p8, p0, LX/DyF;->A0I:LX/EfL;

    .line 98
    .line 99
    iput-object p9, p0, LX/DyF;->A0e:LX/EfM;

    .line 100
    .line 101
    iput-object p7, p0, LX/DyF;->A0d:LX/Ecl;

    .line 102
    .line 103
    move-object/from16 v0, p16

    .line 104
    .line 105
    iput-object v0, p0, LX/DyF;->A06:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 106
    .line 107
    const v0, 0x7f080ab9

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/DyF;->A0b:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-interface {p9}, LX/EfM;->AeI()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, LX/DyF;->A0a:I

    .line 121
    .line 122
    new-instance v0, LX/D8E;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LX/D8E;-><init>(LX/DyF;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/DyF;->A0P:LX/D8E;

    .line 128
    .line 129
    new-instance v4, LX/EBL;

    .line 130
    .line 131
    invoke-direct {v4, v1, v0}, LX/EBL;-><init>(Lcom/instagram/service/session/UserSession;LX/D8E;)V

    .line 132
    .line 133
    .line 134
    iput-object v4, p0, LX/DyF;->A0Q:LX/EBL;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/high16 v1, 0x42c80000    # 100.0f

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, LX/DyF;->A0Y:F

    .line 148
    .line 149
    move-object/from16 v0, p17

    .line 150
    .line 151
    iput-object v0, p0, LX/DyF;->A0i:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 152
    .line 153
    move-object/from16 v0, p18

    .line 154
    .line 155
    iput-object v0, p0, LX/DyF;->A0O:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    .line 158
    .line 159
    .line 160
    iput-object p6, p0, LX/DyF;->A0H:LX/DL9;

    .line 161
    .line 162
    move-object/from16 v0, p14

    .line 163
    .line 164
    iput-object v0, p0, LX/DyF;->A0M:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 165
    .line 166
    move-object/from16 v0, p15

    .line 167
    .line 168
    iput-object v0, p0, LX/DyF;->A0N:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 169
    .line 170
    const v0, 0x7f07001a

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, LX/DyF;->A0Z:I

    .line 178
    .line 179
    move-object/from16 v0, p11

    .line 180
    .line 181
    iput-object v0, p0, LX/DyF;->A0g:LX/EkF;

    .line 182
    .line 183
    const/4 v0, 0x7

    .line 184
    invoke-static {p5, p0, v0}, LX/DaU;->A01(LX/DaU;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    new-instance v1, LX/DaU;

    .line 188
    .line 189
    invoke-direct {v1, p3}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, LX/DyF;->A0c:LX/DaU;

    .line 193
    .line 194
    new-instance v0, LX/DaU;

    .line 195
    .line 196
    invoke-direct {v0, p4}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, LX/DyF;->A0F:LX/DaU;

    .line 200
    .line 201
    const/4 v0, 0x6

    .line 202
    invoke-static {v1, p0, v0}, LX/DaU;->A01(LX/DaU;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "Pen"

    .line 210
    .line 211
    invoke-static {v0}, LX/DR8;->A00(Ljava/lang/String;)LX/DR8;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    const-string v0, "Marker"

    .line 219
    .line 220
    invoke-static {v0}, LX/DR8;->A00(Ljava/lang/String;)LX/DR8;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    const-string v0, "Neon"

    .line 228
    .line 229
    invoke-static {v0}, LX/DR8;->A00(Ljava/lang/String;)LX/DR8;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    const-string v0, "Eraser"

    .line 237
    .line 238
    invoke-static {v0}, LX/DR8;->A00(Ljava/lang/String;)LX/DR8;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    const-string v0, "Special"

    .line 246
    .line 247
    invoke-static {v0}, LX/DR8;->A00(Ljava/lang/String;)LX/DR8;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    const-string v0, "Arrow"

    .line 255
    .line 256
    invoke-static {v0}, LX/DR8;->A00(Ljava/lang/String;)LX/DR8;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    .line 273
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, LX/DR8;

    .line 278
    .line 279
    iget-object v1, v4, LX/EBL;->A05:LX/EeE;

    .line 280
    .line 281
    iget-object v0, v4, LX/EBL;->A03:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    new-instance v2, LX/Dr0;

    .line 284
    .line 285
    invoke-direct {v2, v0, v4, v1, v3}, LX/Dr0;-><init>(Lcom/instagram/service/session/UserSession;LX/EBL;LX/EeE;LX/DR8;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v4, LX/EBL;->A06:Ljava/util/Set;

    .line 289
    .line 290
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iget-object v1, v4, LX/EBL;->A00:LX/ES6;

    .line 294
    .line 295
    if-eqz v1, :cond_0

    .line 296
    .line 297
    iget-object v0, v4, LX/EBL;->A02:LX/DHp;

    .line 298
    .line 299
    invoke-virtual {v2, v1, v0}, LX/Dr0;->C0Y(LX/ES6;LX/DHp;)V

    .line 300
    .line 301
    .line 302
    :cond_0
    iget-object v1, v2, LX/Dr0;->A05:LX/DYS;

    .line 303
    .line 304
    new-instance v0, LX/CxK;

    .line 305
    .line 306
    invoke-direct {v0}, LX/CxK;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_1
    return-void
.end method

.method public static A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyF;->A0j:LX/D6L;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DyF;->A0G:LX/DaU;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/DyF;->A0j:LX/D6L;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/D6L;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 15
    .line 16
    return-object v0
.end method

.method private A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DyF;->A0j:LX/D6L;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-static {p0}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getBrush()LX/Eje;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    const-string v1, ""

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    :goto_1
    iget-boolean v0, p0, LX/DyF;->A09:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    iget-object v1, p0, LX/DyF;->A08:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "NoDisplayedBrush"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_2
    iget-object v1, p0, LX/DyF;->A0V:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v4, v0, :cond_5

    .line 46
    .line 47
    invoke-static {v1, v4}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v5}, Landroid/view/View;->setActivated(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/DyF;->A0U:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v0, p0, LX/DyF;->A0K:LX/Cj5;

    .line 57
    .line 58
    iget-object v0, v0, LX/Cj5;->A04:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eq v2, v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/DyF;->A08:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eq v2, v0, :cond_0

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_1
    check-cast v2, LX/EBQ;

    .line 87
    .line 88
    instance-of v0, v2, LX/Cek;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-string v3, "Eraser"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v3, v2, LX/EBQ;->A08:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v2, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v2, 0x0

    .line 101
    :goto_4
    iget-object v1, p0, LX/DyF;->A0V:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v2, v0, :cond_6

    .line 108
    .line 109
    invoke-static {v1, v2}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/DyF;->A0W:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    iget-object v0, p0, LX/DyF;->A0U:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/view/View;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method private A02()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getBrush()LX/Eje;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    instance-of v0, v1, LX/Cek;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    instance-of v0, v1, LX/Ces;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, LX/DyF;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/DyF;->A0H:LX/DL9;

    .line 39
    .line 40
    iget-object v0, p0, LX/DyF;->A0d:LX/Ecl;

    .line 41
    .line 42
    invoke-interface {v0}, LX/Ecl;->Ctx()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v2, v0}, LX/DL9;->A03(ZZ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/DyF;->A06:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, LX/DyF;->A0C:I

    .line 55
    .line 56
    iput v1, p0, LX/DyF;->A0B:I

    .line 57
    .line 58
    iget-object v0, p0, LX/DyF;->A0O:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/DyF;->A06:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v0, p0, LX/DyF;->A0B:I

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    const/4 v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, LX/DyF;->A0f:LX/Dft;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, LX/Dft;->A04()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, LX/DyF;->A0H:LX/DL9;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LX/DL9;->A02(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/DyF;->A06:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 89
    .line 90
    invoke-static {v0, v2}, LX/Bs4;->A13(Landroid/view/View;Z)V

    .line 91
    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    iput v1, p0, LX/DyF;->A0B:I

    .line 95
    .line 96
    iget-object v0, p0, LX/DyF;->A0O:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static A03(LX/Cj5;LX/DyF;Z)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/DyF;->A0P:LX/D8E;

    .line 1
    .line 2
    iget-object p0, p0, LX/Cj5;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/D8E;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Eje;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v0, p2}, LX/DyF;->A06(LX/DyF;LX/Eje;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A04(LX/DyF;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/DyF;->A0V:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, LX/Cj5;->values()[LX/Cj5;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    array-length v6, v7

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v6, :cond_3

    .line 18
    .line 19
    aget-object v4, v7, v5

    .line 20
    .line 21
    iget-object v1, p0, LX/DyF;->A03:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v0, v4, LX/Cj5;->A00:I

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v1, p0, LX/DyF;->A0W:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v0, v4, LX/Cj5;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v4, LX/Cj5;->A05:Z

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v1, v4, p0, v0}, LX/Dba;->A06(LX/Dba;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, LX/DyF;->A09:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/DyF;->A0J:LX/Cj5;

    .line 61
    .line 62
    if-eq v4, v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/DyF;->A0K:LX/Cj5;

    .line 65
    .line 66
    if-eq v4, v0, :cond_2

    .line 67
    .line 68
    :cond_1
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v2, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-void
    .line 80
.end method

.method public static A05(LX/DyF;I)V
    .locals 3

    .line 0
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/DyF;->A0X:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, LX/DyF;->A05:LX/Bvn;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, LX/Bvn;->A00(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public static A06(LX/DyF;LX/Eje;Z)V
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/DyF;->A0P:LX/D8E;

    .line 3
    .line 4
    iget-object v0, p0, LX/DyF;->A0J:LX/Cj5;

    .line 5
    .line 6
    iget-object v1, v0, LX/Cj5;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v2, LX/D8E;->A01:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LX/Eje;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object v6, p1

    .line 20
    check-cast v6, LX/EBQ;

    .line 21
    .line 22
    instance-of v0, v6, LX/Cek;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v1, "Eraser"

    .line 27
    .line 28
    :goto_0
    iget-boolean v0, p0, LX/DyF;->A09:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/DyF;->A0K:LX/Cj5;

    .line 33
    .line 34
    iget-object v0, v0, LX/Cj5;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iput-object v1, p0, LX/DyF;->A08:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    invoke-static {p0}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setBrush(LX/Eje;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, LX/DyF;->A0C:I

    .line 52
    .line 53
    invoke-interface {p1, v0}, LX/Eje;->Cjb(I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, LX/DyF;->A0O:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 57
    .line 58
    invoke-interface {p1}, LX/Eje;->Avz()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-interface {p1}, LX/Eje;->Att()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget v2, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 67
    .line 68
    iget v1, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05:F

    .line 69
    .line 70
    sub-float/2addr v2, v1

    .line 71
    iget v0, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04:F

    .line 72
    .line 73
    sub-float/2addr v0, v1

    .line 74
    div-float/2addr v2, v0

    .line 75
    iput v4, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05:F

    .line 76
    .line 77
    iput v3, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04:F

    .line 78
    .line 79
    sub-float/2addr v3, v4

    .line 80
    mul-float/2addr v2, v3

    .line 81
    add-float/2addr v4, v2

    .line 82
    iput v4, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 83
    .line 84
    invoke-static {v5}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p2}, LX/DyF;->A07(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v0, v6, LX/EBQ;->A00:F

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setBrushSize(F)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, LX/DyF;->A01()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, LX/DyF;->A02()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v1, v6, LX/EBQ;->A08:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private A07(Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getBrush()LX/Eje;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget v1, p0, LX/DyF;->A0A:F

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    cmpl-float v0, v1, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-interface {v2}, LX/Eje;->Ack()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, LX/DyF;->A0A:F

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/DyF;->A0O:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthDp(F)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/DyF;->A0A:F

    .line 32
    .line 33
    invoke-interface {v2, v0}, LX/Eje;->CqS(F)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public static A08(LX/DyF;)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/DyF;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne p0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
    .line 25
.end method


# virtual methods
.method public final A09()LX/D29;
    .locals 2

    .line 0
    iget-object v0, p0, LX/DyF;->A0j:LX/D6L;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/EPK;

    .line 9
    .line 10
    iget-object v0, v1, LX/EPK;->A0H:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/EPK;->A0G:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/DJH;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/DJH;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v0, LX/D29;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/D29;-><init>(LX/DJH;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DyF;->A0f:LX/Dft;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Dft;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget v1, p0, LX/DyF;->A0Z:I

    .line 8
    .line 9
    iget-object v0, p0, LX/DyF;->A0N:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setMaxWidth(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/DyF;->A0M:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setMaxWidth(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/DyF;->A0E(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A0B()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/DyF;->A08(LX/DyF;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, LX/EFr;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/EFr;-><init>(LX/DyF;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/EMW;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, LX/EMW;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/CNM;->A05:LX/ES6;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/ES6;->A06(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/DyF;->A0f:LX/Dft;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Dft;->A04()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public final A0C()V
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/DyF;->A02:J

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, p0, LX/DyF;->A01:I

    .line 8
    .line 9
    iget-object v0, p0, LX/DyF;->A0I:LX/EfL;

    .line 10
    .line 11
    invoke-interface {v0}, LX/EfL;->Be5()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, LX/DyF;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, LX/DyF;->A0N:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setMaxWidth(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/DyF;->A0M:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setMaxWidth(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p0}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/EPK;

    .line 35
    .line 36
    iget-object v0, v0, LX/EPK;->A0H:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, v0}, LX/DyF;->A0E(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/DyF;->A0O:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 50
    .line 51
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0K:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-boolean v2, v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0L:Z

    .line 56
    .line 57
    iget-object v0, v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0j:LX/8eo;

    .line 58
    .line 59
    invoke-static {v0}, LX/Bs6;->A0N(LX/0Q5;)LX/Dbl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/Dbl;->A01(LX/Dbl;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A03:F

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x3e8

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/DyF;->A0e:LX/EfM;

    .line 78
    .line 79
    iget v0, p0, LX/DyF;->A0a:I

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/EfM;->Cks(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
.end method

.method public final A0D(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/DyF;->A0B:I

    .line 1
    .line 2
    iput p1, p0, LX/DyF;->A0C:I

    .line 3
    .line 4
    iget-object v0, p0, LX/DyF;->A0G:LX/DaU;

    .line 5
    .line 6
    iget-object v0, v0, LX/DaU;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getBrush()LX/Eje;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getBrush()LX/Eje;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, LX/Eje;->Cjb(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/DyF;->A0O:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/DyF;->A06:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/DyF;->A0f:LX/Dft;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, LX/Dft;->A04()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
.end method

.method public final A0E(Ljava/lang/Integer;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/DyF;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    iget-object v1, v0, LX/DyF;->A03:Landroid/view/View;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/DyF;->A0c:LX/DaU;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, LX/DyF;->A07:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v3, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    invoke-static {v0}, LX/DyF;->A08(LX/DyF;)Z

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iput-object v2, v0, LX/DyF;->A07:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v14, 0x0

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LX/DyF;->A0H:LX/DL9;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LX/DL9;->A02(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v0, LX/DyF;->A03:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, LX/DyF;->A0M:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 52
    .line 53
    iget-object v4, v0, LX/DyF;->A06:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 54
    .line 55
    iget-object v3, v0, LX/DyF;->A0O:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 56
    .line 57
    iget-object v1, v0, LX/DyF;->A0N:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 58
    .line 59
    filled-new-array {v6, v5, v4, v3, v1}, [Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v2}, LX/Ce3;->A01([Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-static {v0}, LX/DyF;->A08(LX/DyF;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    if-nez v11, :cond_2

    .line 73
    .line 74
    iget-object v1, v0, LX/DyF;->A0h:LX/Efc;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/Efc;->C9h(LX/Ed3;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, LX/DyF;->A01()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, LX/DyF;->A0O:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 83
    .line 84
    iput-object v0, v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0J:LX/Ehc;

    .line 85
    .line 86
    iget-object v1, v0, LX/DyF;->A0f:LX/Dft;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, v1, LX/Dft;->A08:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/8fC;->A1C(Ljava/lang/Object;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    iget-object v2, v0, LX/DyF;->A0g:LX/EkF;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object v1, v0, LX/DyF;->A07:Ljava/lang/Integer;

    .line 100
    .line 101
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 102
    .line 103
    if-ne v1, v0, :cond_f

    .line 104
    .line 105
    invoke-interface {v2}, LX/EkF;->BPP()V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :cond_4
    if-eqz v11, :cond_2

    .line 110
    .line 111
    iget-object v1, v0, LX/DyF;->A0h:LX/Efc;

    .line 112
    .line 113
    invoke-interface {v1, v0}, LX/Efc;->Bqn(LX/Ed3;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, LX/DyF;->A0f:LX/Dft;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    iget-object v1, v1, LX/Dft;->A08:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_0
    iget-object v1, v0, LX/DyF;->A0G:LX/DaU;

    .line 127
    .line 128
    iget-object v1, v1, LX/DaU;->A00:Landroid/view/View;

    .line 129
    .line 130
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iget-object v1, v0, LX/DyF;->A0H:LX/DL9;

    .line 137
    .line 138
    invoke-virtual {v1, v14}, LX/DL9;->A02(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, v0, LX/DyF;->A03:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, LX/DyF;->A0M:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 151
    .line 152
    iget-object v4, v0, LX/DyF;->A0O:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 153
    .line 154
    iget-object v5, v0, LX/DyF;->A0N:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 155
    .line 156
    iget-object v6, v0, LX/DyF;->A06:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 157
    .line 158
    filled-new-array/range {v1 .. v6}, [Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v14}, LX/Ce3;->A01([Landroid/view/View;Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05()V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v2, v0, LX/DyF;->A0f:LX/Dft;

    .line 180
    .line 181
    if-eqz v2, :cond_1

    .line 182
    .line 183
    iget-object v1, v2, LX/Dft;->A02:Landroid/graphics/Bitmap;

    .line 184
    .line 185
    if-eqz v1, :cond_1

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    iput-object v1, v2, LX/Dft;->A02:Landroid/graphics/Bitmap;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_1
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 195
    .line 196
    if-eq v3, v1, :cond_6

    .line 197
    .line 198
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 199
    .line 200
    if-ne v3, v1, :cond_b

    .line 201
    .line 202
    :cond_6
    iget-object v1, v0, LX/DyF;->A0j:LX/D6L;

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    invoke-static {v0}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getMarks()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v1, Lcom/facebook/redex/IDxPredicateShape340S0100000_4_I2;

    .line 215
    .line 216
    invoke-direct {v1, v0, v4}, Lcom/facebook/redex/IDxPredicateShape340S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v3}, LX/0g6;->A02(LX/KqG;Ljava/util/List;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    new-instance v7, Ljava/util/TreeSet;

    .line 228
    .line 229
    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/EmU;

    .line 251
    .line 252
    check-cast v1, LX/EBR;

    .line 253
    .line 254
    iget v6, v1, LX/EBR;->A02:I

    .line 255
    .line 256
    iget v4, v1, LX/EBR;->A01:F

    .line 257
    .line 258
    iget-object v3, v1, LX/EBR;->A03:LX/Eje;

    .line 259
    .line 260
    check-cast v3, LX/EBQ;

    .line 261
    .line 262
    instance-of v1, v3, LX/Cek;

    .line 263
    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    const-string v1, "Eraser"

    .line 267
    .line 268
    :goto_3
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v4}, LX/Bs8;->A1W(Ljava/util/AbstractCollection;F)V

    .line 272
    .line 273
    .line 274
    invoke-static {v9, v6}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_7
    iget-object v1, v3, LX/EBQ;->A08:Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_8
    iget-object v15, v0, LX/DyF;->A0I:LX/EfL;

    .line 282
    .line 283
    invoke-static {v10}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 284
    .line 285
    .line 286
    move-result v22

    .line 287
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_9

    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    :goto_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 309
    .line 310
    .line 311
    move-result v18

    .line 312
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v19

    .line 316
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 317
    .line 318
    .line 319
    move-result v20

    .line 320
    iget v1, v0, LX/DyF;->A01:I

    .line 321
    .line 322
    move/from16 v21, v1

    .line 323
    .line 324
    invoke-interface/range {v15 .. v22}, LX/EfL;->BcC(IIIIIIZ)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_9
    const/16 v17, -0x1

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_a
    iget-object v13, v0, LX/DyF;->A0I:LX/EfL;

    .line 332
    .line 333
    const/4 v15, -0x1

    .line 334
    move/from16 v16, v14

    .line 335
    .line 336
    move/from16 v17, v14

    .line 337
    .line 338
    move/from16 v18, v14

    .line 339
    .line 340
    move/from16 v19, v14

    .line 341
    .line 342
    move/from16 v20, v14

    .line 343
    .line 344
    invoke-interface/range {v13 .. v20}, LX/EfL;->BcC(IIIIIIZ)V

    .line 345
    .line 346
    .line 347
    :cond_b
    :goto_5
    iget-object v1, v0, LX/DyF;->A0f:LX/Dft;

    .line 348
    .line 349
    if-eqz v1, :cond_c

    .line 350
    .line 351
    invoke-virtual {v1}, LX/Dft;->A04()V

    .line 352
    .line 353
    .line 354
    :cond_c
    iget-object v6, v0, LX/DyF;->A0O:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 355
    .line 356
    invoke-virtual {v6, v2}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthButtonShowing(Z)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, LX/DyF;->A0H:LX/DL9;

    .line 360
    .line 361
    invoke-virtual {v1, v14}, LX/DL9;->A02(Z)V

    .line 362
    .line 363
    .line 364
    iget-object v5, v0, LX/DyF;->A03:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v4, v0, LX/DyF;->A0M:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 370
    .line 371
    iget-object v3, v0, LX/DyF;->A0N:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 372
    .line 373
    iget-object v1, v0, LX/DyF;->A06:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 374
    .line 375
    filled-new-array {v5, v6, v4, v3, v1}, [Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1, v14}, LX/Ce3;->A01([Landroid/view/View;Z)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, LX/DyF;->A0G:LX/DaU;

    .line 383
    .line 384
    iget-object v1, v1, LX/DaU;->A00:Landroid/view/View;

    .line 385
    .line 386
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_d

    .line 391
    .line 392
    invoke-static {v0}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1, v14}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 404
    .line 405
    .line 406
    :cond_d
    if-eqz v12, :cond_1

    .line 407
    .line 408
    iget-object v1, v0, LX/DyF;->A0j:LX/D6L;

    .line 409
    .line 410
    if-eqz v1, :cond_e

    .line 411
    .line 412
    invoke-static {v0}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05()V

    .line 417
    .line 418
    .line 419
    :cond_e
    const/4 v1, -0x1

    .line 420
    invoke-virtual {v0, v1}, LX/DyF;->A0D(I)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, LX/DyF;->A0J:LX/Cj5;

    .line 424
    .line 425
    invoke-static {v1, v0, v2}, LX/DyF;->A03(LX/Cj5;LX/DyF;Z)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :pswitch_2
    iget-object v1, v0, LX/DyF;->A0N:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 431
    .line 432
    invoke-static {v1, v2}, LX/Bs4;->A13(Landroid/view/View;Z)V

    .line 433
    .line 434
    .line 435
    iget-object v5, v0, LX/DyF;->A0O:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 436
    .line 437
    invoke-virtual {v5, v14}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthButtonShowing(Z)V

    .line 438
    .line 439
    .line 440
    iget-object v4, v0, LX/DyF;->A03:Landroid/view/View;

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object v3, v0, LX/DyF;->A0M:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 446
    .line 447
    iget-object v1, v0, LX/DyF;->A06:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 448
    .line 449
    filled-new-array {v4, v3, v5, v1}, [Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/4 v3, 0x0

    .line 454
    invoke-static {v3, v1, v2}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 455
    .line 456
    .line 457
    invoke-direct {v0}, LX/DyF;->A02()V

    .line 458
    .line 459
    .line 460
    invoke-direct {v0, v14}, LX/DyF;->A07(Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :pswitch_3
    iget-object v5, v0, LX/DyF;->A0O:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 465
    .line 466
    invoke-virtual {v5, v14}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthButtonShowing(Z)V

    .line 467
    .line 468
    .line 469
    iget-object v6, v0, LX/DyF;->A03:Landroid/view/View;

    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-object v4, v0, LX/DyF;->A0M:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 475
    .line 476
    iget-object v3, v0, LX/DyF;->A0N:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 477
    .line 478
    iget-object v1, v0, LX/DyF;->A06:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 479
    .line 480
    filled-new-array {v6, v4, v5, v3, v1}, [Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const/4 v3, 0x0

    .line 485
    invoke-static {v3, v1, v2}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 486
    .line 487
    .line 488
    invoke-direct {v0, v14}, LX/DyF;->A07(Z)V

    .line 489
    .line 490
    .line 491
    invoke-direct {v0}, LX/DyF;->A02()V

    .line 492
    .line 493
    .line 494
    :goto_6
    invoke-static {v0}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v1, v3, v14}, LX/Bs4;->A11(Landroid/view/View;LX/Ee6;Z)V

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, LX/DyF;->A0b:Landroid/graphics/drawable/Drawable;

    .line 509
    .line 510
    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setCollapsedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :pswitch_4
    iget-object v1, v0, LX/DyF;->A0H:LX/DL9;

    .line 516
    .line 517
    invoke-virtual {v1, v2}, LX/DL9;->A02(Z)V

    .line 518
    .line 519
    .line 520
    iget-object v6, v0, LX/DyF;->A03:Landroid/view/View;

    .line 521
    .line 522
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iget-object v5, v0, LX/DyF;->A0M:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 526
    .line 527
    iget-object v4, v0, LX/DyF;->A06:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 528
    .line 529
    iget-object v3, v0, LX/DyF;->A0O:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 530
    .line 531
    iget-object v1, v0, LX/DyF;->A0N:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 532
    .line 533
    filled-new-array {v6, v5, v4, v3, v1}, [Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1, v2}, LX/Ce3;->A01([Landroid/view/View;Z)V

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v1, v14}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_f
    invoke-interface {v2}, LX/EkF;->Cul()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method

.method public final AeH(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    invoke-static {p0}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final BOB()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DyF;->A0j:LX/D6L;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/EPK;

    .line 9
    .line 10
    iget-object v0, v0, LX/EPK;->A0H:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final Bxo()V
    .locals 0

    return-void
.end method

.method public final Bxp(I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/DyF;->A0D(I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/EPK;

    .line 8
    .line 9
    iget-object v0, v0, LX/EPK;->A0H:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, LX/DyF;->A0E(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0
.end method

.method public final Bxq()V
    .locals 0

    return-void
.end method

.method public final Bxr()V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/DyF;->A0E(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Bxs(I)V
    .locals 0

    return-void
.end method

.method public final CPG()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyF;->A0i:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CPH(FF)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/DyF;->A0i:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/DyF;->A0Y:F

    .line 6
    .line 7
    move v2, p1

    .line 8
    add-float v4, p1, v0

    .line 9
    .line 10
    iget-object v0, p0, LX/DyF;->A0O:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 11
    .line 12
    iget v6, v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 13
    .line 14
    iget v0, v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0U:F

    .line 15
    .line 16
    mul-float/2addr v6, v0

    .line 17
    iget v7, p0, LX/DyF;->A0B:I

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    move v3, p2

    .line 24
    move v5, p2

    .line 25
    invoke-virtual/range {v1 .. v11}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A01(FFFFFIIJZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final CTF(FF)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DyF;->A0O:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 1
    .line 2
    iget v0, v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 3
    .line 4
    iput v0, p0, LX/DyF;->A0A:F

    .line 5
    .line 6
    invoke-static {p0}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, p0, LX/DyF;->A0A:F

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setBrushSize(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/DyF;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/DyF;->A0E(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v3

    .line 21
    :cond_1
    invoke-static {p0}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v0, LX/EFr;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/EFr;-><init>(LX/DyF;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/EMW;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LX/EMW;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/CNM;->A05:LX/ES6;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/ES6;->A06(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    return v3
    .line 45
    .line 46
.end method
