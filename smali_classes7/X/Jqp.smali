.class public final LX/Jqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KtH;
.implements LX/01k;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/view/LayoutInflater;

.field public A05:Landroid/view/LayoutInflater;

.field public A06:LX/JrJ;

.field public A07:LX/Kp1;

.field public A08:LX/Kku;

.field public A09:LX/I0G;

.field public A0A:LX/I09;

.field public A0B:LX/KO7;

.field public A0C:LX/I0R;

.field public A0D:LX/I0H;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:I

.field public A0J:I

.field public final A0K:LX/Jqk;

.field public final A0L:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jqp;->A02:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Jqp;->A05:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Jqp;->A0L:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, LX/Jqk;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/Jqk;-><init>(LX/Jqp;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Jqp;->A0K:LX/Jqk;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/ViewGroup;LX/JrK;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p3}, LX/JrK;->getActionView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, LX/JrK;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, LX/Kqp;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/Jqp;->A05:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    const v0, 0x7f0c0001

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    check-cast p1, LX/Kqp;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, p3, v0}, LX/Kqp;->BQY(LX/JrK;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Jqp;->A08:LX/Kku;

    .line 32
    .line 33
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 37
    .line 38
    iput-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:LX/Kkt;

    .line 39
    .line 40
    iget-object v0, p0, LX/Jqp;->A0A:LX/I09;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, LX/I09;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/I09;-><init>(LX/Jqp;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/Jqp;->A0A:LX/I09;

    .line 50
    .line 51
    :cond_2
    iput-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00:LX/ItI;

    .line 52
    .line 53
    check-cast p1, Landroid/view/View;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    :cond_3
    invoke-virtual {p3}, LX/JrK;->isActionViewExpanded()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/4uW;->A07(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    check-cast p2, Landroidx/appcompat/widget/ActionMenuView;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v0, v1, LX/I0h;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ActionMenuView;->A08(Landroid/view/ViewGroup$LayoutParams;)LX/I0h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-object v2
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jqp;->A0B:LX/KO7;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Jqp;->A08:LX/Kku;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/Jqp;->A0B:LX/KO7;

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, LX/Jqp;->A0D:LX/I0H;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/JS8;->A02()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    return v1
    .line 28
    .line 29
.end method

.method public final A02()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Jqp;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Jqp;->A0D:LX/I0H;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/JS8;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    return v4

    .line 16
    :cond_1
    iget-object v1, p0, LX/Jqp;->A06:LX/JrJ;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Jqp;->A08:LX/Kku;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Jqp;->A0B:LX/KO7;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/JrJ;->A05()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/JrJ;->A08:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, LX/Jqp;->A01:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v2, p0, LX/Jqp;->A06:LX/JrJ;

    .line 42
    .line 43
    iget-object v1, p0, LX/Jqp;->A0C:LX/I0R;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    new-instance v0, LX/I0H;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2, p0}, LX/I0H;-><init>(Landroid/content/Context;Landroid/view/View;LX/JrJ;LX/Jqp;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/KO7;

    .line 52
    .line 53
    invoke-direct {v1, v0, p0}, LX/KO7;-><init>(LX/I0H;LX/Jqp;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/Jqp;->A0B:LX/KO7;

    .line 57
    .line 58
    iget-object v0, p0, LX/Jqp;->A08:LX/Kku;

    .line 59
    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return v4
.end method

.method public final ADY(LX/JrJ;LX/JrK;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AL5(LX/JrJ;LX/JrK;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AN4()Z
    .locals 18

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/Jqp;->A06:LX/JrJ;

    .line 3
    .line 4
    const/16 v17, 0x0

    .line 5
    .line 6
    const/4 v15, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, LX/JrJ;->A04()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    :goto_0
    iget v10, v13, LX/Jqp;->A00:I

    .line 18
    .line 19
    iget v9, v13, LX/Jqp;->A0I:I

    .line 20
    .line 21
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-object v7, v13, LX/Jqp;->A08:LX/Kku;

    .line 26
    .line 27
    check-cast v7, Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-ge v3, v11, :cond_4

    .line 34
    .line 35
    invoke-static {v12, v3}, LX/Hve;->A0M(Ljava/util/AbstractList;I)LX/JrK;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v0, v4, LX/JrK;->A05:I

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    and-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    :goto_2
    iget-boolean v0, v13, LX/Jqp;->A0E:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, LX/JrK;->isActionViewExpanded()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget v0, v4, LX/JrK;->A05:I

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    and-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v6, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object/from16 v12, v17

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-boolean v0, v13, LX/Jqp;->A0G:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    if-nez v6, :cond_5

    .line 83
    .line 84
    add-int/2addr v2, v5

    .line 85
    if-le v2, v10, :cond_6

    .line 86
    .line 87
    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 88
    .line 89
    :cond_6
    sub-int/2addr v10, v5

    .line 90
    iget-object v6, v13, LX/Jqp;->A0L:Landroid/util/SparseBooleanArray;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    :goto_3
    if-ge v5, v11, :cond_12

    .line 99
    .line 100
    invoke-static {v12, v5}, LX/Hve;->A0M(Ljava/util/AbstractList;I)LX/JrK;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget v0, v4, LX/JrK;->A05:I

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    and-int/lit8 v0, v0, 0x2

    .line 108
    .line 109
    if-ne v0, v1, :cond_9

    .line 110
    .line 111
    move-object/from16 v0, v17

    .line 112
    .line 113
    invoke-virtual {v13, v0, v7, v4}, LX/Jqp;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/JrK;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int/2addr v9, v0

    .line 125
    if-nez v16, :cond_7

    .line 126
    .line 127
    move/from16 v16, v0

    .line 128
    .line 129
    :cond_7
    invoke-virtual {v4}, LX/JrK;->getGroupId()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget v0, v4, LX/JrK;->A02:I

    .line 140
    .line 141
    or-int/lit8 v0, v0, 0x20

    .line 142
    .line 143
    iput v0, v4, LX/JrK;->A02:I

    .line 144
    .line 145
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    goto :goto_3

    .line 149
    :cond_9
    iget v0, v4, LX/JrK;->A05:I

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    and-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    if-ne v0, v1, :cond_c

    .line 155
    .line 156
    invoke-virtual {v4}, LX/JrK;->getGroupId()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    invoke-virtual {v6, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-gtz v10, :cond_a

    .line 165
    .line 166
    if-eqz v2, :cond_c

    .line 167
    .line 168
    :cond_a
    if-lez v9, :cond_e

    .line 169
    .line 170
    move-object/from16 v0, v17

    .line 171
    .line 172
    invoke-virtual {v13, v0, v7, v4}, LX/Jqp;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/JrK;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sub-int/2addr v9, v0

    .line 184
    if-nez v16, :cond_b

    .line 185
    .line 186
    move/from16 v16, v0

    .line 187
    .line 188
    :cond_b
    add-int v0, v9, v16

    .line 189
    .line 190
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    and-int/lit8 v15, v0, 0x1

    .line 195
    .line 196
    if-eqz v15, :cond_e

    .line 197
    .line 198
    if-eqz v14, :cond_e

    .line 199
    .line 200
    invoke-virtual {v6, v14, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 201
    .line 202
    .line 203
    :goto_5
    add-int/lit8 v10, v10, -0x1

    .line 204
    .line 205
    :cond_c
    iget v1, v4, LX/JrK;->A02:I

    .line 206
    .line 207
    and-int/lit8 v0, v1, -0x21

    .line 208
    .line 209
    if-eqz v15, :cond_d

    .line 210
    .line 211
    or-int/lit8 v0, v1, 0x20

    .line 212
    .line 213
    :cond_d
    iput v0, v4, LX/JrK;->A02:I

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_e
    if-eqz v2, :cond_11

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-virtual {v6, v14, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 220
    .line 221
    .line 222
    :goto_6
    if-ge v3, v5, :cond_11

    .line 223
    .line 224
    invoke-static {v12, v3}, LX/Hve;->A0M(Ljava/util/AbstractList;I)LX/JrK;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, LX/JrK;->getGroupId()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ne v0, v14, :cond_10

    .line 233
    .line 234
    iget v0, v2, LX/JrK;->A02:I

    .line 235
    .line 236
    const/16 v1, 0x20

    .line 237
    .line 238
    and-int/lit8 v0, v0, 0x20

    .line 239
    .line 240
    if-ne v0, v1, :cond_f

    .line 241
    .line 242
    add-int/lit8 v10, v10, 0x1

    .line 243
    .line 244
    :cond_f
    iget v0, v2, LX/JrK;->A02:I

    .line 245
    .line 246
    and-int/lit8 v0, v0, -0x21

    .line 247
    .line 248
    iput v0, v2, LX/JrK;->A02:I

    .line 249
    .line 250
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_11
    if-eqz v15, :cond_c

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_12
    const/4 v0, 0x1

    .line 257
    return v0
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
.end method

.method public final BQK(Landroid/content/Context;LX/JrJ;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/Jqp;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/Jqp;->A04:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    iput-object p2, p0, LX/Jqp;->A06:LX/JrJ;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v4, 0x0

    .line 15
    iget-boolean v0, p0, LX/Jqp;->A0H:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/Jqp;->A0G:Z

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    shr-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, LX/Jqp;->A0J:I

    .line 31
    .line 32
    invoke-static {p1}, LX/ItG;->A00(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/Jqp;->A00:I

    .line 37
    .line 38
    iget v3, p0, LX/Jqp;->A0J:I

    .line 39
    .line 40
    iget-boolean v0, p0, LX/Jqp;->A0G:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/Jqp;->A0C:LX/I0R;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/Jqp;->A02:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v2, LX/I0R;

    .line 51
    .line 52
    invoke-direct {v2, v0, p0}, LX/I0R;-><init>(Landroid/content/Context;LX/Jqp;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, LX/Jqp;->A0C:LX/I0R;

    .line 56
    .line 57
    iget-boolean v0, p0, LX/Jqp;->A0F:Z

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/Jqp;->A03:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/HzZ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, LX/Jqp;->A03:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iput-boolean v1, p0, LX/Jqp;->A0F:Z

    .line 70
    .line 71
    :cond_1
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/Jqp;->A0C:LX/I0R;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v1}, LX/I0R;->measure(II)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, LX/Jqp;->A0C:LX/I0R;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/I0R;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr v3, v0

    .line 87
    :goto_0
    iput v3, p0, LX/Jqp;->A0I:I

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iput-object v4, p0, LX/Jqp;->A0C:LX/I0R;

    .line 94
    .line 95
    goto :goto_0
.end method

.method public final Bqr(LX/JrJ;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Jqp;->A01()Z

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Jqp;->A09:LX/I0G;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/JS8;->A02()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/Jqp;->A07:LX/Kp1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LX/Kp1;->Bqr(LX/JrJ;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
.end method

.method public final CNA(LX/I0C;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/JrJ;->hasVisibleItems()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    :goto_0
    iget-object v2, v0, LX/I0C;->A00:LX/JrJ;

    .line 9
    .line 10
    iget-object v1, p0, LX/Jqp;->A06:LX/JrJ;

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/I0C;->A00:LX/JrJ;

    .line 15
    .line 16
    check-cast v0, LX/I0C;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, LX/I0C;->getItem()Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, p0, LX/Jqp;->A08:LX/Kku;

    .line 24
    .line 25
    check-cast v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_1
    if-ge v1, v2, :cond_7

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v0, v6, LX/Kqp;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    move-object v0, v6

    .line 45
    check-cast v0, LX/Kqp;

    .line 46
    .line 47
    invoke-interface {v0}, LX/Kqp;->getItemData()LX/JrK;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v4, :cond_5

    .line 52
    .line 53
    if-eqz v6, :cond_7

    .line 54
    .line 55
    invoke-virtual {p1}, LX/I0C;->getItem()Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LX/JrJ;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_2
    const/4 v2, 0x1

    .line 68
    if-ge v3, v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v3}, LX/JrJ;->getItem(I)Landroid/view/MenuItem;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    :cond_1
    iget-object v0, p0, LX/Jqp;->A01:Landroid/content/Context;

    .line 88
    .line 89
    new-instance v1, LX/I0G;

    .line 90
    .line 91
    invoke-direct {v1, v0, v6, p1, p0}, LX/I0G;-><init>(Landroid/content/Context;Landroid/view/View;LX/I0C;LX/Jqp;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, LX/Jqp;->A09:LX/I0G;

    .line 95
    .line 96
    iput-boolean v5, v1, LX/JS8;->A05:Z

    .line 97
    .line 98
    iget-object v0, v1, LX/JS8;->A03:LX/Jqo;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, v5}, LX/Jqo;->A02(Z)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v1}, LX/JS8;->A05()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, LX/Jqp;->A07:LX/Kp1;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v0, p1}, LX/Kp1;->C9q(LX/JrJ;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    return v2

    .line 119
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 126
    .line 127
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_7
    return v5
.end method

.method public final Cj0(LX/Kp1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jqp;->A07:LX/Kp1;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final D9y(Z)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/Jqp;->A08:LX/Kku;

    .line 1
    .line 2
    check-cast v5, Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v5, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, LX/Jqp;->A06:LX/JrJ;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, LX/JrJ;->A05()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Jqp;->A06:LX/JrJ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/JrJ;->A04()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v6, v7, :cond_4

    .line 27
    .line 28
    invoke-static {v8, v6}, LX/Hve;->A0M(Ljava/util/AbstractList;I)LX/JrK;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    iget v0, v9, LX/JrK;->A02:I

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x20

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v0, v2, LX/Kqp;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    check-cast v0, LX/Kqp;

    .line 50
    .line 51
    invoke-interface {v0}, LX/Kqp;->getItemData()LX/JrK;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-virtual {p0, v2, v5, v9}, LX/Jqp;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/JrK;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eq v9, v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 65
    .line 66
    .line 67
    :cond_0
    if-eq v1, v2, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, LX/Hvd;->A0s(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/Jqp;->A08:LX/Kku;

    .line 73
    .line 74
    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v4, v3

    .line 87
    :cond_5
    :goto_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v4, v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, LX/Jqp;->A0C:LX/I0R;

    .line 98
    .line 99
    if-ne v1, v0, :cond_6

    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    iget-object v0, p0, LX/Jqp;->A08:LX/Kku;

    .line 109
    .line 110
    check-cast v0, Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/Jqp;->A06:LX/JrJ;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {v0}, LX/JrJ;->A05()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, LX/JrJ;->A06:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_3
    if-ge v1, v2, :cond_9

    .line 131
    .line 132
    invoke-static {v3, v1}, LX/Hve;->A0M(Ljava/util/AbstractList;I)LX/JrK;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, LX/JrK;->A0C:LX/01m;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iput-object p0, v0, LX/01m;->A00:LX/01k;

    .line 141
    .line 142
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    iget-object v0, p0, LX/Jqp;->A06:LX/JrJ;

    .line 146
    .line 147
    if-eqz v0, :cond_f

    .line 148
    .line 149
    invoke-virtual {v0}, LX/JrJ;->A05()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, LX/JrJ;->A08:Ljava/util/ArrayList;

    .line 153
    .line 154
    :goto_4
    iget-boolean v0, p0, LX/Jqp;->A0G:Z

    .line 155
    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    if-eqz v1, :cond_e

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v4, 0x1

    .line 165
    if-ne v0, v4, :cond_d

    .line 166
    .line 167
    invoke-static {v1, v5}, LX/Hve;->A0M(Ljava/util/AbstractList;I)LX/JrK;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, LX/JrK;->isActionViewExpanded()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    xor-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    :goto_5
    iget-object v1, p0, LX/Jqp;->A0C:LX/I0R;

    .line 180
    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    iget-object v0, p0, LX/Jqp;->A02:Landroid/content/Context;

    .line 184
    .line 185
    new-instance v1, LX/I0R;

    .line 186
    .line 187
    invoke-direct {v1, v0, p0}, LX/I0R;-><init>(Landroid/content/Context;LX/Jqp;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, LX/Jqp;->A0C:LX/I0R;

    .line 191
    .line 192
    :cond_a
    invoke-virtual {v1}, LX/I0R;->getParent()Landroid/view/ViewParent;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroid/view/ViewGroup;

    .line 197
    .line 198
    iget-object v0, p0, LX/Jqp;->A08:LX/Kku;

    .line 199
    .line 200
    if-eq v1, v0, :cond_c

    .line 201
    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    iget-object v0, p0, LX/Jqp;->A0C:LX/I0R;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    iget-object v3, p0, LX/Jqp;->A08:LX/Kku;

    .line 210
    .line 211
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView;

    .line 212
    .line 213
    iget-object v2, p0, LX/Jqp;->A0C:LX/I0R;

    .line 214
    .line 215
    new-instance v1, LX/I0h;

    .line 216
    .line 217
    invoke-direct {v1}, LX/I0h;-><init>()V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x10

    .line 221
    .line 222
    iput v0, v1, LX/I0h;->gravity:I

    .line 223
    .line 224
    iput-boolean v4, v1, LX/I0h;->A04:Z

    .line 225
    .line 226
    invoke-virtual {v3, v2, v1}, Landroidx/appcompat/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    :goto_6
    iget-object v1, p0, LX/Jqp;->A08:LX/Kku;

    .line 230
    .line 231
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 232
    .line 233
    iget-boolean v0, p0, LX/Jqp;->A0G:Z

    .line 234
    .line 235
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuView;->A06:Z

    .line 236
    .line 237
    return-void

    .line 238
    :cond_d
    if-lez v0, :cond_e

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_e
    iget-object v0, p0, LX/Jqp;->A0C:LX/I0R;

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-virtual {v0}, LX/I0R;->getParent()Landroid/view/ViewParent;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v1, p0, LX/Jqp;->A08:LX/Kku;

    .line 250
    .line 251
    if-ne v0, v1, :cond_c

    .line 252
    .line 253
    check-cast v1, Landroid/view/ViewGroup;

    .line 254
    .line 255
    iget-object v0, p0, LX/Jqp;->A0C:LX/I0R;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_f
    const/4 v1, 0x0

    .line 262
    goto :goto_4
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
.end method
