.class public final LX/Btu;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/widget/TagsInteractiveLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Btu;->A00:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    iget-object v3, p0, LX/Btu;->A00:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-int v8, v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v7, v0

    .line 12
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    :cond_0
    add-int/lit8 v6, v6, -0x1

    .line 17
    .line 18
    if-ltz v6, :cond_7

    .line 19
    .line 20
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/Bui;

    .line 25
    .line 26
    iget-boolean v0, v5, LX/Bui;->A04:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v5}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v2, v4, LX/DVi;->A09:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    sub-int v1, v8, v0

    .line 39
    .line 40
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    sub-int v0, v7, v0

    .line 43
    .line 44
    invoke-virtual {v4, v1, v0}, LX/DVi;->A05(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :goto_0
    iput-object v5, v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/Bui;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/Bui;

    .line 59
    .line 60
    instance-of v0, v1, LX/Cdz;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/DVi;->A02:Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :cond_2
    xor-int/lit8 v0, v1, 0x1

    .line 81
    .line 82
    iput-boolean v0, v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0F:Z

    .line 83
    .line 84
    iget-object v1, v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/Bui;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    float-to-int v5, v0

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    float-to-int v4, v0

    .line 96
    instance-of v0, v1, LX/Cdz;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    invoke-static {v1}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v1, LX/DVi;->A0G:LX/Bui;

    .line 105
    .line 106
    iget-boolean v0, v0, LX/Bui;->A04:Z

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, v1, LX/DVi;->A02:Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1}, LX/DVi;->A00(LX/DVi;)Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, LX/DVi;->A09:Landroid/graphics/Rect;

    .line 132
    .line 133
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    sub-int/2addr v5, v0

    .line 136
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    sub-int/2addr v4, v0

    .line 139
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_1
    iput-boolean v0, v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0C:Z

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sub-int/2addr v0, v6

    .line 150
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/Bui;

    .line 155
    .line 156
    iput-object v0, v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/Bui;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 159
    .line 160
    .line 161
    :cond_3
    const/4 v4, 0x0

    .line 162
    const/4 v2, 0x0

    .line 163
    :goto_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ge v2, v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/Bui;

    .line 174
    .line 175
    if-eq v4, v1, :cond_5

    .line 176
    .line 177
    instance-of v0, v1, LX/Cdz;

    .line 178
    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    invoke-static {v1}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, LX/DVi;->A02:Landroid/widget/ImageView;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v1}, LX/Bui;->A01()V

    .line 196
    .line 197
    .line 198
    :cond_4
    return v6

    .line 199
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    const/4 v0, 0x0

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    const/4 v5, 0x0

    .line 205
    goto/16 :goto_0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 35

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/Btu;->A00:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/Bui;

    .line 5
    .line 6
    const/16 v16, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/Bui;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/instagram/tagging/model/Tag;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/instagram/tagging/model/Tag;->A01()LX/9g0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/9g0;->A05:LX/9g0;

    .line 29
    .line 30
    if-ne v2, v1, :cond_1

    .line 31
    .line 32
    check-cast v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 33
    .line 34
    iget-object v2, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/9fB;

    .line 35
    .line 36
    sget-object v1, LX/9fB;->A03:LX/9fB;

    .line 37
    .line 38
    invoke-static {v2, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    return v16

    .line 45
    :cond_1
    iget-object v3, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/Bui;

    .line 46
    .line 47
    invoke-static {v3}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, LX/DVi;->A07:Landroid/graphics/PointF;

    .line 52
    .line 53
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    sub-float v2, v2, p3

    .line 56
    .line 57
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    sub-float v1, v1, p4

    .line 60
    .line 61
    invoke-static {v2, v1}, LX/Bs9;->A0C(FF)Landroid/graphics/PointF;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v3, v1}, LX/Bui;->setPosition(Landroid/graphics/PointF;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/Bui;

    .line 69
    .line 70
    if-eqz v1, :cond_13

    .line 71
    .line 72
    iget-object v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/Bui;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/Bui;->A02()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/Bui;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-boolean v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0D:Z

    .line 83
    .line 84
    if-eqz v1, :cond_12

    .line 85
    .line 86
    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getEventTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    iget-wide v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A02:J

    .line 91
    .line 92
    sub-long/2addr v3, v1

    .line 93
    long-to-float v2, v3

    .line 94
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iget v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A00:F

    .line 103
    .line 104
    sub-float v21, v7, v1

    .line 105
    .line 106
    div-float v21, v21, v2

    .line 107
    .line 108
    iget v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01:F

    .line 109
    .line 110
    sub-float v26, v8, v1

    .line 111
    .line 112
    div-float v26, v26, v2

    .line 113
    .line 114
    iget-object v9, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0K:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/Bui;

    .line 117
    .line 118
    invoke-static {v1}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, LX/DVi;->A0B:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {v9, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/DId;

    .line 128
    .line 129
    invoke-virtual {v2, v9}, LX/DId;->A00(Landroid/graphics/Rect;)Z

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0J:Landroid/graphics/PointF;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 139
    .line 140
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 141
    .line 142
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    int-to-float v4, v1

    .line 145
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    int-to-float v10, v1

    .line 148
    add-float v20, v4, v5

    .line 149
    .line 150
    add-float/2addr v5, v10

    .line 151
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    int-to-float v12, v1

    .line 154
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    int-to-float v13, v1

    .line 157
    add-float v25, v12, v3

    .line 158
    .line 159
    add-float v30, v13, v3

    .line 160
    .line 161
    iget v1, v2, LX/DId;->A01:I

    .line 162
    .line 163
    int-to-float v3, v1

    .line 164
    invoke-static {v3, v7}, LX/4uU;->A01(FF)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/high16 v15, 0x42960000    # 75.0f

    .line 169
    .line 170
    cmpg-float v1, v1, v15

    .line 171
    .line 172
    invoke-static {v1}, LX/4uV;->A1W(I)Z

    .line 173
    .line 174
    .line 175
    move-result v24

    .line 176
    iget-object v1, v2, LX/DId;->A05:[LX/DmH;

    .line 177
    .line 178
    aget-object v11, v1, v6

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    iget-boolean v9, v11, LX/DmH;->A00:Z

    .line 182
    .line 183
    if-nez v9, :cond_2

    .line 184
    .line 185
    aget-object v9, v1, v16

    .line 186
    .line 187
    iget-boolean v9, v9, LX/DmH;->A00:Z

    .line 188
    .line 189
    if-eqz v9, :cond_3

    .line 190
    .line 191
    :cond_2
    const/4 v14, 0x1

    .line 192
    :cond_3
    xor-int/lit8 v23, v14, 0x1

    .line 193
    .line 194
    sub-float v22, v4, v3

    .line 195
    .line 196
    move-object/from16 v17, v11

    .line 197
    .line 198
    move/from16 v18, v3

    .line 199
    .line 200
    move/from16 v19, v4

    .line 201
    .line 202
    invoke-virtual/range {v17 .. v24}, LX/DmH;->A01(FFFFFZZ)V

    .line 203
    .line 204
    .line 205
    aget-object v3, v1, v6

    .line 206
    .line 207
    if-eqz v24, :cond_4

    .line 208
    .line 209
    iget-object v4, v2, LX/DId;->A06:[LX/D8D;

    .line 210
    .line 211
    aget-object v4, v4, v6

    .line 212
    .line 213
    iget-boolean v4, v4, LX/D8D;->A00:Z

    .line 214
    .line 215
    const/4 v11, 0x1

    .line 216
    if-eqz v4, :cond_5

    .line 217
    .line 218
    :cond_4
    const/4 v11, 0x0

    .line 219
    :cond_5
    iget-object v9, v3, LX/DmH;->A05:LX/Dbl;

    .line 220
    .line 221
    invoke-static {v11}, LX/Bs6;->A00(I)D

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    invoke-virtual {v9, v3, v4}, LX/Dbl;->A0C(D)V

    .line 226
    .line 227
    .line 228
    iget v3, v2, LX/DId;->A02:I

    .line 229
    .line 230
    int-to-float v3, v3

    .line 231
    invoke-static {v3, v7}, LX/4uU;->A01(FF)F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    cmpg-float v4, v4, v15

    .line 236
    .line 237
    invoke-static {v4}, LX/4uV;->A1W(I)Z

    .line 238
    .line 239
    .line 240
    move-result v24

    .line 241
    aget-object v4, v1, v16

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    aget-object v6, v1, v6

    .line 245
    .line 246
    iget-boolean v6, v6, LX/DmH;->A00:Z

    .line 247
    .line 248
    if-nez v6, :cond_6

    .line 249
    .line 250
    iget-boolean v6, v4, LX/DmH;->A00:Z

    .line 251
    .line 252
    if-eqz v6, :cond_7

    .line 253
    .line 254
    :cond_6
    const/4 v7, 0x1

    .line 255
    :cond_7
    xor-int/lit8 v23, v7, 0x1

    .line 256
    .line 257
    sub-float v22, v3, v10

    .line 258
    .line 259
    move-object/from16 v17, v4

    .line 260
    .line 261
    move/from16 v18, v3

    .line 262
    .line 263
    move/from16 v19, v10

    .line 264
    .line 265
    move/from16 v20, v5

    .line 266
    .line 267
    invoke-virtual/range {v17 .. v24}, LX/DmH;->A01(FFFFFZZ)V

    .line 268
    .line 269
    .line 270
    aget-object v5, v1, v16

    .line 271
    .line 272
    if-eqz v24, :cond_8

    .line 273
    .line 274
    iget-object v3, v2, LX/DId;->A06:[LX/D8D;

    .line 275
    .line 276
    aget-object v3, v3, v16

    .line 277
    .line 278
    iget-boolean v4, v3, LX/D8D;->A00:Z

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    if-eqz v4, :cond_9

    .line 282
    .line 283
    :cond_8
    const/4 v3, 0x0

    .line 284
    :cond_9
    iget-object v5, v5, LX/DmH;->A05:LX/Dbl;

    .line 285
    .line 286
    invoke-static {v3}, LX/Bs6;->A00(I)D

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    invoke-virtual {v5, v3, v4}, LX/Dbl;->A0C(D)V

    .line 291
    .line 292
    .line 293
    iget v3, v2, LX/DId;->A03:I

    .line 294
    .line 295
    int-to-float v6, v3

    .line 296
    invoke-static {v6, v8}, LX/4uU;->A01(FF)F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    cmpg-float v3, v3, v15

    .line 301
    .line 302
    invoke-static {v3}, LX/4uV;->A1W(I)Z

    .line 303
    .line 304
    .line 305
    move-result v29

    .line 306
    const/4 v9, 0x2

    .line 307
    aget-object v5, v1, v9

    .line 308
    .line 309
    iget-boolean v3, v5, LX/DmH;->A00:Z

    .line 310
    .line 311
    if-nez v3, :cond_a

    .line 312
    .line 313
    const/4 v3, 0x3

    .line 314
    aget-object v3, v1, v3

    .line 315
    .line 316
    iget-boolean v4, v3, LX/DmH;->A00:Z

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    if-eqz v4, :cond_b

    .line 320
    .line 321
    :cond_a
    const/4 v3, 0x1

    .line 322
    :cond_b
    xor-int/lit8 v28, v3, 0x1

    .line 323
    .line 324
    sub-float v27, v12, v6

    .line 325
    .line 326
    move-object/from16 v22, v5

    .line 327
    .line 328
    move/from16 v23, v6

    .line 329
    .line 330
    move/from16 v24, v12

    .line 331
    .line 332
    invoke-virtual/range {v22 .. v29}, LX/DmH;->A01(FFFFFZZ)V

    .line 333
    .line 334
    .line 335
    aget-object v5, v1, v9

    .line 336
    .line 337
    if-eqz v29, :cond_c

    .line 338
    .line 339
    iget-object v3, v2, LX/DId;->A06:[LX/D8D;

    .line 340
    .line 341
    aget-object v3, v3, v9

    .line 342
    .line 343
    iget-boolean v4, v3, LX/D8D;->A00:Z

    .line 344
    .line 345
    const/4 v3, 0x1

    .line 346
    if-eqz v4, :cond_d

    .line 347
    .line 348
    :cond_c
    const/4 v3, 0x0

    .line 349
    :cond_d
    iget-object v5, v5, LX/DmH;->A05:LX/Dbl;

    .line 350
    .line 351
    invoke-static {v3}, LX/Bs6;->A00(I)D

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    invoke-virtual {v5, v3, v4}, LX/Dbl;->A0C(D)V

    .line 356
    .line 357
    .line 358
    iget v3, v2, LX/DId;->A00:I

    .line 359
    .line 360
    int-to-float v6, v3

    .line 361
    invoke-static {v6, v8}, LX/4uU;->A01(FF)F

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    cmpg-float v3, v3, v15

    .line 366
    .line 367
    invoke-static {v3}, LX/4uV;->A1W(I)Z

    .line 368
    .line 369
    .line 370
    move-result v34

    .line 371
    const/4 v7, 0x3

    .line 372
    aget-object v5, v1, v7

    .line 373
    .line 374
    aget-object v3, v1, v9

    .line 375
    .line 376
    iget-boolean v3, v3, LX/DmH;->A00:Z

    .line 377
    .line 378
    if-nez v3, :cond_e

    .line 379
    .line 380
    iget-boolean v4, v5, LX/DmH;->A00:Z

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    if-eqz v4, :cond_f

    .line 384
    .line 385
    :cond_e
    const/4 v3, 0x1

    .line 386
    :cond_f
    xor-int/lit8 v33, v3, 0x1

    .line 387
    .line 388
    sub-float v32, v6, v13

    .line 389
    .line 390
    move-object/from16 v27, v5

    .line 391
    .line 392
    move/from16 v28, v6

    .line 393
    .line 394
    move/from16 v29, v13

    .line 395
    .line 396
    move/from16 v31, v26

    .line 397
    .line 398
    invoke-virtual/range {v27 .. v34}, LX/DmH;->A01(FFFFFZZ)V

    .line 399
    .line 400
    .line 401
    aget-object v3, v1, v7

    .line 402
    .line 403
    if-eqz v34, :cond_10

    .line 404
    .line 405
    iget-object v1, v2, LX/DId;->A06:[LX/D8D;

    .line 406
    .line 407
    aget-object v1, v1, v7

    .line 408
    .line 409
    iget-boolean v2, v1, LX/D8D;->A00:Z

    .line 410
    .line 411
    const/4 v1, 0x1

    .line 412
    if-eqz v2, :cond_11

    .line 413
    .line 414
    :cond_10
    const/4 v1, 0x0

    .line 415
    :cond_11
    iget-object v3, v3, LX/DmH;->A05:LX/Dbl;

    .line 416
    .line 417
    invoke-static {v1}, LX/Bs6;->A00(I)D

    .line 418
    .line 419
    .line 420
    move-result-wide v1

    .line 421
    invoke-virtual {v3, v1, v2}, LX/Dbl;->A0C(D)V

    .line 422
    .line 423
    .line 424
    :cond_12
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    iput v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A00:F

    .line 429
    .line 430
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    iput v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01:F

    .line 435
    .line 436
    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getEventTime()J

    .line 437
    .line 438
    .line 439
    move-result-wide v1

    .line 440
    iput-wide v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A02:J

    .line 441
    .line 442
    return v16

    .line 443
    :cond_13
    invoke-virtual {v0}, Lcom/instagram/tagging/widget/TagsLayout;->A03()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
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
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
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
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 0
    iget-object v7, p0, LX/Btu;->A00:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, v7, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/Bui;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v7}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->AMu()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    iget-object v0, v7, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/Bui;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/instagram/tagging/model/Tag;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/instagram/tagging/model/Tag;->A01()LX/9g0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/9g0;->A05:LX/9g0;

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    check-cast v6, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 38
    .line 39
    iget-object v1, v6, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/9fB;

    .line 40
    .line 41
    sget-object v0, LX/9fB;->A03:LX/9fB;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v5, v7, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Ei5;

    .line 50
    .line 51
    iget-object v8, v7, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v9, v7, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    .line 54
    .line 55
    check-cast v5, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A05()Lcom/instagram/model/shopping/Product;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    if-eqz v13, :cond_0

    .line 62
    .line 63
    new-instance v3, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f0c0cd7

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v0, LX/ALg;

    .line 81
    .line 82
    invoke-direct {v0, v2}, LX/ALg;-><init>(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/ALg;

    .line 93
    .line 94
    new-instance v0, LX/EAW;

    .line 95
    .line 96
    invoke-direct {v0, v5}, LX/EAW;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v13, v0, v1, v4}, LX/Abe;->A00(LX/0l7;Lcom/instagram/model/shopping/Product;LX/Blc;LX/ALg;Z)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0402d9

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v5, v2, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    new-instance v2, LX/3L5;

    .line 118
    .line 119
    invoke-direct {v2, v0}, LX/3L5;-><init>(LX/0if;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v2, LX/3L5;->A00:Landroid/view/View;

    .line 123
    .line 124
    const v3, 0x7f110176

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x20

    .line 128
    .line 129
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;

    .line 130
    .line 131
    invoke-direct {v0, v1, v6, v5, v7}, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0, v3}, LX/3L5;->A01(Landroid/view/View$OnClickListener;I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f110174

    .line 138
    .line 139
    .line 140
    new-instance v4, LX/Der;

    .line 141
    .line 142
    invoke-direct/range {v4 .. v9}, LX/Der;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;Lcom/instagram/tagging/widget/TagsInteractiveLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4, v0}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f110175

    .line 149
    .line 150
    .line 151
    const/4 v9, 0x6

    .line 152
    new-instance v8, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;

    .line 153
    .line 154
    move-object v10, v5

    .line 155
    move-object v11, v6

    .line 156
    move-object v12, v7

    .line 157
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v8, v0}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/GZ6;

    .line 164
    .line 165
    invoke-direct {v0, v2}, LX/GZ6;-><init>(LX/3L5;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5}, LX/GZ6;->A01(Landroid/app/Activity;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_2
    iget-boolean v0, v7, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0C:Z

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-virtual {v7, v6}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08(Lcom/instagram/tagging/model/Tag;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v7, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Ei5;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-interface {v1, v0}, LX/Ei5;->COr(Lcom/instagram/model/people/PeopleTag;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    iget-boolean v0, v7, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0F:Z

    .line 187
    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    iget-object v0, v7, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/Bui;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/Bui;->A01()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_4
    iget-object v0, v7, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A06:LX/EgT;

    .line 198
    .line 199
    invoke-interface {v0}, LX/EgT;->BOo()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    iget-object v2, v7, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Ei5;

    .line 206
    .line 207
    iget-object v1, v7, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    .line 208
    .line 209
    iget-object v0, v7, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-interface {v2, v7, v1, v0}, LX/Ei5;->Bg7(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    invoke-static {v7}, LX/4uV;->A01(Landroid/view/View;)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    div-float/2addr v4, v0

    .line 222
    invoke-static {v7}, LX/4uU;->A06(Landroid/view/View;)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    div-float/2addr v3, v0

    .line 227
    invoke-static {v4, v3}, LX/Bs9;->A0C(FF)Landroid/graphics/PointF;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_1

    .line 232
    :cond_5
    iget-object v0, v7, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A06:LX/EgT;

    .line 233
    .line 234
    invoke-interface {v0}, LX/EgT;->BOo()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    iget-object v2, v7, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Ei5;

    .line 241
    .line 242
    iget-object v1, v7, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    .line 243
    .line 244
    iget-object v0, v7, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-interface {v2, v7, v1, v0}, LX/Ei5;->Bg7(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    iget-object v0, v7, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/Bui;

    .line 253
    .line 254
    invoke-static {v0}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, LX/DVi;->A06:Landroid/graphics/PointF;

    .line 259
    .line 260
    :goto_1
    invoke-virtual {v7, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07(Landroid/graphics/PointF;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_6
    iget-object v0, v7, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A06:LX/EgT;

    .line 266
    .line 267
    invoke-interface {v0}, LX/EgT;->Cuf()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
