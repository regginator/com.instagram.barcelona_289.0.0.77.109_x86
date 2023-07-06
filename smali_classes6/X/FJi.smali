.class public final LX/FJi;
.super LX/ANl;
.source ""


# instance fields
.field public final synthetic A00:LX/GaQ;


# direct methods
.method public constructor <init>(LX/GaQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FJi;->A00:LX/GaQ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/ANl;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;FFII)V
    .locals 10

    .line 0
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 1
    .line 2
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    if-eqz v4, :cond_8

    .line 5
    .line 6
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_a

    .line 12
    .line 13
    invoke-virtual {v4, v0}, LX/LyY;->A0t(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v9, :cond_1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    instance-of v0, v2, LX/Et2;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v6, p0, LX/FJi;->A00:LX/GaQ;

    .line 30
    .line 31
    iget-boolean v0, v6, LX/GaQ;->A0I:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v6, LX/GaQ;->A0D:LX/Gp1;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x64

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static {v2}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x14

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v0, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v2}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x8e

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int v1, v5, v0

    .line 76
    .line 77
    iget-object v0, v6, LX/GaQ;->A0D:LX/Gp1;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/Gp1;->AOh()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v2, v6, LX/GaQ;->A04:I

    .line 84
    .line 85
    add-int/2addr v0, v2

    .line 86
    sub-int v1, v5, v1

    .line 87
    .line 88
    sub-int/2addr v1, v0

    .line 89
    sub-int v0, v1, v8

    .line 90
    .line 91
    invoke-static {v0, v2, v5}, LX/0hl;->A03(III)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v6, LX/GaQ;->A02:I

    .line 96
    .line 97
    sub-int/2addr v1, v7

    .line 98
    invoke-static {v1, v2, v5}, LX/0hl;->A03(III)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v6, LX/GaQ;->A01:I

    .line 103
    .line 104
    iput-boolean v3, v6, LX/GaQ;->A0I:Z

    .line 105
    .line 106
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v6, LX/GaQ;->A03:I

    .line 115
    .line 116
    :cond_1
    iget-object v5, p0, LX/FJi;->A00:LX/GaQ;

    .line 117
    .line 118
    :goto_0
    invoke-virtual {v4, v3}, LX/LyY;->A0t(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v5, LX/GaQ;->A0D:LX/Gp1;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    const/high16 v3, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    sub-int/2addr v2, v4

    .line 140
    iget-object v0, v5, LX/GaQ;->A0D:LX/Gp1;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/Gp1;->AOh()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget v0, v5, LX/GaQ;->A04:I

    .line 147
    .line 148
    add-int/2addr v1, v0

    .line 149
    sub-int/2addr v1, v4

    .line 150
    int-to-float v1, v1

    .line 151
    int-to-float v0, v2

    .line 152
    div-float/2addr v1, v0

    .line 153
    cmpg-float v0, v1, v6

    .line 154
    .line 155
    if-gez v0, :cond_9

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    :cond_2
    move v3, v1

    .line 159
    :cond_3
    :goto_1
    iget-object v0, v5, LX/GaQ;->A09:Landroid/view/View;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v2, v5, LX/GaQ;->A09:Landroid/view/View;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    cmpl-float v0, v3, v6

    .line 172
    .line 173
    invoke-static {v0}, LX/Bs8;->A02(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_5
    cmpl-float v0, v3, v6

    .line 181
    .line 182
    if-lez v0, :cond_6

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    :cond_6
    iput-boolean v1, v5, LX/GaQ;->A0J:Z

    .line 186
    .line 187
    invoke-static {v5}, LX/GaQ;->A02(LX/GaQ;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-static {v5}, LX/GaQ;->A01(LX/GaQ;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    return-void

    .line 194
    :cond_9
    cmpl-float v0, v1, v3

    .line 195
    .line 196
    if-lez v0, :cond_2

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_a
    iget-object v5, p0, LX/FJi;->A00:LX/GaQ;

    .line 200
    .line 201
    const v0, 0x7fffffff

    .line 202
    .line 203
    .line 204
    iput v0, v5, LX/GaQ;->A03:I

    .line 205
    .line 206
    goto :goto_0
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
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
.end method
