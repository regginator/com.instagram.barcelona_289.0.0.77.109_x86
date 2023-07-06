.class public final LX/H0f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkF;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:LX/GcJ;

.field public A04:LX/B7P;

.field public A05:LX/G8x;

.field public A06:LX/Hsp;

.field public A07:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:F

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/4u2;

.field public final A0I:LX/HtR;

.field public final A0J:LX/Afz;

.field public final A0K:LX/GSe;

.field public final A0L:LX/Fb6;

.field public final A0M:LX/GJk;

.field public final A0N:LX/GAP;

.field public final A0O:Lcom/instagram/service/session/UserSession;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:F

.field public final A0W:Landroid/content/Context;

.field public final A0X:LX/FPr;

.field public final A0Y:LX/FwQ;

.field public final A0Z:Ljava/util/List;

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4u2;LX/HtR;LX/GSe;LX/FPr;LX/Fb6;LX/GAP;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 15

    .line 0
    move-object v9, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v13

    .line 8
    iput-object v13, p0, LX/H0f;->A0P:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    iput-object v12, p0, LX/H0f;->A0Z:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LX/H0f;->A01:I

    .line 18
    .line 19
    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    .line 21
    iput v0, p0, LX/H0f;->A00:F

    .line 22
    .line 23
    new-instance v4, LX/FwQ;

    .line 24
    .line 25
    invoke-direct {v4, p0}, LX/FwQ;-><init>(LX/H0f;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, LX/H0f;->A0Y:LX/FwQ;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/Enz;

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, LX/Enz;-><init>(Landroid/os/Looper;LX/H0f;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/H0f;->A0G:Landroid/os/Handler;

    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    iput-object v0, p0, LX/H0f;->A0W:Landroid/content/Context;

    .line 44
    .line 45
    move-object/from16 v11, p8

    .line 46
    .line 47
    iput-object v11, p0, LX/H0f;->A0O:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    move-object/from16 v7, p2

    .line 50
    .line 51
    iput-object v7, p0, LX/H0f;->A0H:LX/4u2;

    .line 52
    .line 53
    move-object/from16 v10, p6

    .line 54
    .line 55
    iput-object v10, p0, LX/H0f;->A0L:LX/Fb6;

    .line 56
    .line 57
    move-object/from16 v8, p3

    .line 58
    .line 59
    iput-object v8, p0, LX/H0f;->A0I:LX/HtR;

    .line 60
    .line 61
    move-object/from16 v0, p5

    .line 62
    .line 63
    iput-object v0, p0, LX/H0f;->A0X:LX/FPr;

    .line 64
    .line 65
    move-object/from16 v5, p4

    .line 66
    .line 67
    iput-object v5, p0, LX/H0f;->A0K:LX/GSe;

    .line 68
    .line 69
    move-object/from16 v0, p7

    .line 70
    .line 71
    iput-object v0, p0, LX/H0f;->A0N:LX/GAP;

    .line 72
    .line 73
    move/from16 v0, p9

    .line 74
    .line 75
    iput-boolean v0, p0, LX/H0f;->A0Q:Z

    .line 76
    .line 77
    move/from16 v0, p10

    .line 78
    .line 79
    iput-boolean v0, p0, LX/H0f;->A0b:Z

    .line 80
    .line 81
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 82
    .line 83
    const-wide v0, 0x81078f00031283L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, LX/H0f;->A0a:Z

    .line 93
    .line 94
    const-wide/32 v0, 0xea60

    .line 95
    .line 96
    .line 97
    iput-wide v0, p0, LX/H0f;->A02:J

    .line 98
    .line 99
    const-wide v0, 0x81078f00041284L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, LX/H0f;->A0c:Z

    .line 109
    .line 110
    const-wide v0, 0x81078f00051285L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, LX/H0f;->A0U:Z

    .line 120
    .line 121
    const-wide v0, 0x81078f00061286L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v2, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, p0, LX/H0f;->A0R:Z

    .line 131
    .line 132
    const-wide v0, 0x81088b0001152fL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v2, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const-wide v0, 0x81088b0000152eL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v3, 0x0

    .line 151
    if-eqz v6, :cond_0

    .line 152
    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    :cond_0
    iget-boolean v1, v5, LX/GSe;->A0A:Z

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    :cond_1
    const/4 v0, 0x1

    .line 161
    :cond_2
    iput-boolean v0, p0, LX/H0f;->A0S:Z

    .line 162
    .line 163
    const-wide v0, 0x81088b00021530L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v2, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput-boolean v0, p0, LX/H0f;->A0e:Z

    .line 173
    .line 174
    const-wide v0, 0x810b2f00001dacL    # 3.0338767982300006E-306

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v2, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    iput-boolean v14, p0, LX/H0f;->A0T:Z

    .line 184
    .line 185
    new-instance v0, LX/G8x;

    .line 186
    .line 187
    invoke-direct {v0, v4}, LX/G8x;-><init>(LX/FwQ;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, LX/H0f;->A05:LX/G8x;

    .line 191
    .line 192
    invoke-static {v11}, LX/9u4;->A00(Lcom/instagram/service/session/UserSession;)LX/Afz;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/H0f;->A0J:LX/Afz;

    .line 197
    .line 198
    const-wide v0, 0x820bdd0000114bL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v2, v11, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-float v0, v0

    .line 208
    const/high16 v4, 0x42c80000    # 100.0f

    .line 209
    .line 210
    div-float/2addr v0, v4

    .line 211
    iput v0, p0, LX/H0f;->A0F:F

    .line 212
    .line 213
    const-wide v0, 0x820bdd0001114cL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v2, v11, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    int-to-float v0, v0

    .line 223
    div-float/2addr v0, v4

    .line 224
    iput v0, p0, LX/H0f;->A0V:F

    .line 225
    .line 226
    iget-boolean v0, v5, LX/GSe;->A08:Z

    .line 227
    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    const-wide v0, 0x810eea000126daL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v2, v11, v0, v1, v3}, LX/8fB;->A1Y(LX/0TD;LX/0if;JZ)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    :cond_3
    iput-boolean v3, p0, LX/H0f;->A0d:Z

    .line 240
    .line 241
    new-instance v6, LX/GJk;

    .line 242
    .line 243
    invoke-direct/range {v6 .. v14}, LX/GJk;-><init>(LX/4u2;LX/HtR;LX/H0f;LX/Fb6;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Map;Z)V

    .line 244
    .line 245
    .line 246
    iput-object v6, p0, LX/H0f;->A0M:LX/GJk;

    .line 247
    .line 248
    return-void
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

.method public static A00(LX/B7P;LX/H0f;)I
    .locals 3

    .line 0
    iget-object v2, p1, LX/H0f;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0, v2}, LX/AgR;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v2}, LX/AgR;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LX/B7P;->A22()LX/Auo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/Auo;->A00:LX/8uS;

    .line 23
    .line 24
    iget-object v0, v0, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A06:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_1
    return v1
