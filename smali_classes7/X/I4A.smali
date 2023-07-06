.class public final LX/I4A;
.super LX/76K;
.source ""


# instance fields
.field public final A00:Ljava/util/Calendar;

.field public final A01:Ljava/util/Calendar;

.field public final synthetic A02:LX/IZz;


# direct methods
.method public constructor <init>(LX/IZz;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/I4A;->A02:LX/IZz;

    .line 1
    .line 2
    invoke-direct {p0}, LX/76K;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/JkF;->A03()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/I4A;->A01:Ljava/util/Calendar;

    .line 10
    .line 11
    invoke-static {}, LX/JkF;->A03()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/I4A;->A00:Ljava/util/Calendar;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 23

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 3
    .line 4
    instance-of v0, v7, LX/I3t;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 9
    .line 10
    instance-of v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast v7, LX/I3t;

    .line 15
    .line 16
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    .line 18
    move-object/from16 v9, p0

    .line 19
    .line 20
    iget-object v5, v9, LX/I4A;->A02:LX/IZz;

    .line 21
    .line 22
    iget-object v0, v5, LX/IZz;->A06:Lcom/google/android/material/datepicker/DateSelector;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->BAM()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/6qp;

    .line 43
    .line 44
    iget-object v0, v1, LX/6qp;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v2, v1, LX/6qp;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v4, v9, LX/I4A;->A01:Ljava/util/Calendar;

    .line 53
    .line 54
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v9, LX/I4A;->A00:Ljava/util/Calendar;

    .line 62
    .line 63
    invoke-static {v2}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    iget-object v1, v7, LX/I3t;->A00:LX/IZz;

    .line 76
    .line 77
    iget-object v0, v1, LX/IZz;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 80
    .line 81
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->A04:I

    .line 82
    .line 83
    sub-int/2addr v12, v0

    .line 84
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    iget-object v0, v1, LX/IZz;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 91
    .line 92
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->A04:I

    .line 93
    .line 94
    sub-int/2addr v11, v0

    .line 95
    invoke-virtual {v6, v12}, LX/LyY;->A0t(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v6, v11}, LX/LyY;->A0t(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 104
    .line 105
    div-int/2addr v12, v0

    .line 106
    div-int/2addr v11, v0

    .line 107
    move v10, v12

    .line 108
    :goto_0
    if-gt v10, v11, :cond_0

    .line 109
    .line 110
    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 111
    .line 112
    mul-int/2addr v0, v10

    .line 113
    invoke-virtual {v6, v0}, LX/LyY;->A0t(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v0, v5, LX/IZz;->A05:LX/JI9;

    .line 124
    .line 125
    iget-object v0, v0, LX/JI9;->A07:LX/Jac;

    .line 126
    .line 127
    iget-object v0, v0, LX/Jac;->A00:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    add-int/2addr v2, v0

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    iget-object v0, v5, LX/IZz;->A05:LX/JI9;

    .line 137
    .line 138
    iget-object v0, v0, LX/JI9;->A07:LX/Jac;

    .line 139
    .line 140
    iget-object v0, v0, LX/Jac;->A00:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 143
    .line 144
    sub-int/2addr v13, v0

    .line 145
    if-ne v10, v12, :cond_3

    .line 146
    .line 147
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    shr-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    add-int/2addr v3, v0

    .line 158
    :goto_1
    if-ne v10, v11, :cond_2

    .line 159
    .line 160
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    shr-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    add-int/2addr v1, v0

    .line 171
    :goto_2
    int-to-float v4, v3

    .line 172
    int-to-float v3, v2

    .line 173
    int-to-float v2, v1

    .line 174
    int-to-float v1, v13

    .line 175
    iget-object v0, v5, LX/IZz;->A05:LX/JI9;

    .line 176
    .line 177
    iget-object v0, v0, LX/JI9;->A00:Landroid/graphics/Paint;

    .line 178
    .line 179
    move-object/from16 v17, p1

    .line 180
    .line 181
    move/from16 v19, v3

    .line 182
    .line 183
    move/from16 v20, v2

    .line 184
    .line 185
    move/from16 v21, v1

    .line 186
    .line 187
    move-object/from16 v22, v0

    .line 188
    .line 189
    move/from16 v18, v4

    .line 190
    .line 191
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_2

    .line 202
    :cond_3
    const/4 v3, 0x0

    .line 203
    goto :goto_1

    .line 204
    :cond_4
    return-void
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
.end method
