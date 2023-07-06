.class public final LX/C2A;
.super LX/6oW;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/CBx;


# direct methods
.method public constructor <init>(LX/CBx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C2A;->A01:LX/CBx;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    .line 0
    const v0, -0x766b4c27

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p2, v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/C2A;->A01:LX/CBx;

    .line 11
    .line 12
    iget-object v4, v0, LX/CBx;->A03:LX/DyU;

    .line 13
    .line 14
    if-eqz v4, :cond_9

    .line 15
    .line 16
    invoke-static {v0}, LX/CBx;->A03(LX/CBx;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/C4b;

    .line 35
    .line 36
    invoke-static {v0, v3, v3}, LX/C4b;->A00(LX/C4b;ZZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    if-ne p2, v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/C2A;->A01:LX/CBx;

    .line 44
    .line 45
    iget-object v0, v1, LX/CBx;->A03:LX/DyU;

    .line 46
    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    invoke-static {v1}, LX/CBx;->A03(LX/CBx;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/C4b;

    .line 68
    .line 69
    iget-object v0, v1, LX/C4b;->A06:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v0, v3}, LX/C4b;->A00(LX/C4b;ZZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-nez p2, :cond_9

    .line 80
    .line 81
    iget-object v4, p0, LX/C2A;->A01:LX/CBx;

    .line 82
    .line 83
    iget-boolean v0, v4, LX/CBx;->A06:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-boolean v0, v4, LX/CBx;->A0D:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v4, LX/CBx;->A03:LX/DyU;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    iput-boolean v7, v4, LX/CBx;->A06:Z

    .line 97
    .line 98
    iget-object v0, v0, LX/DyU;->A00:LX/CRB;

    .line 99
    .line 100
    iput-boolean v3, v0, LX/CRB;->A01:Z

    .line 101
    .line 102
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v6, v4, LX/CBx;->A0K:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-le v1, v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    :goto_2
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lt v5, v0, :cond_7

    .line 123
    .line 124
    iget-object v0, v4, LX/CBx;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 125
    .line 126
    invoke-virtual {v0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0U(IZ)LX/LsI;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    instance-of v0, v1, LX/C4b;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    check-cast v1, LX/C4b;

    .line 135
    .line 136
    :goto_3
    iput-object v1, v4, LX/CBx;->A01:LX/C4b;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    new-instance v0, LX/DyV;

    .line 141
    .line 142
    invoke-direct {v0, v4}, LX/DyV;-><init>(LX/CBx;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v1, LX/C4b;->A02:LX/Ecr;

    .line 146
    .line 147
    :cond_2
    iget-object v0, v4, LX/CBx;->A04:Ljava/lang/Runnable;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-object v0, v4, LX/CBx;->A04:Ljava/lang/Runnable;

    .line 156
    .line 157
    :cond_3
    iput-boolean v3, v4, LX/CBx;->A05:Z

    .line 158
    .line 159
    :cond_4
    iget-object v0, v4, LX/CBx;->A02:LX/CRB;

    .line 160
    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    invoke-static {v4}, LX/CBx;->A06(LX/CBx;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v4, LX/CBx;->A03:LX/DyU;

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-static {v4}, LX/CBx;->A03(LX/CBx;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, LX/DyU;->A03(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-boolean v0, v4, LX/CBx;->A0D:Z

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget-object v0, v4, LX/CBx;->A0L:LX/C1d;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, LX/C1d;->A02:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-le v0, v3, :cond_9

    .line 193
    .line 194
    invoke-static {v4}, LX/CBx;->A02(LX/CBx;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {v4, v3, v0}, LX/CBx;->Cgl(II)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    const/4 v1, 0x0

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    iget-object v1, v4, LX/DyU;->A00:LX/CRB;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    iput-boolean v0, v1, LX/CRB;->A03:Z

    .line 213
    .line 214
    :cond_9
    :goto_4
    const v0, 0x72c15c58

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 218
    .line 219
    .line 220
    return-void
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
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    .line 0
    const v0, 0x8332b17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, LX/C2A;->A00:J

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v0, v3, v6

    .line 16
    .line 17
    if-lez v0, :cond_4

    .line 18
    .line 19
    int-to-float v6, p2

    .line 20
    sub-long v7, v1, v3

    .line 21
    .line 22
    long-to-float v0, v7

    .line 23
    div-float/2addr v6, v0

    .line 24
    :goto_0
    iget-object v7, p0, LX/C2A;->A01:LX/CBx;

    .line 25
    .line 26
    iget-object v0, v7, LX/CBx;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-wide v1, p0, LX/C2A;->A00:J

    .line 35
    .line 36
    :cond_0
    iget-object v0, v7, LX/CBx;->A02:LX/CRB;

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    iget-object v0, v7, LX/CBx;->A03:LX/DyU;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-boolean v0, v7, LX/CBx;->A0A:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v7}, LX/CBx;->A05(LX/CBx;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v7}, LX/CBx;->A02(LX/CBx;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-boolean v0, v7, LX/CBx;->A0D:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    :cond_2
    iget-object v0, v7, LX/CBx;->A03:LX/DyU;

    .line 64
    .line 65
    invoke-static {v7}, LX/CBx;->A03(LX/CBx;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-boolean v2, v7, LX/CBx;->A07:Z

    .line 70
    .line 71
    iget-object v1, v0, LX/DyU;->A00:LX/CRB;

    .line 72
    .line 73
    iget v0, v1, LX/C1U;->A00:I

    .line 74
    .line 75
    if-eq v0, v4, :cond_3

    .line 76
    .line 77
    iget-boolean v0, v1, LX/CRB;->A03:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v4}, LX/C1U;->A02(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    if-nez v2, :cond_5

    .line 85
    .line 86
    const/high16 v0, 0x40400000    # 3.0f

    .line 87
    .line 88
    mul-float/2addr v6, v0

    .line 89
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/C4b;

    .line 104
    .line 105
    invoke-virtual {v0, v6}, LX/C4b;->A01(F)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v6, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const v0, -0x25daf6a8

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
