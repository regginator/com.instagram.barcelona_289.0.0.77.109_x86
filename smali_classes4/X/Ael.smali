.class public final LX/Ael;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/4u2;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/AlM;

.field public final A06:LX/Bo9;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;LX/AlM;LX/Bo9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0, p4}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p6, v0, p9}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, LX/Ael;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iput-object p1, p0, LX/Ael;->A01:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iput-object p2, p0, LX/Ael;->A03:LX/4u2;

    .line 22
    .line 23
    iput-object p3, p0, LX/Ael;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p5, p0, LX/Ael;->A06:LX/Bo9;

    .line 26
    .line 27
    iput-object p4, p0, LX/Ael;->A05:LX/AlM;

    .line 28
    .line 29
    iput-object p6, p0, LX/Ael;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, LX/Ael;->A08:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p8, p0, LX/Ael;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p9, p0, LX/Ael;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A00(Lcom/instagram/model/shopping/Product;LX/Ael;)V
    .locals 11

    .line 0
    iget-object v9, p1, LX/Ael;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v9}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/7Fc;->A02(Lcom/instagram/model/shopping/Product;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, LX/1yy;->A0Q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v7, p1, LX/Ael;->A03:LX/4u2;

    .line 19
    .line 20
    iget-object v8, p1, LX/Ael;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-static {v8}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v10, p1, LX/Ael;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-static {v7, v9}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v2}, LX/9wM;->A00(LX/BmS;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    new-instance v5, Ljava/util/Date;

    .line 42
    .line 43
    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/9wM;->A00(LX/BmS;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/9wM;->A00(LX/BmS;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v8, v5, v0, v1}, LX/7Fc;->A00(Landroid/content/Context;Ljava/util/Date;J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f110aa4

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v1, v2, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v8}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const v0, 0x7f0801f6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v5, v0}, LX/7G0;->A0X(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v5, LX/7G0;->A02:Ljava/lang/String;

    .line 95
    .line 96
    const v0, 0x7f110aa2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, LX/7G0;->A0A(I)V

    .line 100
    .line 101
    .line 102
    const v2, 0x7f112ca9

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape19S1100000_3_I2;

    .line 107
    .line 108
    invoke-direct {v0, v10, v4, v1}, Lcom/facebook/redex/IDxCListenerShape19S1100000_3_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f112347

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x4

    .line 118
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape4S1300000_3_I2;

    .line 119
    .line 120
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/IDxCListenerShape4S1300000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6, v0}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v3}, LX/7G0;->A0i(Z)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape28S1100000_3_I2;

    .line 130
    .line 131
    invoke-direct {v0, v4, v10, v3}, Lcom/facebook/redex/IDxCListenerShape28S1100000_3_I2;-><init>(LX/0nT;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, LX/7G0;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, LX/0wp;->A1N(LX/7G0;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "instagram_shopping_checkout_awareness_dialog_impression"

    .line 141
    .line 142
    invoke-static {v4, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x7ed

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v1, "checkout_signaling_icon_dialog"

    .line 153
    .line 154
    const-string v0, "visual_style"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v10}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 163
    .line 164
    .line 165
    invoke-static {v9}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0x168

    .line 174
    .line 175
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    :cond_0
    return-void

    .line 183
    :cond_1
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v1, "MMMM d"

    .line 188
    .line 189
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 190
    .line 191
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f110aa3

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_2
    invoke-static {v9}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    invoke-virtual {v1}, LX/1yy;->A0Q()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_0

    .line 222
    .line 223
    iget-object v3, p1, LX/Ael;->A03:LX/4u2;

    .line 224
    .line 225
    iget-object v2, p1, LX/Ael;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 226
    .line 227
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p1, LX/Ael;->A0A:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p0}, LX/8fG;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v2, v3, v9, v1, v0}, LX/A17;->A00(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0
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
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/shopping/Product;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/Ael;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Ael;->A00:Z

    .line 6
    .line 7
    iget-object v7, p0, LX/Ael;->A08:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x2ca

    .line 10
    .line 11
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v7, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x2c9

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v7, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1, p0}, LX/Ael;->A00(Lcom/instagram/model/shopping/Product;LX/Ael;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, LX/Ael;->A01:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v2, p0, LX/Ael;->A04:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {p1}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, LX/ADt;

    .line 63
    .line 64
    invoke-direct {v3, p1, p0}, LX/ADt;-><init>(Lcom/instagram/model/shopping/Product;LX/Ael;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v2, v0, v4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "commerce/products/%s/interstitials/"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v4}, LX/8fI;->A0X(LX/GpQ;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "entry_point"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v7}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-class v1, LX/97I;

    .line 97
    .line 98
    const-class v0, LX/AZp;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x29

    .line 105
    .line 106
    invoke-static {v1, v3, v0}, LX/8fB;->A1O(LX/GzF;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v5, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
