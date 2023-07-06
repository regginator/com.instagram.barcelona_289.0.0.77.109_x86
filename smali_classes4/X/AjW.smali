.class public final LX/AjW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8wt;

.field public A01:LX/Bel;

.field public A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

.field public A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public A04:LX/AH1;

.field public A05:LX/AiQ;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Set;

.field public final A08:LX/8hv;

.field public final A09:LX/BEm;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/8wt;

.field public final A0C:LX/8wt;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/Ajn;

.field public final A0F:LX/Ajn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/8iS;Lcom/instagram/service/session/UserSession;LX/BEm;Ljava/util/Map;)V
    .locals 10

    .line 0
    move-object v7, p4

    .line 1
    invoke-static {p1, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    move-object v6, p3

    .line 6
    move-object v8, p5

    .line 7
    invoke-static {p5, v0, p3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/AjW;->A0A:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p4, p0, LX/AjW;->A0D:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p5, p0, LX/AjW;->A09:LX/BEm;

    .line 18
    .line 19
    const v5, 0x7f04007e

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v5}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/Ajn;->A00()LX/Ajn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v5}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v1, LX/Ajn;->A00:I

    .line 34
    .line 35
    const/16 v0, 0xc4

    .line 36
    .line 37
    invoke-static {p5, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/Ajn;->A04:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    iput-object v1, p0, LX/AjW;->A0F:LX/Ajn;

    .line 44
    .line 45
    new-instance v1, LX/Ajn;

    .line 46
    .line 47
    invoke-direct {v1}, LX/Ajn;-><init>()V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0808e3

    .line 51
    .line 52
    .line 53
    iput v0, v1, LX/Ajn;->A02:I

    .line 54
    .line 55
    const v0, 0x7f112697

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/Ajn;->A0C:Ljava/lang/String;

    .line 63
    .line 64
    const v0, 0x7f113ba9

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LX/Ajn;->A06:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-static {p1, v5}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v1, LX/Ajn;->A00:I

    .line 78
    .line 79
    iput-object v1, p0, LX/AjW;->A0E:LX/Ajn;

    .line 80
    .line 81
    invoke-static {p1, v5}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v2, "top_padding_view_model_key"

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const v1, 0x7f07000d

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/8wt;

    .line 96
    .line 97
    invoke-direct {v0, v3, v4, v2, v1}, LX/8wt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/AjW;->A0C:LX/8wt;

    .line 101
    .line 102
    invoke-static {p1, v5}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v2, "bag_items_bottom_padding_view_model_key"

    .line 111
    .line 112
    const v1, 0x7f070019

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/8wt;

    .line 116
    .line 117
    invoke-direct {v0, v3, v4, v2, v1}, LX/8wt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/AjW;->A0B:LX/8wt;

    .line 121
    .line 122
    invoke-static {p1}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v0, LX/9HG;

    .line 127
    .line 128
    invoke-direct {v0, p5}, LX/9HG;-><init>(LX/BEm;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/9HF;

    .line 135
    .line 136
    invoke-direct {v0, p5}, LX/9HF;-><init>(LX/BEm;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/9Gl;

    .line 143
    .line 144
    invoke-direct {v0}, LX/9Gl;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/9HR;

    .line 151
    .line 152
    invoke-direct {v0, v4}, LX/9HR;-><init>(LX/A9V;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 159
    .line 160
    new-instance v0, LX/9Hu;

    .line 161
    .line 162
    move-object v5, p2

    .line 163
    invoke-direct {v0, p2, p5, v1}, LX/9Hu;-><init>(LX/0l7;LX/BnQ;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LX/9GX;

    .line 170
    .line 171
    invoke-direct {v0}, LX/9GX;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v0}, LX/8fC;->A17(LX/JPp;LX/75z;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LX/9Gv;

    .line 178
    .line 179
    invoke-direct {v0}, LX/9Gv;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/9I8;

    .line 186
    .line 187
    move-object/from16 v1, p6

    .line 188
    .line 189
    invoke-direct {v0, p2, p4, p5, v1}, LX/9I8;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/BEm;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/9Gd;

    .line 196
    .line 197
    invoke-direct {v0}, LX/9Gd;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 201
    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    new-instance v4, LX/9IJ;

    .line 205
    .line 206
    invoke-direct/range {v4 .. v9}, LX/9IJ;-><init>(LX/0l7;LX/8iS;Lcom/instagram/service/session/UserSession;LX/Brf;Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v4}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, LX/AjW;->A08:LX/8hv;

    .line 214
    .line 215
    return-void
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
.end method

.method private final A00()LX/48T;
    .locals 5

    .line 0
    iget-object v0, p0, LX/AjW;->A07:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/AjW;->A0A:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f111602

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f1143cd

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/9Ip;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LX/9Ip;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    iget-object v0, p0, LX/AjW;->A07:Ljava/util/Set;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    const-string v3, ""

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v0, 0x1

    .line 42
    if-le v1, v0, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, LX/AjW;->A0A:Landroid/content/Context;

    .line 45
    .line 46
    const v1, 0x7f112abe

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/AjW;->A07:Ljava/util/Set;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, LX/8fE;->A0P(Ljava/util/Set;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_1
    invoke-static {v2, v4, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f112abf    # 1.9296E38f

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    new-instance v1, LX/9Iu;

    .line 72
    .line 73
    invoke-direct {v1, v0, v3, v2}, LX/9Iu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    iget-object v0, p0, LX/AjW;->A07:Ljava/util/Set;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/Bq6;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, LX/Bq6;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    move-object v3, v0

    .line 102
    :cond_3
    iget-object v2, p0, LX/AjW;->A0A:Landroid/content/Context;

    .line 103
    .line 104
    const v0, 0x7f11213e

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f1139f6

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v0, v3

    .line 119
    move-object v3, v1

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v1, 0x0

    .line 122
    goto :goto_0
.end method

.method private final A01(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)LX/B0D;
    .locals 6

    .line 0
    iget-object v5, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/AjW;->A0A:Landroid/content/Context;

    .line 7
    .line 8
    const v0, 0x7f1139f6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 17
    .line 18
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;

    .line 24
    .line 25
    invoke-direct {v3, p1, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/AjW;->A09:LX/BEm;

    .line 29
    .line 30
    iget-object v0, v0, LX/BEm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/AHC;

    .line 44
    .line 45
    invoke-direct {v1, v3, v0, v2}, LX/AHC;-><init>(LX/0ZU;LX/0ZU;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/B0D;

    .line 49
    .line 50
    invoke-direct {v0, v4, v1, v5}, LX/B0D;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;LX/AHC;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
.end method

.method public static final A02(LX/AjW;)V
    .locals 8

    .line 0
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/AjW;->A05:LX/AiQ;

    .line 5
    .line 6
    if-eqz v3, :cond_5

    .line 7
    .line 8
    iget v0, v3, LX/AiQ;->A00:I

    .line 9
    .line 10
    const-string v6, "incentive_divider"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    iget-object v1, p0, LX/AjW;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-direct {p0, v1}, LX/AjW;->A01(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)LX/B0D;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/47u;

    .line 31
    .line 32
    invoke-direct {v0, v6}, LX/47u;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    check-cast v0, LX/Mhj;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v7, v3, LX/AiQ;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 41
    .line 42
    iget-object v6, p0, LX/AjW;->A0E:LX/Ajn;

    .line 43
    .line 44
    iget-object v0, p0, LX/AjW;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, LX/8fC;->A1a(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :cond_2
    iput-boolean v0, v6, LX/Ajn;->A0F:Z

    .line 61
    .line 62
    iget-object v5, p0, LX/AjW;->A0A:Landroid/content/Context;

    .line 63
    .line 64
    const v1, 0x7f113b98

    .line 65
    .line 66
    .line 67
    iget-object v0, v7, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v5, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v6, LX/Ajn;->A0B:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, LX/BKR;

    .line 76
    .line 77
    invoke-direct {v0, v7, p0}, LX/BKR;-><init>(Lcom/instagram/model/shopping/Merchant;LX/AjW;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v6, LX/Ajn;->A05:LX/Blf;

    .line 81
    .line 82
    sget-object v1, LX/FdL;->A01:LX/FdL;

    .line 83
    .line 84
    new-instance v0, LX/9It;

    .line 85
    .line 86
    invoke-direct {v0, v6, v1}, LX/9It;-><init>(LX/Ajn;LX/FdL;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    check-cast v0, LX/Mhj;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/AjW;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v0}, LX/8fC;->A1a(Ljava/util/List;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    iget-object v5, p0, LX/AjW;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    const-string v1, "product_collection"

    .line 113
    .line 114
    new-instance v0, LX/B0d;

    .line 115
    .line 116
    invoke-direct {v0, v5, v1, v2}, LX/B0d;-><init>(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v1, p0, LX/AjW;->A00:LX/8wt;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget v0, v3, LX/AiQ;->A00:I

    .line 127
    .line 128
    if-lez v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v4, v1}, LX/3KG;->A01(LX/Mhj;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v1, p0, LX/AjW;->A01:LX/Bel;

    .line 134
    .line 135
    iget-object v0, p0, LX/AjW;->A08:LX/8hv;

    .line 136
    .line 137
    if-eqz v1, :cond_10

    .line 138
    .line 139
    invoke-virtual {v0, v4, v1}, LX/8hv;->A05(LX/3KG;LX/Bel;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void

    .line 143
    :cond_6
    invoke-direct {p0}, LX/AjW;->A00()LX/48T;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_0

    .line 148
    :cond_7
    iget-object v0, v3, LX/AiQ;->A06:LX/AAM;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v1, v0, LX/AAM;->A00:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v0, LX/9Ir;

    .line 156
    .line 157
    invoke-direct {v0, v1, v7}, LX/9Ir;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object v0, p0, LX/AjW;->A05:LX/AiQ;

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    iget v5, v0, LX/AiQ;->A00:I

    .line 168
    .line 169
    iget v0, v0, LX/AiQ;->A01:I

    .line 170
    .line 171
    sub-int/2addr v5, v0

    .line 172
    if-lez v5, :cond_c

    .line 173
    .line 174
    iget-object v0, v3, LX/AiQ;->A0A:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    iget-object v0, p0, LX/AjW;->A0A:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f0f0026

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v5, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/9Ip;

    .line 199
    .line 200
    invoke-direct {v0, v1, v7}, LX/9Ip;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-virtual {v4, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    iget-object v0, p0, LX/AjW;->A0C:LX/8wt;

    .line 207
    .line 208
    invoke-virtual {v4, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 209
    .line 210
    .line 211
    iget-object v5, v3, LX/AiQ;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 212
    .line 213
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, LX/AjW;->A0A:Landroid/content/Context;

    .line 217
    .line 218
    const v0, 0x7f111aed

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v0, LX/B07;

    .line 226
    .line 227
    invoke-direct {v0, v5, v1, v2}, LX/B07;-><init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v3, LX/AiQ;->A07:Ljava/util/List;

    .line 234
    .line 235
    invoke-static {v0}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    invoke-static {v7}, LX/8fI;->A07(Ljava/util/Iterator;)LX/Ajv;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v1, p0, LX/AjW;->A06:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    invoke-virtual {v6}, LX/Ajv;->A04()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    invoke-static {v6}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6}, LX/Ajv;->A00(LX/Ajv;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, p0, LX/AjW;->A04:LX/AH1;

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    iget-object v0, v0, LX/AH1;->A00:Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LX/AE3;

    .line 283
    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    iget-boolean v0, v1, LX/AE3;->A01:Z

    .line 287
    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    iget-boolean v0, v1, LX/AE3;->A00:Z

    .line 291
    .line 292
    if-nez v0, :cond_b

    .line 293
    .line 294
    const/4 v5, 0x1

    .line 295
    :cond_b
    new-instance v0, LX/Azi;

    .line 296
    .line 297
    invoke-direct {v0, v6, v5}, LX/Azi;-><init>(LX/Ajv;Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_c
    iget-object v0, p0, LX/AjW;->A07:Ljava/util/Set;

    .line 305
    .line 306
    invoke-static {v0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    iget-object v0, p0, LX/AjW;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 313
    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    :cond_d
    iget-object v1, p0, LX/AjW;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 317
    .line 318
    if-eqz v1, :cond_e

    .line 319
    .line 320
    iget-object v0, v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 321
    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    invoke-direct {p0, v1}, LX/AjW;->A01(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)LX/B0D;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v4, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, LX/47u;

    .line 332
    .line 333
    invoke-direct {v0, v6}, LX/47u;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_4
    check-cast v0, LX/Mhj;

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_e
    invoke-direct {p0}, LX/AjW;->A00()LX/48T;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_4

    .line 345
    :cond_f
    iget-object v0, p0, LX/AjW;->A0B:LX/8wt;

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_10
    invoke-virtual {v0, v4}, LX/8hv;->A04(LX/3KG;)V

    .line 350
    .line 351
    .line 352
    return-void
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method
