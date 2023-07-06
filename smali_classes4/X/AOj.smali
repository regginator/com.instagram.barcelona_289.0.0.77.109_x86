.class public final LX/AOj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9AL;


# direct methods
.method public constructor <init>(LX/9AL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AOj;->A00:LX/9AL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/Product;LX/AJI;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/AOj;->A00:LX/9AL;

    .line 1
    .line 2
    iget-object v0, v3, LX/9AL;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v7, "userSession"

    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_1
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, v3, LX/9AL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 18
    .line 19
    const-string v7, "arguments"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A05:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, LX/9O7;

    .line 28
    .line 29
    invoke-direct {v0, p1, v2, v1}, LX/9O7;-><init>(Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v3, LX/9AL;->A06:LX/Ajq;

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    const-string v7, "logger"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, v3, LX/9AL;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v7, "productSourceOverrideState"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v5, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iget-object v1, v6, LX/Ajq;->A03:LX/0nT;

    .line 53
    .line 54
    const-string v0, "instagram_shopping_product_tagging_product_selected"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x8ac

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v0, v6, LX/Ajq;->A04:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "product_id"

    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p2, LX/AJI;->A01:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "section_group"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p2, LX/AJI;->A03:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "section_type"

    .line 90
    .line 91
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v4, v0}, LX/8fB;->A1H(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, LX/A0B;->A00(LX/AJI;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "is_sku_match"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v6, LX/Ajq;->A06:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v4, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v6}, LX/Ajq;->A02(LX/09y;LX/Ajq;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v1, v0, Lcom/instagram/api/schemas/UntaggableReason;->A04:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "untaggable_reason"

    .line 131
    .line 132
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v0, p2, LX/AJI;->A00:LX/AJJ;

    .line 136
    .line 137
    iget-object v0, v0, LX/AJJ;->A01:LX/AH6;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, v0, LX/AH6;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 142
    .line 143
    invoke-static {v0}, LX/8fG;->A0L(Lcom/instagram/model/shopping/ProductGroup;)Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "variant_id"

    .line 150
    .line 151
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    if-eqz v5, :cond_7

    .line 155
    .line 156
    iget-object v1, v5, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "selected_source_id"

    .line 159
    .line 160
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v5, Lcom/instagram/model/shopping/ProductSource;->A03:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    iget-object v1, v5, Lcom/instagram/model/shopping/ProductSource;->A04:Ljava/lang/String;

    .line 168
    .line 169
    :cond_6
    const-string v0, "selected_source_name"

    .line 170
    .line 171
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v5, Lcom/instagram/model/shopping/ProductSource;->A00:LX/67q;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "selected_source_type"

    .line 181
    .line 182
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v3, LX/9AL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 189
    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    iget-boolean v0, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A0B:Z

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iget-boolean v0, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A0C:Z

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "selected_product"

    .line 211
    .line 212
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v1}, LX/0ws;->A13(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_9
    iput-boolean v2, v3, LX/9AL;->A0H:Z

    .line 225
    .line 226
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0
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
.end method
