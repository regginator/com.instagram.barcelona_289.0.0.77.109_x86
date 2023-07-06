.class public final LX/Jkb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Set;

.field public final A08:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jkb;->A07:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/Jkb;->A00:I

    .line 11
    .line 12
    iput v0, p0, LX/Jkb;->A03:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/Jkb;->A01:I

    .line 16
    .line 17
    iput v0, p0, LX/Jkb;->A02:I

    .line 18
    .line 19
    iput-object p1, p0, LX/Jkb;->A08:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Jkb;->A04:Ljava/util/Map;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method private A00(Landroid/view/MotionEvent;I)LX/JI1;
    .locals 19

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    move-object/from16 v8, p1

    .line 15
    .line 16
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    if-ge v6, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v5, v0, [F

    .line 26
    .line 27
    new-array v4, v0, [F

    .line 28
    .line 29
    invoke-virtual {v8, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aput v0, v4, v7

    .line 34
    .line 35
    invoke-virtual {v8, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v10, 0x1

    .line 40
    aput v2, v4, v10

    .line 41
    .line 42
    aget v1, v4, v7

    .line 43
    .line 44
    iget-object v0, v3, LX/Jkb;->A08:Landroid/view/ViewGroup;

    .line 45
    .line 46
    aput v1, v5, v7

    .line 47
    .line 48
    aput v2, v5, v10

    .line 49
    .line 50
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v3, v5}, LX/JkM;->A02(Landroid/view/View;Ljava/util/List;[F)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gtz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Landroid/view/View;

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    if-eqz v9, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    if-lez v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_1
    aget v2, v5, v7

    .line 89
    .line 90
    aget v1, v5, v10

    .line 91
    .line 92
    instance-of v0, v9, LX/Kmo;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    move-object v0, v9

    .line 97
    check-cast v0, LX/Kmo;

    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, LX/Kmo;->CZJ(FF)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eq v2, v0, :cond_2

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    new-instance v0, LX/JOx;

    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, LX/JOx;-><init>(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v8, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v11, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object v0, v3, LX/Jkb;->A08:Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A01(Landroid/view/View;)I

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    iget v15, v3, LX/Jkb;->A03:I

    .line 150
    .line 151
    iget v0, v3, LX/Jkb;->A02:I

    .line 152
    .line 153
    iget-object v14, v3, LX/Jkb;->A07:Ljava/util/Set;

    .line 154
    .line 155
    new-instance v10, LX/JI1;

    .line 156
    .line 157
    move/from16 v16, p2

    .line 158
    .line 159
    move/from16 v17, v0

    .line 160
    .line 161
    invoke-direct/range {v10 .. v18}, LX/JI1;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;IIII)V

    .line 162
    .line 163
    .line 164
    return-object v10
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static A01(LX/Iod;LX/Iod;Ljava/util/List;Z)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {p2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez p3, :cond_2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr v2, v0

    .line 13
    :goto_0
    if-ltz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/JOx;

    .line 20
    .line 21
    iget-object v1, v0, LX/JOx;->A01:Landroid/view/View;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-static {v1, p1}, LX/Jdi;->A00(Landroid/view/View;LX/Iod;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1, p0}, LX/Jdi;->A00(Landroid/view/View;LX/Iod;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1, p1}, LX/Jdi;->A00(Landroid/view/View;LX/Iod;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-object v4
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private A02(Landroid/view/MotionEvent;Landroid/view/View;LX/8Uc;LX/JI1;)V
    .locals 24

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget v0, v10, LX/Jkb;->A00:I

    .line 3
    .line 4
    const/4 v13, 0x1

    .line 5
    const/4 v6, -0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v0, v6}, LX/0wq;->A1W(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "Expected to not have already sent a cancel for this gesture"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0SD;->A03(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p4

    .line 17
    .line 18
    iget v14, v7, LX/JI1;->A00:I

    .line 19
    .line 20
    iget-object v12, v7, LX/JI1;->A05:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, v12}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    move-object/from16 v11, p2

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    sget-object v1, LX/Iod;->A01:LX/Iod;

    .line 41
    .line 42
    sget-object v0, LX/Iod;->A02:LX/Iod;

    .line 43
    .line 44
    invoke-static {v1, v0, v3}, LX/Jkb;->A04(LX/Iod;LX/Iod;Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move-object/from16 v9, p1

    .line 49
    .line 50
    move-object/from16 v8, p3

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/JOx;

    .line 59
    .line 60
    iget v2, v0, LX/JOx;->A00:I

    .line 61
    .line 62
    new-instance v1, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v1, v5, v5, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v10, LX/Jkb;->A08:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v0, v11, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    filled-new-array {v0, v1}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aget v0, v0, v5

    .line 81
    .line 82
    int-to-float v11, v0

    .line 83
    int-to-float v1, v1

    .line 84
    iget-object v0, v7, LX/JI1;->A06:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    iget-object v0, v7, LX/JI1;->A04:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    invoke-static/range {v16 .. v16}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-static {v15}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, [F

    .line 115
    .line 116
    aput v11, v0, v5

    .line 117
    .line 118
    aput v1, v0, v13

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-static/range {v18 .. v18}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-static {v11}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, [F

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    aput v0, v1, v5

    .line 143
    .line 144
    aput v0, v1, v13

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    iget v11, v7, LX/JI1;->A02:I

    .line 148
    .line 149
    iget v1, v7, LX/JI1;->A01:I

    .line 150
    .line 151
    iget v0, v7, LX/JI1;->A03:I

    .line 152
    .line 153
    invoke-static {v12}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    iget-object v12, v7, LX/JI1;->A07:Ljava/util/Set;

    .line 158
    .line 159
    invoke-static {v12}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    new-instance v15, LX/JI1;

    .line 164
    .line 165
    move/from16 v21, v14

    .line 166
    .line 167
    move/from16 v22, v1

    .line 168
    .line 169
    move/from16 v23, v0

    .line 170
    .line 171
    move/from16 v20, v11

    .line 172
    .line 173
    invoke-direct/range {v15 .. v23}, LX/JI1;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;IIII)V

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "topPointerCancel"

    .line 180
    .line 181
    invoke-static {v9, v15, v0, v2}, LX/IP4;->A01(Landroid/view/MotionEvent;LX/JI1;Ljava/lang/String;I)LX/IP4;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v8, v0}, LX/8Uc;->AIK(LX/Jis;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    sget-object v1, LX/Iod;->A0D:LX/Iod;

    .line 189
    .line 190
    sget-object v0, LX/Iod;->A0E:LX/Iod;

    .line 191
    .line 192
    invoke-static {v1, v0, v3, v5}, LX/Jkb;->A01(LX/Iod;LX/Iod;Ljava/util/List;Z)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v1, LX/Iod;->A09:LX/Iod;

    .line 197
    .line 198
    sget-object v0, LX/Iod;->A0A:LX/Iod;

    .line 199
    .line 200
    invoke-static {v1, v0, v3, v5}, LX/Jkb;->A01(LX/Iod;LX/Iod;Ljava/util/List;Z)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "topPointerOut"

    .line 205
    .line 206
    invoke-static {v9, v8, v7, v0, v2}, LX/Jkb;->A03(Landroid/view/MotionEvent;LX/8Uc;LX/JI1;Ljava/lang/String;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "topPointerLeave"

    .line 210
    .line 211
    invoke-static {v9, v8, v7, v0, v1}, LX/Jkb;->A03(Landroid/view/MotionEvent;LX/8Uc;LX/JI1;Ljava/lang/String;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    iget v0, v10, LX/Jkb;->A01:I

    .line 215
    .line 216
    add-int/lit8 v1, v0, 0x1

    .line 217
    .line 218
    const v0, 0x7fffffff

    .line 219
    .line 220
    .line 221
    rem-int/2addr v1, v0

    .line 222
    iput v1, v10, LX/Jkb;->A01:I

    .line 223
    .line 224
    iget-object v1, v10, LX/Jkb;->A07:Ljava/util/Set;

    .line 225
    .line 226
    iget v0, v10, LX/Jkb;->A03:I

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iput v6, v10, LX/Jkb;->A03:I

    .line 239
    .line 240
    :cond_3
    return-void
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
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
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
.end method

.method public static A03(Landroid/view/MotionEvent;LX/8Uc;LX/JI1;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JOx;

    .line 15
    .line 16
    iget v0, v0, LX/JOx;->A00:I

    .line 17
    .line 18
    invoke-static {p0, p2, p3, v0}, LX/IP4;->A01(Landroid/view/MotionEvent;LX/JI1;Ljava/lang/String;I)LX/IP4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, LX/8Uc;->AIK(LX/Jis;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A04(LX/Iod;LX/Iod;Ljava/util/List;)Z
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JOx;

    .line 15
    .line 16
    iget-object v1, v0, LX/JOx;->A01:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v1, p0}, LX/Jdi;->A00(Landroid/view/View;LX/Iod;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1, p1}, LX/Jdi;->A00(Landroid/view/View;LX/Iod;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A05(Landroid/view/MotionEvent;Landroid/view/View;LX/8Uc;)V
    .locals 6

    .line 0
    iget v0, p0, LX/Jkb;->A00:I

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    if-ne v0, v4, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v5, v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v3, v0

    .line 19
    add-int/lit8 v1, v5, 0x1

    .line 20
    .line 21
    add-int/lit8 v0, v3, 0x1

    .line 22
    .line 23
    invoke-static {v5, v3, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LX/Jkb;->A08:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v1, v0

    .line 35
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, LX/Jkb;->A00:I

    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0wq;->A1W(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v0, "Expected to not have already sent a cancel for this gesture"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0SD;->A03(ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {p0, v2, v0}, LX/Jkb;->A00(Landroid/view/MotionEvent;I)LX/JI1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v2, p2, p3, v0}, LX/Jkb;->A02(Landroid/view/MotionEvent;Landroid/view/View;LX/8Uc;LX/JI1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/Jkb;->A00:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v1, p0, LX/Jkb;->A06:Ljava/util/Map;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v1, p0, LX/Jkb;->A05:Ljava/util/Map;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    iput v0, p0, LX/Jkb;->A02:I

    .line 105
    .line 106
    :cond_2
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A06(Landroid/view/MotionEvent;LX/8Uc;Z)V
    .locals 22

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget v1, v10, LX/Jkb;->A00:I

    .line 3
    .line 4
    const/16 v20, -0x1

    .line 5
    .line 6
    move/from16 v0, v20

    .line 7
    .line 8
    if-ne v1, v0, :cond_1a

    .line 9
    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v19

    .line 16
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v11, 0x0

    .line 25
    if-nez v19, :cond_5

    .line 26
    .line 27
    invoke-virtual {v9, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v10, LX/Jkb;->A03:I

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-direct {v10, v9, v2}, LX/Jkb;->A00(Landroid/view/MotionEvent;I)LX/JI1;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    if-ne v1, v0, :cond_4

    .line 46
    .line 47
    const/16 v18, 0x1

    .line 48
    .line 49
    iget-object v1, v10, LX/Jkb;->A06:Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v1, :cond_1a

    .line 52
    .line 53
    iget v0, v8, LX/JI1;->A00:I

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    if-eqz v1, :cond_1a

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1a

    .line 68
    .line 69
    invoke-static {v1}, LX/Hvc;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/JOx;

    .line 74
    .line 75
    iget v6, v0, LX/JOx;->A00:I

    .line 76
    .line 77
    iget-object v0, v0, LX/JOx;->A01:Landroid/view/View;

    .line 78
    .line 79
    move-object/from16 v21, v0

    .line 80
    .line 81
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v7, v8, LX/JI1;->A05:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-interface {v7, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_1
    iget v0, v8, LX/JI1;->A00:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-static {v13, v7}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v0, v10, LX/Jkb;->A06:Ljava/util/Map;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, v10, LX/Jkb;->A06:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v13, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_2
    const/4 v4, 0x0

    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v3, 0x1

    .line 138
    if-ge v4, v0, :cond_6

    .line 139
    .line 140
    invoke-static {v5, v3}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sub-int/2addr v0, v4

    .line 145
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v2, v3}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sub-int/2addr v0, v4

    .line 154
    invoke-static {v1, v2, v0}, LX/Bs5;->A1a(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-static {v5, v3}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sub-int/2addr v0, v4

    .line 165
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/JOx;

    .line 170
    .line 171
    iget-object v1, v0, LX/JOx;->A01:Landroid/view/View;

    .line 172
    .line 173
    if-nez v17, :cond_1

    .line 174
    .line 175
    sget-object v0, LX/Iod;->A08:LX/Iod;

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/Jdi;->A00(Landroid/view/View;LX/Iod;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    const/16 v17, 0x1

    .line 184
    .line 185
    :cond_1
    if-nez v16, :cond_2

    .line 186
    .line 187
    sget-object v0, LX/Iod;->A0A:LX/Iod;

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/Jdi;->A00(Landroid/view/View;LX/Iod;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    const/16 v16, 0x1

    .line 196
    .line 197
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    const/16 v18, 0x0

    .line 206
    .line 207
    iget-object v7, v8, LX/JI1;->A05:Ljava/util/Map;

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-static {v14, v7}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_1a

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_1a

    .line 224
    .line 225
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/JOx;

    .line 230
    .line 231
    iget v6, v0, LX/JOx;->A00:I

    .line 232
    .line 233
    iget-object v0, v0, LX/JOx;->A01:Landroid/view/View;

    .line 234
    .line 235
    move-object/from16 v21, v0

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_5
    const/4 v1, 0x7

    .line 240
    move/from16 v0, v19

    .line 241
    .line 242
    if-ne v0, v1, :cond_0

    .line 243
    .line 244
    iget-object v0, v10, LX/Jkb;->A07:Ljava/util/Set;

    .line 245
    .line 246
    invoke-static {v0, v2}, LX/Bs9;->A1X(Ljava/util/Set;I)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    move-object/from16 v12, p2

    .line 264
    .line 265
    if-ge v4, v0, :cond_a

    .line 266
    .line 267
    iget v0, v10, LX/Jkb;->A01:I

    .line 268
    .line 269
    add-int/lit8 v1, v0, 0x1

    .line 270
    .line 271
    const v0, 0x7fffffff

    .line 272
    .line 273
    .line 274
    rem-int/2addr v1, v0

    .line 275
    iput v1, v10, LX/Jkb;->A01:I

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-lez v0, :cond_8

    .line 282
    .line 283
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/JOx;

    .line 288
    .line 289
    iget v0, v0, LX/JOx;->A00:I

    .line 290
    .line 291
    move v15, v0

    .line 292
    sget-object v1, LX/Iod;->A0D:LX/Iod;

    .line 293
    .line 294
    sget-object v0, LX/Iod;->A0E:LX/Iod;

    .line 295
    .line 296
    invoke-static {v1, v0, v2}, LX/Jkb;->A04(LX/Iod;LX/Iod;Ljava/util/List;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    const-string v0, "topPointerOut"

    .line 303
    .line 304
    invoke-static {v9, v8, v0, v15}, LX/IP4;->A01(Landroid/view/MotionEvent;LX/JI1;Ljava/lang/String;I)LX/IP4;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v12, v0}, LX/8Uc;->AIK(LX/Jis;)V

    .line 309
    .line 310
    .line 311
    :cond_7
    invoke-static {v2, v4}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-interface {v2, v11, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget-object v1, LX/Iod;->A09:LX/Iod;

    .line 320
    .line 321
    sget-object v0, LX/Iod;->A0A:LX/Iod;

    .line 322
    .line 323
    move-object v15, v2

    .line 324
    move-object v2, v1

    .line 325
    move/from16 v1, v16

    .line 326
    .line 327
    invoke-static {v2, v0, v15, v1}, LX/Jkb;->A01(LX/Iod;LX/Iod;Ljava/util/List;Z)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-lez v0, :cond_8

    .line 336
    .line 337
    const-string v0, "topPointerLeave"

    .line 338
    .line 339
    invoke-static {v9, v12, v8, v0, v1}, LX/Jkb;->A03(Landroid/view/MotionEvent;LX/8Uc;LX/JI1;Ljava/lang/String;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    :cond_8
    sget-object v1, LX/Iod;->A0F:LX/Iod;

    .line 343
    .line 344
    sget-object v0, LX/Iod;->A0G:LX/Iod;

    .line 345
    .line 346
    invoke-static {v1, v0, v5}, LX/Jkb;->A04(LX/Iod;LX/Iod;Ljava/util/List;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    const-string v0, "topPointerOver"

    .line 353
    .line 354
    invoke-static {v9, v8, v0, v6}, LX/IP4;->A01(Landroid/view/MotionEvent;LX/JI1;Ljava/lang/String;I)LX/IP4;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v12, v0}, LX/8Uc;->AIK(LX/Jis;)V

    .line 359
    .line 360
    .line 361
    :cond_9
    invoke-static {v5, v4}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-interface {v5, v11, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    sget-object v2, LX/Iod;->A07:LX/Iod;

    .line 370
    .line 371
    sget-object v1, LX/Iod;->A08:LX/Iod;

    .line 372
    .line 373
    move/from16 v0, v17

    .line 374
    .line 375
    invoke-static {v2, v1, v4, v0}, LX/Jkb;->A01(LX/Iod;LX/Iod;Ljava/util/List;Z)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-lez v0, :cond_a

    .line 384
    .line 385
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    const-string v0, "topPointerEnter"

    .line 389
    .line 390
    invoke-static {v9, v12, v8, v0, v1}, LX/Jkb;->A03(Landroid/view/MotionEvent;LX/8Uc;LX/JI1;Ljava/lang/String;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    :cond_a
    packed-switch v19, :pswitch_data_0

    .line 394
    .line 395
    .line 396
    :pswitch_0
    const-string v2, "Motion Event was ignored. Action="

    .line 397
    .line 398
    const-string v1, " Target="

    .line 399
    .line 400
    move/from16 v0, v19

    .line 401
    .line 402
    invoke-static {v0, v6, v2, v1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v0, "ReactNative"

    .line 407
    .line 408
    invoke-static {v0, v1}, LX/0JJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_1
    iget-object v0, v8, LX/JI1;->A04:Ljava/util/Map;

    .line 413
    .line 414
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, [F

    .line 419
    .line 420
    iget-object v0, v10, LX/Jkb;->A05:Ljava/util/Map;

    .line 421
    .line 422
    if-eqz v0, :cond_b

    .line 423
    .line 424
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_b

    .line 429
    .line 430
    iget-object v0, v10, LX/Jkb;->A05:Ljava/util/Map;

    .line 431
    .line 432
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, [F

    .line 437
    .line 438
    :goto_4
    aget v1, v5, v11

    .line 439
    .line 440
    aget v0, v4, v11

    .line 441
    .line 442
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    const v2, 0x3dcccccd    # 0.1f

    .line 447
    .line 448
    .line 449
    cmpl-float v0, v0, v2

    .line 450
    .line 451
    if-gtz v0, :cond_17

    .line 452
    .line 453
    aget v1, v5, v3

    .line 454
    .line 455
    aget v0, v4, v3

    .line 456
    .line 457
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    cmpl-float v0, v0, v2

    .line 462
    .line 463
    if-lez v0, :cond_1a

    .line 464
    .line 465
    goto/16 :goto_6

    .line 466
    .line 467
    :cond_b
    const/4 v0, 0x2

    .line 468
    new-array v5, v0, [F

    .line 469
    .line 470
    fill-array-data v5, :array_0

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :pswitch_2
    invoke-static {v13, v7}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iget v0, v10, LX/Jkb;->A01:I

    .line 479
    .line 480
    add-int/lit8 v1, v0, 0x1

    .line 481
    .line 482
    const v0, 0x7fffffff

    .line 483
    .line 484
    .line 485
    rem-int/2addr v1, v0

    .line 486
    iput v1, v10, LX/Jkb;->A01:I

    .line 487
    .line 488
    iget-object v0, v10, LX/Jkb;->A07:Ljava/util/Set;

    .line 489
    .line 490
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_d

    .line 495
    .line 496
    sget-object v1, LX/Iod;->A0F:LX/Iod;

    .line 497
    .line 498
    sget-object v0, LX/Iod;->A0G:LX/Iod;

    .line 499
    .line 500
    invoke-static {v1, v0, v2}, LX/Jkb;->A04(LX/Iod;LX/Iod;Ljava/util/List;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_c

    .line 505
    .line 506
    const-string v0, "topPointerOver"

    .line 507
    .line 508
    invoke-static {v9, v8, v0, v6}, LX/IP4;->A01(Landroid/view/MotionEvent;LX/JI1;Ljava/lang/String;I)LX/IP4;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v12, v0}, LX/8Uc;->AIK(LX/Jis;)V

    .line 513
    .line 514
    .line 515
    :cond_c
    sget-object v1, LX/Iod;->A07:LX/Iod;

    .line 516
    .line 517
    sget-object v0, LX/Iod;->A08:LX/Iod;

    .line 518
    .line 519
    invoke-static {v1, v0, v2, v11}, LX/Jkb;->A01(LX/Iod;LX/Iod;Ljava/util/List;Z)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    const-string v0, "topPointerEnter"

    .line 527
    .line 528
    invoke-static {v9, v12, v8, v0, v1}, LX/Jkb;->A03(Landroid/view/MotionEvent;LX/8Uc;LX/JI1;Ljava/lang/String;Ljava/util/List;)V

    .line 529
    .line 530
    .line 531
    :cond_d
    sget-object v1, LX/Iod;->A03:LX/Iod;

    .line 532
    .line 533
    sget-object v0, LX/Iod;->A04:LX/Iod;

    .line 534
    .line 535
    invoke-static {v1, v0, v2}, LX/Jkb;->A04(LX/Iod;LX/Iod;Ljava/util/List;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_e

    .line 540
    .line 541
    iget-object v1, v10, LX/Jkb;->A04:Ljava/util/Map;

    .line 542
    .line 543
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    :cond_e
    sget-object v1, LX/Iod;->A05:LX/Iod;

    .line 551
    .line 552
    sget-object v0, LX/Iod;->A06:LX/Iod;

    .line 553
    .line 554
    invoke-static {v1, v0, v2}, LX/Jkb;->A04(LX/Iod;LX/Iod;Ljava/util/List;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_19

    .line 559
    .line 560
    const-string v0, "topPointerDown"

    .line 561
    .line 562
    invoke-static {v9, v8, v0, v6}, LX/IP4;->A01(Landroid/view/MotionEvent;LX/JI1;Ljava/lang/String;I)LX/IP4;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    goto/16 :goto_7

    .line 567
    .line 568
    :pswitch_3
    iget v0, v10, LX/Jkb;->A01:I

    .line 569
    .line 570
    add-int/lit8 v1, v0, 0x1

    .line 571
    .line 572
    const v0, 0x7fffffff

    .line 573
    .line 574
    .line 575
    rem-int/2addr v1, v0

    .line 576
    iput v1, v10, LX/Jkb;->A01:I

    .line 577
    .line 578
    invoke-static {v13, v7}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    sget-object v2, LX/Iod;->A0H:LX/Iod;

    .line 583
    .line 584
    sget-object v0, LX/Iod;->A0I:LX/Iod;

    .line 585
    .line 586
    invoke-static {v2, v0, v1}, LX/Jkb;->A04(LX/Iod;LX/Iod;Ljava/util/List;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_f

    .line 591
    .line 592
    const-string v0, "topPointerUp"

    .line 593
    .line 594
    invoke-static {v9, v8, v0, v6}, LX/IP4;->A01(Landroid/view/MotionEvent;LX/JI1;Ljava/lang/String;I)LX/IP4;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-interface {v12, v0}, LX/8Uc;->AIK(LX/Jis;)V

    .line 599
    .line 600
    .line 601
    :cond_f
    iget-object v5, v10, LX/Jkb;->A07:Ljava/util/Set;

    .line 602
    .line 603
    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_11

    .line 608
    .line 609
    sget-object v2, LX/Iod;->A0D:LX/Iod;

    .line 610
    .line 611
    sget-object v0, LX/Iod;->A0E:LX/Iod;

    .line 612
    .line 613
    invoke-static {v2, v0, v1}, LX/Jkb;->A04(LX/Iod;LX/Iod;Ljava/util/List;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_10

    .line 618
    .line 619
    const-string v0, "topPointerOut"

    .line 620
    .line 621
    invoke-static {v9, v8, v0, v6}, LX/IP4;->A01(Landroid/view/MotionEvent;LX/JI1;Ljava/lang/String;I)LX/IP4;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-interface {v12, v0}, LX/8Uc;->AIK(LX/Jis;)V

    .line 626
    .line 627
    .line 628
    :cond_10
    sget-object v2, LX/Iod;->A09:LX/Iod;

    .line 629
    .line 630
    sget-object v0, LX/Iod;->A0A:LX/Iod;

    .line 631
    .line 632
    invoke-static {v2, v0, v1, v11}, LX/Jkb;->A01(LX/Iod;LX/Iod;Ljava/util/List;Z)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    const-string v0, "topPointerLeave"

    .line 637
    .line 638
    invoke-static {v9, v12, v8, v0, v2}, LX/Jkb;->A03(Landroid/view/MotionEvent;LX/8Uc;LX/JI1;Ljava/lang/String;Ljava/util/List;)V

    .line 639
    .line 640
    .line 641
    :cond_11
    iget-object v0, v10, LX/Jkb;->A04:Ljava/util/Map;

    .line 642
    .line 643
    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Ljava/util/List;

    .line 648
    .line 649
    if-eqz v4, :cond_15

    .line 650
    .line 651
    sget-object v2, LX/Iod;->A03:LX/Iod;

    .line 652
    .line 653
    sget-object v0, LX/Iod;->A04:LX/Iod;

    .line 654
    .line 655
    invoke-static {v2, v0, v1}, LX/Jkb;->A04(LX/Iod;LX/Iod;Ljava/util/List;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_15

    .line 660
    .line 661
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_13

    .line 666
    .line 667
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_13

    .line 672
    .line 673
    invoke-static {v4}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    :cond_12
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_14

    .line 690
    .line 691
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_12

    .line 700
    .line 701
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto :goto_5

    .line 705
    :cond_13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    :cond_14
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_15

    .line 714
    .line 715
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, LX/JOx;

    .line 720
    .line 721
    iget v1, v0, LX/JOx;->A00:I

    .line 722
    .line 723
    const-string v0, "topClick"

    .line 724
    .line 725
    invoke-static {v9, v8, v0, v1}, LX/IP4;->A01(Landroid/view/MotionEvent;LX/JI1;Ljava/lang/String;I)LX/IP4;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-interface {v12, v0}, LX/8Uc;->AIK(LX/Jis;)V

    .line 730
    .line 731
    .line 732
    :cond_15
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-ne v0, v3, :cond_16

    .line 737
    .line 738
    move/from16 v0, v20

    .line 739
    .line 740
    iput v0, v10, LX/Jkb;->A03:I

    .line 741
    .line 742
    :cond_16
    invoke-interface {v5, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    goto :goto_8

    .line 746
    :pswitch_4
    move-object/from16 v0, v21

    .line 747
    .line 748
    invoke-direct {v10, v9, v0, v12, v8}, LX/Jkb;->A02(Landroid/view/MotionEvent;Landroid/view/View;LX/8Uc;LX/JI1;)V

    .line 749
    .line 750
    .line 751
    goto :goto_8

    .line 752
    :pswitch_5
    if-eqz v18, :cond_19

    .line 753
    .line 754
    :cond_17
    :goto_6
    :pswitch_6
    invoke-static {v13, v7}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    sget-object v1, LX/Iod;->A0B:LX/Iod;

    .line 759
    .line 760
    sget-object v0, LX/Iod;->A0C:LX/Iod;

    .line 761
    .line 762
    invoke-static {v1, v0, v2}, LX/Jkb;->A04(LX/Iod;LX/Iod;Ljava/util/List;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_19

    .line 767
    .line 768
    iget v1, v10, LX/Jkb;->A01:I

    .line 769
    .line 770
    const v0, 0xffff

    .line 771
    .line 772
    .line 773
    and-int/2addr v1, v0

    .line 774
    int-to-short v11, v1

    .line 775
    const-string v5, "topPointerMove"

    .line 776
    .line 777
    sget-object v0, LX/IP4;->A06:LX/0S4;

    .line 778
    .line 779
    invoke-virtual {v0}, LX/07f;->A56()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    check-cast v4, LX/IP4;

    .line 784
    .line 785
    if-nez v4, :cond_18

    .line 786
    .line 787
    new-instance v4, LX/IP4;

    .line 788
    .line 789
    invoke-direct {v4}, LX/IP4;-><init>()V

    .line 790
    .line 791
    .line 792
    :cond_18
    iget v2, v8, LX/JI1;->A03:I

    .line 793
    .line 794
    invoke-virtual {v9}, Landroid/view/InputEvent;->getEventTime()J

    .line 795
    .line 796
    .line 797
    move-result-wide v0

    .line 798
    iput v2, v4, LX/Jis;->A00:I

    .line 799
    .line 800
    iput v6, v4, LX/Jis;->A02:I

    .line 801
    .line 802
    iput-wide v0, v4, LX/Jis;->A03:J

    .line 803
    .line 804
    iput-boolean v3, v4, LX/Jis;->A05:Z

    .line 805
    .line 806
    iput-object v5, v4, LX/IP4;->A03:Ljava/lang/String;

    .line 807
    .line 808
    invoke-static {v9}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    iput-object v0, v4, LX/IP4;->A00:Landroid/view/MotionEvent;

    .line 813
    .line 814
    iput-short v11, v4, LX/IP4;->A05:S

    .line 815
    .line 816
    iput-object v8, v4, LX/IP4;->A02:LX/JI1;

    .line 817
    .line 818
    :goto_7
    invoke-interface {v12, v4}, LX/8Uc;->AIK(LX/Jis;)V

    .line 819
    .line 820
    .line 821
    :cond_19
    :goto_8
    invoke-static {v7}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iput-object v0, v10, LX/Jkb;->A06:Ljava/util/Map;

    .line 826
    .line 827
    iget-object v0, v8, LX/JI1;->A04:Ljava/util/Map;

    .line 828
    .line 829
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    iput-object v0, v10, LX/Jkb;->A05:Ljava/util/Map;

    .line 834
    .line 835
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getButtonState()I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    iput v0, v10, LX/Jkb;->A02:I

    .line 840
    .line 841
    iget-object v0, v10, LX/Jkb;->A05:Ljava/util/Map;

    .line 842
    .line 843
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    iget-object v0, v10, LX/Jkb;->A07:Ljava/util/Set;

    .line 848
    .line 849
    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :cond_1a
    :pswitch_7
    return-void

    .line 854
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_5
    .end packed-switch
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
.end method
