.class public final LX/8g3;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/HQ1;

.field public final A02:LX/4u2;

.field public final A03:LX/B9R;

.field public final A04:LX/B0s;

.field public final A05:LX/BmM;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HQ1;LX/4u2;LX/B9R;LX/B0s;LX/BmM;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8g3;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/8g3;->A01:LX/HQ1;

    .line 6
    .line 7
    iput-object p4, p0, LX/8g3;->A03:LX/B9R;

    .line 8
    .line 9
    iput-object p6, p0, LX/8g3;->A05:LX/BmM;

    .line 10
    .line 11
    iput-object p3, p0, LX/8g3;->A02:LX/4u2;

    .line 12
    .line 13
    iput-object p7, p0, LX/8g3;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p5, p0, LX/8g3;->A04:LX/B0s;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8g3;->A04:LX/B0s;

    .line 1
    .line 2
    iget-object v0, v0, LX/B0s;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8g3;->A04:LX/B0s;

    .line 1
    .line 2
    iget-object v0, v0, LX/B0s;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/8g3;->A04:LX/B0s;

    .line 1
    .line 2
    iget-object v0, v0, LX/B0s;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8xF;

    .line 9
    .line 10
    invoke-static {v0}, LX/Aio;->A03(LX/8xF;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    return-wide v0
    .line 20
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    const/4 v8, 0x2

    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    invoke-static {v3, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object v0, v5, LX/8g3;->A00:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0c0563

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v0, LX/8lp;

    .line 30
    .line 31
    invoke-direct {v0, v4}, LX/8lp;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    const-string v9, "Required value was null."

    .line 42
    .line 43
    if-eqz v14, :cond_7

    .line 44
    .line 45
    check-cast v14, LX/8lp;

    .line 46
    .line 47
    iget-object v3, v5, LX/8g3;->A04:LX/B0s;

    .line 48
    .line 49
    iget-object v2, v3, LX/B0s;->A01:Ljava/util/List;

    .line 50
    .line 51
    move/from16 v7, p1

    .line 52
    .line 53
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LX/8xF;

    .line 58
    .line 59
    iget-object v1, v6, LX/8xF;->A01:Lcom/instagram/feed/media/GuideMediaType;

    .line 60
    .line 61
    sget-object v0, Lcom/instagram/feed/media/GuideMediaType;->A03:Lcom/instagram/feed/media/GuideMediaType;

    .line 62
    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    invoke-static {v6}, LX/Aio;->A00(LX/8xF;)LX/B7P;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    invoke-virtual {v10}, LX/B7P;->BSR()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v10, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-nez v11, :cond_5

    .line 83
    .line 84
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_1
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_2
    sget-object v0, Lcom/instagram/feed/media/GuideMediaType;->A04:Lcom/instagram/feed/media/GuideMediaType;

    .line 95
    .line 96
    if-ne v1, v0, :cond_6

    .line 97
    .line 98
    iget-object v0, v6, LX/8xF;->A00:LX/8xE;

    .line 99
    .line 100
    iget-object v7, v0, LX/8xE;->A00:LX/8xG;

    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    iget-object v6, v5, LX/8g3;->A00:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v3, v5, LX/8g3;->A03:LX/B9R;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {v14, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v8, v3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v14, LX/8lp;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 116
    .line 117
    invoke-static {v1}, LX/8fD;->A0E(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 122
    .line 123
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 124
    .line 125
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 126
    .line 127
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v7, v3, v14}, LX/9uX;->A00(Landroid/content/Context;LX/8xG;LX/B9R;LX/8lp;)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_3
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_4
    move-object v11, v10

    .line 142
    :cond_5
    iget-object v9, v5, LX/8g3;->A00:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v13, v5, LX/8g3;->A03:LX/B9R;

    .line 145
    .line 146
    iget-object v12, v5, LX/8g3;->A02:LX/4u2;

    .line 147
    .line 148
    iget-object v15, v5, LX/8g3;->A06:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    iget-object v0, v5, LX/8g3;->A01:LX/HQ1;

    .line 151
    .line 152
    invoke-virtual {v0, v11}, LX/HQ1;->A0E(LX/B7P;)Z

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const/16 v18, 0x1

    .line 161
    .line 162
    invoke-static {v9, v13, v12}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x6

    .line 166
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    iget-object v1, v14, LX/8lp;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 171
    .line 172
    invoke-static {v1}, LX/8fD;->A0E(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 177
    .line 178
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 179
    .line 180
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 181
    .line 182
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    const/high16 v16, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-static/range {v9 .. v18}, LX/AXA;->A01(Landroid/content/Context;LX/B7P;LX/B7P;LX/4u2;LX/Br4;LX/8lp;Lcom/instagram/service/session/UserSession;FZZ)V

    .line 190
    .line 191
    .line 192
    iget-object v8, v5, LX/8g3;->A05:LX/BmM;

    .line 193
    .line 194
    check-cast v8, LX/B9V;

    .line 195
    .line 196
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/8xF;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-static {v0}, LX/Aio;->A00(LX/8xF;)LX/B7P;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_6

    .line 209
    .line 210
    invoke-virtual {v3}, LX/B0s;->A00()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/16 v1, 0x5f

    .line 215
    .line 216
    iget-object v0, v6, LX/B7P;->A0f:LX/B7I;

    .line 217
    .line 218
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v3}, LX/B0s;->A00()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget v1, v3, LX/B0s;->A00:I

    .line 229
    .line 230
    new-instance v0, LX/ASC;

    .line 231
    .line 232
    invoke-direct {v0, v6, v2, v1}, LX/ASC;-><init>(LX/B7P;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v8, v0, v5}, LX/B9V;->A00(Landroid/view/View;LX/B9V;LX/ASC;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    return-object v4

    .line 239
    :cond_7
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0
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
.end method
