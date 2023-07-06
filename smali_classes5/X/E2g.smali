.class public final LX/E2g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;

.field public A0A:Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

.field public A0B:LX/0Q5;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:LX/DaU;

.field public final A0H:LX/DDr;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:LX/DaF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DaF;LX/DDr;IIZ)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0, p3}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/E2g;->A0C:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LX/E2g;->A0L:LX/DaF;

    .line 10
    .line 11
    iput p7, p0, LX/E2g;->A00:I

    .line 12
    .line 13
    iput-object p3, p0, LX/E2g;->A0D:Landroid/view/View;

    .line 14
    .line 15
    iput p8, p0, LX/E2g;->A01:I

    .line 16
    .line 17
    iput-object p6, p0, LX/E2g;->A0H:LX/DDr;

    .line 18
    .line 19
    if-eq p8, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p8, v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne p8, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    iput-boolean v0, p0, LX/E2g;->A0K:Z

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {p8, v0}, LX/0wq;->A1W(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/E2g;->A0I:Z

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {p8, v0}, LX/0wq;->A1W(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/E2g;->A0J:Z

    .line 44
    .line 45
    const-string v3, "Required value was null."

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const v1, 0x7f0922ed

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/0wy;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, LX/E2g;->A04:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    const v1, 0x7f0913ed

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, LX/E2g;->A08:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v2, p0, LX/E2g;->A04:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const v1, 0x7f0913e8

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, LX/E2g;->A07:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v1, p0, LX/E2g;->A08:Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v1, p0, LX/E2g;->A05:Landroid/view/View;

    .line 90
    .line 91
    :cond_2
    const v1, 0x7f090d7a

    .line 92
    .line 93
    .line 94
    invoke-static {p3, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, LX/E2g;->A0E:Landroid/view/View;

    .line 99
    .line 100
    const v1, 0x7f090d7d

    .line 101
    .line 102
    .line 103
    invoke-static {p3, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, LX/E2g;->A0F:Landroid/view/View;

    .line 108
    .line 109
    const v1, 0x7f090d7b

    .line 110
    .line 111
    .line 112
    invoke-static {p3, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/view/ViewStub;

    .line 117
    .line 118
    const v1, 0x7f0c02fb

    .line 119
    .line 120
    .line 121
    if-eqz p9, :cond_3

    .line 122
    .line 123
    const v1, 0x7f0c02fd

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LX/DaU;

    .line 130
    .line 131
    invoke-direct {v1, v2}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, LX/E2g;->A0G:LX/DaU;

    .line 135
    .line 136
    const v1, 0x7f090701

    .line 137
    .line 138
    .line 139
    invoke-static {p3, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/widget/TextView;

    .line 144
    .line 145
    iget v1, p0, LX/E2g;->A00:I

    .line 146
    .line 147
    packed-switch v1, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    const-string v0, "Illegal direct camera state"

    .line 151
    .line 152
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :pswitch_0
    const v1, 0x7f11154b

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget v1, p0, LX/E2g;->A01:I

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    const/16 v0, 0x11

    .line 178
    .line 179
    new-instance v1, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;

    .line 180
    .line 181
    invoke-direct {v1, v0, p4, p0, v2}, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/7nF;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/7nF;-><init>(LX/0Q5;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iput-object v0, p0, LX/E2g;->A0B:LX/0Q5;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_6
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_7
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    nop

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public final Cj6(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E2g;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final CqC(Z)V
    .locals 28

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v4, v1, [Landroid/view/View;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    iget-object v3, v2, LX/E2g;->A0G:LX/DaU;

    .line 9
    .line 10
    invoke-virtual {v3}, LX/DaU;->A04()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v4, v0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v4, v1}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, LX/E2g;->A0L:LX/DaF;

    .line 21
    .line 22
    iget-object v4, v4, LX/DaF;->A04:LX/DbD;

    .line 23
    .line 24
    iget-object v4, v4, LX/DbD;->A00:LX/DYg;

    .line 25
    .line 26
    iget-object v5, v4, LX/DYg;->A0A:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v5, v4}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    iget-boolean v4, v2, LX/E2g;->A0I:Z

    .line 38
    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    iget-object v4, v2, LX/E2g;->A0E:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, LX/E2g;->A0F:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v11, v2, LX/E2g;->A0H:LX/DDr;

    .line 54
    .line 55
    if-eqz v11, :cond_0

    .line 56
    .line 57
    iget-object v10, v2, LX/E2g;->A0C:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v9, v11, LX/DDr;->A06:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget-object v8, v11, LX/DDr;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    .line 62
    .line 63
    new-instance v6, LX/CFt;

    .line 64
    .line 65
    invoke-direct {v6}, LX/CFt;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5, v9}, LX/3XT;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "bundle_extra_share_target"

    .line 76
    .line 77
    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v11, LX/DDr;->A00:LX/D28;

    .line 84
    .line 85
    iput-object v4, v6, LX/CFt;->A00:LX/D28;

    .line 86
    .line 87
    invoke-static {v9}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-boolean v0, v4, LX/GVZ;->A0T:Z

    .line 92
    .line 93
    iput-object v6, v4, LX/GVZ;->A0I:LX/Bmv;

    .line 94
    .line 95
    iput-boolean v0, v4, LX/GVZ;->A0V:Z

    .line 96
    .line 97
    iput-boolean v0, v4, LX/GVZ;->A0a:Z

    .line 98
    .line 99
    iput-boolean v1, v4, LX/GVZ;->A0U:Z

    .line 100
    .line 101
    invoke-static {v4, v11, v7}, LX/Bs5;->A1L(LX/GVZ;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v11, LX/DDr;->A02:LX/GVZ;

    .line 105
    .line 106
    invoke-virtual {v4}, LX/GVZ;->A00()LX/Gcn;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v11, LX/DDr;->A01:LX/Gcn;

    .line 111
    .line 112
    invoke-virtual {v4, v10, v6}, LX/Gcn;->A08(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    :goto_0
    iget-boolean v4, v2, LX/E2g;->A0K:Z

    .line 116
    .line 117
    const-string v7, "Required value was null."

    .line 118
    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 122
    .line 123
    if-eqz v12, :cond_1

    .line 124
    .line 125
    iget-object v5, v2, LX/E2g;->A0D:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_a

    .line 132
    .line 133
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    invoke-static {v5}, LX/8fG;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/Ly7;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    const v14, 0x7f090776

    .line 140
    .line 141
    .line 142
    const/4 v15, 0x4

    .line 143
    const v16, 0x7f091c28

    .line 144
    .line 145
    .line 146
    const/16 v17, 0x3

    .line 147
    .line 148
    move/from16 v18, v0

    .line 149
    .line 150
    invoke-virtual/range {v13 .. v18}, LX/Ly7;->A0F(IIIII)V

    .line 151
    .line 152
    .line 153
    const/16 v24, 0x3

    .line 154
    .line 155
    move-object/from16 v18, v13

    .line 156
    .line 157
    move/from16 v19, v14

    .line 158
    .line 159
    move/from16 v20, v17

    .line 160
    .line 161
    move/from16 v21, v0

    .line 162
    .line 163
    move/from16 v22, v17

    .line 164
    .line 165
    move/from16 v23, v0

    .line 166
    .line 167
    invoke-virtual/range {v18 .. v23}, LX/Ly7;->A0F(IIIII)V

    .line 168
    .line 169
    .line 170
    const/16 v26, 0x4

    .line 171
    .line 172
    move-object/from16 v22, v13

    .line 173
    .line 174
    move/from16 v23, v16

    .line 175
    .line 176
    move/from16 v25, v14

    .line 177
    .line 178
    move/from16 v27, v0

    .line 179
    .line 180
    invoke-virtual/range {v22 .. v27}, LX/Ly7;->A0F(IIIII)V

    .line 181
    .line 182
    .line 183
    move/from16 v14, v16

    .line 184
    .line 185
    move/from16 v16, v0

    .line 186
    .line 187
    move/from16 v17, v15

    .line 188
    .line 189
    move/from16 v18, v0

    .line 190
    .line 191
    invoke-virtual/range {v13 .. v18}, LX/Ly7;->A0F(IIIII)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v5}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 195
    .line 196
    .line 197
    :cond_1
    iget-object v5, v2, LX/E2g;->A0D:Landroid/view/View;

    .line 198
    .line 199
    invoke-static {v5, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 203
    .line 204
    invoke-static {v5}, LX/8fG;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/Ly7;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const v7, 0x7f09237d

    .line 209
    .line 210
    .line 211
    const/4 v8, 0x3

    .line 212
    move v9, v0

    .line 213
    move v10, v8

    .line 214
    move v11, v0

    .line 215
    invoke-virtual/range {v6 .. v11}, LX/Ly7;->A0F(IIIII)V

    .line 216
    .line 217
    .line 218
    const/4 v8, 0x4

    .line 219
    move v10, v8

    .line 220
    invoke-virtual/range {v6 .. v11}, LX/Ly7;->A0F(IIIII)V

    .line 221
    .line 222
    .line 223
    const/4 v8, 0x6

    .line 224
    move v10, v8

    .line 225
    invoke-virtual/range {v6 .. v11}, LX/Ly7;->A0F(IIIII)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v5}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    new-array v6, v1, [Landroid/view/View;

    .line 232
    .line 233
    iget-object v5, v2, LX/E2g;->A0D:Landroid/view/View;

    .line 234
    .line 235
    aput-object v5, v6, v0

    .line 236
    .line 237
    if-eqz v12, :cond_4

    .line 238
    .line 239
    invoke-static {v3, v6, v0}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v2, LX/E2g;->A0B:LX/0Q5;

    .line 243
    .line 244
    if-eqz v3, :cond_3

    .line 245
    .line 246
    invoke-interface {v3}, LX/0Q5;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/DaU;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 253
    .line 254
    .line 255
    if-nez v4, :cond_3

    .line 256
    .line 257
    invoke-interface {v3}, LX/0Q5;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/DaU;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v1, v2, LX/E2g;->A0C:Landroid/content/Context;

    .line 268
    .line 269
    const v0, 0x7f06002f

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v3, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 273
    .line 274
    .line 275
    :cond_3
    return-void

    .line 276
    :cond_4
    invoke-static {v3, v6, v1}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v2, LX/E2g;->A0B:LX/0Q5;

    .line 280
    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/DaU;

    .line 288
    .line 289
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_5
    iget-boolean v4, v2, LX/E2g;->A0J:Z

    .line 298
    .line 299
    if-eqz v4, :cond_6

    .line 300
    .line 301
    iget-object v4, v2, LX/E2g;->A0E:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v2, LX/E2g;->A0F:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_6
    iget-object v6, v2, LX/E2g;->A0E:Landroid/view/View;

    .line 314
    .line 315
    if-nez v12, :cond_7

    .line 316
    .line 317
    iget-boolean v5, v2, LX/E2g;->A0K:Z

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    if-eqz v5, :cond_8

    .line 321
    .line 322
    :cond_7
    const/16 v4, 0x8

    .line 323
    .line 324
    :cond_8
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object v5, v2, LX/E2g;->A0F:Landroid/view/View;

    .line 328
    .line 329
    iget-boolean v4, v2, LX/E2g;->A0K:Z

    .line 330
    .line 331
    if-eqz v4, :cond_9

    .line 332
    .line 333
    if-nez v12, :cond_9

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    :cond_9
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_a
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_b
    iget-object v1, v2, LX/E2g;->A0D:Landroid/view/View;

    .line 347
    .line 348
    aput-object v1, v4, v0

    .line 349
    .line 350
    invoke-static {v4, v0}, LX/Dbm;->A07([Landroid/view/View;Z)V

    .line 351
    .line 352
    .line 353
    return-void
.end method
