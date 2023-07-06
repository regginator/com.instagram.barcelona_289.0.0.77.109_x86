.class public final LX/AMZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/view/View;

.field public final A02:LX/Adk;

.field public final A03:LX/Ahp;

.field public final A04:LX/AJk;

.field public final A05:LX/0Pj;

.field public final A06:Landroidx/fragment/app/Fragment;

.field public final A07:LX/GZL;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;LX/AiS;LX/9Av;LX/FLU;Ljava/lang/String;)V
    .locals 17

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v12, p4

    .line 2
    .line 3
    move-object/from16 v13, p5

    .line 4
    .line 5
    invoke-static {v13, v0, v12}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v14, p6

    .line 9
    .line 10
    move-object/from16 v0, p9

    .line 11
    .line 12
    invoke-static {v0, v14}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v10, p3

    .line 21
    .line 22
    iput-object v10, v1, LX/AMZ;->A06:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    iput-object v3, v1, LX/AMZ;->A01:Landroid/view/View;

    .line 27
    .line 28
    move-object/from16 v8, p1

    .line 29
    .line 30
    iput-object v8, v1, LX/AMZ;->A00:Landroid/app/Activity;

    .line 31
    .line 32
    new-instance v2, LX/AJk;

    .line 33
    .line 34
    invoke-direct {v2, v3}, LX/AJk;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, LX/AMZ;->A04:LX/AJk;

    .line 38
    .line 39
    invoke-static {}, LX/GZL;->A00()LX/GZL;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    iput-object v11, v1, LX/AMZ;->A07:LX/GZL;

    .line 44
    .line 45
    invoke-static {v3}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    new-instance v7, LX/Adk;

    .line 50
    .line 51
    move-object/from16 v15, p7

    .line 52
    .line 53
    move-object/from16 v16, v0

    .line 54
    .line 55
    invoke-direct/range {v7 .. v16}, LX/Adk;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;LX/AiS;LX/9Av;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v7, v1, LX/AMZ;->A02:LX/Adk;

    .line 59
    .line 60
    new-instance v3, LX/Ahp;

    .line 61
    .line 62
    move-object/from16 v4, p8

    .line 63
    .line 64
    invoke-direct {v3, v8, v11, v15, v4}, LX/Ahp;-><init>(Landroid/app/Activity;LX/GZL;LX/9Av;LX/FLU;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v1, LX/AMZ;->A03:LX/Ahp;

    .line 68
    .line 69
    const/16 v14, 0x14

    .line 70
    .line 71
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;

    .line 72
    .line 73
    move-object v10, v13

    .line 74
    move-object v11, v12

    .line 75
    move-object v12, v1

    .line 76
    move-object v13, v0

    .line 77
    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, LX/AMZ;->A05:LX/0Pj;

    .line 85
    .line 86
    iget-object v1, v2, LX/AJk;->A02:Landroid/view/ViewGroup;

    .line 87
    .line 88
    const/16 v0, 0x148

    .line 89
    .line 90
    invoke-static {v3, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v4, LX/Gp1;

    .line 95
    .line 96
    invoke-direct {v4, v0, v1}, LX/Gp1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape360S0200000_3_I2;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/redex/IDxBDelegateShape360S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, LX/Gp1;->A0S(LX/4nt;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v3, LX/Ahp;->A07:LX/Gp1;

    .line 109
    .line 110
    iget-object v6, v3, LX/Ahp;->A0H:LX/GZL;

    .line 111
    .line 112
    iget-object v5, v3, LX/Ahp;->A0J:LX/FLU;

    .line 113
    .line 114
    iget-object v4, v2, LX/AJk;->A01:Landroid/view/View;

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    new-instance v0, Lcom/facebook/redex/IDxCRegionShape554S0100000_3_I2;

    .line 118
    .line 119
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCRegionShape554S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v0}, [LX/HkD;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v6, v4, v5, v0}, LX/GZL;->A05(Landroid/view/View;LX/GHw;[LX/HkD;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v2, LX/AJk;->A00:Landroid/view/View;

    .line 130
    .line 131
    iget-object v0, v3, LX/Ahp;->A0D:Landroid/graphics/drawable/ColorDrawable;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v2, LX/AJk;->A03:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 137
    .line 138
    iget-object v0, v3, LX/Ahp;->A0G:LX/ANl;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0C(LX/ANl;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v3, LX/Ahp;->A05:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    const/16 v0, 0x17

    .line 148
    .line 149
    invoke-static {v1, v3, v0}, LX/8fC;->A0c(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    :cond_0
    invoke-static {v3}, LX/Ahp;->A00(LX/Ahp;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setItemAnimator(LX/LsC;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, Landroid/widget/Scroller;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v2, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    .line 169
    .line 170
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 171
    .line 172
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setLayoutManager(LX/LyY;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v7, LX/Adk;->A03:LX/8hv;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setAdapter(LX/Lq2;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/B2k;->A00:LX/B2k;

    .line 184
    .line 185
    iput-object v0, v2, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A08:LX/Bev;

    .line 186
    .line 187
    iget-object v1, v2, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    iget-object v0, v7, LX/Adk;->A02:LX/6oW;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v7, LX/Adk;->A0C:LX/0Pj;

    .line 195
    .line 196
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/A7u;

    .line 201
    .line 202
    iput-object v1, v0, LX/A7u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
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
.end method
