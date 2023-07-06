.class public final LX/52q;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/8Un;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/5es;

.field public A02:Ljava/util/Map;

.field public final A03:LX/0Yl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0c03cd

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/4uX;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/52q;->A03:LX/0Yl;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public setViewModel(LX/5es;)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object v1, p0, LX/52q;->A01:LX/5es;

    .line 7
    .line 8
    const v0, 0x7f0901c4

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput-object v0, p0, LX/52q;->A00:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/52q;->A02:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v11, p0, LX/52q;->A03:LX/0Yl;

    .line 26
    .line 27
    iget-object v0, p0, LX/52q;->A01:LX/5es;

    .line 28
    .line 29
    const-string v4, "viewModel"

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v9

    .line 38
    :cond_0
    iget-object v0, v0, LX/5es;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    new-instance v2, LX/5dn;

    .line 42
    .line 43
    invoke-direct {v2, v0, v11, v14}, LX/5dn;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Yl;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/52q;->A02:Ljava/util/Map;

    .line 47
    .line 48
    const-string v6, "viewBinders"

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v9

    .line 56
    :cond_1
    iget-object v0, v2, LX/59H;->A02:LX/67w;

    .line 57
    .line 58
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/52q;->A01:LX/5es;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v9

    .line 69
    :cond_2
    iget-object v10, v0, LX/5es;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 70
    .line 71
    sget-object v12, LX/4h7;->A00:LX/4h7;

    .line 72
    .line 73
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v7, LX/5e3;

    .line 78
    .line 79
    move-object v13, v9

    .line 80
    invoke-direct/range {v7 .. v14}, LX/5e3;-><init>(Landroid/content/Context;LX/061;Lcom/fbpay/logging/LoggingContext;LX/0Yl;LX/0Yl;LX/0Yl;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/52q;->A02:Ljava/util/Map;

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v9

    .line 91
    :cond_3
    iget-object v0, v7, LX/59H;->A02:LX/67w;

    .line 92
    .line 93
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/52q;->A01:LX/5es;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v9

    .line 104
    :cond_4
    invoke-static {v0}, LX/7ET;->A0C(LX/7ET;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, LX/52q;->A01:LX/5es;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v9

    .line 120
    :cond_5
    iget-object v1, v0, LX/5es;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 121
    .line 122
    iget-boolean v0, v0, LX/5es;->A03:Z

    .line 123
    .line 124
    new-instance v2, LX/5dr;

    .line 125
    .line 126
    invoke-direct {v2, v1, v11, v14, v0}, LX/5dr;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Yl;ZZ)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/52q;->A02:Ljava/util/Map;

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v9

    .line 137
    :cond_6
    iget-object v0, v2, LX/59H;->A02:LX/67w;

    .line 138
    .line 139
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v3, p0, LX/52q;->A01:LX/5es;

    .line 143
    .line 144
    if-nez v3, :cond_8

    .line 145
    .line 146
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v9

    .line 150
    :cond_8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v0, v3, LX/5es;->A02:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v2}, LX/7H2;->A0N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_9
    invoke-static {v3}, LX/7ET;->A0C(LX/7ET;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    instance-of v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 179
    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    iget-object v0, v3, LX/5es;->A00:Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 183
    .line 184
    invoke-static {v0, v2}, LX/7H2;->A0N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :cond_b
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, LX/7H2;

    .line 202
    .line 203
    iget-object v1, p0, LX/52q;->A02:Ljava/util/Map;

    .line 204
    .line 205
    if-nez v1, :cond_c

    .line 206
    .line 207
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v9

    .line 211
    :cond_c
    const-string v0, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>"

    .line 212
    .line 213
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v4, LX/7H2;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 219
    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    invoke-interface {v0}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;->Aqb()LX/67w;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, LX/59H;

    .line 231
    .line 232
    if-eqz v3, :cond_b

    .line 233
    .line 234
    invoke-virtual {v3, p0}, LX/59H;->A08(Landroid/view/ViewGroup;)LX/LsI;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v1, p0, LX/52q;->A00:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    if-nez v1, :cond_e

    .line 241
    .line 242
    const-string v0, "listContainer"

    .line 243
    .line 244
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v9

    .line 248
    :cond_d
    move-object v0, v9

    .line 249
    goto :goto_2

    .line 250
    :cond_e
    iget-object v0, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2, v4}, LX/59H;->A09(LX/LsI;LX/7H2;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_f
    return-void
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

.method public bridge synthetic setViewModel(LX/7ET;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/5es;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/52q;->setViewModel(LX/5es;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method
