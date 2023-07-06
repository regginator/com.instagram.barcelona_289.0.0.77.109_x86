.class public final LX/55n;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

.field public A03:LX/589;

.field public A04:Lcom/facebookpay/widget/listcell/ListCell;

.field public A05:Lcom/facebookpay/widget/listcell/ListCell;

.field public A06:Lcom/facebookpay/widget/listcell/ListCell;

.field public A07:Lcom/facebookpay/widget/listcell/ListCell;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;Lcom/facebookpay/widget/listcell/ListCell;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/4uV;->A0v(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl$Ranges;

    .line 11
    .line 12
    const-string v0, "ranges"

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/3LL;->A00(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x2

    .line 28
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;

    .line 29
    .line 30
    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {p2, v0, v3}, LX/6uk;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public static final A01(Lcom/facebookpay/widget/listcell/ListCell;)V
    .locals 2

    .line 0
    sget-object v0, LX/67o;->A0j:LX/67o;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryTextStyle(LX/67o;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LX/51Y;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/51Y;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/67O;->A0X:LX/67O;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/51Y;->setIcon(LX/67O;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/51Y;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x1907de3c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v3}, LX/0ww;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f1201f0

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/55n;->A00:Landroid/view/ContextThemeWrapper;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0c0340

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x15c2810d

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-object v1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final onResume()V
    .locals 21

    .line 0
    const v0, -0x490449a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    invoke-super {v13}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v13, LX/55n;->A03:LX/589;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "ecpViewModel"

    .line 17
    .line 18
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v0, v0, LX/589;->A0y:LX/56g;

    .line 24
    .line 25
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, LX/7H2;->A00:LX/65a;

    .line 38
    .line 39
    sget-object v0, LX/65a;->A01:LX/65a;

    .line 40
    .line 41
    if-eq v2, v0, :cond_1

    .line 42
    .line 43
    :goto_0
    iput-object v3, v13, LX/55n;->A02:Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    iget-object v15, v3, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A05:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v15, :cond_3

    .line 50
    .line 51
    iget-object v12, v13, LX/55n;->A00:Landroid/view/ContextThemeWrapper;

    .line 52
    .line 53
    if-nez v12, :cond_2

    .line 54
    .line 55
    const-string v0, "viewContext"

    .line 56
    .line 57
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v16

    .line 61
    :cond_1
    new-instance v3, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    sget-object v8, LX/67w;->A0f:LX/67w;

    .line 65
    .line 66
    move-object v5, v4

    .line 67
    move-object v6, v4

    .line 68
    move-object v7, v4

    .line 69
    move-object v9, v4

    .line 70
    move-object v10, v4

    .line 71
    move-object v11, v4

    .line 72
    move-object v12, v4

    .line 73
    invoke-direct/range {v3 .. v12}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;-><init>(Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;LX/67w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v14, LX/67p;->A0F:LX/67p;

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v19, 0x1d8

    .line 82
    .line 83
    move-object/from16 v17, v16

    .line 84
    .line 85
    move-object/from16 v18, v16

    .line 86
    .line 87
    invoke-static/range {v12 .. v20}, LX/3LM;->A00(Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/67p;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;IZ)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v2, v13, LX/55n;->A02:Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

    .line 91
    .line 92
    const-string v4, "termsCondition"

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v16

    .line 101
    :cond_4
    iget-object v8, v2, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A06:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    iget-object v3, v13, LX/55n;->A01:Landroid/widget/TextView;

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    const-string v0, "sheetBodyTextView"

    .line 110
    .line 111
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v16

    .line 115
    :cond_5
    const-string v5, "\n\n"

    .line 116
    .line 117
    const/16 v10, 0x3e

    .line 118
    .line 119
    move-object v6, v0

    .line 120
    move-object v7, v0

    .line 121
    move-object v9, v0

    .line 122
    invoke-static/range {v5 .. v10}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v3, v13, LX/55n;->A07:Lcom/facebookpay/widget/listcell/ListCell;

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    const-string v0, "termsListCell"

    .line 134
    .line 135
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v16

    .line 139
    :cond_7
    iget-object v2, v13, LX/55n;->A02:Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

    .line 140
    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v16

    .line 147
    :cond_8
    iget-object v2, v2, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A02:Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 148
    .line 149
    invoke-direct {v13, v2, v3}, LX/55n;->A00(Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v13, LX/55n;->A05:Lcom/facebookpay/widget/listcell/ListCell;

    .line 153
    .line 154
    if-nez v3, :cond_9

    .line 155
    .line 156
    const-string v0, "policyListCell"

    .line 157
    .line 158
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v16

    .line 162
    :cond_9
    iget-object v2, v13, LX/55n;->A02:Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

    .line 163
    .line 164
    if-nez v2, :cond_a

    .line 165
    .line 166
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v16

    .line 170
    :cond_a
    iget-object v2, v2, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A03:Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 171
    .line 172
    invoke-direct {v13, v2, v3}, LX/55n;->A00(Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v13, LX/55n;->A06:Lcom/facebookpay/widget/listcell/ListCell;

    .line 176
    .line 177
    if-nez v3, :cond_b

    .line 178
    .line 179
    const-string v0, "supportListCell"

    .line 180
    .line 181
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v16

    .line 185
    :cond_b
    iget-object v2, v13, LX/55n;->A02:Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

    .line 186
    .line 187
    if-nez v2, :cond_c

    .line 188
    .line 189
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v16

    .line 193
    :cond_c
    iget-object v2, v2, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A07:Ljava/util/List;

    .line 194
    .line 195
    if-eqz v2, :cond_d

    .line 196
    .line 197
    invoke-static {v2}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 202
    .line 203
    :goto_1
    invoke-direct {v13, v2, v3}, LX/55n;->A00(Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v13, LX/55n;->A04:Lcom/facebookpay/widget/listcell/ListCell;

    .line 207
    .line 208
    if-nez v3, :cond_e

    .line 209
    .line 210
    const-string v0, "additionalListCell"

    .line 211
    .line 212
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v16

    .line 216
    :cond_d
    move-object v2, v0

    .line 217
    goto :goto_1

    .line 218
    :cond_e
    iget-object v2, v13, LX/55n;->A02:Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

    .line 219
    .line 220
    if-nez v2, :cond_f

    .line 221
    .line 222
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v16

    .line 226
    :cond_f
    iget-object v2, v2, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A07:Ljava/util/List;

    .line 227
    .line 228
    if-eqz v2, :cond_10

    .line 229
    .line 230
    invoke-static {v2}, LX/4uW;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 235
    .line 236
    :cond_10
    invoke-direct {v13, v0, v3}, LX/55n;->A00(Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 237
    .line 238
    .line 239
    const v0, 0x696cf333

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 243
    .line 244
    .line 245
    return-void
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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/6uq;->A01(Landroidx/fragment/app/Fragment;Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;)LX/589;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/55n;->A03:LX/589;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f092db5

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/67p;->A0F:LX/67p;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/67p;->A07:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/6VZ;->A00:LX/7EF;

    .line 31
    .line 32
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/7EF;->A04(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x7f092a48

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    sget-object v0, LX/67o;->A0k:LX/67o;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f1201ed

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/7BF;->A01(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/55n;->A01:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f092db2

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 68
    .line 69
    invoke-static {v0}, LX/55n;->A01(Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/55n;->A07:Lcom/facebookpay/widget/listcell/ListCell;

    .line 73
    .line 74
    const v0, 0x7f091f7f

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 82
    .line 83
    invoke-static {v0}, LX/55n;->A01(Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/55n;->A05:Lcom/facebookpay/widget/listcell/ListCell;

    .line 87
    .line 88
    const v0, 0x7f092cec

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 96
    .line 97
    invoke-static {v0}, LX/55n;->A01(Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/55n;->A06:Lcom/facebookpay/widget/listcell/ListCell;

    .line 101
    .line 102
    const v0, 0x7f0901b8

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 110
    .line 111
    invoke-static {v0}, LX/55n;->A01(Lcom/facebookpay/widget/listcell/ListCell;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/55n;->A04:Lcom/facebookpay/widget/listcell/ListCell;

    .line 115
    .line 116
    :cond_1
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