.end method

.method private A01(LX/B7P;LX/GGZ;FII)LX/G7J;
    .locals 9

    .line 0
    iget-boolean v6, p0, LX/H0f;->A0S:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v6, :cond_9

    .line 4
    .line 5
    iget-object v0, p2, LX/GGZ;->A04:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-static {v0}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/Alw;->A07(Landroid/view/View;LX/B7P;)LX/Hse;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    iget-object v0, p0, LX/H0f;->A03:LX/GcJ;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, LX/Hse;->AuS()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v4, p0, LX/H0f;->A06:LX/Hsp;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p0, LX/H0f;->A0e:Z

    .line 35
    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    invoke-interface {v4}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v7, 0x7f091e61

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    instance-of v0, v5, Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move-object v0, v5

    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    if-eqz v5, :cond_7

    .line 63
    .line 64
    :goto_0
    check-cast v5, Landroid/view/View;

    .line 65
    .line 66
    invoke-interface {v4}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)LX/LsI;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, LX/LsI;->getLayoutPosition()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :cond_0
    :goto_1
    if-gt p4, v1, :cond_2

    .line 85
    .line 86
    if-gt v1, p5, :cond_2

    .line 87
    .line 88
    :cond_1
    new-instance v3, LX/G7J;

    .line 89
    .line 90
    invoke-direct {v3, p1, v2, p3, v1}, LX/G7J;-><init>(LX/B7P;LX/Hse;FI)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-object v3

    .line 94
    :cond_3
    invoke-interface {v4}, LX/Hsp;->Aiy()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_2
    invoke-interface {v4}, LX/Hsp;->ArV()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-gt v1, v0, :cond_7

    .line 103
    .line 104
    invoke-interface {v4, v1}, LX/Hsp;->AXU(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eq v5, v0, :cond_0

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v5, v6

    .line 114
    invoke-interface {v4}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    instance-of v0, v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0S(Landroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0V(Landroid/view/View;)LX/LsI;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v5, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 137
    .line 138
    :goto_3
    if-eqz v5, :cond_7

    .line 139
    .line 140
    invoke-virtual {v6, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    instance-of v0, v1, Landroid/view/View;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    if-eq v1, v8, :cond_6

    .line 153
    .line 154
    move-object v5, v1

    .line 155
    check-cast v5, Landroid/view/View;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    if-ne v1, v8, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    const/4 v1, -0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_8
    invoke-interface {v4, v6}, LX/Hsp;->Arr(Landroid/view/View;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_1

    .line 168
    :cond_9
    iget-object v0, p2, LX/GGZ;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v7, p0, LX/H0f;->A0I:LX/HtR;

    .line 171
    .line 172
    invoke-interface {v7, v0}, LX/HtR;->getModelIndex(Ljava/lang/Object;)[I

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    array-length v0, v1

    .line 179
    if-lez v0, :cond_2

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    aget v0, v1, v0

    .line 183
    .line 184
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const/4 v0, 0x1

    .line 189
    aget v1, v1, v0

    .line 190
    .line 191
    add-int/2addr v1, v5

    .line 192
    add-int/lit8 v0, p5, 0x1

    .line 193
    .line 194
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :goto_5
    if-ge v5, v2, :cond_2

    .line 199
    .line 200
    iget-object v1, p0, LX/H0f;->A06:LX/Hsp;

    .line 201
    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    iget-object v0, p0, LX/H0f;->A0K:LX/GSe;

    .line 205
    .line 206
    iget-boolean v0, v0, LX/GSe;->A04:Z

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    iget-object v0, p0, LX/H0f;->A0O:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    invoke-static {p1, v7, v1, v0, v5}, LX/Gbf;->A01(LX/B7P;LX/HtR;LX/Hsp;Lcom/instagram/service/session/UserSession;I)LX/Hse;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :goto_6
    if-eqz v4, :cond_c

    .line 217
    .line 218
    if-eqz v6, :cond_a

    .line 219
    .line 220
    const-string v3, "Could not get ViewHolder, mediaId-"

    .line 221
    .line 222
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 223
    .line 224
    iget-object v2, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 225
    .line 226
    const-string v1, ", viewHolder-"

    .line 227
    .line 228
    invoke-static {v4}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "FEED_VIDEO_PLAYBACK_CONTROLLER"

    .line 237
    .line 238
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    new-instance v3, LX/G7J;

    .line 242
    .line 243
    invoke-direct {v3, p1, v4, p3, v5}, LX/G7J;-><init>(LX/B7P;LX/Hse;FI)V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :cond_b
    invoke-static {p1, v1, v5}, LX/Alw;->A09(LX/B7P;LX/Hsp;I)LX/Hse;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    goto :goto_6

    .line 252
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto :goto_5
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
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public static A02(LX/H0f;)LX/G7J;
    .locals 3

    .line 0
    iget-object v0, p0, LX/H0f;->A03:LX/GcJ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/H0f;->A06:LX/Hsp;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, LX/Hsp;->Aiy()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/H0f;->A03:LX/GcJ;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/GcJ;->A05()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, p0, LX/H0f;->A06:LX/Hsp;

    .line 23
    .line 24
    invoke-interface {v0}, LX/Hsp;->ArV()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/H0f;->A03:LX/GcJ;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/GcJ;->A04()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/H0f;->A0K:LX/GSe;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/GSe;->A05:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/Ftg;->A01:Ljava/util/Comparator;

    .line 45
    .line 46
    invoke-static {p0, v0, v2, v1}, LX/H0f;->A04(LX/H0f;Ljava/util/Comparator;II)LX/G7J;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-static {p0, v2, v1}, LX/H0f;->A03(LX/H0f;II)LX/G7J;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    return-object v0
    .line 58
    .line 59
.end method

.method public static A03(LX/H0f;II)LX/G7J;
    .locals 12

    .line 0
    iget-object v0, p0, LX/H0f;->A06:LX/Hsp;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, LX/H0f;->A0W:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v11

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v5, v0, [I

    .line 13
    .line 14
    const v4, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eqz v11, :cond_0

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    :cond_0
    :goto_0
    if-gt p1, p2, :cond_8

    .line 22
    .line 23
    iget-object v7, p0, LX/H0f;->A06:LX/Hsp;

    .line 24
    .line 25
    iget-object v2, p0, LX/H0f;->A0I:LX/HtR;

    .line 26
    .line 27
    iget-object v1, p0, LX/H0f;->A0O:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v2, v7, p1}, LX/Gbf;->A00(LX/HtR;LX/Hsp;I)LX/B7P;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2, v7, v1, p1}, LX/Gbf;->A01(LX/B7P;LX/HtR;LX/Hsp;Lcom/instagram/service/session/UserSession;I)LX/Hse;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v7, p1}, LX/Gbf;->A00(LX/HtR;LX/Hsp;I)LX/B7P;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v3}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-static {v10}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LX/B7P;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/Hse;

    .line 77
    .line 78
    invoke-interface {v3}, LX/Hse;->AuS()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, LX/4uU;->A06(Landroid/view/View;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v0, p0, LX/H0f;->A0F:F

    .line 90
    .line 91
    mul-float/2addr v1, v0

    .line 92
    float-to-int v8, v1

    .line 93
    iget-object v2, p0, LX/H0f;->A06:LX/Hsp;

    .line 94
    .line 95
    iget-object v1, p0, LX/H0f;->A07:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v9, v2, v1, v0}, LX/Alw;->A02(Landroid/view/View;LX/Hsp;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lt v0, v8, :cond_2

    .line 103
    .line 104
    invoke-virtual {v9, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 105
    .line 106
    .line 107
    int-to-float v2, v0

    .line 108
    invoke-static {v9}, LX/4uU;->A06(Landroid/view/View;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    div-float/2addr v2, v0

    .line 113
    const/4 v1, 0x0

    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    iget v0, v6, LX/G7J;->A02:F

    .line 119
    .line 120
    cmpg-float v0, v0, v2

    .line 121
    .line 122
    if-ltz v0, :cond_3

    .line 123
    .line 124
    iget v0, v6, LX/G7J;->A02:F

    .line 125
    .line 126
    cmpl-float v0, v0, v2

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    aget v0, v5, v1

    .line 131
    .line 132
    if-eqz v11, :cond_4

    .line 133
    .line 134
    if-le v0, v4, :cond_2

    .line 135
    .line 136
    :cond_3
    :goto_2
    new-instance v6, LX/G7J;

    .line 137
    .line 138
    invoke-direct {v6, v7, v3, v2, p1}, LX/G7J;-><init>(LX/B7P;LX/Hse;FI)V

    .line 139
    .line 140
    .line 141
    aget v4, v5, v1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    if-ge v0, v4, :cond_2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    invoke-static {v7, p1}, LX/Alw;->A0B(LX/Hsp;I)LX/9ea;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v0, LX/9ea;->A0F:LX/9ea;

    .line 159
    .line 160
    if-ne v1, v0, :cond_1

    .line 161
    .line 162
    invoke-interface {v7, p1}, LX/Hsp;->AXU(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_1

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    instance-of v0, v0, LX/Hob;

    .line 173
    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/Hob;

    .line 181
    .line 182
    invoke-interface {v0}, LX/Hob;->Av0()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    instance-of v0, v0, LX/Hse;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-static {v3, v1}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    return-object v6
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
.end method

.method public static A04(LX/H0f;Ljava/util/Comparator;II)LX/G7J;
    .locals 8

    .line 0
    move-object v6, p0

    .line 1
    iget-object v1, p0, LX/H0f;->A0Z:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/H0f;->A0P:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/B7P;

    .line 37
    .line 38
    iget-object v1, v6, LX/H0f;->A0I:LX/HtR;

    .line 39
    .line 40
    invoke-interface {v1, v7}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/GGZ;

    .line 49
    .line 50
    iget p1, v0, LX/GGZ;->A00:F

    .line 51
    .line 52
    iget-boolean v0, v3, LX/B8r;->A1v:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const v0, 0x3f2a7efa    # 0.666f

    .line 57
    .line 58
    .line 59
    :goto_1
    cmpg-float v0, p1, v0

    .line 60
    .line 61
    if-ltz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v6, LX/H0f;->A0K:LX/GSe;

    .line 64
    .line 65
    iget-boolean v2, v0, LX/GSe;->A04:Z

    .line 66
    .line 67
    invoke-virtual {v7}, LX/B7P;->BSR()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v1, v7}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, LX/B8r;->A06:I

    .line 78
    .line 79
    invoke-virtual {v7, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget-object v0, v6, LX/H0f;->A0O:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/B7P;->A4p(Lcom/instagram/service/session/UserSession;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v1}, LX/B7P;->Ba2()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1}, LX/B7P;->A22()LX/Auo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, LX/GGZ;

    .line 113
    .line 114
    invoke-direct/range {v6 .. v11}, LX/H0f;->A01(LX/B7P;LX/GGZ;FII)LX/G7J;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    iget-object v1, v6, LX/H0f;->A0M:LX/GJk;

    .line 121
    .line 122
    invoke-virtual {v1, v7}, LX/GJk;->A02(LX/B7P;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, v6, LX/H0f;->A06:LX/Hsp;

    .line 129
    .line 130
    invoke-virtual {v1, v7, v0}, LX/GJk;->A00(LX/B7P;LX/Hsp;)LX/Hse;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    invoke-virtual {v3}, LX/B8r;->getPosition()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    new-instance v2, LX/G7J;

    .line 141
    .line 142
    invoke-direct {v2, v7, v1, p1, v0}, LX/G7J;-><init>(LX/B7P;LX/Hse;FI)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_3
    iget-object v0, v6, LX/H0f;->A0K:LX/GSe;

    .line 147
    .line 148
    iget v0, v0, LX/GSe;->A00:F

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const/4 v2, 0x0

    .line 152
    :cond_5
    return-object v2
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
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
.end method

.method public static A05(LX/B7P;LX/H0f;)Ljava/lang/Integer;
    .locals 6

    .line 0
    iget-object v3, p1, LX/H0f;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x820078000e00efL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, v4, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/B7P;->A1t()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v1, v2, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-gtz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method

.method public static A06(LX/B7P;LX/B8r;LX/H0f;Ljava/lang/String;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v1, p1, LX/B8r;->A0V:LX/FdA;

    .line 3
    .line 4
    sget-object v0, LX/FdA;->A03:LX/FdA;

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/FdA;->A01:LX/FdA;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/B8r;->A0I(LX/FdA;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/B8r;->A0c:LX/DUq;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/DUq;->A01()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    :goto_0
    iget-object v1, p2, LX/H0f;->A0J:LX/Afz;

    .line 22
    .line 23
    iget-object v0, p2, LX/H0f;->A0H:LX/4u2;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, p0, v0}, LX/Afz;->A01(LX/B7P;Ljava/lang/String;)LX/28f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/28f;->A03:LX/28f;

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p2, LX/H0f;->A0L:LX/Fb6;

    .line 38
    .line 39
    invoke-virtual {v0, p3}, LX/Fb6;->A0R(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A07(LX/H0f;)Z
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/H0f;->A08:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/H0f;->A0a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, LX/H0f;->A0b:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :cond_2
    iget-object v0, p0, LX/H0f;->A0K:LX/GSe;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/GSe;->A05:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    :cond_3
    iget-object v0, p0, LX/H0f;->A0L:LX/Fb6;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Fb6;->A0H()LX/FeE;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v3, p0, LX/H0f;->A03:LX/GcJ;

    .line 30
    .line 31
    iget-object v0, p0, LX/H0f;->A0N:LX/GAP;

    .line 32
    .line 33
    iget-wide v5, v0, LX/GAP;->A04:J

    .line 34
    .line 35
    iget-boolean v7, p0, LX/H0f;->A0B:Z

    .line 36
    .line 37
    iget-boolean v8, p0, LX/H0f;->A0Q:Z

    .line 38
    .line 39
    invoke-static/range {v3 .. v8}, LX/Gbf;->A03(LX/GcJ;LX/FeE;JZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, LX/H0f;->A0P:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_4
    return v2
    .line 55
.end method


# virtual methods
.method public final A08(LX/B7P;LX/GGZ;)LX/G7J;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, p0, LX/H0f;->A06:LX/Hsp;

    .line 3
    .line 4
    const/4 v5, -0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, LX/Hsp;->Aiy()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v0, p0, LX/H0f;->A06:LX/Hsp;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Hsp;->ArV()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    :goto_0
    iget-object v0, p0, LX/H0f;->A03:LX/GcJ;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/GcJ;->A05()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v0, p0, LX/H0f;->A03:LX/GcJ;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/GcJ;->A04()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    :cond_0
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    invoke-direct/range {v1 .. v6}, LX/H0f;->A01(LX/B7P;LX/GGZ;FII)LX/G7J;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 v6, -0x1

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method

.method public final A09()V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/H0f;->A06:LX/Hsp;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v3, v4, LX/H0f;->A0L:LX/Fb6;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/Fb6;->A0E()LX/B7P;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_3

    .line 13
    .line 14
    invoke-virtual {v3}, LX/Fb6;->A0I()V

    .line 15
    .line 16
    .line 17
    iget-object v8, v4, LX/H0f;->A06:LX/Hsp;

    .line 18
    .line 19
    invoke-virtual {v3}, LX/Fb6;->A0E()LX/B7P;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {v8}, LX/Hsp;->Amo()I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    invoke-interface {v8}, LX/Hsp;->Aiy()I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-interface {v8}, LX/Hsp;->ArV()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    move v2, v12

    .line 36
    if-nez v7, :cond_4

    .line 37
    .line 38
    :cond_0
    const/4 v2, -0x1

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    :goto_0
    iget-object v1, v4, LX/H0f;->A0M:LX/GJk;

    .line 41
    .line 42
    invoke-virtual {v1, v5}, LX/GJk;->A02(LX/B7P;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v4, LX/H0f;->A06:LX/Hsp;

    .line 49
    .line 50
    invoke-virtual {v1, v5, v0}, LX/GJk;->A00(LX/B7P;LX/Hsp;)LX/Hse;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_2
    const/4 v7, 0x0

    .line 55
    if-nez v6, :cond_11

    .line 56
    .line 57
    iget-boolean v0, v4, LX/H0f;->A0d:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1c

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    iget-boolean v1, v4, LX/H0f;->A0T:Z

    .line 63
    .line 64
    const-string v0, "scroll"

    .line 65
    .line 66
    invoke-virtual {v3, v2, v0, v7, v1}, LX/Fb6;->A0V(ZLjava/lang/String;ZZ)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    :goto_1
    if-gt v2, v6, :cond_0

    .line 71
    .line 72
    sub-int v10, v2, v13

    .line 73
    .line 74
    invoke-static {v7, v8, v2}, LX/Alw;->A04(LX/B7P;LX/Hsp;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v9, v4, LX/H0f;->A0I:LX/HtR;

    .line 81
    .line 82
    invoke-interface {v9}, LX/HtR;->getCount()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v10, v0, :cond_7

    .line 87
    .line 88
    invoke-interface {v9, v10}, LX/HtR;->getItem(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v0, v1, LX/B7P;

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    move-object v0, v1

    .line 99
    check-cast v0, LX/B7P;

    .line 100
    .line 101
    :goto_2
    if-nez v0, :cond_a

    .line 102
    .line 103
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    sub-int v0, v6, v12

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    invoke-static {v8, v2}, LX/Alw;->A0B(LX/Hsp;I)LX/9ea;

    .line 128
    .line 129
    .line 130
    move-result-object v19

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-static {v1}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v20

    .line 137
    :cond_6
    filled-new-array/range {v14 .. v20}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const-string v1, "FeedVideoModule"

    .line 142
    .line 143
    const-string v0, "unexpected view type, index:%d, firstVisibleItem:%d, visibleItemCount:%d, mediaIndex:%d, headerCount:%d, mediaType:%s, class:%s"

    .line 144
    .line 145
    invoke-static {v1, v0, v9}, LX/0LJ;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    instance-of v0, v1, LX/Bqt;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    move-object v0, v1

    .line 156
    check-cast v0, LX/Bqt;

    .line 157
    .line 158
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    instance-of v0, v1, LX/Bfh;

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    move-object v0, v1

    .line 168
    check-cast v0, LX/Bfh;

    .line 169
    .line 170
    invoke-interface {v0, v7}, LX/Bfh;->AEK(LX/B7P;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_10

    .line 175
    .line 176
    move-object v0, v7

    .line 177
    :cond_a
    invoke-virtual {v0}, LX/B7P;->BSR()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    invoke-interface {v9, v0}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v0}, LX/B7P;->A4O()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_e

    .line 192
    .line 193
    iget-object v10, v4, LX/H0f;->A0O:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    invoke-virtual {v7, v10}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v10}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    :goto_3
    if-eqz v0, :cond_7

    .line 208
    .line 209
    const/4 v0, -0x1

    .line 210
    if-eq v2, v0, :cond_1

    .line 211
    .line 212
    iget-object v1, v4, LX/H0f;->A06:LX/Hsp;

    .line 213
    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    :goto_4
    if-nez v6, :cond_11

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_b
    iget-object v0, v4, LX/H0f;->A0K:LX/GSe;

    .line 222
    .line 223
    iget-boolean v0, v0, LX/GSe;->A04:Z

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    iget-object v0, v4, LX/H0f;->A0O:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    invoke-static {v5, v9, v1, v0, v2}, LX/Gbf;->A01(LX/B7P;LX/HtR;LX/Hsp;Lcom/instagram/service/session/UserSession;I)LX/Hse;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    goto :goto_4

    .line 234
    :cond_c
    invoke-static {v5, v1, v2}, LX/Alw;->A09(LX/B7P;LX/Hsp;I)LX/Hse;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    goto :goto_4

    .line 239
    :cond_d
    invoke-virtual {v0}, LX/B7P;->A4E()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_f

    .line 244
    .line 245
    invoke-virtual {v0}, LX/B7P;->A2G()LX/B7P;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_5

    .line 250
    :cond_e
    iget v1, v10, LX/B8r;->A06:I

    .line 251
    .line 252
    invoke-virtual {v0, v1}, LX/B7P;->A2H(I)LX/B7P;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :cond_f
    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto :goto_3

    .line 261
    :cond_10
    instance-of v0, v1, LX/G9O;

    .line 262
    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    instance-of v0, v9, LX/FQo;

    .line 266
    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    move-object v11, v1

    .line 270
    check-cast v11, LX/G9O;

    .line 271
    .line 272
    move-object v0, v9

    .line 273
    check-cast v0, LX/FQo;

    .line 274
    .line 275
    iget-object v11, v11, LX/G9O;->A00:LX/H3U;

    .line 276
    .line 277
    iget-object v0, v0, LX/FQo;->A0I:LX/H5Z;

    .line 278
    .line 279
    invoke-static {v11, v0}, LX/H5Z;->A00(LX/H3U;LX/H5Z;)LX/GCe;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v0, v0, LX/GCe;->A06:LX/B7P;

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_11
    invoke-interface {v6}, LX/Hse;->Aus()LX/B8r;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_12

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    iput-boolean v0, v1, LX/B8r;->A2B:Z

    .line 295
    .line 296
    :cond_12
    invoke-interface {v6}, LX/Hse;->AuS()Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iget-object v8, v4, LX/H0f;->A0M:LX/GJk;

    .line 301
    .line 302
    iget-object v6, v8, LX/GJk;->A09:Ljava/util/Map;

    .line 303
    .line 304
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/GGZ;

    .line 309
    .line 310
    if-eqz v0, :cond_17

    .line 311
    .line 312
    iget-object v1, v0, LX/GGZ;->A03:Ljava/lang/Object;

    .line 313
    .line 314
    instance-of v0, v1, LX/8x0;

    .line 315
    .line 316
    if-eqz v0, :cond_17

    .line 317
    .line 318
    const/16 v0, 0x92

    .line 319
    .line 320
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    check-cast v1, LX/8x0;

    .line 328
    .line 329
    iget-boolean v0, v1, LX/8x0;->A0K:Z

    .line 330
    .line 331
    if-nez v0, :cond_17

    .line 332
    .line 333
    iget-object v11, v4, LX/H0f;->A0O:Lcom/instagram/service/session/UserSession;

    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    invoke-static {v11, v9}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    const-wide v0, 0x810d86000923ceL

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-static {v10, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_17

    .line 350
    .line 351
    iget-object v0, v8, LX/GJk;->A02:LX/DHb;

    .line 352
    .line 353
    invoke-virtual {v0}, LX/DHb;->A00()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_17

    .line 358
    .line 359
    monitor-enter v8

    .line 360
    const/4 v11, 0x0

    .line 361
    :try_start_0
    iget-object v0, v8, LX/GJk;->A07:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    :cond_13
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_15

    .line 372
    .line 373
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    check-cast v10, LX/Fb6;

    .line 378
    .line 379
    invoke-virtual {v10}, LX/Fb6;->A0E()LX/B7P;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/GGZ;

    .line 388
    .line 389
    if-eqz v0, :cond_14

    .line 390
    .line 391
    iget v2, v0, LX/GGZ;->A00:F

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_14
    const/4 v2, 0x0

    .line 395
    :goto_7
    const v0, 0x3f2a7efa    # 0.666f

    .line 396
    .line 397
    .line 398
    const/4 v1, 0x1

    .line 399
    cmpg-float v0, v2, v0

    .line 400
    .line 401
    if-gez v0, :cond_13

    .line 402
    .line 403
    const-string v0, "scroll"

    .line 404
    .line 405
    invoke-virtual {v10, v1, v0, v11, v11}, LX/Fb6;->A0V(ZLjava/lang/String;ZZ)V

    .line 406
    .line 407
    .line 408
    const/4 v9, 0x1

    .line 409
    goto :goto_6

    .line 410
    :cond_15
    if-eqz v9, :cond_16

    .line 411
    .line 412
    invoke-virtual {v8, v5}, LX/GJk;->A01(LX/B7P;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    .line 414
    .line 415
    :cond_16
    monitor-exit v8

    .line 416
    goto :goto_8

    .line 417
    :cond_17
    invoke-virtual {v4, v7, v5, v2}, LX/H0f;->A0B(Landroid/view/View;LX/B7P;I)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_18

    .line 422
    .line 423
    iget-boolean v6, v4, LX/H0f;->A0T:Z

    .line 424
    .line 425
    const-string v2, "scroll"

    .line 426
    .line 427
    const/4 v1, 0x1

    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-virtual {v3, v1, v2, v0, v6}, LX/Fb6;->A0V(ZLjava/lang/String;ZZ)V

    .line 430
    .line 431
    .line 432
    :cond_18
    :goto_8
    iget-object v0, v4, LX/H0f;->A0K:LX/GSe;

    .line 433
    .line 434
    iget-boolean v0, v0, LX/GSe;->A08:Z

    .line 435
    .line 436
    if-eqz v0, :cond_1b

    .line 437
    .line 438
    iget-boolean v0, v4, LX/H0f;->A0E:Z

    .line 439
    .line 440
    if-nez v0, :cond_19

    .line 441
    .line 442
    iget-object v1, v4, LX/H0f;->A0P:Ljava/util/Map;

    .line 443
    .line 444
    iget-object v0, v4, LX/H0f;->A0O:Lcom/instagram/service/session/UserSession;

    .line 445
    .line 446
    invoke-virtual {v5, v0}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/GGZ;

    .line 455
    .line 456
    if-eqz v0, :cond_1a

    .line 457
    .line 458
    iget v0, v0, LX/GGZ;->A00:F

    .line 459
    .line 460
    :goto_9
    iput v0, v4, LX/H0f;->A00:F

    .line 461
    .line 462
    :cond_19
    :goto_a
    invoke-virtual {v5}, LX/B7P;->A4g()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_3

    .line 467
    .line 468
    iget-object v0, v4, LX/H0f;->A0O:Lcom/instagram/service/session/UserSession;

    .line 469
    .line 470
    invoke-static {v0}, LX/Gy4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_3

    .line 475
    .line 476
    invoke-virtual {v3}, LX/Fb6;->A0I()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_1a
    const/4 v0, 0x0

    .line 481
    goto :goto_9

    .line 482
    :cond_1b
    iget-object v2, v4, LX/H0f;->A06:LX/Hsp;

    .line 483
    .line 484
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object v1, v4, LX/H0f;->A07:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 488
    .line 489
    iget-boolean v0, v4, LX/H0f;->A0E:Z

    .line 490
    .line 491
    invoke-static {v7, v2, v1, v0}, LX/Alw;->A02(Landroid/view/View;LX/Hsp;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iput v0, v4, LX/H0f;->A01:I

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_1c
    iget-boolean v1, v4, LX/H0f;->A0T:Z

    .line 499
    .line 500
    const-string v0, "context_switch"

    .line 501
    .line 502
    invoke-virtual {v3, v7, v0, v7, v1}, LX/Fb6;->A0V(ZLjava/lang/String;ZZ)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :catchall_0
    move-exception v0

    .line 507
    monitor-exit v8

    .line 508
    throw v0
    .line 509
    .line 510
    .line 511
    .line 512
.end method

.method public final A0A(LX/B7P;LX/Hse;LX/B8r;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p3}, LX/B8r;->BZM()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, LX/Hse;->AuS()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v5, p0, LX/H0f;->A0O:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v4, p0, LX/H0f;->A0H:LX/4u2;

    .line 23
    .line 24
    invoke-interface {v4}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, LX/GRm;->A04:LX/AiI;

    .line 29
    .line 30
    invoke-virtual {v2, p1, p3, v5, v0}, LX/AiI;->A02(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    iget-boolean v0, p3, LX/B8r;->A1v:Z

    .line 37
    .line 38
    if-nez v0, :cond_8

    .line 39
    .line 40
    iget-object v0, p3, LX/B8r;->A0V:LX/FdA;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v1, v3, :cond_8

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq v1, v0, :cond_8

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v1, v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    invoke-static {p1, v5}, LX/AmC;->A0T(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/H0f;->A0L:LX/Fb6;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/Fb6;->A0H()LX/FeE;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/FeE;->A02:LX/FeE;

    .line 70
    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/H0f;->A0X:LX/FPr;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2, p3, v3}, LX/FPr;->A0A(LX/B7P;LX/Hse;LX/B8r;Z)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p0, LX/H0f;->A08:Z

    .line 79
    .line 80
    iget-boolean v0, p0, LX/H0f;->A0c:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {p1, v5}, LX/AmC;->A0W(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, LX/H0f;->A0L:LX/Fb6;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/Fb6;->A0H()LX/FeE;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/FeE;->A02:LX/FeE;

    .line 98
    .line 99
    if-ne v1, v0, :cond_3

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-interface {v4}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, p1, p3, v5, v0}, LX/AiI;->A03(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    sget-object v0, LX/FdA;->A03:LX/FdA;

    .line 114
    .line 115
    invoke-virtual {p3, v0}, LX/B8r;->A0I(LX/FdA;)V

    .line 116
    .line 117
    .line 118
    iput v3, p3, LX/B8r;->A0I:I

    .line 119
    .line 120
    invoke-virtual {p1}, LX/B7P;->A2P()Lcom/instagram/model/mediatype/ProductType;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    invoke-virtual {p1}, LX/B7P;->A2P()Lcom/instagram/model/mediatype/ProductType;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    :goto_0
    iget v0, p3, LX/B8r;->A06:I

    .line 139
    .line 140
    invoke-virtual {p3, v3, v0}, LX/B8r;->A0F(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, LX/B7P;->A1t()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    long-to-int v2, v0

    .line 148
    iput v2, p3, LX/B8r;->A0Q:I

    .line 149
    .line 150
    iget-object v0, p0, LX/H0f;->A0L:LX/Fb6;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    iget-object v1, v0, LX/Fb6;->A05:LX/Bqe;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-interface {v1, v3, v0}, LX/Bqe;->Cgz(IZ)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget v0, p3, LX/B8r;->A0B:I

    .line 162
    .line 163
    if-eq v0, v3, :cond_6

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    :cond_6
    iput v3, p3, LX/B8r;->A0B:I

    .line 167
    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    const/16 v0, 0x30

    .line 171
    .line 172
    invoke-static {p3, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object v0, p0, LX/H0f;->A0I:LX/HtR;

    .line 176
    .line 177
    invoke-interface {v0, p1}, LX/BkQ;->BiX(LX/B7P;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object v2, p0, LX/H0f;->A0L:LX/Fb6;

    .line 181
    .line 182
    invoke-virtual {v2}, LX/Fb6;->A0H()LX/FeE;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v0, LX/FeE;->A03:LX/FeE;

    .line 187
    .line 188
    if-ne v1, v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {v2}, LX/Fb6;->A0E()LX/B7P;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {v2}, LX/Fb6;->A0K()V

    .line 201
    .line 202
    .line 203
    :goto_1
    iput-boolean v3, p0, LX/H0f;->A08:Z

    .line 204
    .line 205
    return-void

    .line 206
    :cond_9
    iget-object v0, p0, LX/H0f;->A0X:LX/FPr;

    .line 207
    .line 208
    invoke-virtual {v0, p1, p2, p3, v3}, LX/FPr;->A0A(LX/B7P;LX/Hse;LX/B8r;Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_a
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    goto :goto_0
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
.end method

.method public final A0B(Landroid/view/View;LX/B7P;I)Z
    .locals 11

    .line 0
    iget-object v7, p0, LX/H0f;->A06:LX/Hsp;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v7, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/H0f;->A0E:Z

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-boolean v0, p0, LX/H0f;->A0S:Z

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v7}, LX/Hsp;->Aiy()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/H0f;->A06:LX/Hsp;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Hsp;->ArV()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p0, v1, v0}, LX/H0f;->A03(LX/H0f;II)LX/G7J;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    iget-object v0, v0, LX/G7J;->A01:LX/Hse;

    .line 34
    .line 35
    invoke-interface {v0}, LX/Hse;->AuS()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    xor-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    iget-object v10, p0, LX/H0f;->A0I:LX/HtR;

    .line 47
    .line 48
    iget-object v8, p0, LX/H0f;->A07:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 49
    .line 50
    iget-object v6, p0, LX/H0f;->A0O:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v5, v7, p3}, LX/Alw;->A09(LX/B7P;LX/Hsp;I)LX/Hse;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, LX/Hse;->AuS()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v7, v8, v9}, LX/Alw;->A02(Landroid/view/View;LX/Hsp;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v4, v0

    .line 71
    invoke-static {v1}, LX/4uU;->A06(Landroid/view/View;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    div-float/2addr v4, v0

    .line 76
    const/high16 v0, -0x40800000    # -1.0f

    .line 77
    .line 78
    cmpl-float v0, v4, v0

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v7}, LX/Hsp;->Aiy()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_1
    invoke-interface {v7}, LX/Hsp;->ArV()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-gt v3, v0, :cond_6

    .line 91
    .line 92
    if-eq v3, p3, :cond_5

    .line 93
    .line 94
    invoke-static {v10, v7, v3}, LX/Gbf;->A00(LX/HtR;LX/Hsp;I)LX/B7P;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v10, v7, v6, v3}, LX/Gbf;->A01(LX/B7P;LX/HtR;LX/Hsp;Lcom/instagram/service/session/UserSession;I)LX/Hse;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v0}, LX/Hse;->AuS()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {v0, v7, v8, v9}, LX/Alw;->A02(Landroid/view/View;LX/Hsp;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/high16 v0, 0x3e800000    # 0.25f

    .line 119
    .line 120
    mul-float/2addr v1, v0

    .line 121
    float-to-int v0, v1

    .line 122
    if-lt v2, v0, :cond_5

    .line 123
    .line 124
    invoke-static {v5, v7, v3}, LX/Alw;->A09(LX/B7P;LX/Hsp;I)LX/Hse;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    const/high16 v1, -0x40800000    # -1.0f

    .line 131
    .line 132
    :goto_2
    cmpl-float v0, v1, v4

    .line 133
    .line 134
    if-lez v0, :cond_5

    .line 135
    .line 136
    :cond_3
    const/4 v0, 0x0

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-interface {v0}, LX/Hse;->AuS()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v7, v8, v9}, LX/Alw;->A02(Landroid/view/View;LX/Hsp;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v1, v0

    .line 150
    invoke-static {v2}, LX/4uU;->A06(Landroid/view/View;)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    div-float/2addr v1, v0

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const/4 v0, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_7
    iget-object v0, p0, LX/H0f;->A03:LX/GcJ;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static {p0}, LX/H0f;->A02(LX/H0f;)LX/G7J;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    iget-boolean v0, p0, LX/H0f;->A0S:Z

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    iget-object v0, v1, LX/G7J;->A01:LX/Hse;

    .line 179
    .line 180
    invoke-interface {v0}, LX/Hse;->AuS()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_1

    .line 189
    .line 190
    :cond_8
    :goto_3
    const/4 v3, 0x1

    .line 191
    return v3

    .line 192
    :cond_9
    iget v0, v1, LX/G7J;->A03:I

    .line 193
    .line 194
    if-eq v0, p3, :cond_1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    iget-object v2, p0, LX/H0f;->A0K:LX/GSe;

    .line 198
    .line 199
    iget-boolean v0, v2, LX/GSe;->A08:Z

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    iget-object v1, p0, LX/H0f;->A0P:Ljava/util/Map;

    .line 205
    .line 206
    iget-object v0, p0, LX/H0f;->A0O:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    invoke-virtual {p2, v0}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/GGZ;

    .line 217
    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    iget v1, v0, LX/GGZ;->A00:F

    .line 221
    .line 222
    iget-object v0, p0, LX/H0f;->A0I:LX/HtR;

    .line 223
    .line 224
    invoke-interface {v0, p2}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-boolean v0, v0, LX/B8r;->A1v:Z

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    const v0, 0x3f2a7efa    # 0.666f

    .line 233
    .line 234
    .line 235
    :goto_4
    cmpg-float v0, v1, v0

    .line 236
    .line 237
    if-gez v0, :cond_10

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    cmpl-float v0, v1, v0

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    iget v0, p0, LX/H0f;->A00:F

    .line 245
    .line 246
    cmpg-float v0, v1, v0

    .line 247
    .line 248
    if-gez v0, :cond_10

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_b
    iget v0, v2, LX/GSe;->A01:F

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    if-eqz p1, :cond_1

    .line 255
    .line 256
    iget-object v1, p0, LX/H0f;->A07:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 257
    .line 258
    invoke-interface {v7}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, p1, v1}, LX/Alw;->A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    iget v3, p0, LX/H0f;->A01:I

    .line 267
    .line 268
    iget v1, p0, LX/H0f;->A0V:F

    .line 269
    .line 270
    invoke-static {p1}, LX/4uU;->A06(Landroid/view/View;)F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    mul-float/2addr v0, v1

    .line 275
    float-to-int v2, v0

    .line 276
    const/4 v1, 0x1

    .line 277
    if-eqz v4, :cond_d

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    if-ge v4, v3, :cond_e

    .line 281
    .line 282
    :cond_d
    const/4 v0, 0x0

    .line 283
    :cond_e
    if-ge v4, v2, :cond_f

    .line 284
    .line 285
    if-nez v0, :cond_f

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    :cond_f
    xor-int/lit8 v3, v1, 0x1

    .line 289
    .line 290
    return v3

    .line 291
    :cond_10
    const/4 v3, 0x0

    .line 292
    return v3
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method public final CIe()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/H0f;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v5, p0, LX/H0f;->A0K:LX/GSe;

    .line 5
    .line 6
    iget-boolean v0, v5, LX/GSe;->A08:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/H0f;->A0L:LX/Fb6;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/Fb6;->A0H()LX/FeE;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/FeE;->A04:LX/FeE;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/FeE;->A06:LX/FeE;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, LX/Fb6;->A0E()LX/B7P;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LX/H0f;->A09()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, LX/H0f;->A0D:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, LX/H0f;->A0B:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, p0, LX/H0f;->A0C:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-boolean v0, v5, LX/GSe;->A03:Z

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, LX/H0f;->A09:Z

    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :cond_4
    iget-boolean v0, v5, LX/GSe;->A09:Z

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-object v0, p0, LX/H0f;->A06:LX/Hsp;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v4, p0, LX/H0f;->A0L:LX/Fb6;

    .line 66
    .line 67
    invoke-virtual {v4}, LX/Fb6;->A0H()LX/FeE;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/GOJ;->A00(LX/FeE;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {v4}, LX/Fb6;->A0W()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, LX/H0f;->A0P:Ljava/util/Map;

    .line 84
    .line 85
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/B7P;

    .line 104
    .line 105
    invoke-virtual {v1}, LX/B7P;->BSR()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, LX/H0f;->A0I:LX/HtR;

    .line 112
    .line 113
    invoke-interface {v0, v1}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v0, v0, LX/B8r;->A06:I

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/GGZ;

    .line 137
    .line 138
    invoke-virtual {p0, v1, v0}, LX/H0f;->A08(LX/B7P;LX/GGZ;)LX/G7J;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v3, v0, LX/G7J;->A01:LX/Hse;

    .line 145
    .line 146
    iget-object v2, p0, LX/H0f;->A0O:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-static {v3, v4, v2}, LX/Gbf;->A02(LX/Hse;LX/Fb6;Lcom/instagram/service/session/UserSession;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LX/Fcj;->A02:LX/Fcj;

    .line 152
    .line 153
    instance-of v0, v3, LX/EvG;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    check-cast v3, LX/EvG;

    .line 158
    .line 159
    iget-object v0, v3, LX/EvG;->A0A:LX/GFU;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, LX/GFU;->A00(LX/Fcj;Lcom/instagram/service/session/UserSession;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    iget-boolean v0, v5, LX/GSe;->A07:Z

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    iget-object v0, p0, LX/H0f;->A06:LX/Hsp;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    iget-object v0, p0, LX/H0f;->A0P:Ljava/util/Map;

    .line 177
    .line 178
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, LX/B7P;

    .line 197
    .line 198
    iget-object v0, p0, LX/H0f;->A0I:LX/HtR;

    .line 199
    .line 200
    invoke-interface {v0, v4}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v2, p0, LX/H0f;->A0O:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    invoke-static {v4, v0, v2}, LX/Gbf;->A04(LX/B7P;LX/HtR;Lcom/instagram/service/session/UserSession;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    iget-object v0, p0, LX/H0f;->A0H:LX/4u2;

    .line 213
    .line 214
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v0, LX/GRm;->A04:LX/AiI;

    .line 219
    .line 220
    invoke-virtual {v0, v4, v3, v2, v1}, LX/AiI;->A02(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    iget-boolean v0, v3, LX/B8r;->A1v:Z

    .line 227
    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    iget-object v1, v3, LX/B8r;->A0V:LX/FdA;

    .line 231
    .line 232
    sget-object v0, LX/FdA;->A05:LX/FdA;

    .line 233
    .line 234
    if-eq v1, v0, :cond_9

    .line 235
    .line 236
    sget-object v0, LX/FdA;->A02:LX/FdA;

    .line 237
    .line 238
    if-ne v1, v0, :cond_8

    .line 239
    .line 240
    :cond_9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/GGZ;

    .line 245
    .line 246
    invoke-virtual {p0, v4, v0}, LX/H0f;->A08(LX/B7P;LX/GGZ;)LX/G7J;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    iget-object v0, v2, LX/G7J;->A01:LX/Hse;

    .line 253
    .line 254
    invoke-interface {v0}, LX/Hse;->AuS()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget v0, v2, LX/G7J;->A03:I

    .line 259
    .line 260
    invoke-virtual {p0, v1, v4, v0}, LX/H0f;->A0B(Landroid/view/View;LX/B7P;I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    sget-object v0, LX/FdA;->A04:LX/FdA;

    .line 267
    .line 268
    invoke-virtual {v3, v0}, LX/B8r;->A0I(LX/FdA;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_a
    invoke-static {p0}, LX/H0f;->A07(LX/H0f;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_2

    .line 277
    .line 278
    iget-object v1, p0, LX/H0f;->A0G:Landroid/os/Handler;

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method
