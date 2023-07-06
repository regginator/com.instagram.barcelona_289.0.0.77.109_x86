.class public Lcom/facebook/redex/IDxCListenerShape13S1200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape13S1200000_5_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape13S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape13S1200000_5_I2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape13S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Lcom/facebook/redex/IDxCListenerShape13S1200000_5_I2;)V
    .locals 15

    .line 0
    const v0, 0x49a20993

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape13S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/Eur;

    .line 10
    .line 11
    iget-object v0, v2, LX/Eur;->A09:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iget-object v4, v2, LX/Eur;->A0A:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0, v4}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, LX/CxX;->A00()LX/GFH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/GFH;->A00()LX/GHn;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v9, p0, Lcom/facebook/redex/IDxCListenerShape13S1200000_5_I2;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape13S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/Eyh;

    .line 32
    .line 33
    iget-object v10, v0, LX/Eyh;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iget v2, v0, LX/Eyh;->A00:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    iget v2, v0, LX/Eyh;->A01:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v13, v0, LX/Eyh;->A08:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v0, LX/Eyh;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    :goto_0
    const/4 v14, 0x0

    .line 64
    const/4 p0, 0x1

    .line 65
    move-object v12, v9

    .line 66
    invoke-virtual/range {v5 .. v15}, LX/GHn;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v3, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    invoke-virtual {v3}, LX/GcM;->A04()V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, LX/3Xn;->A02(Lcom/instagram/service/session/UserSession;)LX/49M;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v4, LX/2EU;->A0A:LX/2EU;

    .line 80
    .line 81
    sget-object v5, LX/2EQ;->A03:LX/2EQ;

    .line 82
    .line 83
    sget-object v3, LX/LMm;->A02:LX/LMm;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    iget-object v8, v0, LX/Eyh;->A07:Ljava/lang/String;

    .line 87
    .line 88
    const-string v6, "User Pay Earnings"

    .line 89
    .line 90
    invoke-virtual/range {v2 .. v8}, LX/49M;->A00(LX/LMm;LX/2EU;LX/2EQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const v0, -0x6f58ab81    # -6.600007E-29f

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    const/4 v8, 0x0

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape13S1200000_5_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x6d33c2a4

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape13S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/GYY;->A01(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape13S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lcom/instagram/user/model/User;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape13S1200000_5_I2;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v7, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0E:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 25
    .line 26
    invoke-static {v0}, LX/Bs5;->A0Z(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/EzJ;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    invoke-static {v7}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x5

    .line 38
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0301000_I2_6;

    .line 39
    .line 40
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0301000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v8, v8, v4, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 45
    .line 46
    .line 47
    iget-object v7, v7, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A08:LX/3X7;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v9, v6, LX/EzJ;->A08:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v6}, LX/EzJ;->A00(LX/EzJ;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v8, v6, LX/EzJ;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v7, LX/3X7;->A01:LX/0nT;

    .line 62
    .line 63
    const-string v0, "ig_live_moderator_revoke"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x509

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v0, "0"

    .line 76
    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    move-object v4, v0

    .line 80
    :cond_0
    invoke-static {v6, v4}, LX/3yq;->A02(LX/09y;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "confirm"

    .line 84
    .line 85
    invoke-static {v6, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    invoke-static {v9}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v6, v0}, LX/Emp;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v8}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v7, LX/3X7;->A00:LX/0l7;

    .line 101
    .line 102
    invoke-static {v6, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 103
    .line 104
    .line 105
    if-eqz v10, :cond_1

    .line 106
    .line 107
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "target_user_id"

    .line 116
    .line 117
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "host"

    .line 121
    .line 122
    invoke-static {v6, v0}, LX/Emo;->A1D(LX/09y;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "method"

    .line 126
    .line 127
    invoke-virtual {v6, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 131
    .line 132
    .line 133
    :cond_2
    const v0, 0x65b6678c

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_0
    const v0, -0x394e3194

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape13S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/EtM;

    .line 150
    .line 151
    iget-object v1, v0, LX/EtM;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    xor-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape13S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/ErG;

    .line 169
    .line 170
    iget-object v1, v0, LX/ErG;->A01:Ljava/util/List;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape13S1200000_5_I2;->A02:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :goto_1
    const v0, 0x6de9cee5

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_1
    const v0, 0x31f6ee79

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape13S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/G7r;

    .line 197
    .line 198
    iget-object v2, v0, LX/G7r;->A01:LX/27X;

    .line 199
    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape13S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LX/HsA;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape13S1200000_5_I2;->A02:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v1, v2, v0}, LX/HsA;->CFB(LX/27X;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    const v0, -0x1785076b

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_2
    const v0, -0x6003673f

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape13S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/ErO;

    .line 225
    .line 226
    iget-object v4, v0, LX/ErO;->A02:LX/GSU;

    .line 227
    .line 228
    iget-object v0, v4, LX/GSU;->A01:LX/GFe;

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape13S1200000_5_I2;->A02:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, v0, LX/GFe;->A00:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    :cond_5
    iget-object v7, v4, LX/GSU;->A06:LX/G38;

    .line 243
    .line 244
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape13S1200000_5_I2;->A02:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, v7, LX/G38;->A00:LX/GGq;

    .line 247
    .line 248
    iget-object v8, v0, LX/GGq;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 249
    .line 250
    invoke-virtual {v8}, Lcom/instagram/ui/widget/gallery/GalleryView;->getSelectedItems()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    iget-object v0, v8, Lcom/instagram/ui/widget/gallery/GalleryView;->A0I:Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 261
    .line 262
    .line 263
    iget-object v2, v8, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/Eos;

    .line 264
    .line 265
    iget-object v1, v2, LX/Eos;->A02:Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/GFe;

    .line 278
    .line 279
    invoke-static {v0, v2}, LX/Eos;->A00(LX/GFe;LX/Eos;)V

    .line 280
    .line 281
    .line 282
    const v0, 0x28eab2a

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 286
    .line 287
    .line 288
    :cond_6
    iget-object v1, v8, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:Landroid/widget/GridView;

    .line 289
    .line 290
    new-instance v0, LX/HTw;

    .line 291
    .line 292
    invoke-direct {v0, v8}, LX/HTw;-><init>(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 296
    .line 297
    .line 298
    iget-object v0, v8, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/Eos;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/Eos;->getCount()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    iget-object v1, v8, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:LX/DaU;

    .line 305
    .line 306
    const/16 v0, 0x8

    .line 307
    .line 308
    if-nez v2, :cond_7

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    :cond_7
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v7, LX/G38;->A01:LX/Hn3;

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-interface {v1, v0, v6}, LX/Hn3;->C8E(II)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v4, LX/GSU;->A05:LX/GYb;

    .line 321
    .line 322
    iget-object v0, v0, LX/GYb;->A04:Landroid/widget/TextView;

    .line 323
    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    :cond_8
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape13S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/GFe;

    .line 332
    .line 333
    iput-object v0, v4, LX/GSU;->A01:LX/GFe;

    .line 334
    .line 335
    :cond_9
    invoke-static {v4}, LX/GSU;->A00(LX/GSU;)V

    .line 336
    .line 337
    .line 338
    const v0, -0x2cbb19a3

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape13S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, LX/HvJ;

    .line 346
    .line 347
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape13S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, LX/Gco;

    .line 350
    .line 351
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape13S1200000_5_I2;->A02:Ljava/lang/String;

    .line 352
    .line 353
    invoke-interface {v2, v1, v0}, LX/HvJ;->CCt(LX/Gco;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_4
    invoke-static {p0}, Lcom/facebook/redex/IDxCListenerShape13S1200000_5_I2;->A00(Lcom/facebook/redex/IDxCListenerShape13S1200000_5_I2;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    nop

    .line 362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method
