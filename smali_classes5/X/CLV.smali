.class public final LX/CLV;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/E2r;

.field public final A01:LX/CQt;

.field public final A02:LX/DvL;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/E2r;LX/CQt;LX/DvL;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/CLV;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/CLV;->A01:LX/CQt;

    .line 6
    .line 7
    iput-object p3, p0, LX/CLV;->A02:LX/DvL;

    .line 8
    .line 9
    iput-object p1, p0, LX/CLV;->A00:LX/E2r;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 21

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    check-cast v6, LX/Dte;

    .line 5
    .line 6
    check-cast v0, LX/C4o;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v6, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v19

    .line 13
    iget-object v1, v6, LX/Dte;->A01:LX/C8j;

    .line 14
    .line 15
    iget-object v2, v0, LX/C4o;->A00:LX/C8j;

    .line 16
    .line 17
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    iput-object v1, v0, LX/C4o;->A00:LX/C8j;

    .line 22
    .line 23
    iget-object v3, v0, LX/C4o;->A03:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v2, v0, LX/C4o;->A01:Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/Bs4;->A0z(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, LX/C4o;->A04:Landroid/widget/ImageView;

    .line 34
    .line 35
    move-object/from16 v9, p0

    .line 36
    .line 37
    iget-object v4, v9, LX/CLV;->A02:LX/DvL;

    .line 38
    .line 39
    iget-boolean v2, v4, LX/DvL;->A02:Z

    .line 40
    .line 41
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-ne v2, v8, :cond_a

    .line 46
    .line 47
    invoke-static {v3, v10}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, v4, LX/DvL;->A0A:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v3, v0, LX/C4o;->A0A:LX/4x9;

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_0
    invoke-virtual {v3, v2}, LX/4x9;->A00(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, LX/C4o;->A02:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    if-ne v7, v8, :cond_9

    .line 71
    .line 72
    invoke-static {v2, v10}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    iget-object v7, v9, LX/CLV;->A03:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v7}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v2, "story_drafts_has_seen_expiration_nux"

    .line 82
    .line 83
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/16 v8, 0x8

    .line 88
    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    invoke-static {v7}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v2, "story_drafts_expiration_nux_seen_timestamp_ms"

    .line 96
    .line 97
    invoke-static {v3, v2}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    iget-wide v2, v1, LX/C8j;->A00:J

    .line 102
    .line 103
    cmp-long v7, v11, v2

    .line 104
    .line 105
    if-gez v7, :cond_2

    .line 106
    .line 107
    move-wide v11, v2

    .line 108
    :cond_2
    iget-object v7, v0, LX/C4o;->A06:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {}, LX/0wv;->A08()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    long-to-double v13, v2

    .line 122
    const-wide/32 v2, 0x240c8400

    .line 123
    .line 124
    .line 125
    add-long/2addr v11, v2

    .line 126
    invoke-static {v11, v12}, LX/Bs8;->A07(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    long-to-double v15, v2

    .line 131
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    sget-object v12, LX/006;->A0C:Ljava/lang/Integer;

    .line 136
    .line 137
    sget-object v11, LX/66T;->A05:LX/66T;

    .line 138
    .line 139
    move/from16 v18, v5

    .line 140
    .line 141
    move/from16 v20, v5

    .line 142
    .line 143
    move/from16 v17, v5

    .line 144
    .line 145
    invoke-static/range {v10 .. v20}, LX/7Gf;->A08(Landroid/content/res/Resources;LX/66T;Ljava/lang/Integer;DDZZZZ)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {v1}, LX/C8j;->A00()LX/EDj;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v3, 0x0

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    iget-object v7, v2, LX/EDj;->A04:LX/DZj;

    .line 160
    .line 161
    :goto_3
    invoke-virtual {v1}, LX/C8j;->A00()LX/EDj;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    iget-object v3, v2, LX/EDj;->A02:LX/Cis;

    .line 168
    .line 169
    :cond_3
    sget-object v2, LX/Cis;->A06:LX/Cis;

    .line 170
    .line 171
    if-ne v3, v2, :cond_6

    .line 172
    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    iget-object v3, v0, LX/C4o;->A05:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget v2, v7, LX/DZj;->A07:I

    .line 181
    .line 182
    invoke-static {v3, v2}, LX/Bs8;->A1D(Landroid/widget/TextView;I)V

    .line 183
    .line 184
    .line 185
    :goto_4
    iget-object v5, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 186
    .line 187
    invoke-static {v5}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget v6, v6, LX/Dte;->A00:I

    .line 191
    .line 192
    iget-object v3, v4, LX/DvL;->A00:LX/DDC;

    .line 193
    .line 194
    if-eqz v3, :cond_4

    .line 195
    .line 196
    iget-object v13, v4, LX/DvL;->A09:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v14, v1, LX/C8j;->A05:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1}, LX/C8j;->A00()LX/EDj;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    iget-object v12, v2, LX/EDj;->A02:LX/Cis;

    .line 207
    .line 208
    :goto_5
    iget-wide v15, v1, LX/C8j;->A01:J

    .line 209
    .line 210
    invoke-static {v6}, LX/Bs5;->A0D(I)Landroid/util/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    iget-object v2, v3, LX/DDC;->A04:Ljava/util/Map;

    .line 215
    .line 216
    new-instance v10, LX/DCN;

    .line 217
    .line 218
    invoke-direct/range {v10 .. v16}, LX/DCN;-><init>(Landroid/util/Pair;LX/Cis;Ljava/lang/String;Ljava/lang/String;J)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_4
    iget-object v2, v9, LX/CLV;->A01:LX/CQt;

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, LX/Dqy;->A01(LX/EfK;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_5
    const/4 v12, 0x0

    .line 231
    goto :goto_5

    .line 232
    :cond_6
    iget-object v2, v0, LX/C4o;->A05:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    move-object v7, v3

    .line 239
    goto :goto_3

    .line 240
    :cond_8
    iget-object v2, v0, LX/C4o;->A06:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    if-nez v7, :cond_1

    .line 247
    .line 248
    invoke-static {v2, v10}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_a
    invoke-static {v3, v10}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c04ef

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, LX/CLV;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v1}, LX/Da0;->A01(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v4, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/Da0;->A00(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v4, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/CLV;->A02:LX/DvL;

    .line 32
    .line 33
    iget-object v1, p0, LX/CLV;->A00:LX/E2r;

    .line 34
    .line 35
    new-instance v0, LX/C4o;

    .line 36
    .line 37
    invoke-direct {v0, v4, v1, v2, v3}, LX/C4o;-><init>(Landroid/view/View;LX/E2r;LX/DvL;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Dte;

    return-object v0
.end method
