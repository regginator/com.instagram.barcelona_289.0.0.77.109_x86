.class public final LX/8g6;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/GUq;

.field public A02:LX/GR7;

.field public A03:LX/GUw;

.field public A04:LX/GTV;

.field public A05:LX/B8r;

.field public A06:LX/FPr;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/8lx;

.field public final A09:LX/HuU;

.field public final A0A:LX/B7P;

.field public final A0B:LX/4u2;

.field public final A0C:LX/B29;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/0Pj;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8lx;LX/HuU;LX/B7P;LX/4u2;LX/GTV;LX/B8r;LX/B29;LX/FPr;Lcom/instagram/service/session/UserSession;IZZ)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8g6;->A07:Landroid/content/Context;

    .line 5
    .line 6
    move-object/from16 v0, p8

    .line 7
    .line 8
    iput-object v0, p0, LX/8g6;->A0C:LX/B29;

    .line 9
    .line 10
    move/from16 v0, p12

    .line 11
    .line 12
    iput-boolean v0, p0, LX/8g6;->A0F:Z

    .line 13
    .line 14
    iput-object p4, p0, LX/8g6;->A0A:LX/B7P;

    .line 15
    .line 16
    move-object v2, p3

    .line 17
    iput-object p3, p0, LX/8g6;->A09:LX/HuU;

    .line 18
    .line 19
    move-object/from16 v6, p10

    .line 20
    .line 21
    iput-object v6, p0, LX/8g6;->A0D:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    move/from16 v0, p13

    .line 24
    .line 25
    iput-boolean v0, p0, LX/8g6;->A0G:Z

    .line 26
    .line 27
    iput-object p5, p0, LX/8g6;->A0B:LX/4u2;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p0, v0}, LX/8fA;->A0q(Ljava/lang/Object;I)LX/0Pj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8g6;->A0E:LX/0Pj;

    .line 35
    .line 36
    move-object v3, p6

    .line 37
    move-object v4, p7

    .line 38
    move-object/from16 v5, p9

    .line 39
    .line 40
    move/from16 v7, p11

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v7}, LX/8g6;->A00(LX/HuU;LX/GTV;LX/B8r;LX/FPr;Lcom/instagram/service/session/UserSession;I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LX/8g6;->A08:LX/8lx;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00(LX/HuU;LX/GTV;LX/B8r;LX/FPr;Lcom/instagram/service/session/UserSession;I)V
    .locals 13

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    iput-object v0, p0, LX/8g6;->A05:LX/B8r;

    .line 3
    .line 4
    move/from16 v0, p6

    .line 5
    .line 6
    iput v0, p0, LX/8g6;->A00:I

    .line 7
    .line 8
    iget-object v2, p0, LX/8g6;->A07:Landroid/content/Context;

    .line 9
    .line 10
    invoke-interface {p1}, LX/Hko;->AWg()LX/HvC;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    iget-object v3, p0, LX/8g6;->A0B:LX/4u2;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    new-instance v7, LX/GUq;

    .line 18
    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move-object v8, v2

    .line 22
    move-object v9, v4

    .line 23
    move-object v11, v3

    .line 24
    move-object v12, v6

    .line 25
    invoke-direct/range {v7 .. v12}, LX/GUq;-><init>(Landroid/content/Context;LX/E3v;LX/HvC;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    iput-object v7, p0, LX/8g6;->A01:LX/GUq;

    .line 29
    .line 30
    iget-boolean v7, p0, LX/8g6;->A0F:Z

    .line 31
    .line 32
    invoke-interface {p1}, LX/8Wb;->AWu()LX/HvA;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-boolean v8, p0, LX/8g6;->A0G:Z

    .line 37
    .line 38
    new-instance v1, LX/GUw;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v8}, LX/GUw;-><init>(Landroid/content/Context;LX/0l7;LX/E3v;LX/HvA;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/8g6;->A03:LX/GUw;

    .line 44
    .line 45
    invoke-interface {p1}, LX/Hkp;->AWj()LX/HuQ;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/GR7;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, LX/GR7;-><init>(Landroid/content/Context;LX/HuQ;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/8g6;->A02:LX/GR7;

    .line 55
    .line 56
    move-object/from16 v0, p4

    .line 57
    .line 58
    iput-object v0, p0, LX/8g6;->A06:LX/FPr;

    .line 59
    .line 60
    iput-object p2, p0, LX/8g6;->A04:LX/GTV;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8g6;->A0A:LX/B7P;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/B7P;->AWf()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8g6;->A0A:LX/B7P;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/B7P;->A2H(I)LX/B7P;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/8g6;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/8g6;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/B7P;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, LX/B7P;->Av2()LX/CjE;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/8g6;->A0D:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/B7P;->A22()LX/Auo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/CjE;->A03:LX/CjE;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v2, v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    :cond_0
    return v1

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    return v1

    .line 40
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 26

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    const/4 v6, 0x2

    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    move/from16 v7, p1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4, v7}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_6

    .line 20
    .line 21
    if-eq v1, v6, :cond_5

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_15

    .line 25
    .line 26
    iget-object v0, v4, LX/8g6;->A07:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0c0f65

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v5, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v0, LX/G4d;

    .line 40
    .line 41
    invoke-direct {v0, v3}, LX/G4d;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v2, v4, LX/8g6;->A0A:LX/B7P;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/B7P;->A3K()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    invoke-virtual {v4, v7}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v5, v1, :cond_10

    .line 59
    .line 60
    if-eq v5, v6, :cond_b

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    if-ne v5, v0, :cond_a

    .line 64
    .line 65
    iget-object v13, v4, LX/8g6;->A02:LX/GR7;

    .line 66
    .line 67
    if-eqz v13, :cond_18

    .line 68
    .line 69
    iget-object v12, v4, LX/8g6;->A05:LX/B8r;

    .line 70
    .line 71
    if-eqz v12, :cond_14

    .line 72
    .line 73
    iget v0, v4, LX/8g6;->A00:I

    .line 74
    .line 75
    move/from16 v19, v0

    .line 76
    .line 77
    invoke-static {v3}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, LX/G4d;

    .line 82
    .line 83
    invoke-virtual {v2, v7}, LX/B7P;->A2H(I)LX/B7P;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget-object v9, v11, LX/G4d;->A01:Lcom/instagram/maps/ui/IgStaticMapView;

    .line 88
    .line 89
    invoke-virtual {v9, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v10, :cond_1

    .line 94
    .line 95
    iget-object v0, v10, LX/B7P;->A0f:LX/B7I;

    .line 96
    .line 97
    iget-object v1, v0, LX/B7I;->A0I:LX/8uJ;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, LX/Blu;->ArX()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v1}, LX/Blu;->Asm()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v0, 0x6

    .line 118
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 119
    .line 120
    invoke-direct {v1, v6, v0, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_1
    sget-object v8, LX/GR7;->A02:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 124
    .line 125
    invoke-virtual {v8}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00()V

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Number;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    float-to-double v5, v0

    .line 141
    :goto_2
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Number;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    float-to-double v0, v0

    .line 152
    :goto_3
    invoke-virtual {v8, v5, v6, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    if-eqz v10, :cond_11

    .line 160
    .line 161
    iget-object v0, v10, LX/B7P;->A0f:LX/B7I;

    .line 162
    .line 163
    iget-object v0, v0, LX/B7I;->A5T:Ljava/util/List;

    .line 164
    .line 165
    if-eqz v0, :cond_11

    .line 166
    .line 167
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/Blu;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, LX/Blu;->ArX()F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v1}, LX/Blu;->Asm()F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const/4 v1, 0x6

    .line 208
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 209
    .line 210
    invoke-direct {v0, v6, v1, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_2
    const-wide/16 v5, 0x0

    .line 218
    .line 219
    if-eqz v1, :cond_3

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    const-wide/16 v0, 0x0

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    const/4 v1, 0x0

    .line 226
    goto :goto_1

    .line 227
    :cond_5
    iget-object v2, v4, LX/8g6;->A03:LX/GUw;

    .line 228
    .line 229
    if-eqz v2, :cond_16

    .line 230
    .line 231
    iget-object v1, v4, LX/8g6;->A07:Landroid/content/Context;

    .line 232
    .line 233
    iget-object v0, v4, LX/8g6;->A08:LX/8lx;

    .line 234
    .line 235
    invoke-virtual {v2, v1, v5, v0}, LX/GUw;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/8lx;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_6
    iget-object v1, v4, LX/8g6;->A01:LX/GUq;

    .line 242
    .line 243
    if-eqz v1, :cond_17

    .line 244
    .line 245
    iget-object v0, v4, LX/8g6;->A07:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v1, v0, v5}, LX/GUq;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_7
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 268
    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ljava/lang/Number;

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    float-to-double v5, v0

    .line 282
    :goto_6
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/lang/Number;

    .line 285
    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    float-to-double v0, v0

    .line 293
    :goto_7
    new-instance v14, Lcom/facebook/android/maps/model/LatLng;

    .line 294
    .line 295
    invoke-direct {v14, v5, v6, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_8
    const-wide/16 v5, 0x0

    .line 303
    .line 304
    if-eqz v1, :cond_9

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_9
    const-wide/16 v0, 0x0

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_a
    const-string v0, "Unhandled carousel view type"

    .line 311
    .line 312
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    throw v11

    .line 317
    :cond_b
    iget-object v0, v4, LX/8g6;->A05:LX/B8r;

    .line 318
    .line 319
    if-eqz v0, :cond_14

    .line 320
    .line 321
    iget v1, v0, LX/B8r;->A05:I

    .line 322
    .line 323
    invoke-virtual {v2, v1}, LX/B7P;->A2H(I)LX/B7P;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v8, v4, LX/8g6;->A0D:Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    invoke-virtual {v2, v8}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 330
    .line 331
    .line 332
    if-eqz v15, :cond_c

    .line 333
    .line 334
    if-eqz v0, :cond_c

    .line 335
    .line 336
    iget-object v5, v4, LX/8g6;->A09:LX/HuU;

    .line 337
    .line 338
    invoke-interface {v5}, LX/8Wb;->AWu()LX/HvA;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    iget-object v5, v4, LX/8g6;->A0C:LX/B29;

    .line 343
    .line 344
    new-instance v12, LX/AQw;

    .line 345
    .line 346
    invoke-direct {v12, v6, v5, v8}, LX/AQw;-><init>(LX/HvA;LX/B29;Lcom/instagram/service/session/UserSession;)V

    .line 347
    .line 348
    .line 349
    iget-object v5, v4, LX/8g6;->A03:LX/GUw;

    .line 350
    .line 351
    if-eqz v5, :cond_16

    .line 352
    .line 353
    iget-object v6, v4, LX/8g6;->A05:LX/B8r;

    .line 354
    .line 355
    if-eqz v6, :cond_14

    .line 356
    .line 357
    iget v9, v4, LX/8g6;->A00:I

    .line 358
    .line 359
    iget-object v8, v4, LX/8g6;->A06:LX/FPr;

    .line 360
    .line 361
    if-eqz v8, :cond_f

    .line 362
    .line 363
    invoke-virtual {v8, v0}, LX/FPr;->A02(LX/B7P;)LX/FdS;

    .line 364
    .line 365
    .line 366
    move-result-object v19

    .line 367
    iget-object v8, v4, LX/8g6;->A06:LX/FPr;

    .line 368
    .line 369
    if-eqz v8, :cond_f

    .line 370
    .line 371
    invoke-virtual {v8, v0}, LX/FPr;->A01(LX/B7P;)LX/Fcj;

    .line 372
    .line 373
    .line 374
    move-result-object v18

    .line 375
    const/4 v11, 0x0

    .line 376
    iget-object v8, v4, LX/8g6;->A07:Landroid/content/Context;

    .line 377
    .line 378
    iget-object v10, v4, LX/8g6;->A0B:LX/4u2;

    .line 379
    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    invoke-static {v2, v7}, LX/B7P;->A0A(LX/B7P;I)LX/B7P;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    invoke-virtual {v2}, LX/B7P;->A3K()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v20

    .line 390
    invoke-virtual {v2}, LX/B7P;->A3F()Ljava/util/HashMap;

    .line 391
    .line 392
    .line 393
    move-result-object v21

    .line 394
    invoke-virtual {v2}, LX/B7P;->A3G()Ljava/util/HashMap;

    .line 395
    .line 396
    .line 397
    move-result-object v22

    .line 398
    move/from16 v23, v7

    .line 399
    .line 400
    move/from16 v24, v9

    .line 401
    .line 402
    move-object v13, v8

    .line 403
    move-object v14, v2

    .line 404
    move-object/from16 v16, v10

    .line 405
    .line 406
    move-object/from16 v17, v6

    .line 407
    .line 408
    invoke-virtual/range {v12 .. v25}, LX/AQw;->A00(Landroid/content/Context;LX/B7P;LX/B7P;LX/4u2;LX/B8r;LX/Fcj;LX/FdS;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIZ)LX/Eyt;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    iget-object v8, v4, LX/8g6;->A05:LX/B8r;

    .line 413
    .line 414
    if-eqz v8, :cond_d

    .line 415
    .line 416
    iget-object v6, v4, LX/8g6;->A04:LX/GTV;

    .line 417
    .line 418
    if-eqz v6, :cond_e

    .line 419
    .line 420
    move-object v11, v5

    .line 421
    move-object v12, v3

    .line 422
    move-object v14, v10

    .line 423
    move-object v15, v6

    .line 424
    move-object/from16 v16, v8

    .line 425
    .line 426
    invoke-virtual/range {v11 .. v16}, LX/GUw;->A02(Landroid/view/View;LX/Eyt;LX/4u2;LX/GTV;LX/B8r;)V

    .line 427
    .line 428
    .line 429
    :cond_c
    if-ne v7, v1, :cond_12

    .line 430
    .line 431
    if-eqz v0, :cond_12

    .line 432
    .line 433
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_12

    .line 438
    .line 439
    iget-object v6, v4, LX/8g6;->A06:LX/FPr;

    .line 440
    .line 441
    if-eqz v6, :cond_f

    .line 442
    .line 443
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    const/16 v1, 0x33f

    .line 448
    .line 449
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v5, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    check-cast v5, LX/Hse;

    .line 457
    .line 458
    iget-object v1, v4, LX/8g6;->A05:LX/B8r;

    .line 459
    .line 460
    if-eqz v1, :cond_14

    .line 461
    .line 462
    invoke-virtual {v6, v0, v5, v1}, LX/FPr;->A08(LX/B7P;LX/Hse;LX/B8r;)V

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_d
    const-string v0, "mediaState"

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_e
    const-string v0, "audioIconHolder"

    .line 470
    .line 471
    :goto_8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v11

    .line 475
    :cond_f
    const-string v0, "carouselVideoDelegate"

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_10
    if-eqz v15, :cond_12

    .line 479
    .line 480
    iget-object v10, v4, LX/8g6;->A01:LX/GUq;

    .line 481
    .line 482
    if-eqz v10, :cond_17

    .line 483
    .line 484
    iget-object v0, v4, LX/8g6;->A0E:LX/0Pj;

    .line 485
    .line 486
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    check-cast v9, LX/AQv;

    .line 491
    .line 492
    iget v8, v4, LX/8g6;->A00:I

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    iget-boolean v6, v4, LX/8g6;->A0G:Z

    .line 497
    .line 498
    iget-boolean v1, v4, LX/8g6;->A0F:Z

    .line 499
    .line 500
    iget-object v0, v4, LX/8g6;->A07:Landroid/content/Context;

    .line 501
    .line 502
    iget-object v5, v4, LX/8g6;->A0B:LX/4u2;

    .line 503
    .line 504
    move-object v11, v9

    .line 505
    move-object v12, v0

    .line 506
    move-object v13, v2

    .line 507
    move-object v14, v5

    .line 508
    move/from16 v16, v8

    .line 509
    .line 510
    move/from16 v17, v7

    .line 511
    .line 512
    move/from16 v19, v6

    .line 513
    .line 514
    move/from16 v20, v1

    .line 515
    .line 516
    move/from16 v21, v18

    .line 517
    .line 518
    invoke-virtual/range {v11 .. v21}, LX/AQv;->A00(Landroid/content/Context;LX/B7P;LX/4u2;Ljava/util/List;IIZZZZ)LX/Eyu;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v0, v4, LX/8g6;->A05:LX/B8r;

    .line 523
    .line 524
    if-eqz v0, :cond_14

    .line 525
    .line 526
    invoke-virtual {v10, v3, v1, v5, v0}, LX/GUq;->A02(Landroid/view/View;LX/Eyu;LX/4u2;LX/B8r;)V

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_11
    invoke-virtual {v8, v15}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05(Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    if-eqz v10, :cond_13

    .line 534
    .line 535
    invoke-interface {v10}, LX/BoG;->AvD()LX/Bpq;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v0}, LX/Bpq;->BEN()Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    :goto_9
    invoke-virtual {v8, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v8}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 551
    .line 552
    .line 553
    new-instance v0, LX/Ghf;

    .line 554
    .line 555
    move-object v14, v0

    .line 556
    move-object v15, v11

    .line 557
    move-object/from16 v16, v13

    .line 558
    .line 559
    move-object/from16 v17, v2

    .line 560
    .line 561
    move-object/from16 v18, v12

    .line 562
    .line 563
    invoke-direct/range {v14 .. v19}, LX/Ghf;-><init>(LX/G4d;LX/GR7;LX/B7P;LX/B8r;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 567
    .line 568
    .line 569
    :cond_12
    :goto_a
    iget-object v1, v4, LX/8g6;->A09:LX/HuU;

    .line 570
    .line 571
    iget-object v0, v4, LX/8g6;->A05:LX/B8r;

    .line 572
    .line 573
    if-eqz v0, :cond_14

    .line 574
    .line 575
    invoke-interface {v1, v3, v2, v0, v7}, LX/HuU;->Cb5(Landroid/view/View;LX/B7P;LX/B8r;I)V

    .line 576
    .line 577
    .line 578
    return-object v3

    .line 579
    :cond_13
    const/4 v0, 0x0

    .line 580
    goto :goto_9

    .line 581
    :cond_14
    const-string v0, "mediaState"

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_15
    const-string v0, "Unhandled carousel view type"

    .line 585
    .line 586
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    throw v11

    .line 591
    :cond_16
    const-string v0, "carouselVideoViewBinder"

    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_17
    const-string v0, "carouselImageViewBinder"

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_18
    const-string v0, "carouselMapViewBinder"

    .line 598
    .line 599
    :goto_b
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const/4 v11, 0x0

    .line 603
    throw v11
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
