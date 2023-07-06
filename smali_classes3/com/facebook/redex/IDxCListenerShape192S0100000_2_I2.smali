.class public Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5yw;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method public static final A00(Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;)V
    .locals 2

    .line 0
    const v0, -0x7058ffba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/5BR;

    .line 10
    .line 11
    iget-object v0, v0, LX/5BR;->A00:LX/5LG;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/5LG;->A04:LX/0ZU;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, -0x1e76739a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static final A01(Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;)V
    .locals 7

    .line 0
    const v0, 0x666ccfa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/6fZ;

    .line 10
    .line 11
    iget-object v5, v0, LX/6fZ;->A00:LX/6kd;

    .line 12
    .line 13
    iget-object v1, v5, LX/6kd;->A04:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, v0, LX/6fZ;->A01:LX/60F;

    .line 16
    .line 17
    iget v0, v4, LX/60F;->A00:I

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, LX/6jl;

    .line 24
    .line 25
    invoke-static {p0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v0, p0, LX/6jl;->A04:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/6j4;

    .line 49
    .line 50
    iget-boolean v0, v1, LX/6j4;->A03:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v1, LX/6j4;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, LX/6jl;->A04:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/6j4;

    .line 83
    .line 84
    iget-object v0, v1, LX/6j4;->A02:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget v0, v1, LX/6j4;->A00:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput v0, v1, LX/6j4;->A00:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    new-array v0, v0, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v5, v4, v0}, LX/60F;->A01(LX/6kd;LX/60F;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const v0, -0x13bef318

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static final A02(Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;)V
    .locals 2

    .line 0
    const v0, 0x3033ce4c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/60F;

    .line 10
    .line 11
    iget-object v0, v0, LX/60F;->A01:Landroid/app/Dialog;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, -0x3064a286

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 34

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A01:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, -0x19833181

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    const v0, 0x1c975005

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    const v0, -0x26c3b9f

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/52s;

    .line 40
    .line 41
    iget-object v2, v0, LX/52s;->A00:LX/5ep;

    .line 42
    .line 43
    const-string v0, "viewModel"

    .line 44
    .line 45
    if-eqz v2, :cond_52

    .line 46
    .line 47
    invoke-static {v2}, LX/7ET;->A0C(LX/7ET;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    xor-int/lit8 v1, v0, 0x1

    .line 57
    .line 58
    iget-object v0, v2, LX/7ET;->A05:LX/56f;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/4uT;->A1P(LX/Jjv;Z)V

    .line 61
    .line 62
    .line 63
    const v0, -0x4941cce8

    .line 64
    .line 65
    .line 66
    goto/16 :goto_d

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    const v0, 0x6e06f434

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/53e;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->toggle()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, LX/53e;->A00:LX/5en;

    .line 88
    .line 89
    if-eqz v0, :cond_38

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, v0, LX/7ET;->A05:LX/56f;

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/4uT;->A1P(LX/Jjv;Z)V

    .line 98
    .line 99
    .line 100
    const v0, -0x7a9824dc

    .line 101
    .line 102
    .line 103
    goto/16 :goto_56

    .line 104
    .line 105
    :pswitch_2
    const v0, 0x7492d936

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/52p;

    .line 115
    .line 116
    iget-object v0, v0, LX/52p;->A00:LX/5ej;

    .line 117
    .line 118
    if-eqz v0, :cond_38

    .line 119
    .line 120
    iget-object v1, v0, LX/7ET;->A06:LX/56g;

    .line 121
    .line 122
    const-string v0, "fbpay.intent.action.CARD_SCANNER_LAUNCH"

    .line 123
    .line 124
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const v0, -0x7ab4cd12

    .line 132
    .line 133
    .line 134
    goto/16 :goto_56

    .line 135
    .line 136
    :pswitch_3
    const v0, -0x75ff55a4

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lcom/facebookpay/widget/accordion/AccordionView;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v3, v0}, Lcom/facebookpay/widget/accordion/AccordionView;->setExpansionState(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v3, Lcom/facebookpay/widget/accordion/AccordionView;->A06:LX/0YS;

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    iget-object v1, v3, Lcom/facebookpay/widget/accordion/AccordionView;->A04:LX/67w;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, Lcom/facebookpay/widget/accordion/AccordionView;->A03:LX/LsI;

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-object v1, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 177
    .line 178
    .line 179
    :cond_2
    const v0, -0x72380827

    .line 180
    .line 181
    .line 182
    goto/16 :goto_36

    .line 183
    .line 184
    :pswitch_4
    const v0, -0x1d07773f

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lcom/facebookpay/widget/accordion/AccordionView;

    .line 194
    .line 195
    iget-object v4, v1, Lcom/facebookpay/widget/accordion/AccordionView;->A01:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    const-string v0, "expandedContainer"

    .line 198
    .line 199
    if-eqz v4, :cond_52

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-lez v0, :cond_3

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/accordion/AccordionView;->setExpansionState(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v1, Lcom/facebookpay/widget/accordion/AccordionView;->A06:LX/0YS;

    .line 212
    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    iget-object v1, v1, Lcom/facebookpay/widget/accordion/AccordionView;->A04:LX/67w;

    .line 216
    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, LX/4uW;->A0P(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0x8

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 233
    .line 234
    .line 235
    :cond_3
    const v0, 0x64f0fce1

    .line 236
    .line 237
    .line 238
    goto/16 :goto_d

    .line 239
    .line 240
    :cond_4
    const-string v0, "itemViewType"

    .line 241
    .line 242
    goto/16 :goto_15

    .line 243
    .line 244
    :cond_5
    const-string v0, "onExpansionStateChanged"

    .line 245
    .line 246
    goto/16 :goto_15

    .line 247
    .line 248
    :pswitch_5
    const v0, 0x670b3a44

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, LX/5ga;

    .line 258
    .line 259
    iget-object v4, v5, LX/5ga;->A00:Landroid/view/ContextThemeWrapper;

    .line 260
    .line 261
    if-eqz v4, :cond_8

    .line 262
    .line 263
    invoke-static {v5}, LX/5ga;->A0B(LX/5ga;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const/16 v1, 0x31

    .line 268
    .line 269
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;

    .line 270
    .line 271
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v0, v2}, LX/7Bt;->A01(Landroid/content/Context;LX/0ZU;Z)V

    .line 275
    .line 276
    .line 277
    const v0, 0x31d6c4bb

    .line 278
    .line 279
    .line 280
    goto/16 :goto_d

    .line 281
    .line 282
    :pswitch_6
    const v0, -0x67dc68fd

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LX/5ga;

    .line 292
    .line 293
    invoke-static {v0}, LX/5ga;->A07(LX/5ga;)V

    .line 294
    .line 295
    .line 296
    const v0, -0x2aa73884

    .line 297
    .line 298
    .line 299
    goto/16 :goto_d

    .line 300
    .line 301
    :pswitch_7
    const v0, -0x3ba5ff7

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;

    .line 311
    .line 312
    iget-object v6, v1, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A00:LX/57B;

    .line 313
    .line 314
    if-eqz v6, :cond_38

    .line 315
    .line 316
    iget-object v1, v1, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A03:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 317
    .line 318
    invoke-static {v1}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    const/4 v9, 0x0

    .line 323
    invoke-static {v7, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v6, LX/57B;->A01:LX/Emj;

    .line 327
    .line 328
    if-nez v1, :cond_7

    .line 329
    .line 330
    iget-object v5, v6, LX/57B;->A03:LX/4uO;

    .line 331
    .line 332
    :cond_6
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    move-object v1, v4

    .line 337
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 338
    .line 339
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Ljava/util/List;

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 351
    .line 352
    invoke-direct {v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v5, v4, v1}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_6

    .line 360
    .line 361
    iget-object v5, v6, LX/57B;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 362
    .line 363
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;

    .line 368
    .line 369
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 370
    .line 371
    .line 372
    const/4 v1, 0x3

    .line 373
    invoke-static {v8, v8, v4, v2, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iput-object v1, v6, LX/57B;->A01:LX/Emj;

    .line 378
    .line 379
    :cond_7
    const v1, 0x53998925

    .line 380
    .line 381
    .line 382
    goto/16 :goto_58

    .line 383
    .line 384
    :pswitch_8
    const v0, 0x5c3445e0

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 388
    .line 389
    .line 390
    move-result v21

    .line 391
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, LX/5ga;

    .line 394
    .line 395
    iget-object v0, v1, LX/5ga;->A09:LX/589;

    .line 396
    .line 397
    if-nez v0, :cond_5b

    .line 398
    .line 399
    const-string v0, "ecpViewModel"

    .line 400
    .line 401
    goto/16 :goto_15

    .line 402
    .line 403
    :pswitch_9
    const v0, 0x28a3c239

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, LX/5ga;

    .line 413
    .line 414
    iget-object v5, v1, LX/5ga;->A00:Landroid/view/ContextThemeWrapper;

    .line 415
    .line 416
    if-eqz v5, :cond_8

    .line 417
    .line 418
    const/4 v0, 0x5

    .line 419
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;

    .line 420
    .line 421
    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    sget-object v2, LX/4ZS;->A00:LX/4ZS;

    .line 425
    .line 426
    const/4 v12, 0x0

    .line 427
    const/4 v14, 0x2

    .line 428
    invoke-static {}, LX/7H4;->A0M()LX/73h;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const v8, 0x7f1117d3

    .line 433
    .line 434
    .line 435
    const v9, 0x7f1117d2

    .line 436
    .line 437
    .line 438
    const v10, 0x7f1117d1

    .line 439
    .line 440
    .line 441
    const v11, 0x7f111739

    .line 442
    .line 443
    .line 444
    const/16 v0, 0x1c

    .line 445
    .line 446
    invoke-static {v4, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    const/16 v0, 0x1d

    .line 451
    .line 452
    invoke-static {v2, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    move v13, v12

    .line 457
    invoke-static/range {v6 .. v14}, LX/6v6;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;IIIIIII)LX/6q7;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v5, v0, v1}, LX/73h;->A00(Landroid/content/Context;LX/6q7;LX/73h;)V

    .line 462
    .line 463
    .line 464
    const v0, -0x1e6a1ded

    .line 465
    .line 466
    .line 467
    goto/16 :goto_d

    .line 468
    .line 469
    :cond_8
    const-string v0, "viewContext"

    .line 470
    .line 471
    goto/16 :goto_15

    .line 472
    .line 473
    :pswitch_a
    const v0, 0x72b5a693

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LX/5gW;

    .line 483
    .line 484
    iget-object v0, v0, LX/5gW;->A0L:LX/0ZU;

    .line 485
    .line 486
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    const v0, -0x3e286fb2

    .line 490
    .line 491
    .line 492
    goto/16 :goto_d

    .line 493
    .line 494
    :pswitch_b
    const v0, 0x2562b593

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v5, LX/5gW;

    .line 504
    .line 505
    iget-object v6, v5, LX/5gW;->A0C:LX/582;

    .line 506
    .line 507
    if-nez v6, :cond_74

    .line 508
    .line 509
    const-string v0, "formFragmentViewModel"

    .line 510
    .line 511
    goto/16 :goto_15

    .line 512
    .line 513
    :pswitch_c
    const v0, -0x21295b28

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v6, LX/5gb;

    .line 523
    .line 524
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v4, v6, LX/5gb;->A0S:Lcom/fbpay/logging/LoggingContext;

    .line 529
    .line 530
    if-eqz v4, :cond_f

    .line 531
    .line 532
    iget-object v0, v6, LX/5gb;->A0L:LX/587;

    .line 533
    .line 534
    if-nez v0, :cond_78

    .line 535
    .line 536
    const-string v0, "nuxViewModel"

    .line 537
    .line 538
    goto/16 :goto_15

    .line 539
    .line 540
    :pswitch_d
    const v0, -0xed86e20

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v4, LX/55k;

    .line 554
    .line 555
    iget-object v5, v4, LX/55k;->A08:Lcom/fbpay/logging/LoggingContext;

    .line 556
    .line 557
    if-eqz v5, :cond_f

    .line 558
    .line 559
    iget-object v0, v4, LX/55k;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 560
    .line 561
    if-nez v0, :cond_9

    .line 562
    .line 563
    const-string v0, "launchParams"

    .line 564
    .line 565
    goto/16 :goto_15

    .line 566
    .line 567
    :cond_9
    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A05:Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 570
    .line 571
    .line 572
    move-result-wide v1

    .line 573
    const/4 v10, 0x0

    .line 574
    const-string v0, "confirm_conversion"

    .line 575
    .line 576
    invoke-static {v6, v5, v0, v1, v2}, LX/6FZ;->A00(LX/7gE;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;J)V

    .line 577
    .line 578
    .line 579
    const/4 v0, 0x1

    .line 580
    invoke-static {v4, v0}, LX/55k;->A00(LX/55k;Z)V

    .line 581
    .line 582
    .line 583
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iget-object v9, v4, LX/55k;->A08:Lcom/fbpay/logging/LoggingContext;

    .line 588
    .line 589
    if-nez v9, :cond_a

    .line 590
    .line 591
    invoke-static {}, LX/4uT;->A16()V

    .line 592
    .line 593
    .line 594
    throw v10

    .line 595
    :cond_a
    iget-object v0, v4, LX/55k;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 596
    .line 597
    const-string v2, "launchParams"

    .line 598
    .line 599
    if-nez v0, :cond_b

    .line 600
    .line 601
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v10

    .line 605
    :cond_b
    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A05:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 608
    .line 609
    .line 610
    move-result-wide v7

    .line 611
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 612
    .line 613
    const-string v0, "client_submit_ecppaypalconversion_init"

    .line 614
    .line 615
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const/16 v0, 0x193

    .line 620
    .line 621
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const/4 v6, 0x2

    .line 626
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I2;

    .line 627
    .line 628
    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I2;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v9, v5}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 632
    .line 633
    .line 634
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iget-object v0, v0, LX/7F8;->A0H:LX/0Q5;

    .line 639
    .line 640
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-static {v5}, LX/5Ft;->A04(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v4, LX/55k;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 655
    .line 656
    if-nez v0, :cond_c

    .line 657
    .line 658
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v10

    .line 662
    :cond_c
    iget-object v1, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A09:Ljava/lang/String;

    .line 663
    .line 664
    const-string v0, "logging_id"

    .line 665
    .line 666
    invoke-static {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v4, LX/55k;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 670
    .line 671
    if-nez v0, :cond_d

    .line 672
    .line 673
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v10

    .line 677
    :cond_d
    iget-object v1, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A07:Ljava/lang/String;

    .line 678
    .line 679
    const-string v0, "product_id"

    .line 680
    .line 681
    invoke-static {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const-string v1, "ECP"

    .line 685
    .line 686
    const-string v0, "payment_type"

    .line 687
    .line 688
    invoke-static {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v4, LX/55k;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 692
    .line 693
    if-nez v0, :cond_e

    .line 694
    .line 695
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v10

    .line 699
    :cond_e
    iget-object v1, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A05:Ljava/lang/String;

    .line 700
    .line 701
    const-string v0, "paypal_ba_id"

    .line 702
    .line 703
    invoke-static {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-static {}, LX/7H4;->A0C()LX/6aD;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    const/16 v0, 0xe

    .line 711
    .line 712
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;

    .line 713
    .line 714
    invoke-direct {v1, v0, v5, v6}, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    sget-object v0, LX/7Qf;->A00:LX/7Qf;

    .line 718
    .line 719
    invoke-static {v0, v1, v2}, LX/5hm;->A00(LX/8TB;LX/8TB;LX/6aD;)LX/Jjv;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const/16 v0, 0xa7

    .line 724
    .line 725
    invoke-static {v4, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v4, v1, v0}, LX/7BI;->A01(LX/061;LX/Jjv;LX/8Ts;)V

    .line 730
    .line 731
    .line 732
    const v0, -0x2d3432e4

    .line 733
    .line 734
    .line 735
    goto/16 :goto_d

    .line 736
    .line 737
    :cond_f
    const-string v0, "loggingContext"

    .line 738
    .line 739
    goto/16 :goto_15

    .line 740
    .line 741
    :pswitch_e
    const v0, 0x441d48c

    .line 742
    .line 743
    .line 744
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, LX/5gV;

    .line 751
    .line 752
    iget-object v4, v2, LX/5gV;->A0A:LX/588;

    .line 753
    .line 754
    if-nez v4, :cond_10

    .line 755
    .line 756
    const-string v0, "promoFormViewModel"

    .line 757
    .line 758
    goto/16 :goto_15

    .line 759
    .line 760
    :cond_10
    const/16 v0, 0x1d

    .line 761
    .line 762
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;

    .line 763
    .line 764
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v4, LX/588;->A0A:LX/56g;

    .line 768
    .line 769
    invoke-static {v0}, LX/6v0;->A01(LX/Jjv;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_12

    .line 774
    .line 775
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    :goto_2
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_11

    .line 784
    .line 785
    const/16 v0, 0x10

    .line 786
    .line 787
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;

    .line 788
    .line 789
    invoke-direct {v2, v1, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    iget-object v1, v4, LX/588;->A06:LX/56g;

    .line 793
    .line 794
    new-instance v0, LX/3AC;

    .line 795
    .line 796
    invoke-direct {v0, v2}, LX/3AC;-><init>(LX/0YS;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v1, v0}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :goto_3
    const v0, -0x1d14b111

    .line 803
    .line 804
    .line 805
    goto/16 :goto_d

    .line 806
    .line 807
    :cond_11
    invoke-static {v4}, LX/588;->A04(LX/588;)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    goto :goto_3

    .line 814
    :cond_12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    goto :goto_2

    .line 819
    :pswitch_f
    const v0, 0x4eef3c24    # 2.006848E9f

    .line 820
    .line 821
    .line 822
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, LX/55m;

    .line 829
    .line 830
    iget-object v0, v0, LX/55m;->A01:LX/580;

    .line 831
    .line 832
    invoke-virtual {v0}, LX/580;->A01()V

    .line 833
    .line 834
    .line 835
    const v0, 0x5e15e279    # 2.70008197E18f

    .line 836
    .line 837
    .line 838
    goto/16 :goto_d

    .line 839
    .line 840
    :pswitch_10
    const v0, 0x6d87fe6

    .line 841
    .line 842
    .line 843
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, LX/5hE;

    .line 854
    .line 855
    iget-object v1, v0, LX/5hE;->A00:Lcom/google/common/collect/ImmutableList;

    .line 856
    .line 857
    const/4 v0, 0x0

    .line 858
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Lcom/fbpay/hub/common/link/LinkParams;

    .line 863
    .line 864
    iget-object v1, v0, Lcom/fbpay/hub/common/link/LinkParams;->A04:Ljava/lang/String;

    .line 865
    .line 866
    const-string v0, "android.intent.action.VIEW"

    .line 867
    .line 868
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    invoke-static {v0, v1}, LX/4uX;->A0J(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-static {}, LX/0td;->A00()LX/0td;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0}, LX/0td;->A05()LX/05P;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0, v2, v1}, LX/0ED;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 888
    .line 889
    .line 890
    const v0, -0x3399eebe    # -6.0310792E7f

    .line 891
    .line 892
    .line 893
    goto/16 :goto_d

    .line 894
    .line 895
    :pswitch_11
    const v0, -0x6fde78d2

    .line 896
    .line 897
    .line 898
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, LX/5he;

    .line 905
    .line 906
    const/4 v0, 0x0

    .line 907
    invoke-virtual {v1, v0}, LX/5he;->A04(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    const v0, -0x5407d600

    .line 911
    .line 912
    .line 913
    goto/16 :goto_d

    .line 914
    .line 915
    :pswitch_12
    const v0, 0x75e4d705

    .line 916
    .line 917
    .line 918
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v5, LX/5hV;

    .line 925
    .line 926
    iget-object v2, v5, LX/5hV;->A03:LX/8V2;

    .line 927
    .line 928
    iget-object v0, v5, LX/5hV;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 929
    .line 930
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const-string v0, "fbpay_shipping_address_click"

    .line 935
    .line 936
    invoke-interface {v2, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v5, LX/5hV;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 940
    .line 941
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    const-string v0, "user_click_shippingaddress_atomic"

    .line 946
    .line 947
    invoke-interface {v2, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 948
    .line 949
    .line 950
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    iget-object v0, v5, LX/5hV;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 955
    .line 956
    invoke-static {v4, v0}, LX/4uW;->A1B(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 957
    .line 958
    .line 959
    iget-object v2, v5, LX/57a;->A06:LX/56g;

    .line 960
    .line 961
    const-string v1, "address"

    .line 962
    .line 963
    new-instance v0, LX/72b;

    .line 964
    .line 965
    invoke-direct {v0, v1, v4}, LX/72b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v2, v0}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    const v0, 0x80108b0

    .line 972
    .line 973
    .line 974
    goto/16 :goto_d

    .line 975
    .line 976
    :pswitch_13
    const v0, 0x205769cd

    .line 977
    .line 978
    .line 979
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v5, LX/5hV;

    .line 986
    .line 987
    iget-object v2, v5, LX/5hV;->A03:LX/8V2;

    .line 988
    .line 989
    iget-object v0, v5, LX/5hV;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 990
    .line 991
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    const-string v0, "fbpay_contact_click"

    .line 996
    .line 997
    invoke-interface {v2, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    iget-object v0, v5, LX/5hV;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1005
    .line 1006
    invoke-static {v4, v0}, LX/4uW;->A1B(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v2, v5, LX/57a;->A06:LX/56g;

    .line 1010
    .line 1011
    const-string v1, "contact_info"

    .line 1012
    .line 1013
    new-instance v0, LX/72b;

    .line 1014
    .line 1015
    invoke-direct {v0, v1, v4}, LX/72b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v2, v0}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    const v0, -0x6aade9b8

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_d

    .line 1025
    .line 1026
    :pswitch_14
    const v0, -0x67b06c7d

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, LX/55w;

    .line 1036
    .line 1037
    invoke-static {v0}, LX/55w;->A00(LX/55w;)V

    .line 1038
    .line 1039
    .line 1040
    const v0, -0x24593d8f

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_d

    .line 1044
    .line 1045
    :pswitch_15
    const v0, -0x4b27bd80

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v1, LX/55w;

    .line 1055
    .line 1056
    const/4 v0, 0x0

    .line 1057
    invoke-static {v1, v0}, LX/55w;->A01(LX/55w;Z)V

    .line 1058
    .line 1059
    .line 1060
    const v0, -0x4bddc43e

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_d

    .line 1064
    .line 1065
    :pswitch_16
    const v0, -0x5d0e9b60

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v5, LX/5hY;

    .line 1075
    .line 1076
    iget-object v2, v5, LX/5hY;->A03:LX/8V2;

    .line 1077
    .line 1078
    iget-object v0, v5, LX/5hY;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1079
    .line 1080
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    const-string v0, "fbpay_payment_settings_click"

    .line 1085
    .line 1086
    invoke-interface {v2, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v5, LX/5hY;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1090
    .line 1091
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    const-string v0, "user_click_paymentsettings_atomic"

    .line 1096
    .line 1097
    invoke-interface {v2, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    iget-object v0, v5, LX/5hY;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1105
    .line 1106
    invoke-static {v4, v0}, LX/4uW;->A1B(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v2, v5, LX/57a;->A06:LX/56g;

    .line 1110
    .line 1111
    const-string v1, "settings"

    .line 1112
    .line 1113
    new-instance v0, LX/72b;

    .line 1114
    .line 1115
    invoke-direct {v0, v1, v4}, LX/72b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v2, v0}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    const v0, 0x16633b68

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_d

    .line 1125
    .line 1126
    :pswitch_17
    const v0, -0x29fda592

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v6, LX/5hY;

    .line 1136
    .line 1137
    iget-object v2, v6, LX/5hY;->A03:LX/8V2;

    .line 1138
    .line 1139
    iget-object v0, v6, LX/5hY;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1140
    .line 1141
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    const-string v0, "fbpay_security_click"

    .line 1146
    .line 1147
    invoke-interface {v2, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, v6, LX/57a;->A00:Landroid/os/Bundle;

    .line 1151
    .line 1152
    invoke-static {v0}, LX/4uX;->A0P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    const-string v0, "should_log_view_load_success"

    .line 1157
    .line 1158
    const/4 v4, 0x1

    .line 1159
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v2, v6, LX/57a;->A06:LX/56g;

    .line 1163
    .line 1164
    const-string v1, "PIN_BIO_SETTINGS"

    .line 1165
    .line 1166
    new-instance v0, LX/72b;

    .line 1167
    .line 1168
    invoke-direct {v0, v4, v1, v5}, LX/72b;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v2, v0}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    const v0, -0x4324d86a

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_d

    .line 1178
    .line 1179
    :pswitch_18
    const v0, -0x3652c044    # -1419255.5f

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v5, LX/5hY;

    .line 1189
    .line 1190
    iget-object v0, v5, LX/5hY;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1191
    .line 1192
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    const-string v4, "https://help.instagram.com/357872324807367"

    .line 1197
    .line 1198
    const-string v0, "target_url"

    .line 1199
    .line 1200
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    iget-object v1, v5, LX/5hY;->A03:LX/8V2;

    .line 1204
    .line 1205
    const-string v0, "fbpay_support_and_help_click"

    .line 1206
    .line 1207
    invoke-interface {v1, v0, v2}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    const v1, 0x7f111a64

    .line 1215
    .line 1216
    .line 1217
    const-string v0, "title_res"

    .line 1218
    .line 1219
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1220
    .line 1221
    .line 1222
    const-string v0, "web_fragment_load_url"

    .line 1223
    .line 1224
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    const-string v0, "web_view"

    .line 1228
    .line 1229
    new-instance v1, LX/72b;

    .line 1230
    .line 1231
    invoke-direct {v1, v0, v2}, LX/72b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v0, v5, LX/57a;->A06:LX/56g;

    .line 1235
    .line 1236
    invoke-static {v0, v1}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    const v0, -0x5e78615d

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_d

    .line 1243
    .line 1244
    :pswitch_19
    const v0, -0x141ae927

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v4, LX/5hY;

    .line 1254
    .line 1255
    iget-object v2, v4, LX/5hY;->A03:LX/8V2;

    .line 1256
    .line 1257
    iget-object v0, v4, LX/5hY;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1258
    .line 1259
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    const-string v0, "fbpay_manage_fbpay_info_button_click"

    .line 1264
    .line 1265
    invoke-interface {v2, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v0, v4, LX/5hY;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1269
    .line 1270
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    const-string v0, "user_click_accountlinking_atomic"

    .line 1275
    .line 1276
    invoke-interface {v2, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    iget-object v0, v4, LX/5hY;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1284
    .line 1285
    invoke-static {v2, v0}, LX/4uW;->A1B(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 1286
    .line 1287
    .line 1288
    const-string v0, "connect_fbpay"

    .line 1289
    .line 1290
    new-instance v1, LX/72b;

    .line 1291
    .line 1292
    invoke-direct {v1, v0, v2}, LX/72b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v0, v4, LX/57a;->A06:LX/56g;

    .line 1296
    .line 1297
    invoke-static {v0, v1}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    const v0, -0x26634081

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_d

    .line 1304
    .line 1305
    :pswitch_1a
    const v0, -0x4b222bde

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v4, LX/5hW;

    .line 1315
    .line 1316
    iget-object v2, v4, LX/5hW;->A02:LX/8V2;

    .line 1317
    .line 1318
    iget-object v0, v4, LX/5hW;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1319
    .line 1320
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    const-string v0, "mcom_disable_payments_display"

    .line 1325
    .line 1326
    invoke-interface {v2, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v2, v4, LX/57a;->A04:LX/56g;

    .line 1330
    .line 1331
    new-instance v1, LX/6lT;

    .line 1332
    .line 1333
    invoke-direct {v1}, LX/6lT;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    const v0, 0x7f112693

    .line 1337
    .line 1338
    .line 1339
    iput v0, v1, LX/6lT;->A07:I

    .line 1340
    .line 1341
    const v0, 0x7f1115cf

    .line 1342
    .line 1343
    .line 1344
    iput v0, v1, LX/6lT;->A00:I

    .line 1345
    .line 1346
    const/high16 v0, 0x1040000

    .line 1347
    .line 1348
    iput v0, v1, LX/6lT;->A02:I

    .line 1349
    .line 1350
    const/16 v0, 0x23

    .line 1351
    .line 1352
    invoke-static {v4, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    iput-object v0, v1, LX/6lT;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 1357
    .line 1358
    const v0, 0x7f111a55

    .line 1359
    .line 1360
    .line 1361
    iput v0, v1, LX/6lT;->A06:I

    .line 1362
    .line 1363
    const/16 v0, 0x22

    .line 1364
    .line 1365
    invoke-static {v4, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    iput-object v0, v1, LX/6lT;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 1370
    .line 1371
    new-instance v0, LX/6q7;

    .line 1372
    .line 1373
    invoke-direct {v0, v1}, LX/6q7;-><init>(LX/6lT;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v2, v0}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    const v0, 0x1e15e012

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_d

    .line 1383
    .line 1384
    :pswitch_1b
    const v0, 0x791f0bb8

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v4, LX/5hU;

    .line 1394
    .line 1395
    iget-object v2, v4, LX/5hU;->A02:LX/8V2;

    .line 1396
    .line 1397
    iget-object v0, v4, LX/5hU;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1398
    .line 1399
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    const-string v0, "fbpay_see_more_orders_click"

    .line 1404
    .line 1405
    invoke-interface {v2, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    iget-object v0, v4, LX/5hU;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1413
    .line 1414
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    const-string v0, "sessionId"

    .line 1419
    .line 1420
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    const-string v0, "order_list"

    .line 1424
    .line 1425
    new-instance v1, LX/72b;

    .line 1426
    .line 1427
    invoke-direct {v1, v0, v2}, LX/72b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v0, v4, LX/57a;->A06:LX/56g;

    .line 1431
    .line 1432
    invoke-static {v0, v1}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    const v0, 0xdd331cc

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_d

    .line 1439
    .line 1440
    :pswitch_1c
    const v0, 0x1f87742a

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1444
    .line 1445
    .line 1446
    move-result v3

    .line 1447
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v0, LX/5hS;

    .line 1450
    .line 1451
    iget-object v0, v0, LX/5hS;->A01:LX/5ha;

    .line 1452
    .line 1453
    iget-object v1, v0, LX/5ha;->A0B:LX/56g;

    .line 1454
    .line 1455
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-static {v1, v0}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    const v0, -0x14febc58

    .line 1463
    .line 1464
    .line 1465
    goto/16 :goto_d

    .line 1466
    .line 1467
    :pswitch_1d
    const v0, -0x100718b4

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v4, LX/5ha;

    .line 1477
    .line 1478
    iget-object v2, v4, LX/5ha;->A0E:LX/8V2;

    .line 1479
    .line 1480
    iget-object v0, v4, LX/5ha;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1481
    .line 1482
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    const-string v0, "fbpay_add_payment_method_click"

    .line 1487
    .line 1488
    invoke-interface {v2, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v1, v4, LX/5ha;->A0A:LX/56g;

    .line 1492
    .line 1493
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-static {v1, v0}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    const v0, 0x125cf90c

    .line 1501
    .line 1502
    .line 1503
    goto/16 :goto_d

    .line 1504
    .line 1505
    :pswitch_1e
    const v0, 0x94c7d3a

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v4, LX/5hd;

    .line 1515
    .line 1516
    iget-object v2, v4, LX/5hd;->A09:LX/8V2;

    .line 1517
    .line 1518
    iget-object v0, v4, LX/5hd;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1519
    .line 1520
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    const-string v0, "fbpay_payment_history_see_all_click"

    .line 1525
    .line 1526
    invoke-interface {v2, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    iget-object v0, v4, LX/5hd;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1534
    .line 1535
    invoke-static {v5, v0}, LX/4uW;->A1B(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 1536
    .line 1537
    .line 1538
    iget-boolean v1, v4, LX/5hd;->A05:Z

    .line 1539
    .line 1540
    const-string v0, "use_transactions_v1"

    .line 1541
    .line 1542
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v4, v4, LX/57a;->A06:LX/56g;

    .line 1546
    .line 1547
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-virtual {v0}, LX/7D4;->A07()LX/71I;

    .line 1552
    .line 1553
    .line 1554
    const/4 v2, 0x0

    .line 1555
    const-string v1, "transactions_list"

    .line 1556
    .line 1557
    new-instance v0, LX/72b;

    .line 1558
    .line 1559
    invoke-direct {v0, v2, v1, v5}, LX/72b;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v4, v0}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    const v0, -0x45fa343f

    .line 1566
    .line 1567
    .line 1568
    goto/16 :goto_d

    .line 1569
    .line 1570
    :pswitch_1f
    const v0, -0x4ea90e53

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1574
    .line 1575
    .line 1576
    move-result v3

    .line 1577
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v0, LX/5hb;

    .line 1580
    .line 1581
    invoke-static {v0}, LX/5hb;->A00(LX/5hb;)V

    .line 1582
    .line 1583
    .line 1584
    const v0, 0x6083af7e

    .line 1585
    .line 1586
    .line 1587
    goto/16 :goto_d

    .line 1588
    .line 1589
    :pswitch_20
    const v0, -0x76fcd01c

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1593
    .line 1594
    .line 1595
    move-result v3

    .line 1596
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v0, LX/55l;

    .line 1599
    .line 1600
    iget-object v0, v0, LX/55l;->A09:LX/56S;

    .line 1601
    .line 1602
    if-eqz v0, :cond_38

    .line 1603
    .line 1604
    invoke-virtual {v0}, LX/56S;->A09()V

    .line 1605
    .line 1606
    .line 1607
    const v0, -0x58b7f393

    .line 1608
    .line 1609
    .line 1610
    goto/16 :goto_d

    .line 1611
    .line 1612
    :pswitch_21
    const v0, 0x1450915

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1616
    .line 1617
    .line 1618
    move-result v3

    .line 1619
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v4, LX/7cI;

    .line 1622
    .line 1623
    iget-object v2, v4, LX/7cI;->A00:LX/Dbl;

    .line 1624
    .line 1625
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1626
    .line 1627
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v0, v4, LX/7cI;->A01:Lcom/instagram/service/session/UserSession;

    .line 1631
    .line 1632
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    const/4 v2, 0x1

    .line 1637
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    const-string v0, "archive_map_privacy_banner_dismissed"

    .line 1642
    .line 1643
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1644
    .line 1645
    .line 1646
    const v0, 0x32bdc641

    .line 1647
    .line 1648
    .line 1649
    goto/16 :goto_d

    .line 1650
    .line 1651
    :pswitch_22
    const v0, -0x7614fc95

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1655
    .line 1656
    .line 1657
    move-result v3

    .line 1658
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v0, LX/72M;

    .line 1661
    .line 1662
    sget-object v1, LX/GbY;->A00:LX/GHl;

    .line 1663
    .line 1664
    iget-object v0, v0, LX/72M;->A01:Landroidx/fragment/app/Fragment;

    .line 1665
    .line 1666
    if-nez v0, :cond_13

    .line 1667
    .line 1668
    const-string v0, "fragment"

    .line 1669
    .line 1670
    goto/16 :goto_15

    .line 1671
    .line 1672
    :cond_13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    invoke-virtual {v1, v0}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    if-eqz v0, :cond_14

    .line 1681
    .line 1682
    invoke-virtual {v0}, LX/GbY;->A08()V

    .line 1683
    .line 1684
    .line 1685
    :cond_14
    const v0, -0x403b2e3b

    .line 1686
    .line 1687
    .line 1688
    goto/16 :goto_d

    .line 1689
    .line 1690
    :pswitch_23
    const v0, -0x3135bada

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1694
    .line 1695
    .line 1696
    move-result v3

    .line 1697
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v0, LX/72M;

    .line 1700
    .line 1701
    iget-object v2, v0, LX/72M;->A00:Landroid/content/Context;

    .line 1702
    .line 1703
    const-string v0, "context"

    .line 1704
    .line 1705
    const/4 v1, 0x0

    .line 1706
    if-eqz v2, :cond_79

    .line 1707
    .line 1708
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    invoke-static {v2, v0, v1}, LX/0gL;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    const v0, 0x5326f20d

    .line 1716
    .line 1717
    .line 1718
    goto/16 :goto_d

    .line 1719
    .line 1720
    :pswitch_24
    const v0, 0x3d90d20

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1724
    .line 1725
    .line 1726
    move-result v3

    .line 1727
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v0, LX/ByT;

    .line 1730
    .line 1731
    iget-object v4, v0, LX/ByT;->A07:LX/4uO;

    .line 1732
    .line 1733
    iget-object v0, v0, LX/ByT;->A04:Lcom/instagram/service/session/UserSession;

    .line 1734
    .line 1735
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    const/4 v1, 0x0

    .line 1740
    new-instance v0, LX/CEW;

    .line 1741
    .line 1742
    invoke-direct {v0, v1, v2}, LX/CEW;-><init>(ZLjava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-interface {v4, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    const v0, 0x20692e27

    .line 1749
    .line 1750
    .line 1751
    goto/16 :goto_d

    .line 1752
    .line 1753
    :pswitch_25
    const v0, -0x5d4af7cc

    .line 1754
    .line 1755
    .line 1756
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1757
    .line 1758
    .line 1759
    move-result v3

    .line 1760
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v0, LX/ByT;

    .line 1763
    .line 1764
    iget-object v1, v0, LX/ByT;->A07:LX/4uO;

    .line 1765
    .line 1766
    sget-object v0, LX/CEa;->A00:LX/CEa;

    .line 1767
    .line 1768
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    const v0, -0x7a2f6c1d

    .line 1772
    .line 1773
    .line 1774
    goto/16 :goto_d

    .line 1775
    .line 1776
    :pswitch_26
    const v0, -0x6bb5c98a

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1780
    .line 1781
    .line 1782
    move-result v3

    .line 1783
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v0, LX/ByT;

    .line 1786
    .line 1787
    iget-object v4, v0, LX/ByT;->A07:LX/4uO;

    .line 1788
    .line 1789
    iget-object v0, v0, LX/ByT;->A04:Lcom/instagram/service/session/UserSession;

    .line 1790
    .line 1791
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    const/4 v1, 0x1

    .line 1796
    new-instance v0, LX/CEW;

    .line 1797
    .line 1798
    invoke-direct {v0, v1, v2}, LX/CEW;-><init>(ZLjava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-interface {v4, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    const v0, 0x337ffe2e

    .line 1805
    .line 1806
    .line 1807
    goto/16 :goto_d

    .line 1808
    .line 1809
    :pswitch_27
    const v0, -0x3df82d21

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1813
    .line 1814
    .line 1815
    move-result v3

    .line 1816
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v0, LX/ByT;

    .line 1819
    .line 1820
    iget-object v1, v0, LX/ByT;->A07:LX/4uO;

    .line 1821
    .line 1822
    sget-object v0, LX/CEZ;->A00:LX/CEZ;

    .line 1823
    .line 1824
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 1825
    .line 1826
    .line 1827
    const v0, 0x53a895c7

    .line 1828
    .line 1829
    .line 1830
    goto/16 :goto_d

    .line 1831
    .line 1832
    :pswitch_28
    const v0, 0x4f2c889d    # 2.89463424E9f

    .line 1833
    .line 1834
    .line 1835
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1836
    .line 1837
    .line 1838
    move-result v3

    .line 1839
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v0, LX/ByT;

    .line 1842
    .line 1843
    iget-object v1, v0, LX/ByT;->A07:LX/4uO;

    .line 1844
    .line 1845
    sget-object v0, LX/CEb;->A00:LX/CEb;

    .line 1846
    .line 1847
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    const v0, -0x265ce8c7

    .line 1851
    .line 1852
    .line 1853
    goto/16 :goto_d

    .line 1854
    .line 1855
    :pswitch_29
    const v0, 0x316a5280

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1859
    .line 1860
    .line 1861
    move-result v3

    .line 1862
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v1, LX/5sW;

    .line 1865
    .line 1866
    const/4 v0, 0x1

    .line 1867
    iput-boolean v0, v1, LX/5sW;->A0H:Z

    .line 1868
    .line 1869
    iget-object v0, v1, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1870
    .line 1871
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A:LX/6he;

    .line 1872
    .line 1873
    invoke-static {v1, v0}, LX/5sW;->A04(LX/5sW;LX/6he;)V

    .line 1874
    .line 1875
    .line 1876
    const/4 v0, 0x0

    .line 1877
    iput-boolean v0, v1, LX/5sW;->A0H:Z

    .line 1878
    .line 1879
    const v0, -0x3eb154bb

    .line 1880
    .line 1881
    .line 1882
    goto/16 :goto_d

    .line 1883
    .line 1884
    :pswitch_2a
    const v0, -0x7d6b3e26

    .line 1885
    .line 1886
    .line 1887
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1888
    .line 1889
    .line 1890
    move-result v3

    .line 1891
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v0, LX/5rn;

    .line 1894
    .line 1895
    invoke-static {v0}, LX/5rn;->A00(LX/5rn;)V

    .line 1896
    .line 1897
    .line 1898
    const v0, -0x2236f05a

    .line 1899
    .line 1900
    .line 1901
    goto/16 :goto_d

    .line 1902
    .line 1903
    :pswitch_2b
    const v0, -0x320242f3    # -5.3212816E8f

    .line 1904
    .line 1905
    .line 1906
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1907
    .line 1908
    .line 1909
    move-result v3

    .line 1910
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v2, Lcom/instagram/business/fragment/SupportLinksFragment;

    .line 1913
    .line 1914
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1919
    .line 1920
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v5

    .line 1924
    invoke-static {}, LX/3c0;->A04()V

    .line 1925
    .line 1926
    .line 1927
    iget-object v4, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    .line 1928
    .line 1929
    iget-object v2, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Ljava/lang/String;

    .line 1930
    .line 1931
    invoke-static {v4, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    const-string v0, "args_entry_point"

    .line 1939
    .line 1940
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    const-string v0, "args_session_id"

    .line 1944
    .line 1945
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    new-instance v0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    .line 1949
    .line 1950
    invoke-direct {v0}, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;-><init>()V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1954
    .line 1955
    .line 1956
    iput-object v0, v5, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 1957
    .line 1958
    sget-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    .line 1959
    .line 1960
    iput-object v0, v5, LX/GcM;->A07:Ljava/lang/String;

    .line 1961
    .line 1962
    invoke-virtual {v5}, LX/GcM;->A04()V

    .line 1963
    .line 1964
    .line 1965
    const v0, -0x305275b

    .line 1966
    .line 1967
    .line 1968
    goto/16 :goto_d

    .line 1969
    .line 1970
    :pswitch_2c
    const v0, -0x6a2553f9

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1974
    .line 1975
    .line 1976
    move-result v3

    .line 1977
    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v6, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    .line 1980
    .line 1981
    iget-object v1, v6, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/8a8;

    .line 1982
    .line 1983
    const-string v0, "Initial Partner should not be null if remove button is shown"

    .line 1984
    .line 1985
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    iget-object v10, v6, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/7EJ;

    .line 1989
    .line 1990
    invoke-interface {v1}, LX/8a8;->AX3()Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v9

    .line 1994
    invoke-interface {v1}, LX/8a8;->AR0()Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v8

    .line 1998
    invoke-interface {v1}, LX/8a8;->B0O()Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v7

    .line 2002
    invoke-interface {v1}, LX/8a8;->getUrl()Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v5

    .line 2006
    invoke-interface {v1}, LX/8a8;->AUj()Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v4

    .line 2010
    const/4 v2, 0x1

    .line 2011
    invoke-static {v10}, LX/7EJ;->A00(LX/7EJ;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    const-string v0, "remove_action_button"

    .line 2016
    .line 2017
    invoke-static {v1, v0}, LX/4uU;->A1G(LX/09y;Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    invoke-static {v1, v10, v9, v8, v2}, LX/7EJ;->A02(LX/09y;LX/7EJ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2021
    .line 2022
    .line 2023
    invoke-static {v1, v7, v5}, LX/4uS;->A1H(LX/09y;Ljava/lang/String;Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    invoke-static {v1, v4}, LX/4uX;->A1J(LX/09y;Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    invoke-static {v6}, LX/4uS;->A0d(Landroidx/fragment/app/Fragment;)LX/0xC;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    iget-object v1, v6, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 2034
    .line 2035
    const/4 v0, 0x6

    .line 2036
    new-instance v4, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;

    .line 2037
    .line 2038
    invoke-direct {v4, v0, v6, v2}, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    invoke-static {v1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    const-string v0, "accounts/remove_profile_action_button/"

    .line 2046
    .line 2047
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    const-class v1, LX/5q8;

    .line 2051
    .line 2052
    const-class v0, LX/6wN;

    .line 2053
    .line 2054
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    iput-object v4, v0, LX/GzF;->A00:LX/3jG;

    .line 2059
    .line 2060
    invoke-interface {v6, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 2061
    .line 2062
    .line 2063
    const v0, 0x1ad5c2c4

    .line 2064
    .line 2065
    .line 2066
    goto/16 :goto_d

    .line 2067
    .line 2068
    :pswitch_2d
    const v0, -0x7068efaa

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2072
    .line 2073
    .line 2074
    move-result v3

    .line 2075
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 2078
    .line 2079
    const/4 v0, 0x0

    .line 2080
    invoke-static {v1, v0}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V

    .line 2081
    .line 2082
    .line 2083
    iget-object v8, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/7EJ;

    .line 2084
    .line 2085
    iget-object v7, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    .line 2086
    .line 2087
    iget-object v6, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    .line 2088
    .line 2089
    iget-object v5, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    .line 2090
    .line 2091
    iget-object v4, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A06:Ljava/lang/String;

    .line 2092
    .line 2093
    invoke-static {v7, v6}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v2

    .line 2097
    invoke-static {v5, v4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-static {v8}, LX/7EJ;->A00(LX/7EJ;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    const-string v0, "remove_link"

    .line 2105
    .line 2106
    invoke-static {v1, v0}, LX/4uU;->A1G(LX/09y;Ljava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    invoke-static {v1, v8, v7, v6, v2}, LX/7EJ;->A02(LX/09y;LX/7EJ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2110
    .line 2111
    .line 2112
    invoke-static {v1, v5, v4}, LX/4uS;->A1H(LX/09y;Ljava/lang/String;Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 2116
    .line 2117
    .line 2118
    const v0, 0x2fd24bfb

    .line 2119
    .line 2120
    .line 2121
    goto/16 :goto_d

    .line 2122
    .line 2123
    :pswitch_2e
    const v0, -0x7f4aad7c

    .line 2124
    .line 2125
    .line 2126
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2127
    .line 2128
    .line 2129
    move-result v3

    .line 2130
    invoke-static {}, LX/3c0;->A03()V

    .line 2131
    .line 2132
    .line 2133
    new-instance v2, LX/F94;

    .line 2134
    .line 2135
    invoke-direct {v2}, LX/F94;-><init>()V

    .line 2136
    .line 2137
    .line 2138
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v0, LX/F9V;

    .line 2141
    .line 2142
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    iget-object v0, v0, LX/F9V;->A05:LX/0Pj;

    .line 2147
    .line 2148
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    const/16 v0, 0x28a

    .line 2157
    .line 2158
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    iput-object v0, v1, LX/GcM;->A07:Ljava/lang/String;

    .line 2163
    .line 2164
    iput-object v2, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 2165
    .line 2166
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 2167
    .line 2168
    .line 2169
    const v0, 0x20910c71

    .line 2170
    .line 2171
    .line 2172
    goto/16 :goto_d

    .line 2173
    .line 2174
    :pswitch_2f
    const v0, -0x4e2d7dbc

    .line 2175
    .line 2176
    .line 2177
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2178
    .line 2179
    .line 2180
    move-result v3

    .line 2181
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v1, LX/5sJ;

    .line 2184
    .line 2185
    iget-object v0, v1, LX/5sJ;->A04:LX/0Pj;

    .line 2186
    .line 2187
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    check-cast v0, LX/57I;

    .line 2192
    .line 2193
    iget-object v4, v0, LX/57I;->A01:LX/7rc;

    .line 2194
    .line 2195
    iget-object v13, v0, LX/57I;->A05:Ljava/lang/Long;

    .line 2196
    .line 2197
    const-string v14, "lead_gen_cta_selection"

    .line 2198
    .line 2199
    const-string v15, "done"

    .line 2200
    .line 2201
    const-string v16, "click"

    .line 2202
    .line 2203
    const/4 v5, 0x0

    .line 2204
    move-object v6, v5

    .line 2205
    move-object v7, v5

    .line 2206
    move-object v8, v5

    .line 2207
    move-object v9, v5

    .line 2208
    move-object v10, v5

    .line 2209
    move-object v11, v5

    .line 2210
    move-object v12, v5

    .line 2211
    invoke-static/range {v4 .. v16}, LX/7rc;->A00(LX/7rc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 2216
    .line 2217
    .line 2218
    iget-object v0, v1, LX/5sJ;->A03:LX/0Pj;

    .line 2219
    .line 2220
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v2

    .line 2224
    check-cast v2, LX/581;

    .line 2225
    .line 2226
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    const/4 v0, 0x0

    .line 2231
    invoke-virtual {v2, v1, v5, v0}, LX/581;->A0C(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2232
    .line 2233
    .line 2234
    const v0, -0x79f5c56

    .line 2235
    .line 2236
    .line 2237
    goto/16 :goto_d

    .line 2238
    .line 2239
    :pswitch_30
    const v0, 0x6dabd1f8

    .line 2240
    .line 2241
    .line 2242
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2243
    .line 2244
    .line 2245
    move-result v3

    .line 2246
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2247
    .line 2248
    check-cast v0, LX/5sX;

    .line 2249
    .line 2250
    invoke-virtual {v0}, LX/5sX;->onBackPressed()Z

    .line 2251
    .line 2252
    .line 2253
    const v0, 0x40bffab4    # 5.9993534f

    .line 2254
    .line 2255
    .line 2256
    goto/16 :goto_d

    .line 2257
    .line 2258
    :pswitch_31
    const v0, -0x1653761f

    .line 2259
    .line 2260
    .line 2261
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2262
    .line 2263
    .line 2264
    move-result v3

    .line 2265
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2266
    .line 2267
    check-cast v5, LX/5sX;

    .line 2268
    .line 2269
    iget-object v2, v5, LX/5sX;->A07:LX/Glf;

    .line 2270
    .line 2271
    if-eqz v2, :cond_19

    .line 2272
    .line 2273
    sget-object v1, LX/Fea;->A0q:LX/Fea;

    .line 2274
    .line 2275
    const-string v0, "see_all_button"

    .line 2276
    .line 2277
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 2278
    .line 2279
    .line 2280
    iget-object v4, v5, LX/5sX;->A06:LX/7rc;

    .line 2281
    .line 2282
    if-nez v4, :cond_15

    .line 2283
    .line 2284
    const-string v0, "leadAdsLogger"

    .line 2285
    .line 2286
    goto/16 :goto_15

    .line 2287
    .line 2288
    :cond_15
    iget-object v2, v5, LX/5sX;->A0C:Ljava/lang/Long;

    .line 2289
    .line 2290
    const-string v1, "lead_gen_manage_lead_forms"

    .line 2291
    .line 2292
    const-string v0, "see_all"

    .line 2293
    .line 2294
    invoke-static {v4, v2, v1, v0}, LX/7rc;->A01(LX/7rc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 2295
    .line 2296
    .line 2297
    invoke-static {}, LX/3c0;->A03()V

    .line 2298
    .line 2299
    .line 2300
    new-instance v2, LX/5sN;

    .line 2301
    .line 2302
    invoke-direct {v2}, LX/5sN;-><init>()V

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v1

    .line 2309
    iget-object v0, v5, LX/5sX;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 2310
    .line 2311
    if-eqz v0, :cond_1a

    .line 2312
    .line 2313
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 2314
    .line 2315
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 2316
    .line 2317
    .line 2318
    const v0, 0x1ce1bd8b

    .line 2319
    .line 2320
    .line 2321
    goto/16 :goto_d

    .line 2322
    .line 2323
    :pswitch_32
    const v0, 0x7658336e

    .line 2324
    .line 2325
    .line 2326
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2327
    .line 2328
    .line 2329
    move-result v3

    .line 2330
    iget-object v7, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2331
    .line 2332
    check-cast v7, LX/5sB;

    .line 2333
    .line 2334
    iget-object v1, v7, LX/5sB;->A06:Ljava/lang/String;

    .line 2335
    .line 2336
    const-string v5, "Required value was null."

    .line 2337
    .line 2338
    if-eqz v1, :cond_82

    .line 2339
    .line 2340
    const-string v0, "wa.me"

    .line 2341
    .line 2342
    const/4 v14, 0x0

    .line 2343
    invoke-static {v1, v0, v14}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2344
    .line 2345
    .line 2346
    move-result v0

    .line 2347
    if-nez v0, :cond_16

    .line 2348
    .line 2349
    iget-object v1, v7, LX/5sB;->A06:Ljava/lang/String;

    .line 2350
    .line 2351
    if-eqz v1, :cond_81

    .line 2352
    .line 2353
    const/16 v0, 0x27c

    .line 2354
    .line 2355
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    invoke-static {v1, v0, v14}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2360
    .line 2361
    .line 2362
    move-result v0

    .line 2363
    if-eqz v0, :cond_18

    .line 2364
    .line 2365
    :cond_16
    iget-object v4, v7, LX/5sB;->A05:Lcom/instagram/service/session/UserSession;

    .line 2366
    .line 2367
    if-nez v4, :cond_17

    .line 2368
    .line 2369
    const-string v0, "userSession"

    .line 2370
    .line 2371
    goto/16 :goto_15

    .line 2372
    .line 2373
    :cond_17
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2374
    .line 2375
    const-wide v0, 0x8107040000104cL

    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2381
    .line 2382
    .line 2383
    move-result v0

    .line 2384
    if-eqz v0, :cond_18

    .line 2385
    .line 2386
    invoke-static {v7}, LX/5sB;->A02(LX/5sB;)V

    .line 2387
    .line 2388
    .line 2389
    goto :goto_4

    .line 2390
    :cond_18
    iget-object v1, v7, LX/5sB;->A02:LX/6sL;

    .line 2391
    .line 2392
    if-eqz v1, :cond_80

    .line 2393
    .line 2394
    const/4 v0, 0x1

    .line 2395
    invoke-virtual {v1, v0}, LX/6sL;->A01(Z)V

    .line 2396
    .line 2397
    .line 2398
    iget-object v9, v7, LX/5sB;->A06:Ljava/lang/String;

    .line 2399
    .line 2400
    if-eqz v9, :cond_7f

    .line 2401
    .line 2402
    iget-object v1, v7, LX/5sB;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 2403
    .line 2404
    if-eqz v1, :cond_1a

    .line 2405
    .line 2406
    iget-object v6, v7, LX/5sB;->A01:LX/Glf;

    .line 2407
    .line 2408
    if-eqz v6, :cond_19

    .line 2409
    .line 2410
    sget-object v5, LX/Fea;->A1E:LX/Fea;

    .line 2411
    .line 2412
    const/4 v4, 0x3

    .line 2413
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;

    .line 2414
    .line 2415
    invoke-direct {v2, v7, v4}, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 2416
    .line 2417
    .line 2418
    const/4 v15, 0x0

    .line 2419
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v8

    .line 2423
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v7

    .line 2427
    const-string v0, "destination_link"

    .line 2428
    .line 2429
    invoke-virtual {v8, v0, v9}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 2430
    .line 2431
    .line 2432
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 2433
    .line 2434
    invoke-static {v0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v1

    .line 2438
    invoke-static {}, LX/3cD;->A00()LX/4qo;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v9

    .line 2442
    invoke-static {v8}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v11

    .line 2446
    invoke-static {v7}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v12

    .line 2450
    const-class v13, Lcom/instagram/graphql/instagramschema/IGPromoteWhatsAppLinkValidationQueryResponseImpl;

    .line 2451
    .line 2452
    const-string v10, "IGPromoteWhatsAppLinkValidationQuery"

    .line 2453
    .line 2454
    const-string v18, "whatsapp_link_validation"

    .line 2455
    .line 2456
    new-instance v8, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 2457
    .line 2458
    move/from16 v16, v14

    .line 2459
    .line 2460
    move-object/from16 v17, v15

    .line 2461
    .line 2462
    invoke-direct/range {v8 .. v18}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 2463
    .line 2464
    .line 2465
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape76S0300000_2_I2;

    .line 2466
    .line 2467
    invoke-direct {v0, v4, v5, v6, v2}, Lcom/facebook/redex/IDxFCallbackShape76S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v1, v8, v0}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 2471
    .line 2472
    .line 2473
    :goto_4
    const v0, 0xb9b646d

    .line 2474
    .line 2475
    .line 2476
    goto/16 :goto_d

    .line 2477
    .line 2478
    :cond_19
    const-string v0, "promoteLogger"

    .line 2479
    .line 2480
    goto/16 :goto_15

    .line 2481
    .line 2482
    :cond_1a
    const-string v0, "promoteData"

    .line 2483
    .line 2484
    goto/16 :goto_15

    .line 2485
    .line 2486
    :pswitch_33
    const v0, -0x1495c5ad

    .line 2487
    .line 2488
    .line 2489
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2490
    .line 2491
    .line 2492
    move-result v3

    .line 2493
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2494
    .line 2495
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 2496
    .line 2497
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v4

    .line 2505
    invoke-static {v5}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v1

    .line 2509
    const v0, 0x7f111651

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v0

    .line 2516
    iput-object v0, v4, LX/7G0;->A02:Ljava/lang/String;

    .line 2517
    .line 2518
    const v2, 0x7f111650

    .line 2519
    .line 2520
    .line 2521
    const/16 v0, 0x11

    .line 2522
    .line 2523
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 2524
    .line 2525
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 2526
    .line 2527
    .line 2528
    sget-object v0, LX/29u;->A05:LX/29u;

    .line 2529
    .line 2530
    invoke-virtual {v4, v1, v0, v2}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 2531
    .line 2532
    .line 2533
    const v2, 0x7f1109cf

    .line 2534
    .line 2535
    .line 2536
    new-instance v1, LX/7Hd;

    .line 2537
    .line 2538
    invoke-direct {v1}, LX/7Hd;-><init>()V

    .line 2539
    .line 2540
    .line 2541
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 2542
    .line 2543
    invoke-virtual {v4, v1, v0, v2}, LX/7G0;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 2544
    .line 2545
    .line 2546
    const/4 v0, 0x1

    .line 2547
    invoke-virtual {v4, v0}, LX/7G0;->A0i(Z)V

    .line 2548
    .line 2549
    .line 2550
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 2551
    .line 2552
    .line 2553
    const v0, -0xcc57996

    .line 2554
    .line 2555
    .line 2556
    goto/16 :goto_d

    .line 2557
    .line 2558
    :pswitch_34
    const v0, -0x3eda4d38

    .line 2559
    .line 2560
    .line 2561
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2562
    .line 2563
    .line 2564
    move-result v3

    .line 2565
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2566
    .line 2567
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2568
    .line 2569
    invoke-static {v0}, LX/0wt;->A18(Landroidx/fragment/app/Fragment;)V

    .line 2570
    .line 2571
    .line 2572
    const v0, -0x148f8a19

    .line 2573
    .line 2574
    .line 2575
    goto/16 :goto_d

    .line 2576
    .line 2577
    :pswitch_35
    const v0, 0x1681ed26

    .line 2578
    .line 2579
    .line 2580
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2581
    .line 2582
    .line 2583
    move-result v3

    .line 2584
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2585
    .line 2586
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2587
    .line 2588
    invoke-static {v0}, LX/0wt;->A18(Landroidx/fragment/app/Fragment;)V

    .line 2589
    .line 2590
    .line 2591
    const v0, -0x363aebf6

    .line 2592
    .line 2593
    .line 2594
    goto/16 :goto_d

    .line 2595
    .line 2596
    :pswitch_36
    const v0, 0x6e8ff798

    .line 2597
    .line 2598
    .line 2599
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2600
    .line 2601
    .line 2602
    move-result v3

    .line 2603
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2604
    .line 2605
    check-cast v0, LX/6c1;

    .line 2606
    .line 2607
    if-eqz v0, :cond_1b

    .line 2608
    .line 2609
    new-instance v2, LX/3iu;

    .line 2610
    .line 2611
    invoke-direct {v2}, LX/3iu;-><init>()V

    .line 2612
    .line 2613
    .line 2614
    iget-object v0, v0, LX/6c1;->A00:LX/9BN;

    .line 2615
    .line 2616
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v1

    .line 2620
    const v0, 0x7f111dbe

    .line 2621
    .line 2622
    .line 2623
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    iput-object v0, v2, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 2628
    .line 2629
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 2630
    .line 2631
    invoke-static {v0, v2}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 2632
    .line 2633
    .line 2634
    :cond_1b
    const v0, -0xd0e801c

    .line 2635
    .line 2636
    .line 2637
    goto/16 :goto_d

    .line 2638
    .line 2639
    :pswitch_37
    const v0, 0x4e3a909f    # 7.8251002E8f

    .line 2640
    .line 2641
    .line 2642
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2643
    .line 2644
    .line 2645
    move-result v3

    .line 2646
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2647
    .line 2648
    check-cast v0, LX/5gU;

    .line 2649
    .line 2650
    invoke-static {v0}, LX/7GR;->A02(Landroidx/fragment/app/Fragment;)V

    .line 2651
    .line 2652
    .line 2653
    iget-object v1, v0, LX/5gU;->A0F:LX/0Yl;

    .line 2654
    .line 2655
    if-eqz v1, :cond_1c

    .line 2656
    .line 2657
    const/16 v0, 0x239

    .line 2658
    .line 2659
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2664
    .line 2665
    .line 2666
    :cond_1c
    const v0, -0x3fef8e7b

    .line 2667
    .line 2668
    .line 2669
    goto/16 :goto_d

    .line 2670
    .line 2671
    :pswitch_38
    const v0, 0x1b052aa8

    .line 2672
    .line 2673
    .line 2674
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2675
    .line 2676
    .line 2677
    move-result v3

    .line 2678
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2679
    .line 2680
    check-cast v0, LX/5sl;

    .line 2681
    .line 2682
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v1

    .line 2686
    if-eqz v1, :cond_1d

    .line 2687
    .line 2688
    iget-object v0, v0, LX/5sl;->A06:LX/0Pj;

    .line 2689
    .line 2690
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    invoke-static {v1, v0}, LX/DNr;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 2695
    .line 2696
    .line 2697
    :cond_1d
    const v0, 0x6e816607

    .line 2698
    .line 2699
    .line 2700
    goto/16 :goto_d

    .line 2701
    .line 2702
    :pswitch_39
    const v0, -0x68027e4

    .line 2703
    .line 2704
    .line 2705
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2706
    .line 2707
    .line 2708
    move-result v3

    .line 2709
    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2710
    .line 2711
    check-cast v6, LX/5sl;

    .line 2712
    .line 2713
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v2

    .line 2717
    if-eqz v2, :cond_1e

    .line 2718
    .line 2719
    invoke-static {v2}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v5

    .line 2723
    const v1, 0x7f111d6a

    .line 2724
    .line 2725
    .line 2726
    const/4 v4, 0x1

    .line 2727
    invoke-static {v6}, LX/5sl;->A00(LX/5sl;)LX/56R;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v0

    .line 2731
    iget-object v0, v0, LX/56R;->A03:Ljava/lang/String;

    .line 2732
    .line 2733
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v0

    .line 2737
    iput-object v0, v5, LX/7G0;->A02:Ljava/lang/String;

    .line 2738
    .line 2739
    const v0, 0x7f111d69

    .line 2740
    .line 2741
    .line 2742
    invoke-virtual {v5, v0}, LX/7G0;->A0A(I)V

    .line 2743
    .line 2744
    .line 2745
    const v2, 0x7f111d68

    .line 2746
    .line 2747
    .line 2748
    const/16 v0, 0x3e

    .line 2749
    .line 2750
    invoke-static {v6, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v1

    .line 2754
    sget-object v0, LX/29u;->A05:LX/29u;

    .line 2755
    .line 2756
    invoke-virtual {v5, v1, v0, v2}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 2757
    .line 2758
    .line 2759
    const v1, 0x7f1109cf

    .line 2760
    .line 2761
    .line 2762
    const/4 v0, 0x0

    .line 2763
    invoke-virtual {v5, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2764
    .line 2765
    .line 2766
    invoke-virtual {v5, v4}, LX/7G0;->A0i(Z)V

    .line 2767
    .line 2768
    .line 2769
    invoke-static {v5}, LX/0wp;->A1N(LX/7G0;)V

    .line 2770
    .line 2771
    .line 2772
    :cond_1e
    const v0, 0x42e50a71

    .line 2773
    .line 2774
    .line 2775
    goto/16 :goto_d

    .line 2776
    .line 2777
    :pswitch_3a
    const v0, 0x26f2fd66

    .line 2778
    .line 2779
    .line 2780
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2781
    .line 2782
    .line 2783
    move-result v0

    .line 2784
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2785
    .line 2786
    check-cast v1, LX/1e3;

    .line 2787
    .line 2788
    iget-object v5, v1, LX/1e3;->A01:LX/6hx;

    .line 2789
    .line 2790
    if-nez v5, :cond_83

    .line 2791
    .line 2792
    const-string v0, "delegate"

    .line 2793
    .line 2794
    goto/16 :goto_15

    .line 2795
    .line 2796
    :pswitch_3b
    const v0, 0x62772489

    .line 2797
    .line 2798
    .line 2799
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2800
    .line 2801
    .line 2802
    move-result v3

    .line 2803
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2804
    .line 2805
    check-cast v0, LX/5sc;

    .line 2806
    .line 2807
    iget-object v0, v0, LX/5sc;->A00:LX/Gcn;

    .line 2808
    .line 2809
    if-eqz v0, :cond_1f

    .line 2810
    .line 2811
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 2812
    .line 2813
    .line 2814
    :cond_1f
    const v0, -0x42faef58

    .line 2815
    .line 2816
    .line 2817
    goto/16 :goto_d

    .line 2818
    .line 2819
    :pswitch_3c
    const v0, 0x22cb6a69

    .line 2820
    .line 2821
    .line 2822
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2823
    .line 2824
    .line 2825
    move-result v3

    .line 2826
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2827
    .line 2828
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2829
    .line 2830
    invoke-static {v0}, LX/0wt;->A18(Landroidx/fragment/app/Fragment;)V

    .line 2831
    .line 2832
    .line 2833
    const v0, -0x436ad2ea

    .line 2834
    .line 2835
    .line 2836
    goto/16 :goto_d

    .line 2837
    .line 2838
    :pswitch_3d
    const v0, 0x2a42a423

    .line 2839
    .line 2840
    .line 2841
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2842
    .line 2843
    .line 2844
    move-result v3

    .line 2845
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2846
    .line 2847
    check-cast v0, LX/5sR;

    .line 2848
    .line 2849
    invoke-virtual {v0}, LX/5sR;->A02()LX/581;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v5

    .line 2853
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v1

    .line 2857
    iget-object v0, v5, LX/581;->A06:LX/4uO;

    .line 2858
    .line 2859
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v0

    .line 2863
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 2864
    .line 2865
    .line 2866
    move-result v0

    .line 2867
    if-nez v0, :cond_20

    .line 2868
    .line 2869
    invoke-virtual {v5, v1}, LX/581;->A0A(Landroid/content/Context;)V

    .line 2870
    .line 2871
    .line 2872
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v4

    .line 2876
    const/4 v2, 0x0

    .line 2877
    const/16 v0, 0x22

    .line 2878
    .line 2879
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;

    .line 2880
    .line 2881
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 2882
    .line 2883
    .line 2884
    const/4 v0, 0x3

    .line 2885
    invoke-static {v2, v2, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 2886
    .line 2887
    .line 2888
    :cond_20
    const v0, -0x42d648bf

    .line 2889
    .line 2890
    .line 2891
    goto/16 :goto_d

    .line 2892
    .line 2893
    :pswitch_3e
    const v0, -0x60956f12

    .line 2894
    .line 2895
    .line 2896
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2897
    .line 2898
    .line 2899
    move-result v3

    .line 2900
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2901
    .line 2902
    check-cast v0, LX/5sR;

    .line 2903
    .line 2904
    invoke-virtual {v0}, LX/5sR;->A02()LX/581;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v5

    .line 2908
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v6

    .line 2912
    iget-object v0, v5, LX/581;->A06:LX/4uO;

    .line 2913
    .line 2914
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 2919
    .line 2920
    .line 2921
    move-result v0

    .line 2922
    if-nez v0, :cond_22

    .line 2923
    .line 2924
    instance-of v0, v5, LX/5zn;

    .line 2925
    .line 2926
    if-nez v0, :cond_21

    .line 2927
    .line 2928
    move-object v0, v5

    .line 2929
    check-cast v0, LX/5zo;

    .line 2930
    .line 2931
    iget-object v4, v0, LX/5zo;->A00:LX/7rc;

    .line 2932
    .line 2933
    iget-object v2, v0, LX/5zo;->A04:Ljava/lang/Long;

    .line 2934
    .line 2935
    const-string v1, "lead_gen_create_form"

    .line 2936
    .line 2937
    const-string v0, "see_all_customer_info_click"

    .line 2938
    .line 2939
    invoke-static {v4, v2, v1, v0}, LX/7rc;->A01(LX/7rc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 2940
    .line 2941
    .line 2942
    :cond_21
    invoke-virtual {v5, v6}, LX/581;->A0A(Landroid/content/Context;)V

    .line 2943
    .line 2944
    .line 2945
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v4

    .line 2949
    const/4 v2, 0x0

    .line 2950
    const/16 v0, 0x25

    .line 2951
    .line 2952
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;

    .line 2953
    .line 2954
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 2955
    .line 2956
    .line 2957
    const/4 v0, 0x3

    .line 2958
    invoke-static {v2, v2, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 2959
    .line 2960
    .line 2961
    :cond_22
    const v0, -0x21e629f

    .line 2962
    .line 2963
    .line 2964
    goto/16 :goto_d

    .line 2965
    .line 2966
    :pswitch_3f
    const v0, 0x37ffaedb

    .line 2967
    .line 2968
    .line 2969
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2970
    .line 2971
    .line 2972
    move-result v3

    .line 2973
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2974
    .line 2975
    check-cast v0, LX/5sR;

    .line 2976
    .line 2977
    invoke-virtual {v0}, LX/5sR;->A02()LX/581;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v5

    .line 2981
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v6

    .line 2985
    iget-object v0, v5, LX/581;->A06:LX/4uO;

    .line 2986
    .line 2987
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v0

    .line 2991
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 2992
    .line 2993
    .line 2994
    move-result v0

    .line 2995
    if-nez v0, :cond_23

    .line 2996
    .line 2997
    instance-of v2, v5, LX/5zn;

    .line 2998
    .line 2999
    if-nez v2, :cond_26

    .line 3000
    .line 3001
    move-object v1, v5

    .line 3002
    check-cast v1, LX/5zo;

    .line 3003
    .line 3004
    iget-object v0, v1, LX/5zo;->A05:Ljava/lang/String;

    .line 3005
    .line 3006
    if-eqz v0, :cond_26

    .line 3007
    .line 3008
    const/4 v8, 0x1

    .line 3009
    iget-object v4, v1, LX/5zo;->A00:LX/7rc;

    .line 3010
    .line 3011
    iget-object v2, v1, LX/5zo;->A04:Ljava/lang/Long;

    .line 3012
    .line 3013
    const-string v1, "lead_gen_create_form"

    .line 3014
    .line 3015
    const-string v0, "next"

    .line 3016
    .line 3017
    invoke-static {v4, v2, v1, v0}, LX/7rc;->A01(LX/7rc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 3018
    .line 3019
    .line 3020
    :goto_5
    invoke-virtual {v5}, LX/581;->A04()Ljava/lang/String;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v0

    .line 3024
    invoke-static {v0}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 3025
    .line 3026
    .line 3027
    move-result v1

    .line 3028
    iget-object v0, v5, LX/581;->A05:LX/4uO;

    .line 3029
    .line 3030
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v0

    .line 3034
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 3035
    .line 3036
    .line 3037
    move-result v0

    .line 3038
    if-eqz v0, :cond_24

    .line 3039
    .line 3040
    if-nez v1, :cond_24

    .line 3041
    .line 3042
    invoke-virtual {v5}, LX/581;->A09()V

    .line 3043
    .line 3044
    .line 3045
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 3046
    .line 3047
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v4

    .line 3051
    const/4 v2, 0x0

    .line 3052
    const/16 v0, 0x2a

    .line 3053
    .line 3054
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;

    .line 3055
    .line 3056
    invoke-direct {v1, v6, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 3057
    .line 3058
    .line 3059
    const/4 v0, 0x3

    .line 3060
    invoke-static {v2, v2, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 3061
    .line 3062
    .line 3063
    :cond_23
    :goto_6
    const v0, 0x2a967fd3

    .line 3064
    .line 3065
    .line 3066
    goto/16 :goto_d

    .line 3067
    .line 3068
    :cond_24
    invoke-virtual {v5, v6}, LX/581;->A0A(Landroid/content/Context;)V

    .line 3069
    .line 3070
    .line 3071
    if-eqz v8, :cond_25

    .line 3072
    .line 3073
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v4

    .line 3077
    const/4 v2, 0x0

    .line 3078
    const/16 v0, 0x23

    .line 3079
    .line 3080
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;

    .line 3081
    .line 3082
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 3083
    .line 3084
    .line 3085
    const/4 v0, 0x3

    .line 3086
    invoke-static {v2, v2, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 3087
    .line 3088
    .line 3089
    goto :goto_6

    .line 3090
    :cond_25
    const/4 v1, 0x0

    .line 3091
    const/4 v0, 0x0

    .line 3092
    invoke-virtual {v5, v6, v1, v0}, LX/581;->A0C(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3093
    .line 3094
    .line 3095
    goto :goto_6

    .line 3096
    :cond_26
    const/4 v8, 0x0

    .line 3097
    if-eqz v2, :cond_27

    .line 3098
    .line 3099
    move-object v0, v5

    .line 3100
    check-cast v0, LX/5zn;

    .line 3101
    .line 3102
    iget-object v7, v0, LX/5zn;->A02:LX/7re;

    .line 3103
    .line 3104
    iget-object v4, v0, LX/5zn;->A06:Ljava/lang/Long;

    .line 3105
    .line 3106
    invoke-static {v0}, LX/581;->A00(LX/5zn;)Ljava/lang/String;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v2

    .line 3110
    const-string v1, "lead_gen_create_form"

    .line 3111
    .line 3112
    const-string v0, "done"

    .line 3113
    .line 3114
    invoke-static {v7, v4, v1, v0, v2}, LX/7re;->A02(LX/7re;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3115
    .line 3116
    .line 3117
    goto :goto_5

    .line 3118
    :cond_27
    move-object v0, v5

    .line 3119
    check-cast v0, LX/5zo;

    .line 3120
    .line 3121
    iget-object v4, v0, LX/5zo;->A00:LX/7rc;

    .line 3122
    .line 3123
    iget-object v2, v0, LX/5zo;->A04:Ljava/lang/Long;

    .line 3124
    .line 3125
    const-string v1, "lead_gen_create_form"

    .line 3126
    .line 3127
    const-string v0, "done"

    .line 3128
    .line 3129
    invoke-static {v4, v2, v1, v0}, LX/7rc;->A01(LX/7rc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 3130
    .line 3131
    .line 3132
    goto :goto_5

    .line 3133
    :pswitch_40
    const v0, -0x29b86b8

    .line 3134
    .line 3135
    .line 3136
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 3137
    .line 3138
    .line 3139
    move-result v3

    .line 3140
    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3141
    .line 3142
    check-cast v6, LX/5ru;

    .line 3143
    .line 3144
    iget-object v7, v6, LX/5ru;->A02:LX/0Pj;

    .line 3145
    .line 3146
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v0

    .line 3150
    check-cast v0, LX/57h;

    .line 3151
    .line 3152
    iget-object v0, v0, LX/57h;->A01:LX/6i2;

    .line 3153
    .line 3154
    iget-object v5, v0, LX/6i2;->A00:LX/8b3;

    .line 3155
    .line 3156
    if-eqz v5, :cond_29

    .line 3157
    .line 3158
    iget-object v4, v0, LX/6i2;->A01:Ljava/lang/String;

    .line 3159
    .line 3160
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v2

    .line 3164
    iget-object v1, v0, LX/6i2;->A02:Ljava/lang/String;

    .line 3165
    .line 3166
    if-eqz v1, :cond_28

    .line 3167
    .line 3168
    const-string v0, "form_id"

    .line 3169
    .line 3170
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3171
    .line 3172
    .line 3173
    :cond_28
    const-string v1, "lead_gen_creatives_context_card"

    .line 3174
    .line 3175
    const-string v0, "creatives_context_card_continue_click"

    .line 3176
    .line 3177
    invoke-static {v2, v5, v4, v1, v0}, LX/8b3;->A00(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3178
    .line 3179
    .line 3180
    :cond_29
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v1

    .line 3184
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v0

    .line 3188
    check-cast v0, LX/57h;

    .line 3189
    .line 3190
    iget-object v0, v0, LX/57h;->A02:Lcom/instagram/service/session/UserSession;

    .line 3191
    .line 3192
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v2

    .line 3196
    new-instance v1, LX/5yw;

    .line 3197
    .line 3198
    invoke-direct {v1}, LX/5yw;-><init>()V

    .line 3199
    .line 3200
    .line 3201
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 3202
    .line 3203
    invoke-static {v0, v1, v2}, LX/4uS;->A19(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 3204
    .line 3205
    .line 3206
    const v0, 0x70026c0c

    .line 3207
    .line 3208
    .line 3209
    goto/16 :goto_d

    .line 3210
    .line 3211
    :pswitch_41
    const v0, 0x65733187

    .line 3212
    .line 3213
    .line 3214
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 3215
    .line 3216
    .line 3217
    move-result v3

    .line 3218
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3219
    .line 3220
    check-cast v5, LX/5sL;

    .line 3221
    .line 3222
    iget-object v4, v5, LX/5sL;->A02:LX/0Pj;

    .line 3223
    .line 3224
    invoke-static {v4}, LX/4uW;->A0f(LX/0Pj;)LX/57v;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v0

    .line 3228
    iget-object v8, v0, LX/57v;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 3229
    .line 3230
    if-eqz v8, :cond_2a

    .line 3231
    .line 3232
    invoke-static {v4}, LX/4uW;->A0f(LX/0Pj;)LX/57v;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v0

    .line 3236
    iget-object v2, v0, LX/57v;->A08:LX/6cB;

    .line 3237
    .line 3238
    iget-object v7, v0, LX/57v;->A0C:Ljava/lang/String;

    .line 3239
    .line 3240
    iget-object v0, v0, LX/57v;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 3241
    .line 3242
    if-eqz v0, :cond_2b

    .line 3243
    .line 3244
    iget-object v1, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 3245
    .line 3246
    :goto_7
    const/4 v12, 0x0

    .line 3247
    invoke-static {v7, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3248
    .line 3249
    .line 3250
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v6

    .line 3254
    const-string v0, "form_id"

    .line 3255
    .line 3256
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3257
    .line 3258
    .line 3259
    iget-object v2, v2, LX/6cB;->A00:LX/8b3;

    .line 3260
    .line 3261
    const-string v1, "lead_gen_form_list"

    .line 3262
    .line 3263
    const-string v0, "preview"

    .line 3264
    .line 3265
    invoke-static {v6, v2, v7, v1, v0}, LX/8b3;->A00(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3266
    .line 3267
    .line 3268
    invoke-static {v8}, LX/7F3;->A03(Lcom/instagram/leadgen/core/api/LeadForm;)Ljava/util/List;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v11

    .line 3272
    invoke-static {}, LX/756;->A00()LX/6sl;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v7

    .line 3276
    iget-object v9, v8, Lcom/instagram/leadgen/core/api/LeadForm;->A04:Ljava/lang/String;

    .line 3277
    .line 3278
    iget-object v8, v8, Lcom/instagram/leadgen/core/api/LeadForm;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3279
    .line 3280
    invoke-static {v4}, LX/4uW;->A0f(LX/0Pj;)LX/57v;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v0

    .line 3284
    iget-object v0, v0, LX/57v;->A0A:LX/67H;

    .line 3285
    .line 3286
    invoke-static {v0}, LX/4uR;->A0o(Ljava/lang/Enum;)Ljava/lang/String;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v10

    .line 3290
    invoke-virtual/range {v7 .. v12}, LX/6sl;->A06(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Landroidx/fragment/app/Fragment;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v2

    .line 3294
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v1

    .line 3298
    invoke-static {v4}, LX/4uW;->A0f(LX/0Pj;)LX/57v;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v0

    .line 3302
    iget-object v0, v0, LX/57v;->A0B:Lcom/instagram/service/session/UserSession;

    .line 3303
    .line 3304
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 3305
    .line 3306
    .line 3307
    :cond_2a
    const v0, -0x4b92d1d2

    .line 3308
    .line 3309
    .line 3310
    goto/16 :goto_d

    .line 3311
    .line 3312
    :cond_2b
    const/4 v1, 0x0

    .line 3313
    goto :goto_7

    .line 3314
    :pswitch_42
    const v0, 0x1de76062

    .line 3315
    .line 3316
    .line 3317
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 3318
    .line 3319
    .line 3320
    move-result v3

    .line 3321
    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3322
    .line 3323
    check-cast v6, LX/5yw;

    .line 3324
    .line 3325
    invoke-static {v6}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v0

    .line 3329
    iget-object v0, v0, LX/5zc;->A0H:LX/6i3;

    .line 3330
    .line 3331
    invoke-static {v6}, LX/5yw;->A03(LX/5yw;)Ljava/lang/String;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v1

    .line 3335
    const/4 v8, 0x0

    .line 3336
    invoke-static {v1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3337
    .line 3338
    .line 3339
    iget-object v7, v0, LX/6i3;->A00:LX/8b3;

    .line 3340
    .line 3341
    iget-object v4, v0, LX/6i3;->A01:Ljava/lang/String;

    .line 3342
    .line 3343
    const/4 v5, 0x1

    .line 3344
    invoke-static {v0}, LX/76q;->A00(LX/6i3;)Landroid/os/Bundle;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v2

    .line 3348
    const-string v0, "question_type"

    .line 3349
    .line 3350
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3351
    .line 3352
    .line 3353
    const-string v1, "lead_gen_multi_step_consumer_questions"

    .line 3354
    .line 3355
    const-string v0, "discard_confirmation_dialog_leave_button"

    .line 3356
    .line 3357
    invoke-static {v2, v7, v4, v1, v0}, LX/8b3;->A00(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3358
    .line 3359
    .line 3360
    invoke-static {v6}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v0

    .line 3364
    iget-object v4, v0, LX/5zc;->A0J:Lcom/instagram/service/session/UserSession;

    .line 3365
    .line 3366
    invoke-static {v4, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3367
    .line 3368
    .line 3369
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3370
    .line 3371
    const-wide v0, 0x81104600002930L

    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 3377
    .line 3378
    .line 3379
    move-result v0

    .line 3380
    if-eqz v0, :cond_2c

    .line 3381
    .line 3382
    invoke-static {v6}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v1

    .line 3386
    invoke-static {v6}, LX/5yw;->A03(LX/5yw;)Ljava/lang/String;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v0

    .line 3390
    invoke-virtual {v1, v0}, LX/5zc;->A03(Ljava/lang/String;)V

    .line 3391
    .line 3392
    .line 3393
    :cond_2c
    invoke-virtual {v6, v5}, LX/5yw;->A0A(Z)V

    .line 3394
    .line 3395
    .line 3396
    const v0, -0x20e75245

    .line 3397
    .line 3398
    .line 3399
    goto/16 :goto_d

    .line 3400
    .line 3401
    :pswitch_43
    const v0, 0x7eafe6df

    .line 3402
    .line 3403
    .line 3404
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 3405
    .line 3406
    .line 3407
    move-result v3

    .line 3408
    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3409
    .line 3410
    check-cast v6, LX/5sQ;

    .line 3411
    .line 3412
    invoke-virtual {v6}, LX/5sQ;->A03()LX/57T;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v0

    .line 3416
    iget-object v0, v0, LX/57T;->A00:LX/Jjv;

    .line 3417
    .line 3418
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v0

    .line 3422
    check-cast v0, LX/67M;

    .line 3423
    .line 3424
    if-eqz v0, :cond_2d

    .line 3425
    .line 3426
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3427
    .line 3428
    .line 3429
    move-result v0

    .line 3430
    const/4 v4, 0x1

    .line 3431
    const/4 v2, 0x0

    .line 3432
    if-eq v0, v2, :cond_30

    .line 3433
    .line 3434
    if-ne v0, v4, :cond_2d

    .line 3435
    .line 3436
    invoke-virtual {v6}, LX/5sQ;->A03()LX/57T;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v1

    .line 3440
    iget-object v0, v1, LX/57T;->A02:LX/6cD;

    .line 3441
    .line 3442
    invoke-virtual {v1}, LX/57T;->A00()Ljava/lang/String;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v7

    .line 3446
    invoke-static {v7, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3447
    .line 3448
    .line 3449
    iget-object v5, v0, LX/6cD;->A00:LX/8b3;

    .line 3450
    .line 3451
    const-string v1, "lead_gen_one_tap_setup"

    .line 3452
    .line 3453
    const-string v0, "custom_form_bottom_button_click"

    .line 3454
    .line 3455
    invoke-static {v5, v7, v1, v0}, LX/8b3;->A02(LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3456
    .line 3457
    .line 3458
    invoke-virtual {v6}, LX/5sQ;->A03()LX/57T;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v1

    .line 3462
    instance-of v0, v1, LX/606;

    .line 3463
    .line 3464
    if-eqz v0, :cond_2f

    .line 3465
    .line 3466
    check-cast v1, LX/606;

    .line 3467
    .line 3468
    iget-object v0, v1, LX/606;->A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 3469
    .line 3470
    iput-boolean v2, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A07:Z

    .line 3471
    .line 3472
    iput-boolean v2, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A09:Z

    .line 3473
    .line 3474
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 3475
    .line 3476
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3477
    .line 3478
    .line 3479
    :goto_8
    instance-of v0, v6, LX/5zA;

    .line 3480
    .line 3481
    if-eqz v0, :cond_2e

    .line 3482
    .line 3483
    check-cast v6, LX/5zA;

    .line 3484
    .line 3485
    invoke-static {}, LX/3c0;->A04()V

    .line 3486
    .line 3487
    .line 3488
    iget-object v5, v6, LX/5zA;->A01:LX/0Pj;

    .line 3489
    .line 3490
    invoke-static {v5}, LX/5sQ;->A00(LX/0Pj;)LX/606;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v0

    .line 3494
    iget-object v9, v0, LX/606;->A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 3495
    .line 3496
    const/4 v11, 0x0

    .line 3497
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v17

    .line 3501
    const-string v15, ""

    .line 3502
    .line 3503
    new-instance v10, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 3504
    .line 3505
    move-object v12, v11

    .line 3506
    move-object v13, v11

    .line 3507
    move-object v14, v11

    .line 3508
    move-object/from16 v16, v15

    .line 3509
    .line 3510
    move/from16 v18, v2

    .line 3511
    .line 3512
    invoke-direct/range {v10 .. v18}, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;-><init>(Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/core/api/LeadForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 3513
    .line 3514
    .line 3515
    invoke-static {v5}, LX/5sQ;->A00(LX/0Pj;)LX/606;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v0

    .line 3519
    iget-object v8, v0, LX/606;->A05:Ljava/lang/String;

    .line 3520
    .line 3521
    invoke-static {v5}, LX/5sQ;->A00(LX/0Pj;)LX/606;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v0

    .line 3525
    iget-object v7, v0, LX/606;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3526
    .line 3527
    invoke-static {v9, v2, v8}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3528
    .line 3529
    .line 3530
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v1

    .line 3534
    const-string v0, "args_form_data"

    .line 3535
    .line 3536
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3537
    .line 3538
    .line 3539
    const-string v0, "args_form_list_data"

    .line 3540
    .line 3541
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3542
    .line 3543
    .line 3544
    const-string v0, "args_is_from_one_tap_onboarding_custom_form_flow"

    .line 3545
    .line 3546
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3547
    .line 3548
    .line 3549
    const-string v0, "args_top_post_media_id"

    .line 3550
    .line 3551
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3552
    .line 3553
    .line 3554
    const-string v0, "args_top_post_image_url"

    .line 3555
    .line 3556
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3557
    .line 3558
    .line 3559
    new-instance v2, LX/5yy;

    .line 3560
    .line 3561
    invoke-direct {v2}, LX/5yy;-><init>()V

    .line 3562
    .line 3563
    .line 3564
    invoke-static {v1, v2, v6}, LX/4uX;->A0T(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v1

    .line 3568
    invoke-static {v5}, LX/5sQ;->A00(LX/0Pj;)LX/606;

    .line 3569
    .line 3570
    .line 3571
    move-result-object v0

    .line 3572
    iget-object v0, v0, LX/606;->A03:Lcom/instagram/service/session/UserSession;

    .line 3573
    .line 3574
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 3575
    .line 3576
    .line 3577
    :cond_2d
    :goto_9
    const v0, -0x65b1dee0

    .line 3578
    .line 3579
    .line 3580
    goto/16 :goto_d

    .line 3581
    .line 3582
    :cond_2e
    check-cast v6, LX/5z9;

    .line 3583
    .line 3584
    iget-object v5, v6, LX/5z9;->A01:LX/0Pj;

    .line 3585
    .line 3586
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3587
    .line 3588
    .line 3589
    invoke-static {}, LX/3c0;->A03()V

    .line 3590
    .line 3591
    .line 3592
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v0

    .line 3596
    check-cast v0, LX/605;

    .line 3597
    .line 3598
    iget-object v1, v0, LX/605;->A02:Lcom/instagram/service/session/UserSession;

    .line 3599
    .line 3600
    const/4 v0, 0x4

    .line 3601
    invoke-static {v1, v0, v4, v2}, LX/6MF;->A00(Lcom/instagram/service/session/UserSession;IZZ)Landroidx/fragment/app/Fragment;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v2

    .line 3605
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v1

    .line 3609
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v0

    .line 3613
    check-cast v0, LX/605;

    .line 3614
    .line 3615
    iget-object v0, v0, LX/605;->A02:Lcom/instagram/service/session/UserSession;

    .line 3616
    .line 3617
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v1

    .line 3621
    iput-object v2, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 3622
    .line 3623
    sget-object v0, LX/Fea;->A0q:LX/Fea;

    .line 3624
    .line 3625
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3626
    .line 3627
    .line 3628
    move-result-object v0

    .line 3629
    iput-object v0, v1, LX/GcM;->A07:Ljava/lang/String;

    .line 3630
    .line 3631
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 3632
    .line 3633
    .line 3634
    goto :goto_9

    .line 3635
    :cond_2f
    check-cast v1, LX/605;

    .line 3636
    .line 3637
    iget-object v1, v1, LX/605;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 3638
    .line 3639
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1Z:Ljava/util/List;

    .line 3640
    .line 3641
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3642
    .line 3643
    .line 3644
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1a:Ljava/util/List;

    .line 3645
    .line 3646
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3647
    .line 3648
    .line 3649
    goto/16 :goto_8

    .line 3650
    .line 3651
    :cond_30
    invoke-virtual {v6}, LX/5sQ;->A03()LX/57T;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v1

    .line 3655
    iget-object v0, v1, LX/57T;->A02:LX/6cD;

    .line 3656
    .line 3657
    invoke-virtual {v1}, LX/57T;->A00()Ljava/lang/String;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v5

    .line 3661
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3662
    .line 3663
    .line 3664
    iget-object v2, v0, LX/6cD;->A00:LX/8b3;

    .line 3665
    .line 3666
    const-string v1, "lead_gen_one_tap_setup"

    .line 3667
    .line 3668
    const-string v0, "standard_form_bottom_button_click"

    .line 3669
    .line 3670
    invoke-static {v2, v5, v1, v0}, LX/8b3;->A02(LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3671
    .line 3672
    .line 3673
    invoke-virtual {v6}, LX/5sQ;->A03()LX/57T;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v1

    .line 3677
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v2

    .line 3681
    instance-of v0, v1, LX/606;

    .line 3682
    .line 3683
    if-eqz v0, :cond_32

    .line 3684
    .line 3685
    check-cast v1, LX/606;

    .line 3686
    .line 3687
    iget-object v1, v1, LX/606;->A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 3688
    .line 3689
    const v0, 0x7f112326

    .line 3690
    .line 3691
    .line 3692
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 3693
    .line 3694
    .line 3695
    move-result-object v0

    .line 3696
    iput-object v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Ljava/lang/String;

    .line 3697
    .line 3698
    :goto_a
    invoke-virtual {v6}, LX/5sQ;->A02()LX/581;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v5

    .line 3702
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v2

    .line 3706
    invoke-virtual {v6}, LX/5sQ;->A03()LX/57T;

    .line 3707
    .line 3708
    .line 3709
    move-result-object v1

    .line 3710
    instance-of v0, v1, LX/606;

    .line 3711
    .line 3712
    if-eqz v0, :cond_31

    .line 3713
    .line 3714
    check-cast v1, LX/606;

    .line 3715
    .line 3716
    iget-object v1, v1, LX/606;->A01:LX/67H;

    .line 3717
    .line 3718
    sget-object v0, LX/67H;->A05:LX/67H;

    .line 3719
    .line 3720
    if-eq v1, v0, :cond_31

    .line 3721
    .line 3722
    sget-object v0, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A05:Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    .line 3723
    .line 3724
    iget-object v0, v0, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A00:Ljava/lang/String;

    .line 3725
    .line 3726
    :goto_b
    invoke-virtual {v5, v2, v0, v4}, LX/581;->A0C(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3727
    .line 3728
    .line 3729
    goto/16 :goto_9

    .line 3730
    .line 3731
    :cond_31
    const/4 v0, 0x0

    .line 3732
    goto :goto_b

    .line 3733
    :cond_32
    check-cast v1, LX/605;

    .line 3734
    .line 3735
    iget-object v1, v1, LX/605;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 3736
    .line 3737
    const v0, 0x7f112326

    .line 3738
    .line 3739
    .line 3740
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v0

    .line 3744
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1A:Ljava/lang/String;

    .line 3745
    .line 3746
    goto :goto_a

    .line 3747
    :pswitch_44
    const v0, -0x5b880112

    .line 3748
    .line 3749
    .line 3750
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 3751
    .line 3752
    .line 3753
    move-result v3

    .line 3754
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3755
    .line 3756
    check-cast v1, LX/5zD;

    .line 3757
    .line 3758
    iget-object v0, v1, LX/5zD;->A00:LX/0Yl;

    .line 3759
    .line 3760
    if-eqz v0, :cond_33

    .line 3761
    .line 3762
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3763
    .line 3764
    .line 3765
    :cond_33
    const v0, 0x774acf0a

    .line 3766
    .line 3767
    .line 3768
    goto/16 :goto_d

    .line 3769
    .line 3770
    :pswitch_45
    const v0, -0x5a985d88

    .line 3771
    .line 3772
    .line 3773
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 3774
    .line 3775
    .line 3776
    move-result v3

    .line 3777
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3778
    .line 3779
    check-cast v1, LX/5zL;

    .line 3780
    .line 3781
    iget-object v0, v1, LX/5zL;->A01:LX/0Yl;

    .line 3782
    .line 3783
    if-eqz v0, :cond_34

    .line 3784
    .line 3785
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3786
    .line 3787
    .line 3788
    :cond_34
    const v0, -0x148c24e

    .line 3789
    .line 3790
    .line 3791
    goto/16 :goto_d

    .line 3792
    .line 3793
    :pswitch_46
    const v0, -0x756ec6f

    .line 3794
    .line 3795
    .line 3796
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 3797
    .line 3798
    .line 3799
    move-result v0

    .line 3800
    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3801
    .line 3802
    check-cast v6, LX/5sH;

    .line 3803
    .line 3804
    iget-object v5, v6, LX/5sH;->A00:LX/7re;

    .line 3805
    .line 3806
    if-nez v5, :cond_84

    .line 3807
    .line 3808
    const-string v0, "logger"

    .line 3809
    .line 3810
    goto/16 :goto_15

    .line 3811
    .line 3812
    :pswitch_47
    const v0, -0x67433bb1

    .line 3813
    .line 3814
    .line 3815
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 3816
    .line 3817
    .line 3818
    move-result v3

    .line 3819
    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3820
    .line 3821
    check-cast v6, LX/61x;

    .line 3822
    .line 3823
    instance-of v0, v6, LX/61v;

    .line 3824
    .line 3825
    if-eqz v0, :cond_36

    .line 3826
    .line 3827
    sget-object v1, LX/27y;->A04:LX/27y;

    .line 3828
    .line 3829
    :goto_c
    invoke-static {}, LX/6Re;->A00()V

    .line 3830
    .line 3831
    .line 3832
    invoke-virtual {v6}, LX/61x;->A0C()Lcom/instagram/igds/components/form/IgFormField;

    .line 3833
    .line 3834
    .line 3835
    move-result-object v0

    .line 3836
    invoke-virtual {v6, v0}, LX/5rm;->A05(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v5

    .line 3840
    const/4 v0, 0x0

    .line 3841
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3842
    .line 3843
    .line 3844
    new-instance v4, LX/63B;

    .line 3845
    .line 3846
    invoke-direct {v4}, LX/63B;-><init>()V

    .line 3847
    .line 3848
    .line 3849
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v2

    .line 3853
    iget-object v1, v1, LX/27y;->A00:Ljava/lang/String;

    .line 3854
    .line 3855
    const-string v0, "ARGUMENT_STATE_TYPE"

    .line 3856
    .line 3857
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3858
    .line 3859
    .line 3860
    if-eqz v5, :cond_35

    .line 3861
    .line 3862
    const-string v0, "ARGUMENT_SELECTED_STATE"

    .line 3863
    .line 3864
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3865
    .line 3866
    .line 3867
    :cond_35
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3868
    .line 3869
    .line 3870
    iput-object v6, v4, LX/63B;->A01:LX/8Su;

    .line 3871
    .line 3872
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3873
    .line 3874
    .line 3875
    move-result-object v1

    .line 3876
    iget-object v0, v6, LX/5rm;->A03:LX/0Pj;

    .line 3877
    .line 3878
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3879
    .line 3880
    .line 3881
    move-result-object v0

    .line 3882
    invoke-static {v4, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 3883
    .line 3884
    .line 3885
    const v0, -0x653366eb

    .line 3886
    .line 3887
    .line 3888
    goto/16 :goto_d

    .line 3889
    .line 3890
    :cond_36
    sget-object v1, LX/27y;->A03:LX/27y;

    .line 3891
    .line 3892
    goto :goto_c

    .line 3893
    :pswitch_48
    const v0, -0x12c83e0e

    .line 3894
    .line 3895
    .line 3896
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 3897
    .line 3898
    .line 3899
    move-result v3

    .line 3900
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3901
    .line 3902
    check-cast v0, LX/5s4;

    .line 3903
    .line 3904
    iget-object v0, v0, LX/5s4;->A04:LX/586;

    .line 3905
    .line 3906
    if-eqz v0, :cond_8c

    .line 3907
    .line 3908
    iget-object v2, v0, LX/586;->A0D:LX/56g;

    .line 3909
    .line 3910
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3911
    .line 3912
    .line 3913
    move-result-object v1

    .line 3914
    if-eqz v1, :cond_88

    .line 3915
    .line 3916
    check-cast v1, LX/5Ij;

    .line 3917
    .line 3918
    iget-boolean v0, v1, LX/5Ij;->A0i:Z

    .line 3919
    .line 3920
    xor-int/lit8 v0, v0, 0x1

    .line 3921
    .line 3922
    iput-boolean v0, v1, LX/5Ij;->A0i:Z

    .line 3923
    .line 3924
    invoke-virtual {v2, v1}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 3925
    .line 3926
    .line 3927
    const v0, 0x14919273

    .line 3928
    .line 3929
    .line 3930
    goto/16 :goto_d

    .line 3931
    .line 3932
    :pswitch_49
    const v0, 0x49a80cc1

    .line 3933
    .line 3934
    .line 3935
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 3936
    .line 3937
    .line 3938
    move-result v3

    .line 3939
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3940
    .line 3941
    check-cast v0, LX/5s4;

    .line 3942
    .line 3943
    iget-object v0, v0, LX/5s4;->A04:LX/586;

    .line 3944
    .line 3945
    if-eqz v0, :cond_8c

    .line 3946
    .line 3947
    iget-object v2, v0, LX/586;->A0D:LX/56g;

    .line 3948
    .line 3949
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3950
    .line 3951
    .line 3952
    move-result-object v1

    .line 3953
    if-eqz v1, :cond_89

    .line 3954
    .line 3955
    check-cast v1, LX/5Ij;

    .line 3956
    .line 3957
    iget-boolean v0, v1, LX/5Ij;->A0j:Z

    .line 3958
    .line 3959
    xor-int/lit8 v0, v0, 0x1

    .line 3960
    .line 3961
    iput-boolean v0, v1, LX/5Ij;->A0j:Z

    .line 3962
    .line 3963
    invoke-virtual {v2, v1}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 3964
    .line 3965
    .line 3966
    const v0, -0x18226697

    .line 3967
    .line 3968
    .line 3969
    goto :goto_d

    .line 3970
    :pswitch_4a
    const v0, -0x645fbec9

    .line 3971
    .line 3972
    .line 3973
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 3974
    .line 3975
    .line 3976
    move-result v3

    .line 3977
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3978
    .line 3979
    check-cast v0, LX/5s4;

    .line 3980
    .line 3981
    iget-object v0, v0, LX/5s4;->A04:LX/586;

    .line 3982
    .line 3983
    if-eqz v0, :cond_8c

    .line 3984
    .line 3985
    iget-object v2, v0, LX/586;->A0D:LX/56g;

    .line 3986
    .line 3987
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3988
    .line 3989
    .line 3990
    move-result-object v1

    .line 3991
    if-eqz v1, :cond_8a

    .line 3992
    .line 3993
    check-cast v1, LX/5Ij;

    .line 3994
    .line 3995
    iget-boolean v0, v1, LX/5Ij;->A0h:Z

    .line 3996
    .line 3997
    xor-int/lit8 v0, v0, 0x1

    .line 3998
    .line 3999
    iput-boolean v0, v1, LX/5Ij;->A0h:Z

    .line 4000
    .line 4001
    invoke-virtual {v2, v1}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 4002
    .line 4003
    .line 4004
    const v0, -0x71af6ef

    .line 4005
    .line 4006
    .line 4007
    goto :goto_d

    .line 4008
    :pswitch_4b
    const v0, -0x4663eaa7

    .line 4009
    .line 4010
    .line 4011
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4012
    .line 4013
    .line 4014
    move-result v3

    .line 4015
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 4016
    .line 4017
    check-cast v0, LX/5s4;

    .line 4018
    .line 4019
    iget-object v0, v0, LX/5s4;->A04:LX/586;

    .line 4020
    .line 4021
    if-eqz v0, :cond_8c

    .line 4022
    .line 4023
    iget-object v2, v0, LX/586;->A0D:LX/56g;

    .line 4024
    .line 4025
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 4026
    .line 4027
    .line 4028
    move-result-object v1

    .line 4029
    if-eqz v1, :cond_8b

    .line 4030
    .line 4031
    check-cast v1, LX/5Ij;

    .line 4032
    .line 4033
    iget-boolean v0, v1, LX/5Ij;->A0k:Z

    .line 4034
    .line 4035
    xor-int/lit8 v0, v0, 0x1

    .line 4036
    .line 4037
    iput-boolean v0, v1, LX/5Ij;->A0k:Z

    .line 4038
    .line 4039
    invoke-virtual {v2, v1}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 4040
    .line 4041
    .line 4042
    const v0, -0x2fbad78d

    .line 4043
    .line 4044
    .line 4045
    goto :goto_d

    .line 4046
    :pswitch_4c
    const v0, -0x4f86cbd2

    .line 4047
    .line 4048
    .line 4049
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4050
    .line 4051
    .line 4052
    move-result v3

    .line 4053
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 4054
    .line 4055
    check-cast v2, LX/5s4;

    .line 4056
    .line 4057
    iget-object v1, v2, LX/5s4;->A03:Landroid/view/View;

    .line 4058
    .line 4059
    if-nez v1, :cond_37

    .line 4060
    .line 4061
    const-string v0, "updateInfoToastView"

    .line 4062
    .line 4063
    goto/16 :goto_15

    .line 4064
    .line 4065
    :cond_37
    const/16 v0, 0x8

    .line 4066
    .line 4067
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4068
    .line 4069
    .line 4070
    iget-object v1, v2, LX/5s4;->A04:LX/586;

    .line 4071
    .line 4072
    if-eqz v1, :cond_38

    .line 4073
    .line 4074
    const/4 v0, 0x1

    .line 4075
    invoke-virtual {v1, v0}, LX/586;->A0C(Z)V

    .line 4076
    .line 4077
    .line 4078
    const v0, -0x3f010f07

    .line 4079
    .line 4080
    .line 4081
    :goto_d
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 4082
    .line 4083
    .line 4084
    return-void

    .line 4085
    :cond_38
    const-string v0, "viewModel"

    .line 4086
    .line 4087
    goto/16 :goto_15

    .line 4088
    .line 4089
    :pswitch_4d
    const v0, 0x38e30330

    .line 4090
    .line 4091
    .line 4092
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4093
    .line 4094
    .line 4095
    move-result v2

    .line 4096
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 4097
    .line 4098
    check-cast v5, LX/5EY;

    .line 4099
    .line 4100
    iget-object v1, v5, LX/5EW;->A02:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 4101
    .line 4102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4103
    .line 4104
    .line 4105
    iget-object v0, v5, LX/5EW;->A03:LX/5Ev;

    .line 4106
    .line 4107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4108
    .line 4109
    .line 4110
    :try_start_0
    iget-object v0, v5, LX/5EW;->A04:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 4111
    .line 4112
    invoke-static {v0}, LX/7GB;->A07(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Lorg/json/JSONObject;

    .line 4113
    .line 4114
    .line 4115
    move-result-object v0

    .line 4116
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A08(Lorg/json/JSONObject;)Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

    .line 4117
    .line 4118
    .line 4119
    move-result-object v4

    .line 4120
    iget-object v3, v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A08:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    .line 4121
    .line 4122
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 4123
    .line 4124
    .line 4125
    move-result-object v1

    .line 4126
    new-instance v0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape5S0300000_2_I2;

    .line 4127
    .line 4128
    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape5S0300000_2_I2;-><init>(LX/7EK;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    .line 4129
    .line 4130
    .line 4131
    invoke-static {v0, v1}, LX/7EK;->A03(LX/6m0;LX/7EK;)V

    .line 4132
    .line 4133
    .line 4134
    iget v1, v5, LX/5EW;->A00:I

    .line 4135
    .line 4136
    const/4 v7, 0x1

    .line 4137
    if-eq v1, v7, :cond_39

    .line 4138
    .line 4139
    const/4 v0, 0x2

    .line 4140
    if-eq v1, v0, :cond_3a

    .line 4141
    .line 4142
    const/4 v0, 0x3

    .line 4143
    if-ne v1, v0, :cond_128

    .line 4144
    .line 4145
    const-string v1, "ACCEPTED_OVERWRITE"

    .line 4146
    .line 4147
    goto :goto_e

    .line 4148
    :cond_39
    const-string v1, "ACCEPTED_SAVE"

    .line 4149
    .line 4150
    goto :goto_e

    .line 4151
    :cond_3a
    const-string v1, "ACCEPTED_UPDATE"

    .line 4152
    .line 4153
    :goto_e
    iget-object v0, v5, LX/5EW;->A03:LX/5Ev;

    .line 4154
    .line 4155
    invoke-virtual {v0, v1}, LX/5Ev;->A02(Ljava/lang/String;)LX/74Z;

    .line 4156
    .line 4157
    .line 4158
    move-result-object v6

    .line 4159
    iget-object v0, v5, LX/5EW;->A07:Ljava/lang/String;

    .line 4160
    .line 4161
    iput-object v0, v6, LX/74Z;->A06:Ljava/lang/String;

    .line 4162
    .line 4163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4164
    .line 4165
    .line 4166
    move-result-wide v3

    .line 4167
    iget-wide v0, v5, LX/5EW;->A01:J

    .line 4168
    .line 4169
    sub-long/2addr v3, v0

    .line 4170
    long-to-int v0, v3

    .line 4171
    iput v0, v6, LX/74Z;->A01:I

    .line 4172
    .line 4173
    invoke-static {v5, v6}, LX/5EW;->A00(LX/5EW;LX/74Z;)V

    .line 4174
    .line 4175
    .line 4176
    iget-object v0, v5, LX/5EW;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 4177
    .line 4178
    invoke-static {v0}, LX/4uX;->A0w(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 4179
    .line 4180
    .line 4181
    move-result-object v0

    .line 4182
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4183
    .line 4184
    .line 4185
    move-result-object v0

    .line 4186
    invoke-static {v0}, LX/7GB;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 4187
    .line 4188
    .line 4189
    move-result-object v0

    .line 4190
    iput-object v0, v6, LX/74Z;->A05:Ljava/lang/String;

    .line 4191
    .line 4192
    invoke-static {v5, v6}, LX/5EW;->A01(LX/5EW;LX/74Z;)V

    .line 4193
    .line 4194
    .line 4195
    iget-boolean v0, v5, LX/5EY;->A01:Z

    .line 4196
    .line 4197
    if-nez v0, :cond_3c

    .line 4198
    .line 4199
    iget-boolean v1, v5, LX/5EW;->A0A:Z

    .line 4200
    .line 4201
    iget-boolean v0, v5, LX/5EW;->A09:Z

    .line 4202
    .line 4203
    if-eqz v1, :cond_3b

    .line 4204
    .line 4205
    if-nez v0, :cond_3b

    .line 4206
    .line 4207
    goto :goto_f

    .line 4208
    :cond_3b
    const/4 v7, 0x0

    .line 4209
    :cond_3c
    :goto_f
    iput-boolean v7, v6, LX/74Z;->A0L:Z

    .line 4210
    .line 4211
    invoke-static {v6}, LX/74Z;->A00(LX/74Z;)V

    .line 4212
    .line 4213
    .line 4214
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4215
    .line 4216
    .line 4217
    move-result-object v1

    .line 4218
    const v0, 0x7f11393c

    .line 4219
    .line 4220
    .line 4221
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 4222
    .line 4223
    .line 4224
    invoke-virtual {v5}, LX/093;->A06()V

    .line 4225
    .line 4226
    .line 4227
    const v0, -0x20cd9213

    .line 4228
    .line 4229
    .line 4230
    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4231
    .line 4232
    :pswitch_4e
    const v0, 0x6571e1d9

    .line 4233
    .line 4234
    .line 4235
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4236
    .line 4237
    .line 4238
    move-result v2

    .line 4239
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 4240
    .line 4241
    check-cast v1, LX/5ET;

    .line 4242
    .line 4243
    iget-object v0, v1, LX/5ET;->A00:LX/7Fh;

    .line 4244
    .line 4245
    if-eqz v0, :cond_3e

    .line 4246
    .line 4247
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4248
    .line 4249
    .line 4250
    move-result-object v3

    .line 4251
    const-string v0, "payment_info"

    .line 4252
    .line 4253
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4254
    .line 4255
    .line 4256
    move-result-object v6

    .line 4257
    check-cast v6, Lcom/fbpay/w3c/CardDetails;

    .line 4258
    .line 4259
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4260
    .line 4261
    .line 4262
    move-result-object v3

    .line 4263
    const-string v0, "contact_info"

    .line 4264
    .line 4265
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4266
    .line 4267
    .line 4268
    move-result-object v0

    .line 4269
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 4270
    .line 4271
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4272
    .line 4273
    .line 4274
    move-result-object v4

    .line 4275
    const-string v3, "contact_and_payment_scaling_option"

    .line 4276
    .line 4277
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4278
    .line 4279
    .line 4280
    move-result-object v3

    .line 4281
    iget-object v4, v1, LX/5ET;->A02:Ljava/lang/Boolean;

    .line 4282
    .line 4283
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4284
    .line 4285
    .line 4286
    move-result v4

    .line 4287
    if-eqz v4, :cond_3d

    .line 4288
    .line 4289
    if-eqz v6, :cond_3d

    .line 4290
    .line 4291
    if-eqz v0, :cond_3d

    .line 4292
    .line 4293
    const/4 v11, 0x0

    .line 4294
    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 4295
    .line 4296
    const-string v4, "name"

    .line 4297
    .line 4298
    invoke-static {v4, v5}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 4299
    .line 4300
    .line 4301
    move-result-object v8

    .line 4302
    const-string v4, "address-line1"

    .line 4303
    .line 4304
    invoke-static {v4, v5}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 4305
    .line 4306
    .line 4307
    move-result-object v13

    .line 4308
    const-string v4, "address-line2"

    .line 4309
    .line 4310
    invoke-static {v4, v5}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 4311
    .line 4312
    .line 4313
    move-result-object v14

    .line 4314
    const-string v4, "address-level2"

    .line 4315
    .line 4316
    invoke-static {v4, v5}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 4317
    .line 4318
    .line 4319
    move-result-object v9

    .line 4320
    const-string v4, "address-level1"

    .line 4321
    .line 4322
    invoke-static {v4, v5}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 4323
    .line 4324
    .line 4325
    move-result-object v12

    .line 4326
    const-string v4, "postal-code"

    .line 4327
    .line 4328
    invoke-static {v4, v5}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 4329
    .line 4330
    .line 4331
    move-result-object v15

    .line 4332
    new-instance v7, Lcom/fbpay/w3c/Address;

    .line 4333
    .line 4334
    move-object v10, v11

    .line 4335
    invoke-direct/range {v7 .. v15}, Lcom/fbpay/w3c/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4336
    .line 4337
    .line 4338
    iget-object v12, v6, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 4339
    .line 4340
    iget-object v10, v6, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 4341
    .line 4342
    iget-object v14, v6, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    .line 4343
    .line 4344
    iget-object v8, v6, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 4345
    .line 4346
    iget-object v9, v6, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 4347
    .line 4348
    new-instance v6, Lcom/fbpay/w3c/CardDetails;

    .line 4349
    .line 4350
    move-object v13, v11

    .line 4351
    move-object v15, v11

    .line 4352
    invoke-direct/range {v6 .. v15}, Lcom/fbpay/w3c/CardDetails;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4353
    .line 4354
    .line 4355
    :cond_3d
    sget-object v4, LX/65r;->A04:LX/65r;

    .line 4356
    .line 4357
    if-ne v3, v4, :cond_3f

    .line 4358
    .line 4359
    iget-object v3, v1, LX/5ET;->A00:LX/7Fh;

    .line 4360
    .line 4361
    const/4 v0, 0x0

    .line 4362
    :goto_10
    if-nez v6, :cond_40

    .line 4363
    .line 4364
    const/4 v4, 0x0

    .line 4365
    :goto_11
    invoke-virtual {v3, v4}, LX/7Fh;->A0M(LX/74v;)V

    .line 4366
    .line 4367
    .line 4368
    :cond_3e
    invoke-virtual {v1}, LX/093;->A06()V

    .line 4369
    .line 4370
    .line 4371
    const v0, 0x11034587

    .line 4372
    .line 4373
    .line 4374
    goto/16 :goto_0

    .line 4375
    .line 4376
    :cond_3f
    iget-object v3, v1, LX/5ET;->A00:LX/7Fh;

    .line 4377
    .line 4378
    if-nez v0, :cond_40

    .line 4379
    .line 4380
    goto :goto_10

    .line 4381
    :cond_40
    new-instance v4, LX/74v;

    .line 4382
    .line 4383
    invoke-direct {v4, v0, v6}, LX/74v;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;)V

    .line 4384
    .line 4385
    .line 4386
    goto :goto_11

    .line 4387
    :pswitch_4f
    const v0, 0x436b9b68

    .line 4388
    .line 4389
    .line 4390
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4391
    .line 4392
    .line 4393
    move-result v2

    .line 4394
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 4395
    .line 4396
    check-cast v1, Lcom/facebook/fxcropapp/ig/IgCropActivity;

    .line 4397
    .line 4398
    iget-object v0, v1, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    .line 4399
    .line 4400
    if-eqz v0, :cond_41

    .line 4401
    .line 4402
    const-string v0, "ON_SAVE_CROPPING"

    .line 4403
    .line 4404
    invoke-static {v0}, LX/70O;->A01(Ljava/lang/String;)V

    .line 4405
    .line 4406
    .line 4407
    iget-object v0, v1, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    .line 4408
    .line 4409
    iget-object v5, v0, Lcom/facebook/fxcrop/SimpleCropView;->A08:Landroid/net/Uri;

    .line 4410
    .line 4411
    if-eqz v5, :cond_41

    .line 4412
    .line 4413
    sget-object v3, LX/7Ck;->A06:LX/7Ck;

    .line 4414
    .line 4415
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4416
    .line 4417
    .line 4418
    move-result-object v4

    .line 4419
    const/4 v8, 0x0

    .line 4420
    new-instance v6, LX/7aN;

    .line 4421
    .line 4422
    invoke-direct {v6, v0}, LX/7aN;-><init>(Lcom/facebook/fxcrop/SimpleCropView;)V

    .line 4423
    .line 4424
    .line 4425
    const-string v7, "LOAD_FULL_SIZE_BITMAP_FOR_SAVING"

    .line 4426
    .line 4427
    move v9, v8

    .line 4428
    invoke-virtual/range {v3 .. v9}, LX/7Ck;->A02(Landroid/content/Context;Landroid/net/Uri;LX/8Xn;Ljava/lang/String;ZZ)V

    .line 4429
    .line 4430
    .line 4431
    :cond_41
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 4432
    .line 4433
    .line 4434
    const v0, 0x57cf2580

    .line 4435
    .line 4436
    .line 4437
    goto/16 :goto_0

    .line 4438
    .line 4439
    :pswitch_50
    const v0, 0x7307f957

    .line 4440
    .line 4441
    .line 4442
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4443
    .line 4444
    .line 4445
    move-result v2

    .line 4446
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 4447
    .line 4448
    check-cast v1, Lcom/facebook/fxcropapp/ig/IgCropActivity;

    .line 4449
    .line 4450
    iget-object v0, v1, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    .line 4451
    .line 4452
    if-eqz v0, :cond_42

    .line 4453
    .line 4454
    const-string v0, "ON_ROTATE_PHOTO"

    .line 4455
    .line 4456
    invoke-static {v0}, LX/70O;->A01(Ljava/lang/String;)V

    .line 4457
    .line 4458
    .line 4459
    iget-object v0, v1, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    .line 4460
    .line 4461
    invoke-virtual {v0}, Lcom/facebook/fxcrop/SimpleCropView;->A02()V

    .line 4462
    .line 4463
    .line 4464
    :cond_42
    const v0, -0xa5e3273

    .line 4465
    .line 4466
    .line 4467
    goto/16 :goto_0

    .line 4468
    .line 4469
    :pswitch_51
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 4470
    .line 4471
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 4472
    .line 4473
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4474
    .line 4475
    .line 4476
    move-result-object v1

    .line 4477
    goto/16 :goto_16

    .line 4478
    .line 4479
    :pswitch_52
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 4480
    .line 4481
    check-cast v0, LX/5o4;

    .line 4482
    .line 4483
    iget-object v2, v0, LX/5o4;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 4484
    .line 4485
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 4486
    .line 4487
    .line 4488
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 4489
    .line 4490
    .line 4491
    invoke-static {v0}, LX/4uT;->A0P(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 4492
    .line 4493
    .line 4494
    move-result-object v1

    .line 4495
    if-eqz v1, :cond_0

    .line 4496
    .line 4497
    const/4 v0, 0x1

    .line 4498
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 4499
    .line 4500
    .line 4501
    return-void

    .line 4502
    :pswitch_53
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 4503
    .line 4504
    check-cast v0, LX/5fQ;

    .line 4505
    .line 4506
    iget-object v2, v0, LX/5fQ;->A04:LX/5et;

    .line 4507
    .line 4508
    instance-of v0, v2, LX/5f4;

    .line 4509
    .line 4510
    if-eqz v0, :cond_0

    .line 4511
    .line 4512
    check-cast v2, LX/5f4;

    .line 4513
    .line 4514
    iget-object v1, v2, LX/5f4;->A00:LX/56g;

    .line 4515
    .line 4516
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 4517
    .line 4518
    .line 4519
    move-result-object v0

    .line 4520
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 4521
    .line 4522
    .line 4523
    iget-object v1, v2, LX/7ET;->A06:LX/56g;

    .line 4524
    .line 4525
    const-string v0, "fbpay.intent.action.CARD_SCANNER_LAUNCH"

    .line 4526
    .line 4527
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 4528
    .line 4529
    .line 4530
    move-result-object v0

    .line 4531
    invoke-static {v1, v0}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 4532
    .line 4533
    .line 4534
    return-void

    .line 4535
    :pswitch_54
    const v0, 0x4a9bf6ca    # 5110629.0f

    .line 4536
    .line 4537
    .line 4538
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4539
    .line 4540
    .line 4541
    move-result v2

    .line 4542
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 4543
    .line 4544
    check-cast v4, LX/5sN;

    .line 4545
    .line 4546
    iget-object v5, v4, LX/5sN;->A02:LX/Glf;

    .line 4547
    .line 4548
    const/4 v0, 0x0

    .line 4549
    if-nez v5, :cond_43

    .line 4550
    .line 4551
    const-string v1, "promoteLogger"

    .line 4552
    .line 4553
    :goto_12
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4554
    .line 4555
    .line 4556
    throw v0

    .line 4557
    :cond_43
    sget-object v3, LX/Fea;->A0m:LX/Fea;

    .line 4558
    .line 4559
    const-string v1, "done_button"

    .line 4560
    .line 4561
    invoke-virtual {v5, v3, v1}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 4562
    .line 4563
    .line 4564
    iget-object v5, v4, LX/5sN;->A01:LX/7rc;

    .line 4565
    .line 4566
    if-nez v5, :cond_44

    .line 4567
    .line 4568
    const-string v1, "leadAdsLogger"

    .line 4569
    .line 4570
    goto :goto_12

    .line 4571
    :cond_44
    iget-object v14, v4, LX/5sN;->A06:Ljava/lang/Long;

    .line 4572
    .line 4573
    iget-object v1, v4, LX/5sN;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 4574
    .line 4575
    if-nez v1, :cond_45

    .line 4576
    .line 4577
    const-string v1, "promoteData"

    .line 4578
    .line 4579
    goto :goto_12

    .line 4580
    :cond_45
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 4581
    .line 4582
    if-eqz v1, :cond_46

    .line 4583
    .line 4584
    iget-object v0, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 4585
    .line 4586
    :cond_46
    const-string v15, "lead_gen_form_list"

    .line 4587
    .line 4588
    const-string v16, "update_selection"

    .line 4589
    .line 4590
    const-string v17, "click"

    .line 4591
    .line 4592
    const/4 v6, 0x0

    .line 4593
    move-object v7, v6

    .line 4594
    move-object v8, v6

    .line 4595
    move-object v9, v6

    .line 4596
    move-object v10, v6

    .line 4597
    move-object v11, v6

    .line 4598
    move-object v12, v6

    .line 4599
    move-object v13, v6

    .line 4600
    invoke-static/range {v5 .. v17}, LX/7rc;->A00(LX/7rc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4601
    .line 4602
    .line 4603
    move-result-object v1

    .line 4604
    if-eqz v0, :cond_47

    .line 4605
    .line 4606
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 4607
    .line 4608
    .line 4609
    move-result-object v0

    .line 4610
    :goto_13
    invoke-static {v1, v0}, LX/4uV;->A1N(LX/09y;Ljava/lang/Long;)V

    .line 4611
    .line 4612
    .line 4613
    const/4 v0, 0x1

    .line 4614
    iput-boolean v0, v4, LX/5sN;->A07:Z

    .line 4615
    .line 4616
    invoke-static {v4}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 4617
    .line 4618
    .line 4619
    const v0, -0x58cb210a

    .line 4620
    .line 4621
    .line 4622
    goto/16 :goto_0

    .line 4623
    .line 4624
    :cond_47
    const/4 v0, 0x0

    .line 4625
    goto :goto_13

    .line 4626
    :pswitch_55
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 4627
    .line 4628
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 4629
    .line 4630
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4631
    .line 4632
    .line 4633
    move-result-object v1

    .line 4634
    if-eqz v1, :cond_0

    .line 4635
    .line 4636
    const/4 v0, -0x1

    .line 4637
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4638
    .line 4639
    .line 4640
    goto/16 :goto_17

    .line 4641
    .line 4642
    :pswitch_56
    const v0, -0x601b3b4

    .line 4643
    .line 4644
    .line 4645
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4646
    .line 4647
    .line 4648
    move-result v2

    .line 4649
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 4650
    .line 4651
    check-cast v3, LX/5s4;

    .line 4652
    .line 4653
    iget-object v0, v3, LX/5s4;->A0B:LX/0Pj;

    .line 4654
    .line 4655
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 4656
    .line 4657
    .line 4658
    move-result-object v4

    .line 4659
    check-cast v4, LX/MFy;

    .line 4660
    .line 4661
    iget-object v0, v3, LX/5s4;->A04:LX/586;

    .line 4662
    .line 4663
    const/4 v9, 0x0

    .line 4664
    const-string v1, "viewModel"

    .line 4665
    .line 4666
    if-nez v0, :cond_48

    .line 4667
    .line 4668
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4669
    .line 4670
    .line 4671
    throw v9

    .line 4672
    :cond_48
    iget-object v6, v0, LX/586;->A02:LX/67A;

    .line 4673
    .line 4674
    iget-object v5, v0, LX/586;->A01:LX/LLl;

    .line 4675
    .line 4676
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 4677
    .line 4678
    iget-object v11, v0, LX/586;->A04:Ljava/lang/String;

    .line 4679
    .line 4680
    iget-object v13, v3, LX/5s4;->A06:Ljava/lang/String;

    .line 4681
    .line 4682
    const/16 v15, 0x1e0

    .line 4683
    .line 4684
    move-object v8, v7

    .line 4685
    move-object v10, v9

    .line 4686
    move-object v12, v9

    .line 4687
    move-object v14, v9

    .line 4688
    invoke-static/range {v4 .. v15}, LX/MFy;->A03(LX/MFy;LX/LLl;LX/67A;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 4689
    .line 4690
    .line 4691
    iget-object v0, v3, LX/5s4;->A04:LX/586;

    .line 4692
    .line 4693
    if-nez v0, :cond_49

    .line 4694
    .line 4695
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4696
    .line 4697
    .line 4698
    throw v9

    .line 4699
    :cond_49
    iget-object v1, v0, LX/586;->A0A:LX/56g;

    .line 4700
    .line 4701
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 4702
    .line 4703
    .line 4704
    move-result-object v0

    .line 4705
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 4706
    .line 4707
    .line 4708
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4709
    .line 4710
    .line 4711
    move-result-object v1

    .line 4712
    iget-object v0, v3, LX/5s4;->A0C:LX/0Pj;

    .line 4713
    .line 4714
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 4715
    .line 4716
    .line 4717
    move-result-object v0

    .line 4718
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 4719
    .line 4720
    .line 4721
    move-result-object v1

    .line 4722
    invoke-static {}, LX/6Re;->A00()V

    .line 4723
    .line 4724
    .line 4725
    new-instance v0, LX/61t;

    .line 4726
    .line 4727
    invoke-direct {v0}, LX/61t;-><init>()V

    .line 4728
    .line 4729
    .line 4730
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 4731
    .line 4732
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 4733
    .line 4734
    .line 4735
    const v0, 0x34c9fe6e

    .line 4736
    .line 4737
    .line 4738
    goto/16 :goto_0

    .line 4739
    .line 4740
    :pswitch_57
    const v0, -0x375470de

    .line 4741
    .line 4742
    .line 4743
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4744
    .line 4745
    .line 4746
    move-result v2

    .line 4747
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 4748
    .line 4749
    check-cast v3, LX/5s4;

    .line 4750
    .line 4751
    iget-object v0, v3, LX/5s4;->A0B:LX/0Pj;

    .line 4752
    .line 4753
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 4754
    .line 4755
    .line 4756
    move-result-object v4

    .line 4757
    check-cast v4, LX/MFy;

    .line 4758
    .line 4759
    iget-object v0, v3, LX/5s4;->A04:LX/586;

    .line 4760
    .line 4761
    const/4 v9, 0x0

    .line 4762
    const-string v1, "viewModel"

    .line 4763
    .line 4764
    if-nez v0, :cond_4a

    .line 4765
    .line 4766
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4767
    .line 4768
    .line 4769
    throw v9

    .line 4770
    :cond_4a
    iget-object v6, v0, LX/586;->A02:LX/67A;

    .line 4771
    .line 4772
    iget-object v5, v0, LX/586;->A01:LX/LLl;

    .line 4773
    .line 4774
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 4775
    .line 4776
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 4777
    .line 4778
    iget-object v11, v0, LX/586;->A04:Ljava/lang/String;

    .line 4779
    .line 4780
    iget-object v13, v3, LX/5s4;->A06:Ljava/lang/String;

    .line 4781
    .line 4782
    const/16 v15, 0x1e0

    .line 4783
    .line 4784
    move-object v10, v9

    .line 4785
    move-object v12, v9

    .line 4786
    move-object v14, v9

    .line 4787
    invoke-static/range {v4 .. v15}, LX/MFy;->A03(LX/MFy;LX/LLl;LX/67A;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 4788
    .line 4789
    .line 4790
    iget-object v0, v3, LX/5s4;->A04:LX/586;

    .line 4791
    .line 4792
    if-nez v0, :cond_4b

    .line 4793
    .line 4794
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4795
    .line 4796
    .line 4797
    throw v9

    .line 4798
    :cond_4b
    iget-object v1, v0, LX/586;->A0A:LX/56g;

    .line 4799
    .line 4800
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 4801
    .line 4802
    .line 4803
    move-result-object v0

    .line 4804
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 4805
    .line 4806
    .line 4807
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4808
    .line 4809
    .line 4810
    move-result-object v1

    .line 4811
    iget-object v0, v3, LX/5s4;->A0C:LX/0Pj;

    .line 4812
    .line 4813
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 4814
    .line 4815
    .line 4816
    move-result-object v0

    .line 4817
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 4818
    .line 4819
    .line 4820
    move-result-object v1

    .line 4821
    invoke-static {}, LX/6Re;->A00()V

    .line 4822
    .line 4823
    .line 4824
    new-instance v0, LX/61s;

    .line 4825
    .line 4826
    invoke-direct {v0}, LX/61s;-><init>()V

    .line 4827
    .line 4828
    .line 4829
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 4830
    .line 4831
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 4832
    .line 4833
    .line 4834
    const v0, 0x3ccdae0a

    .line 4835
    .line 4836
    .line 4837
    goto/16 :goto_0

    .line 4838
    .line 4839
    :pswitch_58
    const v0, -0x49e9762e

    .line 4840
    .line 4841
    .line 4842
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4843
    .line 4844
    .line 4845
    move-result v2

    .line 4846
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 4847
    .line 4848
    check-cast v3, LX/5s4;

    .line 4849
    .line 4850
    iget-object v0, v3, LX/5s4;->A0B:LX/0Pj;

    .line 4851
    .line 4852
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 4853
    .line 4854
    .line 4855
    move-result-object v4

    .line 4856
    check-cast v4, LX/MFy;

    .line 4857
    .line 4858
    iget-object v0, v3, LX/5s4;->A04:LX/586;

    .line 4859
    .line 4860
    const/4 v9, 0x0

    .line 4861
    const-string v1, "viewModel"

    .line 4862
    .line 4863
    if-nez v0, :cond_4c

    .line 4864
    .line 4865
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4866
    .line 4867
    .line 4868
    throw v9

    .line 4869
    :cond_4c
    iget-object v6, v0, LX/586;->A02:LX/67A;

    .line 4870
    .line 4871
    iget-object v5, v0, LX/586;->A01:LX/LLl;

    .line 4872
    .line 4873
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 4874
    .line 4875
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 4876
    .line 4877
    iget-object v11, v0, LX/586;->A04:Ljava/lang/String;

    .line 4878
    .line 4879
    iget-object v13, v3, LX/5s4;->A06:Ljava/lang/String;

    .line 4880
    .line 4881
    const/16 v15, 0x1e0

    .line 4882
    .line 4883
    move-object v10, v9

    .line 4884
    move-object v12, v9

    .line 4885
    move-object v14, v9

    .line 4886
    invoke-static/range {v4 .. v15}, LX/MFy;->A03(LX/MFy;LX/LLl;LX/67A;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 4887
    .line 4888
    .line 4889
    iget-object v0, v3, LX/5s4;->A04:LX/586;

    .line 4890
    .line 4891
    if-nez v0, :cond_4d

    .line 4892
    .line 4893
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4894
    .line 4895
    .line 4896
    throw v9

    .line 4897
    :cond_4d
    iget-object v1, v0, LX/586;->A0A:LX/56g;

    .line 4898
    .line 4899
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 4900
    .line 4901
    .line 4902
    move-result-object v0

    .line 4903
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 4904
    .line 4905
    .line 4906
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4907
    .line 4908
    .line 4909
    move-result-object v1

    .line 4910
    iget-object v0, v3, LX/5s4;->A0C:LX/0Pj;

    .line 4911
    .line 4912
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 4913
    .line 4914
    .line 4915
    move-result-object v0

    .line 4916
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 4917
    .line 4918
    .line 4919
    move-result-object v1

    .line 4920
    invoke-static {}, LX/6Re;->A00()V

    .line 4921
    .line 4922
    .line 4923
    new-instance v0, LX/61v;

    .line 4924
    .line 4925
    invoke-direct {v0}, LX/61v;-><init>()V

    .line 4926
    .line 4927
    .line 4928
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 4929
    .line 4930
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 4931
    .line 4932
    .line 4933
    const v0, -0x438d3a3f

    .line 4934
    .line 4935
    .line 4936
    goto/16 :goto_0

    .line 4937
    .line 4938
    :pswitch_59
    const v0, 0x612473b4

    .line 4939
    .line 4940
    .line 4941
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4942
    .line 4943
    .line 4944
    move-result v2

    .line 4945
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 4946
    .line 4947
    check-cast v0, LX/5rm;

    .line 4948
    .line 4949
    invoke-virtual {v0}, LX/5rm;->A04()LX/586;

    .line 4950
    .line 4951
    .line 4952
    move-result-object v1

    .line 4953
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 4954
    .line 4955
    invoke-virtual {v1, v0}, LX/586;->A07(Ljava/lang/Integer;)V

    .line 4956
    .line 4957
    .line 4958
    const v0, 0x1533cfb7

    .line 4959
    .line 4960
    .line 4961
    goto/16 :goto_0

    .line 4962
    .line 4963
    :pswitch_5a
    const v0, 0x5950080d

    .line 4964
    .line 4965
    .line 4966
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4967
    .line 4968
    .line 4969
    move-result v2

    .line 4970
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 4971
    .line 4972
    check-cast v4, LX/61w;

    .line 4973
    .line 4974
    const v0, 0x7f1137e0

    .line 4975
    .line 4976
    .line 4977
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4978
    .line 4979
    .line 4980
    move-result-object v0

    .line 4981
    new-instance v3, LX/4D7;

    .line 4982
    .line 4983
    invoke-direct {v3, v0}, LX/4D7;-><init>(Ljava/lang/String;)V

    .line 4984
    .line 4985
    .line 4986
    iget-object v0, v4, LX/61w;->A06:Lcom/instagram/igds/components/form/IgFormField;

    .line 4987
    .line 4988
    if-eqz v0, :cond_51

    .line 4989
    .line 4990
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 4991
    .line 4992
    .line 4993
    iget-object v1, v4, LX/61w;->A08:Lcom/instagram/igds/components/form/IgFormField;

    .line 4994
    .line 4995
    if-eqz v1, :cond_50

    .line 4996
    .line 4997
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 4998
    .line 4999
    .line 5000
    iget-object v0, v4, LX/61w;->A07:Lcom/instagram/igds/components/form/IgFormField;

    .line 5001
    .line 5002
    if-eqz v0, :cond_4f

    .line 5003
    .line 5004
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 5005
    .line 5006
    .line 5007
    if-eqz v1, :cond_50

    .line 5008
    .line 5009
    invoke-static {v1}, LX/7Ge;->A05(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 5010
    .line 5011
    .line 5012
    move-result-object v0

    .line 5013
    if-eqz v0, :cond_4e

    .line 5014
    .line 5015
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5016
    .line 5017
    .line 5018
    move-result v0

    .line 5019
    if-eqz v0, :cond_4e

    .line 5020
    .line 5021
    iget-object v0, v4, LX/61w;->A07:Lcom/instagram/igds/components/form/IgFormField;

    .line 5022
    .line 5023
    if-eqz v0, :cond_4f

    .line 5024
    .line 5025
    invoke-static {v0}, LX/7Ge;->A05(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 5026
    .line 5027
    .line 5028
    move-result-object v0

    .line 5029
    if-eqz v0, :cond_4e

    .line 5030
    .line 5031
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5032
    .line 5033
    .line 5034
    move-result v0

    .line 5035
    if-eqz v0, :cond_4e

    .line 5036
    .line 5037
    iget-object v0, v4, LX/61w;->A06:Lcom/instagram/igds/components/form/IgFormField;

    .line 5038
    .line 5039
    if-eqz v0, :cond_51

    .line 5040
    .line 5041
    invoke-static {v0}, LX/7Ge;->A05(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 5042
    .line 5043
    .line 5044
    move-result-object v0

    .line 5045
    if-eqz v0, :cond_4e

    .line 5046
    .line 5047
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5048
    .line 5049
    .line 5050
    move-result v0

    .line 5051
    if-eqz v0, :cond_4e

    .line 5052
    .line 5053
    invoke-static {v4}, LX/61w;->A02(LX/61w;)V

    .line 5054
    .line 5055
    .line 5056
    invoke-virtual {v4}, LX/5rm;->A04()LX/586;

    .line 5057
    .line 5058
    .line 5059
    move-result-object v1

    .line 5060
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5061
    .line 5062
    invoke-virtual {v1, v0}, LX/586;->A07(Ljava/lang/Integer;)V

    .line 5063
    .line 5064
    .line 5065
    :goto_14
    const v0, 0x788ebdd1

    .line 5066
    .line 5067
    .line 5068
    goto/16 :goto_0

    .line 5069
    .line 5070
    :cond_4e
    invoke-static {v4}, LX/61w;->A01(LX/61w;)V

    .line 5071
    .line 5072
    .line 5073
    goto :goto_14

    .line 5074
    :cond_4f
    const-string v0, "accountNumber"

    .line 5075
    .line 5076
    goto :goto_15

    .line 5077
    :cond_50
    const-string v0, "routingNumber"

    .line 5078
    .line 5079
    goto :goto_15

    .line 5080
    :cond_51
    const-string v0, "accountHolderName"

    .line 5081
    .line 5082
    goto :goto_15

    .line 5083
    :pswitch_5b
    const v0, -0x34fb891f    # -8681185.0f

    .line 5084
    .line 5085
    .line 5086
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 5087
    .line 5088
    .line 5089
    move-result v2

    .line 5090
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5091
    .line 5092
    check-cast v0, LX/5rm;

    .line 5093
    .line 5094
    invoke-virtual {v0}, LX/5rm;->A04()LX/586;

    .line 5095
    .line 5096
    .line 5097
    move-result-object v1

    .line 5098
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5099
    .line 5100
    invoke-virtual {v1, v0}, LX/586;->A07(Ljava/lang/Integer;)V

    .line 5101
    .line 5102
    .line 5103
    const v0, -0x38245b35

    .line 5104
    .line 5105
    .line 5106
    goto/16 :goto_0

    .line 5107
    .line 5108
    :pswitch_5c
    const v0, 0x7ddd8e8b

    .line 5109
    .line 5110
    .line 5111
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 5112
    .line 5113
    .line 5114
    move-result v2

    .line 5115
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5116
    .line 5117
    check-cast v5, LX/63B;

    .line 5118
    .line 5119
    iget-object v0, v5, LX/63B;->A00:LX/27y;

    .line 5120
    .line 5121
    if-nez v0, :cond_53

    .line 5122
    .line 5123
    const-string v0, "stateType"

    .line 5124
    .line 5125
    :cond_52
    :goto_15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 5126
    .line 5127
    .line 5128
    const/4 v0, 0x0

    .line 5129
    throw v0

    .line 5130
    :cond_53
    iget-object v4, v5, LX/63B;->A03:Ljava/lang/String;

    .line 5131
    .line 5132
    if-eqz v4, :cond_56

    .line 5133
    .line 5134
    iget-object v3, v5, LX/63B;->A01:LX/8Su;

    .line 5135
    .line 5136
    if-eqz v3, :cond_55

    .line 5137
    .line 5138
    check-cast v3, LX/61x;

    .line 5139
    .line 5140
    invoke-virtual {v3}, LX/5rm;->A04()LX/586;

    .line 5141
    .line 5142
    .line 5143
    move-result-object v0

    .line 5144
    iget-object v1, v0, LX/586;->A0A:LX/56g;

    .line 5145
    .line 5146
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 5147
    .line 5148
    .line 5149
    move-result-object v0

    .line 5150
    check-cast v0, Ljava/lang/Boolean;

    .line 5151
    .line 5152
    if-eqz v0, :cond_54

    .line 5153
    .line 5154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5155
    .line 5156
    .line 5157
    move-result v0

    .line 5158
    if-nez v0, :cond_54

    .line 5159
    .line 5160
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 5161
    .line 5162
    .line 5163
    move-result-object v0

    .line 5164
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 5165
    .line 5166
    .line 5167
    :cond_54
    iget-object v1, v3, LX/5rm;->A01:Ljava/util/HashMap;

    .line 5168
    .line 5169
    invoke-virtual {v3}, LX/61x;->A0C()Lcom/instagram/igds/components/form/IgFormField;

    .line 5170
    .line 5171
    .line 5172
    move-result-object v0

    .line 5173
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 5174
    .line 5175
    .line 5176
    move-result v0

    .line 5177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5178
    .line 5179
    .line 5180
    move-result-object v0

    .line 5181
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5182
    .line 5183
    .line 5184
    :cond_55
    invoke-static {v5}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 5185
    .line 5186
    .line 5187
    :cond_56
    const v0, -0x2814c01a

    .line 5188
    .line 5189
    .line 5190
    goto/16 :goto_0

    .line 5191
    .line 5192
    :pswitch_5d
    const v0, -0x731f78a1

    .line 5193
    .line 5194
    .line 5195
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 5196
    .line 5197
    .line 5198
    move-result v2

    .line 5199
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5200
    .line 5201
    check-cast v4, LX/80H;

    .line 5202
    .line 5203
    iget-object v0, v4, LX/80H;->A03:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    .line 5204
    .line 5205
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/IMm;

    .line 5206
    .line 5207
    .line 5208
    move-result-object v1

    .line 5209
    if-eqz v1, :cond_57

    .line 5210
    .line 5211
    const-class v0, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;

    .line 5212
    .line 5213
    invoke-virtual {v1, v0}, LX/HwC;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 5214
    .line 5215
    .line 5216
    move-result-object v3

    .line 5217
    check-cast v3, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;

    .line 5218
    .line 5219
    iget-wide v0, v4, LX/80H;->A02:D

    .line 5220
    .line 5221
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5222
    .line 5223
    .line 5224
    move-result-object v1

    .line 5225
    const-string v0, "didTapLeftBarButton"

    .line 5226
    .line 5227
    invoke-interface {v3, v0, v1}, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5228
    .line 5229
    .line 5230
    :cond_57
    const v0, 0x43bc6bb9

    .line 5231
    .line 5232
    .line 5233
    goto/16 :goto_0

    .line 5234
    .line 5235
    :pswitch_5e
    const v0, -0x1ebb0896

    .line 5236
    .line 5237
    .line 5238
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 5239
    .line 5240
    .line 5241
    move-result v2

    .line 5242
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5243
    .line 5244
    check-cast v4, LX/80a;

    .line 5245
    .line 5246
    iget-object v0, v4, LX/80a;->A05:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    .line 5247
    .line 5248
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/IMm;

    .line 5249
    .line 5250
    .line 5251
    move-result-object v1

    .line 5252
    if-eqz v1, :cond_58

    .line 5253
    .line 5254
    const-class v0, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;

    .line 5255
    .line 5256
    invoke-virtual {v1, v0}, LX/HwC;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 5257
    .line 5258
    .line 5259
    move-result-object v3

    .line 5260
    check-cast v3, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;

    .line 5261
    .line 5262
    iget-wide v0, v4, LX/80a;->A04:D

    .line 5263
    .line 5264
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5265
    .line 5266
    .line 5267
    move-result-object v1

    .line 5268
    const-string v0, "didTapRightBarButton"

    .line 5269
    .line 5270
    invoke-interface {v3, v0, v1}, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5271
    .line 5272
    .line 5273
    :cond_58
    const v0, 0xfc32c00

    .line 5274
    .line 5275
    .line 5276
    goto/16 :goto_0

    .line 5277
    .line 5278
    :pswitch_5f
    const v0, 0x67c194ce

    .line 5279
    .line 5280
    .line 5281
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 5282
    .line 5283
    .line 5284
    move-result v2

    .line 5285
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5286
    .line 5287
    check-cast v5, LX/9B1;

    .line 5288
    .line 5289
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 5290
    .line 5291
    .line 5292
    move-result v0

    .line 5293
    if-eqz v0, :cond_59

    .line 5294
    .line 5295
    iget-object v4, v5, LX/9B1;->A08:Lcom/instagram/service/session/UserSession;

    .line 5296
    .line 5297
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5298
    .line 5299
    .line 5300
    move-result-object v3

    .line 5301
    iget-object v0, v5, LX/9B1;->A04:Lcom/instagram/model/shopping/Product;

    .line 5302
    .line 5303
    new-instance v1, LX/6oH;

    .line 5304
    .line 5305
    invoke-direct {v1, v3, v0, v4}, LX/6oH;-><init>(Landroid/app/Activity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 5306
    .line 5307
    .line 5308
    const/4 v0, 0x1

    .line 5309
    iput-boolean v0, v1, LX/6oH;->A04:Z

    .line 5310
    .line 5311
    iget-object v0, v5, LX/9B1;->A05:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 5312
    .line 5313
    iput-object v0, v1, LX/6oH;->A03:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 5314
    .line 5315
    invoke-virtual {v1}, LX/6oH;->A00()V

    .line 5316
    .line 5317
    .line 5318
    :cond_59
    const v0, 0x23c6671f

    .line 5319
    .line 5320
    .line 5321
    goto/16 :goto_0

    .line 5322
    .line 5323
    :pswitch_60
    const v0, 0x53b7168b

    .line 5324
    .line 5325
    .line 5326
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 5327
    .line 5328
    .line 5329
    move-result v2

    .line 5330
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5331
    .line 5332
    check-cast v0, LX/AiU;

    .line 5333
    .line 5334
    invoke-virtual {v0}, LX/AiU;->A03()V

    .line 5335
    .line 5336
    .line 5337
    const v0, -0x6cd0f5b8

    .line 5338
    .line 5339
    .line 5340
    goto/16 :goto_0

    .line 5341
    .line 5342
    :pswitch_61
    const v0, 0x5fcffd30

    .line 5343
    .line 5344
    .line 5345
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 5346
    .line 5347
    .line 5348
    move-result v2

    .line 5349
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5350
    .line 5351
    check-cast v0, LX/7nz;

    .line 5352
    .line 5353
    iget-object v0, v0, LX/7nz;->A01:LX/6iF;

    .line 5354
    .line 5355
    iget-object v0, v0, LX/6iF;->A01:LX/0ZU;

    .line 5356
    .line 5357
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 5358
    .line 5359
    .line 5360
    const v0, 0xdbb5234

    .line 5361
    .line 5362
    .line 5363
    goto/16 :goto_0

    .line 5364
    .line 5365
    :pswitch_62
    const v0, -0x161939d

    .line 5366
    .line 5367
    .line 5368
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 5369
    .line 5370
    .line 5371
    move-result v2

    .line 5372
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5373
    .line 5374
    check-cast v3, LX/5rY;

    .line 5375
    .line 5376
    iget-object v6, v3, LX/5rY;->A03:Ljava/lang/String;

    .line 5377
    .line 5378
    iget-object v7, v3, LX/5rY;->A08:Ljava/lang/String;

    .line 5379
    .line 5380
    iget-object v8, v3, LX/5rY;->A07:Ljava/lang/String;

    .line 5381
    .line 5382
    iget-object v4, v3, LX/5rY;->A01:Lcom/instagram/service/session/UserSession;

    .line 5383
    .line 5384
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5385
    .line 5386
    .line 5387
    move-result-object v9

    .line 5388
    const-string v1, "dismiss_intro"

    .line 5389
    .line 5390
    new-instance v0, LX/723;

    .line 5391
    .line 5392
    invoke-direct {v0, v1}, LX/723;-><init>(Ljava/lang/String;)V

    .line 5393
    .line 5394
    .line 5395
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5396
    .line 5397
    .line 5398
    sget-object v5, LX/006;->A0j:Ljava/lang/Integer;

    .line 5399
    .line 5400
    invoke-static/range {v4 .. v9}, LX/6TF;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 5401
    .line 5402
    .line 5403
    invoke-virtual {v3}, LX/093;->A06()V

    .line 5404
    .line 5405
    .line 5406
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5407
    .line 5408
    .line 5409
    move-result-object v1

    .line 5410
    if-eqz v1, :cond_5a

    .line 5411
    .line 5412
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 5413
    .line 5414
    .line 5415
    move-result v0

    .line 5416
    if-nez v0, :cond_5a

    .line 5417
    .line 5418
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 5419
    .line 5420
    .line 5421
    :cond_5a
    const v0, -0x4a0ee104

    .line 5422
    .line 5423
    .line 5424
    goto/16 :goto_0

    .line 5425
    .line 5426
    :pswitch_63
    const v0, -0x2e973650

    .line 5427
    .line 5428
    .line 5429
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 5430
    .line 5431
    .line 5432
    move-result v2

    .line 5433
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5434
    .line 5435
    check-cast v0, LX/6lN;

    .line 5436
    .line 5437
    iget-object v0, v0, LX/6lN;->A00:Landroid/app/Dialog;

    .line 5438
    .line 5439
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5440
    .line 5441
    .line 5442
    const v0, -0x71543ec8

    .line 5443
    .line 5444
    .line 5445
    goto/16 :goto_0

    .line 5446
    .line 5447
    :pswitch_64
    const v0, -0x648e0aa

    .line 5448
    .line 5449
    .line 5450
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 5451
    .line 5452
    .line 5453
    move-result v2

    .line 5454
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5455
    .line 5456
    check-cast v0, LX/530;

    .line 5457
    .line 5458
    invoke-virtual {v0}, LX/530;->toggle()V

    .line 5459
    .line 5460
    .line 5461
    const v0, -0x4faa3354

    .line 5462
    .line 5463
    .line 5464
    goto/16 :goto_0

    .line 5465
    .line 5466
    :pswitch_65
    const v0, 0x208395bc

    .line 5467
    .line 5468
    .line 5469
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 5470
    .line 5471
    .line 5472
    move-result v2

    .line 5473
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5474
    .line 5475
    check-cast v3, LX/F8o;

    .line 5476
    .line 5477
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5478
    .line 5479
    .line 5480
    move-result-object v1

    .line 5481
    iget-object v0, v3, LX/F8o;->A00:Lcom/instagram/service/session/UserSession;

    .line 5482
    .line 5483
    invoke-static {v1, v0}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 5484
    .line 5485
    .line 5486
    move-result-object v4

    .line 5487
    invoke-static {}, LX/2wg;->A00()LX/3A4;

    .line 5488
    .line 5489
    .line 5490
    iget-object v3, v3, LX/F8o;->A00:Lcom/instagram/service/session/UserSession;

    .line 5491
    .line 5492
    const/4 v0, 0x0

    .line 5493
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5494
    .line 5495
    .line 5496
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 5497
    .line 5498
    .line 5499
    move-result-object v1

    .line 5500
    invoke-static {v1, v3}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 5501
    .line 5502
    .line 5503
    new-instance v0, LX/F8n;

    .line 5504
    .line 5505
    invoke-direct {v0}, LX/F8n;-><init>()V

    .line 5506
    .line 5507
    .line 5508
    invoke-static {v1, v0, v4}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 5509
    .line 5510
    .line 5511
    const v0, 0x79e81b50

    .line 5512
    .line 5513
    .line 5514
    goto/16 :goto_0

    .line 5515
    .line 5516
    :pswitch_66
    const v0, 0x3d2f8031

    .line 5517
    .line 5518
    .line 5519
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 5520
    .line 5521
    .line 5522
    move-result v2

    .line 5523
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5524
    .line 5525
    check-cast v3, LX/F8o;

    .line 5526
    .line 5527
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5528
    .line 5529
    .line 5530
    move-result-object v1

    .line 5531
    iget-object v0, v3, LX/F8o;->A00:Lcom/instagram/service/session/UserSession;

    .line 5532
    .line 5533
    invoke-static {v1, v0}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 5534
    .line 5535
    .line 5536
    move-result-object v4

    .line 5537
    invoke-static {}, LX/2wg;->A00()LX/3A4;

    .line 5538
    .line 5539
    .line 5540
    iget-object v3, v3, LX/F8o;->A00:Lcom/instagram/service/session/UserSession;

    .line 5541
    .line 5542
    const/4 v0, 0x0

    .line 5543
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5544
    .line 5545
    .line 5546
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 5547
    .line 5548
    .line 5549
    move-result-object v1

    .line 5550
    invoke-static {v1, v3}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 5551
    .line 5552
    .line 5553
    new-instance v0, LX/F8p;

    .line 5554
    .line 5555
    invoke-direct {v0}, LX/F8p;-><init>()V

    .line 5556
    .line 5557
    .line 5558
    invoke-static {v1, v0, v4}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 5559
    .line 5560
    .line 5561
    const v0, -0x961b820

    .line 5562
    .line 5563
    .line 5564
    goto/16 :goto_0

    .line 5565
    .line 5566
    :pswitch_67
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5567
    .line 5568
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 5569
    .line 5570
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5571
    .line 5572
    .line 5573
    move-result-object v1

    .line 5574
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 5575
    .line 5576
    invoke-static {v0}, LX/057;->A01(LX/0iR;)Z

    .line 5577
    .line 5578
    .line 5579
    move-result v0

    .line 5580
    if-eqz v0, :cond_0

    .line 5581
    .line 5582
    :goto_16
    if-eqz v1, :cond_0

    .line 5583
    .line 5584
    :goto_17
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 5585
    .line 5586
    .line 5587
    return-void

    .line 5588
    :pswitch_68
    const v0, -0x54d80c79

    .line 5589
    .line 5590
    .line 5591
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 5592
    .line 5593
    .line 5594
    move-result v2

    .line 5595
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5596
    .line 5597
    check-cast v3, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    .line 5598
    .line 5599
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5600
    .line 5601
    .line 5602
    move-result-object v1

    .line 5603
    iget-object v0, v3, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 5604
    .line 5605
    invoke-static {v1, v0}, LX/7FT;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 5606
    .line 5607
    .line 5608
    iget-object v0, v3, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 5609
    .line 5610
    invoke-static {v0}, LX/7oY;->A02(Lcom/instagram/service/session/UserSession;)LX/7oY;

    .line 5611
    .line 5612
    .line 5613
    move-result-object v0

    .line 5614
    invoke-virtual {v0}, LX/7oY;->A0I()V

    .line 5615
    .line 5616
    .line 5617
    const v0, 0x37450d1c

    .line 5618
    .line 5619
    .line 5620
    goto/16 :goto_0

    .line 5621
    .line 5622
    :pswitch_69
    const v0, -0x355bb702    # -5383295.0f

    .line 5623
    .line 5624
    .line 5625
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 5626
    .line 5627
    .line 5628
    move-result v2

    .line 5629
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5630
    .line 5631
    check-cast v3, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    .line 5632
    .line 5633
    iget-object v1, v3, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 5634
    .line 5635
    const/4 v0, 0x0

    .line 5636
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5637
    .line 5638
    .line 5639
    sget-object v0, LX/006;->A0S:Ljava/lang/Integer;

    .line 5640
    .line 5641
    invoke-static {v1, v0}, LX/7G4;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 5642
    .line 5643
    .line 5644
    iget-object v0, v3, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 5645
    .line 5646
    invoke-static {v0}, LX/7oY;->A02(Lcom/instagram/service/session/UserSession;)LX/7oY;

    .line 5647
    .line 5648
    .line 5649
    move-result-object v0

    .line 5650
    invoke-virtual {v0}, LX/7oY;->A0K()V

    .line 5651
    .line 5652
    .line 5653
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5654
    .line 5655
    .line 5656
    move-result-object v0

    .line 5657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5658
    .line 5659
    .line 5660
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5661
    .line 5662
    .line 5663
    const v0, -0x42e1f26c

    .line 5664
    .line 5665
    .line 5666
    goto/16 :goto_0

    .line 5667
    .line 5668
    :pswitch_6a
    const v0, 0x17d464ca

    .line 5669
    .line 5670
    .line 5671
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 5672
    .line 5673
    .line 5674
    move-result v2

    .line 5675
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5676
    .line 5677
    check-cast v1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    .line 5678
    .line 5679
    iget-object v3, v1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 5680
    .line 5681
    iget-object v0, v1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/66y;

    .line 5682
    .line 5683
    iget-object v9, v0, LX/66y;->A00:Ljava/lang/String;

    .line 5684
    .line 5685
    const/4 v0, 0x0

    .line 5686
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5687
    .line 5688
    .line 5689
    sget-object v4, LX/006;->A0B:Ljava/lang/Integer;

    .line 5690
    .line 5691
    const/4 v5, 0x0

    .line 5692
    move-object v6, v5

    .line 5693
    move-object v7, v5

    .line 5694
    move-object v8, v5

    .line 5695
    invoke-static/range {v3 .. v9}, LX/7G4;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 5696
    .line 5697
    .line 5698
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5699
    .line 5700
    .line 5701
    move-result-object v3

    .line 5702
    iget-object v1, v1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 5703
    .line 5704
    const-string v0, "https://help.instagram.com/414934160431303?ref=bsa"

    .line 5705
    .line 5706
    invoke-static {v3, v0, v1}, LX/2WK;->A00(Landroid/content/Context;Ljava/lang/String;LX/0if;)V

    .line 5707
    .line 5708
    .line 5709
    const v0, 0x5400957d

    .line 5710
    .line 5711
    .line 5712
    goto/16 :goto_0

    .line 5713
    .line 5714
    :cond_5b
    invoke-static {}, LX/7H4;->A07()LX/75w;

    .line 5715
    .line 5716
    .line 5717
    move-result-object v4

    .line 5718
    iget-object v2, v4, LX/75w;->A09:LX/6aD;

    .line 5719
    .line 5720
    sget-object v6, LX/7EO;->A08:LX/8TB;

    .line 5721
    .line 5722
    const/4 v3, 0x0

    .line 5723
    new-instance v20, LX/7EO;

    .line 5724
    .line 5725
    move-object/from16 v5, v20

    .line 5726
    .line 5727
    move-object v7, v1

    .line 5728
    move-object v8, v3

    .line 5729
    move-object v9, v4

    .line 5730
    move-object v10, v2

    .line 5731
    invoke-direct/range {v5 .. v10}, LX/7EO;-><init>(LX/8TB;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/75w;LX/6aD;)V

    .line 5732
    .line 5733
    .line 5734
    sget-object v5, LX/6VY;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5735
    .line 5736
    invoke-static {v5}, LX/4uU;->A0u(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;

    .line 5737
    .line 5738
    .line 5739
    move-result-object v19

    .line 5740
    const/4 v9, 0x0

    .line 5741
    const/4 v2, 0x1

    .line 5742
    iget-object v4, v0, LX/589;->A0s:LX/56f;

    .line 5743
    .line 5744
    move-object/from16 v33, v4

    .line 5745
    .line 5746
    invoke-static/range {v33 .. v33}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 5747
    .line 5748
    .line 5749
    move-result-object v4

    .line 5750
    if-eqz v4, :cond_5c

    .line 5751
    .line 5752
    iget-object v4, v4, LX/7H2;->A01:Ljava/lang/Object;

    .line 5753
    .line 5754
    check-cast v4, LX/6eE;

    .line 5755
    .line 5756
    if-eqz v4, :cond_5c

    .line 5757
    .line 5758
    iget-boolean v4, v4, LX/6eE;->A01:Z

    .line 5759
    .line 5760
    if-ne v4, v2, :cond_5c

    .line 5761
    .line 5762
    :goto_18
    iget-object v2, v1, LX/5ga;->A0I:LX/8Ts;

    .line 5763
    .line 5764
    move-object/from16 v0, v33

    .line 5765
    .line 5766
    invoke-virtual {v0, v1, v2}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 5767
    .line 5768
    .line 5769
    const v1, 0x1e00a72f

    .line 5770
    .line 5771
    .line 5772
    move/from16 v0, v21

    .line 5773
    .line 5774
    goto/16 :goto_58

    .line 5775
    .line 5776
    :cond_5c
    iget-object v4, v0, LX/589;->A03:LX/56g;

    .line 5777
    .line 5778
    invoke-static {v4}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 5779
    .line 5780
    .line 5781
    move-result-object v4

    .line 5782
    const/4 v7, 0x0

    .line 5783
    if-eqz v4, :cond_72

    .line 5784
    .line 5785
    iget-object v4, v4, LX/7H2;->A01:Ljava/lang/Object;

    .line 5786
    .line 5787
    check-cast v4, Ljava/lang/String;

    .line 5788
    .line 5789
    if-eqz v4, :cond_72

    .line 5790
    .line 5791
    invoke-static {v4}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 5792
    .line 5793
    .line 5794
    move-result v4

    .line 5795
    if-nez v4, :cond_72

    .line 5796
    .line 5797
    iget-object v4, v0, LX/589;->A0W:Ljava/lang/String;

    .line 5798
    .line 5799
    if-eqz v4, :cond_72

    .line 5800
    .line 5801
    invoke-static {v4}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 5802
    .line 5803
    .line 5804
    move-result v4

    .line 5805
    if-nez v4, :cond_72

    .line 5806
    .line 5807
    iget-object v4, v0, LX/589;->A0M:LX/7H2;

    .line 5808
    .line 5809
    invoke-static {v4}, LX/7H2;->A0R(LX/7H2;)Z

    .line 5810
    .line 5811
    .line 5812
    move-result v4

    .line 5813
    if-eqz v4, :cond_72

    .line 5814
    .line 5815
    iget-object v4, v0, LX/589;->A0U:Ljava/lang/String;

    .line 5816
    .line 5817
    if-nez v4, :cond_5d

    .line 5818
    .line 5819
    invoke-static {v5}, LX/4uU;->A0u(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;

    .line 5820
    .line 5821
    .line 5822
    move-result-object v4

    .line 5823
    iput-object v4, v0, LX/589;->A0U:Ljava/lang/String;

    .line 5824
    .line 5825
    :cond_5d
    iget-object v4, v0, LX/589;->A0z:LX/56g;

    .line 5826
    .line 5827
    move-object/from16 v16, v4

    .line 5828
    .line 5829
    invoke-virtual/range {v16 .. v16}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 5830
    .line 5831
    .line 5832
    move-result-object v6

    .line 5833
    const-string v14, "Required value was null."

    .line 5834
    .line 5835
    if-eqz v6, :cond_71

    .line 5836
    .line 5837
    check-cast v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 5838
    .line 5839
    iget-object v11, v0, LX/589;->A0W:Ljava/lang/String;

    .line 5840
    .line 5841
    if-eqz v11, :cond_70

    .line 5842
    .line 5843
    const/16 v5, 0x8

    .line 5844
    .line 5845
    new-instance v18, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;

    .line 5846
    .line 5847
    move-object/from16 v4, v18

    .line 5848
    .line 5849
    invoke-direct {v4, v5, v1, v0}, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5850
    .line 5851
    .line 5852
    invoke-static {v0}, LX/589;->A0j(LX/589;)Z

    .line 5853
    .line 5854
    .line 5855
    move-result v4

    .line 5856
    if-eqz v4, :cond_5e

    .line 5857
    .line 5858
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 5859
    .line 5860
    .line 5861
    move-result-object v5

    .line 5862
    invoke-virtual {v0}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 5863
    .line 5864
    .line 5865
    move-result-object v10

    .line 5866
    iget-object v4, v0, LX/589;->A0A:LX/7H2;

    .line 5867
    .line 5868
    iget-object v4, v4, LX/7H2;->A01:Ljava/lang/Object;

    .line 5869
    .line 5870
    check-cast v4, Lcom/facebookpay/common/recyclerview/adapteritems/EmailOptInItem;

    .line 5871
    .line 5872
    if-eqz v4, :cond_62

    .line 5873
    .line 5874
    iget-boolean v8, v4, Lcom/facebookpay/common/recyclerview/adapteritems/EmailOptInItem;->A00:Z

    .line 5875
    .line 5876
    :goto_19
    const-string v25, "email_optin"

    .line 5877
    .line 5878
    iget-object v5, v5, LX/7gE;->A00:LX/09s;

    .line 5879
    .line 5880
    const-string v4, "client_submit_ecpemailoptin_atomic"

    .line 5881
    .line 5882
    invoke-static {v5, v4}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 5883
    .line 5884
    .line 5885
    move-result-object v5

    .line 5886
    const/16 v4, 0x18b

    .line 5887
    .line 5888
    invoke-static {v5, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5889
    .line 5890
    .line 5891
    move-result-object v5

    .line 5892
    const/16 v26, 0x4

    .line 5893
    .line 5894
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;

    .line 5895
    .line 5896
    move-object/from16 v22, v4

    .line 5897
    .line 5898
    move-object/from16 v23, v10

    .line 5899
    .line 5900
    move-object/from16 v24, v3

    .line 5901
    .line 5902
    move/from16 v27, v8

    .line 5903
    .line 5904
    invoke-direct/range {v22 .. v27}, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 5905
    .line 5906
    .line 5907
    invoke-static {v5, v10, v4}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 5908
    .line 5909
    .line 5910
    :cond_5e
    new-instance v5, LX/6eE;

    .line 5911
    .line 5912
    invoke-direct {v5, v2, v9}, LX/6eE;-><init>(ZZ)V

    .line 5913
    .line 5914
    .line 5915
    move-object/from16 v4, v33

    .line 5916
    .line 5917
    invoke-static {v4, v5}, LX/7H2;->A0J(LX/Jjv;Ljava/lang/Object;)V

    .line 5918
    .line 5919
    .line 5920
    iget-object v4, v0, LX/589;->A1Q:LX/57m;

    .line 5921
    .line 5922
    invoke-virtual {v0}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 5923
    .line 5924
    .line 5925
    move-result-object v26

    .line 5926
    iget-object v5, v0, LX/589;->A03:LX/56g;

    .line 5927
    .line 5928
    invoke-static {v5}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 5929
    .line 5930
    .line 5931
    move-result-object v5

    .line 5932
    if-eqz v5, :cond_6f

    .line 5933
    .line 5934
    iget-object v13, v5, LX/7H2;->A01:Ljava/lang/Object;

    .line 5935
    .line 5936
    check-cast v13, Ljava/lang/String;

    .line 5937
    .line 5938
    if-eqz v13, :cond_6f

    .line 5939
    .line 5940
    iget-object v5, v0, LX/589;->A0M:LX/7H2;

    .line 5941
    .line 5942
    iget-object v5, v5, LX/7H2;->A01:Ljava/lang/Object;

    .line 5943
    .line 5944
    check-cast v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 5945
    .line 5946
    if-eqz v5, :cond_6e

    .line 5947
    .line 5948
    iget-object v12, v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 5949
    .line 5950
    if-eqz v12, :cond_6e

    .line 5951
    .line 5952
    iget-object v5, v0, LX/589;->A0S:LX/7H2;

    .line 5953
    .line 5954
    iget-object v10, v5, LX/7H2;->A01:Ljava/lang/Object;

    .line 5955
    .line 5956
    if-eqz v10, :cond_6d

    .line 5957
    .line 5958
    check-cast v10, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 5959
    .line 5960
    iget-object v8, v0, LX/589;->A0U:Ljava/lang/String;

    .line 5961
    .line 5962
    if-eqz v8, :cond_6c

    .line 5963
    .line 5964
    iget-object v5, v0, LX/589;->A1P:LX/58I;

    .line 5965
    .line 5966
    invoke-virtual {v5}, LX/58I;->A0I()Z

    .line 5967
    .line 5968
    .line 5969
    move-result v32

    .line 5970
    invoke-static {v0}, LX/589;->A0t(LX/589;)Z

    .line 5971
    .line 5972
    .line 5973
    move-result v5

    .line 5974
    if-eqz v5, :cond_61

    .line 5975
    .line 5976
    iget-object v5, v0, LX/589;->A1T:LX/58H;

    .line 5977
    .line 5978
    iget-object v5, v5, LX/58H;->A06:LX/56f;

    .line 5979
    .line 5980
    invoke-static {v5}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 5981
    .line 5982
    .line 5983
    move-result-object v5

    .line 5984
    if-eqz v5, :cond_61

    .line 5985
    .line 5986
    iget-object v5, v5, LX/7H2;->A01:Ljava/lang/Object;

    .line 5987
    .line 5988
    check-cast v5, LX/6gr;

    .line 5989
    .line 5990
    if-eqz v5, :cond_61

    .line 5991
    .line 5992
    iget-object v5, v5, LX/6gr;->A01:Ljava/lang/Object;

    .line 5993
    .line 5994
    check-cast v5, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 5995
    .line 5996
    if-eqz v5, :cond_61

    .line 5997
    .line 5998
    iget-object v15, v5, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A04:Ljava/lang/String;

    .line 5999
    .line 6000
    :goto_1a
    iget-object v5, v0, LX/589;->A1N:LX/57u;

    .line 6001
    .line 6002
    iget-object v5, v5, LX/57u;->A05:LX/56g;

    .line 6003
    .line 6004
    invoke-static {v5}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 6005
    .line 6006
    .line 6007
    move-result-object v5

    .line 6008
    if-eqz v5, :cond_60

    .line 6009
    .line 6010
    iget-object v5, v5, LX/7H2;->A01:Ljava/lang/Object;

    .line 6011
    .line 6012
    check-cast v5, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 6013
    .line 6014
    if-eqz v5, :cond_60

    .line 6015
    .line 6016
    iget-object v14, v5, Lcom/facebookpay/incentives/model/IncentiveList;->A00:Ljava/util/List;

    .line 6017
    .line 6018
    :goto_1b
    invoke-static {v6, v9, v13}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6019
    .line 6020
    .line 6021
    const/4 v5, 0x4

    .line 6022
    invoke-static {v12, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6023
    .line 6024
    .line 6025
    const/16 v17, 0x5

    .line 6026
    .line 6027
    move/from16 v5, v17

    .line 6028
    .line 6029
    invoke-static {v10, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6030
    .line 6031
    .line 6032
    new-instance v5, LX/6l3;

    .line 6033
    .line 6034
    move-object/from16 v24, v10

    .line 6035
    .line 6036
    move-object/from16 v25, v12

    .line 6037
    .line 6038
    move-object/from16 v27, v8

    .line 6039
    .line 6040
    move-object/from16 v28, v13

    .line 6041
    .line 6042
    move-object/from16 v29, v11

    .line 6043
    .line 6044
    move-object/from16 v30, v15

    .line 6045
    .line 6046
    move-object/from16 v31, v14

    .line 6047
    .line 6048
    move-object/from16 v22, v5

    .line 6049
    .line 6050
    move-object/from16 v23, v6

    .line 6051
    .line 6052
    invoke-direct/range {v22 .. v32}, LX/6l3;-><init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Lcom/facebookpay/paymentmethod/model/PaymentMethod;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 6053
    .line 6054
    .line 6055
    invoke-static/range {v16 .. v16}, LX/4uT;->A0a(LX/Jjv;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 6056
    .line 6057
    .line 6058
    move-result-object v8

    .line 6059
    if-eqz v8, :cond_5f

    .line 6060
    .line 6061
    iget-object v7, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A04:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 6062
    .line 6063
    iget-object v7, v7, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A00:Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;

    .line 6064
    .line 6065
    :cond_5f
    iget-object v8, v5, LX/6l3;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 6066
    .line 6067
    iget-object v14, v5, LX/6l3;->A02:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 6068
    .line 6069
    invoke-interface {v14}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 6070
    .line 6071
    .line 6072
    move-result-object v10

    .line 6073
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6074
    .line 6075
    .line 6076
    move-result-wide v15

    .line 6077
    invoke-interface {v14}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aaq()LX/LMF;

    .line 6078
    .line 6079
    .line 6080
    move-result-object v13

    .line 6081
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 6082
    .line 6083
    .line 6084
    move-result-object v11

    .line 6085
    iget-object v10, v4, LX/57m;->A0C:LX/588;

    .line 6086
    .line 6087
    invoke-virtual {v10}, LX/588;->A07()Ljava/util/List;

    .line 6088
    .line 6089
    .line 6090
    move-result-object v12

    .line 6091
    iget-object v10, v4, LX/57m;->A0A:LX/57u;

    .line 6092
    .line 6093
    invoke-virtual {v10}, LX/57u;->A03()Ljava/util/List;

    .line 6094
    .line 6095
    .line 6096
    move-result-object v10

    .line 6097
    invoke-static {v10, v12}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 6098
    .line 6099
    .line 6100
    move-result-object v24

    .line 6101
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6102
    .line 6103
    .line 6104
    move-result-object v27

    .line 6105
    iget-object v10, v4, LX/57m;->A0B:LX/57t;

    .line 6106
    .line 6107
    move-object/from16 v30, v10

    .line 6108
    .line 6109
    invoke-static/range {v30 .. v30}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 6110
    .line 6111
    .line 6112
    move-result-object v26

    .line 6113
    invoke-static {v13, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6114
    .line 6115
    .line 6116
    iget-object v12, v11, LX/7gE;->A00:LX/09s;

    .line 6117
    .line 6118
    const-string v10, "user_click_ecppayment_atomic"

    .line 6119
    .line 6120
    invoke-static {v12, v10}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 6121
    .line 6122
    .line 6123
    move-result-object v12

    .line 6124
    const/16 v10, 0xb19

    .line 6125
    .line 6126
    invoke-static {v12, v10}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 6127
    .line 6128
    .line 6129
    move-result-object v12

    .line 6130
    const/16 v23, 0x3

    .line 6131
    .line 6132
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;

    .line 6133
    .line 6134
    move-object/from16 v22, v10

    .line 6135
    .line 6136
    move-object/from16 v25, v8

    .line 6137
    .line 6138
    move-object/from16 v28, v13

    .line 6139
    .line 6140
    invoke-direct/range {v22 .. v28}, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6141
    .line 6142
    .line 6143
    invoke-static {v12, v8, v10}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 6144
    .line 6145
    .line 6146
    iget-object v13, v11, LX/7gE;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6147
    .line 6148
    const v12, 0xd5833c2

    .line 6149
    .line 6150
    .line 6151
    const-string v11, "PLATFORM"

    .line 6152
    .line 6153
    const-string v10, "ANDROID"

    .line 6154
    .line 6155
    invoke-interface {v13, v12, v11, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 6156
    .line 6157
    .line 6158
    iput-object v7, v4, LX/57m;->A00:Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;

    .line 6159
    .line 6160
    iget-object v7, v4, LX/57m;->A04:LX/56f;

    .line 6161
    .line 6162
    iget-object v10, v4, LX/57m;->A01:LX/6r8;

    .line 6163
    .line 6164
    if-nez v10, :cond_63

    .line 6165
    .line 6166
    const-string v0, "authFactorRequirement"

    .line 6167
    .line 6168
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 6169
    .line 6170
    .line 6171
    throw v3

    .line 6172
    :cond_60
    move-object v14, v3

    .line 6173
    goto/16 :goto_1b

    .line 6174
    .line 6175
    :cond_61
    move-object v15, v3

    .line 6176
    goto/16 :goto_1a

    .line 6177
    .line 6178
    :cond_62
    const/4 v8, 0x0

    .line 6179
    goto/16 :goto_19

    .line 6180
    .line 6181
    :cond_63
    iget-object v10, v10, LX/6r8;->A00:Ljava/util/List;

    .line 6182
    .line 6183
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 6184
    .line 6185
    .line 6186
    move-result v10

    .line 6187
    invoke-static {v7, v10}, LX/4uT;->A1P(LX/Jjv;Z)V

    .line 6188
    .line 6189
    .line 6190
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 6191
    .line 6192
    .line 6193
    move-result-object v13

    .line 6194
    sget-object v12, LX/0TD;->A05:LX/0TD;

    .line 6195
    .line 6196
    const-wide v10, 0x8104f8000e0af7L

    .line 6197
    .line 6198
    .line 6199
    .line 6200
    .line 6201
    invoke-static {v12, v13, v10, v11}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 6202
    .line 6203
    .line 6204
    move-result v10

    .line 6205
    if-eqz v10, :cond_67

    .line 6206
    .line 6207
    iget-object v12, v8, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 6208
    .line 6209
    const-string v16, "CREATE_CONTAINER"

    .line 6210
    .line 6211
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6212
    .line 6213
    .line 6214
    move-result-object v11

    .line 6215
    iget-wide v9, v8, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 6216
    .line 6217
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6218
    .line 6219
    .line 6220
    move-result-object v13

    .line 6221
    iget-object v10, v5, LX/6l3;->A06:Ljava/lang/String;

    .line 6222
    .line 6223
    const-string v9, "ECP"

    .line 6224
    .line 6225
    invoke-static {v9, v12, v13, v10, v11}, LX/77H;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6eF;

    .line 6226
    .line 6227
    .line 6228
    move-result-object v9

    .line 6229
    iget-object v11, v4, LX/57m;->A01:LX/6r8;

    .line 6230
    .line 6231
    if-nez v11, :cond_64

    .line 6232
    .line 6233
    const-string v0, "authFactorRequirement"

    .line 6234
    .line 6235
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 6236
    .line 6237
    .line 6238
    throw v3

    .line 6239
    :cond_64
    new-instance v10, LX/5hp;

    .line 6240
    .line 6241
    invoke-direct {v10, v11}, LX/5hp;-><init>(LX/6r8;)V

    .line 6242
    .line 6243
    .line 6244
    iput-object v10, v9, LX/6eF;->A00:LX/5hp;

    .line 6245
    .line 6246
    invoke-static {}, LX/7H4;->A0J()LX/7D1;

    .line 6247
    .line 6248
    .line 6249
    invoke-interface {v14}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aaq()LX/LMF;

    .line 6250
    .line 6251
    .line 6252
    move-result-object v11

    .line 6253
    sget-object v10, LX/LMF;->A06:LX/LMF;

    .line 6254
    .line 6255
    invoke-static {v11, v10}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6256
    .line 6257
    .line 6258
    move-result v12

    .line 6259
    iget-object v10, v9, LX/6eF;->A01:Landroid/os/Bundle;

    .line 6260
    .line 6261
    const-string v11, "REUSE_ATS_IN_AUTH_PROMPT_OBJ_SCOPED"

    .line 6262
    .line 6263
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6264
    .line 6265
    .line 6266
    const-string v11, "logging_context"

    .line 6267
    .line 6268
    invoke-virtual {v10, v11, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6269
    .line 6270
    .line 6271
    move-object/from16 v8, v30

    .line 6272
    .line 6273
    invoke-virtual {v8, v3, v2}, LX/57t;->A02(LX/67k;Z)Lcom/facebookpay/otc/models/OtcInput;

    .line 6274
    .line 6275
    .line 6276
    move-result-object v3

    .line 6277
    if-eqz v3, :cond_65

    .line 6278
    .line 6279
    iget-object v11, v3, Lcom/facebookpay/otc/models/OtcInput;->A00:Ljava/lang/String;

    .line 6280
    .line 6281
    iget-object v8, v3, Lcom/facebookpay/otc/models/OtcInput;->A01:Ljava/lang/String;

    .line 6282
    .line 6283
    const-string v3, "PAYMENT_OTC_SESSION_ID"

    .line 6284
    .line 6285
    invoke-virtual {v10, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6286
    .line 6287
    .line 6288
    const-string v3, "PAYMENT_OTC_TYPE"

    .line 6289
    .line 6290
    invoke-virtual {v10, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6291
    .line 6292
    .line 6293
    :cond_65
    iget-object v8, v4, LX/57m;->A00:Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;

    .line 6294
    .line 6295
    if-eqz v8, :cond_66

    .line 6296
    .line 6297
    const-string v3, "AUTH_SCREEN_STYLE"

    .line 6298
    .line 6299
    invoke-virtual {v10, v3, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6300
    .line 6301
    .line 6302
    :cond_66
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 6303
    .line 6304
    .line 6305
    move-result-object v11

    .line 6306
    const/4 v10, 0x2

    .line 6307
    new-instance v8, Lcom/facebook/redex/IDxFunctionShape120S0300000_2_I2;

    .line 6308
    .line 6309
    move-object/from16 v3, v18

    .line 6310
    .line 6311
    invoke-direct {v8, v10, v3, v11, v4}, Lcom/facebook/redex/IDxFunctionShape120S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6312
    .line 6313
    .line 6314
    new-instance v10, Lcom/facebook/redex/IDxFunctionShape12S1300000_2_I2;

    .line 6315
    .line 6316
    move-object v11, v5

    .line 6317
    move-object/from16 v12, v20

    .line 6318
    .line 6319
    move-object v13, v4

    .line 6320
    move-object/from16 v14, v19

    .line 6321
    .line 6322
    move v15, v2

    .line 6323
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/IDxFunctionShape12S1300000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 6324
    .line 6325
    .line 6326
    invoke-static {v5}, LX/6G2;->A00(LX/6l3;)Lcom/facebookpay/payments/model/ContainerPttPayload;

    .line 6327
    .line 6328
    .line 6329
    move-result-object v15

    .line 6330
    move-object v11, v12

    .line 6331
    move-object v12, v10

    .line 6332
    move-object v13, v8

    .line 6333
    move-object v14, v9

    .line 6334
    invoke-virtual/range {v11 .. v16}, LX/7EO;->A03(LX/8TB;LX/8TB;LX/6eF;Ljava/lang/Object;Ljava/lang/String;)LX/Jjv;

    .line 6335
    .line 6336
    .line 6337
    move-result-object v8

    .line 6338
    iget-object v5, v4, LX/57m;->A03:LX/56f;

    .line 6339
    .line 6340
    const/16 v3, 0xf

    .line 6341
    .line 6342
    new-instance v2, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;

    .line 6343
    .line 6344
    invoke-direct {v2, v3, v9, v8, v4}, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6345
    .line 6346
    .line 6347
    invoke-virtual {v5, v8, v2}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 6348
    .line 6349
    .line 6350
    goto/16 :goto_1c

    .line 6351
    .line 6352
    :cond_67
    iget-object v10, v8, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 6353
    .line 6354
    move-object/from16 v23, v10

    .line 6355
    .line 6356
    const-string v16, "CREATE_CONTAINER"

    .line 6357
    .line 6358
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6359
    .line 6360
    .line 6361
    move-result-object v14

    .line 6362
    iget-object v13, v4, LX/57m;->A01:LX/6r8;

    .line 6363
    .line 6364
    if-nez v13, :cond_68

    .line 6365
    .line 6366
    const-string v0, "authFactorRequirement"

    .line 6367
    .line 6368
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 6369
    .line 6370
    .line 6371
    throw v3

    .line 6372
    :cond_68
    iget-wide v10, v8, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 6373
    .line 6374
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6375
    .line 6376
    .line 6377
    move-result-object v25

    .line 6378
    iget-object v10, v5, LX/6l3;->A06:Ljava/lang/String;

    .line 6379
    .line 6380
    move-object/from16 v18, v10

    .line 6381
    .line 6382
    const-string v15, "ECP"

    .line 6383
    .line 6384
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 6385
    .line 6386
    .line 6387
    move-result-object v12

    .line 6388
    const-string v10, "PAYMENT_TYPE"

    .line 6389
    .line 6390
    invoke-virtual {v12, v10, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6391
    .line 6392
    .line 6393
    const-string v11, "PAYMENT_LOGGING_ID"

    .line 6394
    .line 6395
    move-object/from16 v10, v23

    .line 6396
    .line 6397
    invoke-virtual {v12, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6398
    .line 6399
    .line 6400
    invoke-static {v12, v14}, LX/4uW;->A19(Landroid/os/BaseBundle;Ljava/util/List;)V

    .line 6401
    .line 6402
    .line 6403
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 6404
    .line 6405
    .line 6406
    move-result-object v10

    .line 6407
    invoke-static {v10, v10}, LX/4uR;->A0y(Ljava/util/HashSet;Ljava/util/Set;)Ljava/util/HashSet;

    .line 6408
    .line 6409
    .line 6410
    move-result-object v29

    .line 6411
    new-instance v10, Lcom/fbpay/logging/FBPayLoggerData;

    .line 6412
    .line 6413
    move-object/from16 v22, v10

    .line 6414
    .line 6415
    move-object/from16 v24, v15

    .line 6416
    .line 6417
    move-object/from16 v26, v18

    .line 6418
    .line 6419
    move-object/from16 v27, v23

    .line 6420
    .line 6421
    move-object/from16 v28, v3

    .line 6422
    .line 6423
    invoke-direct/range {v22 .. v29}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 6424
    .line 6425
    .line 6426
    invoke-static {v12, v10}, LX/4uW;->A1B(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 6427
    .line 6428
    .line 6429
    new-instance v10, LX/6eF;

    .line 6430
    .line 6431
    invoke-direct {v10, v12}, LX/6eF;-><init>(Landroid/os/Bundle;)V

    .line 6432
    .line 6433
    .line 6434
    iget-object v14, v13, LX/6r8;->A00:Ljava/util/List;

    .line 6435
    .line 6436
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 6437
    .line 6438
    .line 6439
    move-result v11

    .line 6440
    if-lez v11, :cond_69

    .line 6441
    .line 6442
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6443
    .line 6444
    .line 6445
    move-result-object v10

    .line 6446
    check-cast v10, LX/6rc;

    .line 6447
    .line 6448
    iget-object v10, v10, LX/6rc;->A00:Ljava/util/List;

    .line 6449
    .line 6450
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6451
    .line 6452
    .line 6453
    move-result-object v10

    .line 6454
    check-cast v10, LX/6s9;

    .line 6455
    .line 6456
    const-string v9, "VERIFY_BIO_TO_PAY"

    .line 6457
    .line 6458
    invoke-static {v12, v10, v9}, LX/77H;->A00(Landroid/os/Bundle;LX/6s9;Ljava/lang/String;)LX/6eF;

    .line 6459
    .line 6460
    .line 6461
    move-result-object v10

    .line 6462
    :cond_69
    new-instance v9, LX/5hp;

    .line 6463
    .line 6464
    invoke-direct {v9, v13}, LX/5hp;-><init>(LX/6r8;)V

    .line 6465
    .line 6466
    .line 6467
    iput-object v9, v10, LX/6eF;->A00:LX/5hp;

    .line 6468
    .line 6469
    iget-object v9, v10, LX/6eF;->A01:Landroid/os/Bundle;

    .line 6470
    .line 6471
    const-string v11, "logging_context"

    .line 6472
    .line 6473
    invoke-virtual {v9, v11, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6474
    .line 6475
    .line 6476
    move-object/from16 v8, v30

    .line 6477
    .line 6478
    invoke-virtual {v8, v3, v2}, LX/57t;->A02(LX/67k;Z)Lcom/facebookpay/otc/models/OtcInput;

    .line 6479
    .line 6480
    .line 6481
    move-result-object v2

    .line 6482
    if-eqz v2, :cond_6a

    .line 6483
    .line 6484
    iget-object v8, v2, Lcom/facebookpay/otc/models/OtcInput;->A00:Ljava/lang/String;

    .line 6485
    .line 6486
    iget-object v3, v2, Lcom/facebookpay/otc/models/OtcInput;->A01:Ljava/lang/String;

    .line 6487
    .line 6488
    const-string v2, "PAYMENT_OTC_SESSION_ID"

    .line 6489
    .line 6490
    invoke-virtual {v9, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6491
    .line 6492
    .line 6493
    const-string v2, "PAYMENT_OTC_TYPE"

    .line 6494
    .line 6495
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6496
    .line 6497
    .line 6498
    :cond_6a
    iget-object v3, v4, LX/57m;->A00:Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;

    .line 6499
    .line 6500
    if-eqz v3, :cond_6b

    .line 6501
    .line 6502
    const-string v2, "AUTH_SCREEN_STYLE"

    .line 6503
    .line 6504
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6505
    .line 6506
    .line 6507
    :cond_6b
    invoke-static {v5}, LX/6G2;->A00(LX/6l3;)Lcom/facebookpay/payments/model/ContainerPttPayload;

    .line 6508
    .line 6509
    .line 6510
    move-result-object v8

    .line 6511
    move-object/from16 v3, v20

    .line 6512
    .line 6513
    move-object/from16 v2, v16

    .line 6514
    .line 6515
    invoke-virtual {v3, v10, v8, v2}, LX/7EO;->A04(LX/6eF;Ljava/lang/Object;Ljava/lang/String;)LX/Jjv;

    .line 6516
    .line 6517
    .line 6518
    move-result-object v9

    .line 6519
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;

    .line 6520
    .line 6521
    move-object/from16 v3, v19

    .line 6522
    .line 6523
    move/from16 v2, v17

    .line 6524
    .line 6525
    invoke-direct {v8, v5, v4, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 6526
    .line 6527
    .line 6528
    invoke-static {v9, v8}, LX/DVs;->A02(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 6529
    .line 6530
    .line 6531
    move-result-object v5

    .line 6532
    iget-object v3, v4, LX/57m;->A03:LX/56f;

    .line 6533
    .line 6534
    const/16 v2, 0x7f

    .line 6535
    .line 6536
    invoke-static {v4, v2}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 6537
    .line 6538
    .line 6539
    move-result-object v2

    .line 6540
    invoke-static {v5, v3, v2}, LX/7BI;->A02(LX/Jjv;LX/56f;LX/8Ts;)V

    .line 6541
    .line 6542
    .line 6543
    const/16 v3, 0xb

    .line 6544
    .line 6545
    new-instance v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;

    .line 6546
    .line 6547
    invoke-direct {v2, v3, v4, v9}, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6548
    .line 6549
    .line 6550
    invoke-virtual {v7, v9, v2}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 6551
    .line 6552
    .line 6553
    :goto_1c
    iget-object v3, v0, LX/589;->A0r:LX/56f;

    .line 6554
    .line 6555
    iget-object v2, v0, LX/589;->A1H:LX/8Ts;

    .line 6556
    .line 6557
    invoke-virtual {v3, v7, v2}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 6558
    .line 6559
    .line 6560
    iget-object v4, v4, LX/57m;->A02:LX/Jjv;

    .line 6561
    .line 6562
    new-instance v3, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;

    .line 6563
    .line 6564
    move/from16 v2, v17

    .line 6565
    .line 6566
    invoke-direct {v3, v2, v0, v6}, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6567
    .line 6568
    .line 6569
    move-object/from16 v0, v33

    .line 6570
    .line 6571
    invoke-static {v4, v0, v3}, LX/7BI;->A02(LX/Jjv;LX/56f;LX/8Ts;)V

    .line 6572
    .line 6573
    .line 6574
    goto/16 :goto_18

    .line 6575
    .line 6576
    :cond_6c
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6577
    .line 6578
    .line 6579
    move-result-object v0

    .line 6580
    throw v0

    .line 6581
    :cond_6d
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6582
    .line 6583
    .line 6584
    move-result-object v0

    .line 6585
    throw v0

    .line 6586
    :cond_6e
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6587
    .line 6588
    .line 6589
    move-result-object v0

    .line 6590
    throw v0

    .line 6591
    :cond_6f
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6592
    .line 6593
    .line 6594
    move-result-object v0

    .line 6595
    throw v0

    .line 6596
    :cond_70
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6597
    .line 6598
    .line 6599
    move-result-object v0

    .line 6600
    throw v0

    .line 6601
    :cond_71
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6602
    .line 6603
    .line 6604
    move-result-object v0

    .line 6605
    throw v0

    .line 6606
    :cond_72
    const-string v1, "Missing parameters. OrderId = "

    .line 6607
    .line 6608
    invoke-static {v1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6609
    .line 6610
    .line 6611
    move-result-object v2

    .line 6612
    iget-object v1, v0, LX/589;->A03:LX/56g;

    .line 6613
    .line 6614
    invoke-static {v1}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 6615
    .line 6616
    .line 6617
    move-result-object v1

    .line 6618
    if-eqz v1, :cond_73

    .line 6619
    .line 6620
    iget-object v7, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 6621
    .line 6622
    check-cast v7, Ljava/lang/String;

    .line 6623
    .line 6624
    :cond_73
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6625
    .line 6626
    .line 6627
    const-string v1, " and ReceiverId = "

    .line 6628
    .line 6629
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6630
    .line 6631
    .line 6632
    iget-object v1, v0, LX/589;->A0W:Ljava/lang/String;

    .line 6633
    .line 6634
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6635
    .line 6636
    .line 6637
    const-string v1, " and paymentmethod="

    .line 6638
    .line 6639
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6640
    .line 6641
    .line 6642
    iget-object v1, v0, LX/589;->A0M:LX/7H2;

    .line 6643
    .line 6644
    iget-object v1, v1, LX/7H2;->A00:LX/65a;

    .line 6645
    .line 6646
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6647
    .line 6648
    .line 6649
    const-string v1, ":{"

    .line 6650
    .line 6651
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6652
    .line 6653
    .line 6654
    iget-object v0, v0, LX/589;->A0M:LX/7H2;

    .line 6655
    .line 6656
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6657
    .line 6658
    .line 6659
    const-string v0, "?.data}"

    .line 6660
    .line 6661
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 6662
    .line 6663
    .line 6664
    move-result-object v0

    .line 6665
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6666
    .line 6667
    .line 6668
    move-result-object v0

    .line 6669
    throw v0

    .line 6670
    :cond_74
    iget-object v0, v6, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 6671
    .line 6672
    const-string v8, "formParams"

    .line 6673
    .line 6674
    const/4 v7, 0x0

    .line 6675
    if-nez v0, :cond_75

    .line 6676
    .line 6677
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 6678
    .line 6679
    .line 6680
    throw v7

    .line 6681
    :cond_75
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A09:Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 6682
    .line 6683
    if-eqz v0, :cond_76

    .line 6684
    .line 6685
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A01:Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 6686
    .line 6687
    :goto_1d
    invoke-static {v0, v6}, LX/582;->A02(Lcom/facebookpay/form/fragment/model/FormClickEvent;LX/582;)V

    .line 6688
    .line 6689
    .line 6690
    iget-object v3, v6, LX/582;->A09:LX/56g;

    .line 6691
    .line 6692
    new-instance v2, LX/6lT;

    .line 6693
    .line 6694
    invoke-direct {v2}, LX/6lT;-><init>()V

    .line 6695
    .line 6696
    .line 6697
    iget-object v1, v6, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 6698
    .line 6699
    if-nez v1, :cond_77

    .line 6700
    .line 6701
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 6702
    .line 6703
    .line 6704
    throw v7

    .line 6705
    :cond_76
    move-object v0, v7

    .line 6706
    goto :goto_1d

    .line 6707
    :cond_77
    iget v0, v1, Lcom/facebookpay/form/fragment/model/FormParams;->A03:I

    .line 6708
    .line 6709
    iput v0, v2, LX/6lT;->A07:I

    .line 6710
    .line 6711
    iget v0, v1, Lcom/facebookpay/form/fragment/model/FormParams;->A00:I

    .line 6712
    .line 6713
    iput v0, v2, LX/6lT;->A00:I

    .line 6714
    .line 6715
    iget v0, v1, Lcom/facebookpay/form/fragment/model/FormParams;->A02:I

    .line 6716
    .line 6717
    iput v0, v2, LX/6lT;->A06:I

    .line 6718
    .line 6719
    const/4 v0, 0x5

    .line 6720
    invoke-static {v6, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 6721
    .line 6722
    .line 6723
    move-result-object v0

    .line 6724
    iput-object v0, v2, LX/6lT;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 6725
    .line 6726
    const v0, 0x7f1116c3

    .line 6727
    .line 6728
    .line 6729
    iput v0, v2, LX/6lT;->A04:I

    .line 6730
    .line 6731
    const/4 v0, 0x0

    .line 6732
    iput v0, v2, LX/6lT;->A05:I

    .line 6733
    .line 6734
    iget v0, v1, Lcom/facebookpay/form/fragment/model/FormParams;->A01:I

    .line 6735
    .line 6736
    iput v0, v2, LX/6lT;->A02:I

    .line 6737
    .line 6738
    const/4 v0, 0x6

    .line 6739
    invoke-static {v6, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 6740
    .line 6741
    .line 6742
    move-result-object v0

    .line 6743
    iput-object v0, v2, LX/6lT;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 6744
    .line 6745
    new-instance v0, LX/6q7;

    .line 6746
    .line 6747
    invoke-direct {v0, v2}, LX/6q7;-><init>(LX/6lT;)V

    .line 6748
    .line 6749
    .line 6750
    invoke-static {v3, v0}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 6751
    .line 6752
    .line 6753
    invoke-static {v5}, LX/5gW;->A03(LX/5gW;)V

    .line 6754
    .line 6755
    .line 6756
    const v0, -0x34dd88a1    # -1.0647391E7f

    .line 6757
    .line 6758
    .line 6759
    goto/16 :goto_36

    .line 6760
    .line 6761
    :cond_78
    iget-object v0, v0, LX/587;->A0S:LX/57t;

    .line 6762
    .line 6763
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 6764
    .line 6765
    .line 6766
    move-result-object v3

    .line 6767
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 6768
    .line 6769
    const-string v0, "user_click_ecpbranding_atomic"

    .line 6770
    .line 6771
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 6772
    .line 6773
    .line 6774
    move-result-object v1

    .line 6775
    const/16 v0, 0xb13

    .line 6776
    .line 6777
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 6778
    .line 6779
    .line 6780
    move-result-object v2

    .line 6781
    const/4 v1, 0x1

    .line 6782
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;

    .line 6783
    .line 6784
    invoke-direct {v0, v4, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6785
    .line 6786
    .line 6787
    invoke-static {v2, v4, v0}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 6788
    .line 6789
    .line 6790
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 6791
    .line 6792
    .line 6793
    move-result-object v0

    .line 6794
    invoke-static {v6, v0}, LX/7F8;->A04(Landroidx/fragment/app/Fragment;LX/7F8;)V

    .line 6795
    .line 6796
    .line 6797
    const v0, 0x9c1034e

    .line 6798
    .line 6799
    .line 6800
    goto/16 :goto_56

    .line 6801
    .line 6802
    :pswitch_6b
    const v0, 0x289b2480

    .line 6803
    .line 6804
    .line 6805
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 6806
    .line 6807
    .line 6808
    move-result v0

    .line 6809
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6810
    .line 6811
    check-cast v5, LX/5sX;

    .line 6812
    .line 6813
    invoke-static {v5}, LX/5sX;->A00(LX/5sX;)V

    .line 6814
    .line 6815
    .line 6816
    iget-object v4, v5, LX/5sX;->A07:LX/Glf;

    .line 6817
    .line 6818
    const/4 v1, 0x0

    .line 6819
    if-nez v4, :cond_7a

    .line 6820
    .line 6821
    const-string v0, "promoteLogger"

    .line 6822
    .line 6823
    :cond_79
    :goto_1e
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 6824
    .line 6825
    .line 6826
    throw v1

    .line 6827
    :cond_7a
    sget-object v3, LX/Fea;->A0q:LX/Fea;

    .line 6828
    .line 6829
    const-string v2, "done_button"

    .line 6830
    .line 6831
    invoke-virtual {v4, v3, v2}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 6832
    .line 6833
    .line 6834
    iget-object v6, v5, LX/5sX;->A06:LX/7rc;

    .line 6835
    .line 6836
    if-nez v6, :cond_7b

    .line 6837
    .line 6838
    const-string v0, "leadAdsLogger"

    .line 6839
    .line 6840
    goto :goto_1e

    .line 6841
    :cond_7b
    iget-object v15, v5, LX/5sX;->A0C:Ljava/lang/Long;

    .line 6842
    .line 6843
    iget-object v2, v5, LX/5sX;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 6844
    .line 6845
    if-nez v2, :cond_7c

    .line 6846
    .line 6847
    const-string v0, "promoteData"

    .line 6848
    .line 6849
    goto :goto_1e

    .line 6850
    :cond_7c
    iget-object v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 6851
    .line 6852
    if-eqz v2, :cond_7d

    .line 6853
    .line 6854
    iget-object v1, v2, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 6855
    .line 6856
    :cond_7d
    const-string v16, "lead_gen_manage_lead_forms"

    .line 6857
    .line 6858
    const-string v17, "update_selection"

    .line 6859
    .line 6860
    const-string v18, "click"

    .line 6861
    .line 6862
    const/4 v7, 0x0

    .line 6863
    move-object v8, v7

    .line 6864
    move-object v9, v7

    .line 6865
    move-object v10, v7

    .line 6866
    move-object v11, v7

    .line 6867
    move-object v12, v7

    .line 6868
    move-object v13, v7

    .line 6869
    move-object v14, v7

    .line 6870
    invoke-static/range {v6 .. v18}, LX/7rc;->A00(LX/7rc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 6871
    .line 6872
    .line 6873
    move-result-object v2

    .line 6874
    if-eqz v1, :cond_7e

    .line 6875
    .line 6876
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 6877
    .line 6878
    .line 6879
    move-result-object v1

    .line 6880
    :goto_1f
    invoke-static {v2, v1}, LX/4uV;->A1N(LX/09y;Ljava/lang/Long;)V

    .line 6881
    .line 6882
    .line 6883
    invoke-static {v5}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 6884
    .line 6885
    .line 6886
    const v1, -0xe0ec200

    .line 6887
    .line 6888
    .line 6889
    goto/16 :goto_58

    .line 6890
    .line 6891
    :cond_7e
    const/4 v1, 0x0

    .line 6892
    goto :goto_1f

    .line 6893
    :cond_7f
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6894
    .line 6895
    .line 6896
    move-result-object v0

    .line 6897
    throw v0

    .line 6898
    :cond_80
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6899
    .line 6900
    .line 6901
    move-result-object v0

    .line 6902
    throw v0

    .line 6903
    :cond_81
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6904
    .line 6905
    .line 6906
    move-result-object v0

    .line 6907
    throw v0

    .line 6908
    :cond_82
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6909
    .line 6910
    .line 6911
    move-result-object v0

    .line 6912
    throw v0

    .line 6913
    :cond_83
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 6914
    .line 6915
    .line 6916
    move-result-object v4

    .line 6917
    iget-object v1, v5, LX/6hx;->A00:Landroid/content/Context;

    .line 6918
    .line 6919
    iget-object v3, v5, LX/6hx;->A02:Lcom/instagram/service/session/UserSession;

    .line 6920
    .line 6921
    invoke-static {v1, v3}, LX/7AZ;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/ArrayList;

    .line 6922
    .line 6923
    .line 6924
    move-result-object v1

    .line 6925
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6926
    .line 6927
    .line 6928
    move-result-object v2

    .line 6929
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    .line 6930
    .line 6931
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6932
    .line 6933
    .line 6934
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    .line 6935
    .line 6936
    const-string v1, "multiple_contact_add_contact_info_fragment"

    .line 6937
    .line 6938
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6939
    .line 6940
    .line 6941
    invoke-static {}, LX/Cmr;->A00()V

    .line 6942
    .line 6943
    .line 6944
    new-instance v2, LX/5sg;

    .line 6945
    .line 6946
    invoke-direct {v2}, LX/5sg;-><init>()V

    .line 6947
    .line 6948
    .line 6949
    iget-object v1, v5, LX/6hx;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 6950
    .line 6951
    invoke-static {v1, v3}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 6952
    .line 6953
    .line 6954
    move-result-object v1

    .line 6955
    invoke-virtual {v1, v4, v2}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 6956
    .line 6957
    .line 6958
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 6959
    .line 6960
    .line 6961
    const v1, -0x254c50cb

    .line 6962
    .line 6963
    .line 6964
    goto/16 :goto_58

    .line 6965
    .line 6966
    :cond_84
    iget-object v4, v6, LX/5sH;->A01:Ljava/lang/Long;

    .line 6967
    .line 6968
    const-string v2, "FLAGGED_FORM"

    .line 6969
    .line 6970
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6971
    .line 6972
    invoke-static {v1, v2}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 6973
    .line 6974
    .line 6975
    move-result-object v3

    .line 6976
    const/16 v1, 0x8a

    .line 6977
    .line 6978
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 6979
    .line 6980
    .line 6981
    move-result-object v2

    .line 6982
    const-string v1, "update_form"

    .line 6983
    .line 6984
    invoke-static {v5, v4, v2, v1, v3}, LX/7re;->A02(LX/7re;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6985
    .line 6986
    .line 6987
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6988
    .line 6989
    .line 6990
    move-result-object v2

    .line 6991
    iget-object v4, v6, LX/5sH;->A02:LX/0Pj;

    .line 6992
    .line 6993
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 6994
    .line 6995
    .line 6996
    move-result-object v1

    .line 6997
    invoke-static {v2, v1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 6998
    .line 6999
    .line 7000
    move-result-object v3

    .line 7001
    invoke-static {}, LX/756;->A00()LX/6sl;

    .line 7002
    .line 7003
    .line 7004
    move-result-object v2

    .line 7005
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7006
    .line 7007
    .line 7008
    const/4 v5, 0x0

    .line 7009
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7010
    .line 7011
    .line 7012
    move-result-object v11

    .line 7013
    const/4 v12, 0x0

    .line 7014
    const-string v9, ""

    .line 7015
    .line 7016
    new-instance v4, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 7017
    .line 7018
    move-object v6, v5

    .line 7019
    move-object v7, v5

    .line 7020
    move-object v8, v5

    .line 7021
    move-object v10, v9

    .line 7022
    invoke-direct/range {v4 .. v12}, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;-><init>(Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/core/api/LeadForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 7023
    .line 7024
    .line 7025
    const-string v1, "lead_gen_flagged_form_entrypoint"

    .line 7026
    .line 7027
    invoke-virtual {v2, v4, v1}, LX/6sl;->A07(Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7028
    .line 7029
    .line 7030
    move-result-object v1

    .line 7031
    iput-object v1, v3, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 7032
    .line 7033
    invoke-virtual {v3}, LX/GcM;->A04()V

    .line 7034
    .line 7035
    .line 7036
    const v1, -0x27d2a9c4

    .line 7037
    .line 7038
    .line 7039
    goto/16 :goto_58

    .line 7040
    .line 7041
    :pswitch_6c
    const v0, -0x21385d87

    .line 7042
    .line 7043
    .line 7044
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 7045
    .line 7046
    .line 7047
    move-result v4

    .line 7048
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7049
    .line 7050
    check-cast v5, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;

    .line 7051
    .line 7052
    invoke-static {}, LX/7H4;->A08()LX/8V2;

    .line 7053
    .line 7054
    .line 7055
    move-result-object v3

    .line 7056
    invoke-virtual {v5}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A09()Lcom/facebookpay/msc/logging/LoggingData;

    .line 7057
    .line 7058
    .line 7059
    move-result-object v0

    .line 7060
    invoke-static {v0}, LX/6Fj;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 7061
    .line 7062
    .line 7063
    move-result-object v2

    .line 7064
    iget-object v6, v5, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A03:LX/56f;

    .line 7065
    .line 7066
    invoke-virtual {v6}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 7067
    .line 7068
    .line 7069
    move-result-object v0

    .line 7070
    check-cast v0, Lcom/facebook/pando/TreeJNI;

    .line 7071
    .line 7072
    if-eqz v0, :cond_87

    .line 7073
    .line 7074
    invoke-static {v0}, LX/4uV;->A0w(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 7075
    .line 7076
    .line 7077
    move-result-object v0

    .line 7078
    if-eqz v0, :cond_87

    .line 7079
    .line 7080
    invoke-static {v0, v2}, LX/4uY;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 7081
    .line 7082
    .line 7083
    const-string v1, "target_name"

    .line 7084
    .line 7085
    const-string v0, "payouthub_fe_selector_click"

    .line 7086
    .line 7087
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7088
    .line 7089
    .line 7090
    invoke-virtual {v5}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06()Ljava/lang/String;

    .line 7091
    .line 7092
    .line 7093
    move-result-object v1

    .line 7094
    const-string v0, "view_name"

    .line 7095
    .line 7096
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7097
    .line 7098
    .line 7099
    const-string v0, "user_click_payouthub_atomic"

    .line 7100
    .line 7101
    invoke-interface {v3, v0, v2}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 7102
    .line 7103
    .line 7104
    iget-object v3, v5, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A08:LX/56g;

    .line 7105
    .line 7106
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 7107
    .line 7108
    .line 7109
    move-result-object v2

    .line 7110
    iget-object v0, v5, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A02:Ljava/util/List;

    .line 7111
    .line 7112
    if-nez v0, :cond_85

    .line 7113
    .line 7114
    const-string v0, "financialEntities"

    .line 7115
    .line 7116
    goto/16 :goto_24

    .line 7117
    .line 7118
    :cond_85
    invoke-static {v2, v0}, LX/7DR;->A03(Landroid/os/Bundle;Ljava/util/List;)V

    .line 7119
    .line 7120
    .line 7121
    invoke-virtual {v6}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 7122
    .line 7123
    .line 7124
    move-result-object v0

    .line 7125
    check-cast v0, LX/4mZ;

    .line 7126
    .line 7127
    const-string v1, "financial_entity"

    .line 7128
    .line 7129
    if-nez v0, :cond_86

    .line 7130
    .line 7131
    const/4 v0, 0x0

    .line 7132
    :goto_20
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7133
    .line 7134
    .line 7135
    invoke-static {v2, v5}, LX/4uX;->A1F(Landroid/os/Bundle;Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)V

    .line 7136
    .line 7137
    .line 7138
    iget v1, v5, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A00:I

    .line 7139
    .line 7140
    const-string v0, "fe_selector_view_model_class_id"

    .line 7141
    .line 7142
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7143
    .line 7144
    .line 7145
    invoke-virtual {v5}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06()Ljava/lang/String;

    .line 7146
    .line 7147
    .line 7148
    move-result-object v1

    .line 7149
    const-string v0, "parent_view_name"

    .line 7150
    .line 7151
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7152
    .line 7153
    .line 7154
    const-string v1, "fe_selector_fragment"

    .line 7155
    .line 7156
    new-instance v0, LX/7f1;

    .line 7157
    .line 7158
    invoke-direct {v0, v2, v1}, LX/7f1;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 7159
    .line 7160
    .line 7161
    invoke-static {v3, v0}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 7162
    .line 7163
    .line 7164
    const v0, -0x76eda66c

    .line 7165
    .line 7166
    .line 7167
    goto/16 :goto_36

    .line 7168
    .line 7169
    :cond_86
    invoke-static {v0}, LX/7DR;->A00(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 7170
    .line 7171
    .line 7172
    move-result-object v0

    .line 7173
    goto :goto_20

    .line 7174
    :cond_87
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 7175
    .line 7176
    .line 7177
    move-result-object v1

    .line 7178
    throw v1

    .line 7179
    :cond_88
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 7180
    .line 7181
    .line 7182
    move-result-object v1

    .line 7183
    throw v1

    .line 7184
    :cond_89
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 7185
    .line 7186
    .line 7187
    move-result-object v1

    .line 7188
    throw v1

    .line 7189
    :cond_8a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 7190
    .line 7191
    .line 7192
    move-result-object v1

    .line 7193
    throw v1

    .line 7194
    :cond_8b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 7195
    .line 7196
    .line 7197
    move-result-object v1

    .line 7198
    throw v1

    .line 7199
    :cond_8c
    const-string v0, "viewModel"

    .line 7200
    .line 7201
    goto/16 :goto_24

    .line 7202
    .line 7203
    :pswitch_6d
    const v0, -0x39dbd56f

    .line 7204
    .line 7205
    .line 7206
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 7207
    .line 7208
    .line 7209
    move-result v5

    .line 7210
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7211
    .line 7212
    check-cast v0, LX/6kS;

    .line 7213
    .line 7214
    iget-object v0, v0, LX/6kS;->A04:LX/8Tx;

    .line 7215
    .line 7216
    invoke-interface {v0}, LX/8Tx;->onCancel()V

    .line 7217
    .line 7218
    .line 7219
    const v0, -0x7506d1c

    .line 7220
    .line 7221
    .line 7222
    goto/16 :goto_56

    .line 7223
    .line 7224
    :pswitch_6e
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7225
    .line 7226
    check-cast v0, LX/6kk;

    .line 7227
    .line 7228
    iget-object v0, v0, LX/6kk;->A04:LX/8Tx;

    .line 7229
    .line 7230
    goto :goto_21

    .line 7231
    :pswitch_6f
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7232
    .line 7233
    check-cast v0, LX/3Ea;

    .line 7234
    .line 7235
    iget-object v0, v0, LX/3Ea;->A04:LX/8Tx;

    .line 7236
    .line 7237
    :goto_21
    invoke-interface {v0}, LX/8Tx;->onCancel()V

    .line 7238
    .line 7239
    .line 7240
    return-void

    .line 7241
    :pswitch_70
    const v0, 0x4428de2d

    .line 7242
    .line 7243
    .line 7244
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 7245
    .line 7246
    .line 7247
    move-result v5

    .line 7248
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7249
    .line 7250
    check-cast v0, LX/7dK;

    .line 7251
    .line 7252
    iget-object v4, v0, LX/7dK;->A01:LX/7cY;

    .line 7253
    .line 7254
    iget-object v3, v0, LX/7dK;->A02:LX/6he;

    .line 7255
    .line 7256
    invoke-static {v4}, LX/4uR;->A0X(Ljava/lang/Object;)LX/3Wp;

    .line 7257
    .line 7258
    .line 7259
    move-result-object v2

    .line 7260
    iget-object v1, v0, LX/7dK;->A00:LX/75D;

    .line 7261
    .line 7262
    const/4 v0, 0x1

    .line 7263
    invoke-virtual {v2, v1, v0}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 7264
    .line 7265
    .line 7266
    invoke-static {v1, v4, v2, v3}, LX/7FO;->A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V

    .line 7267
    .line 7268
    .line 7269
    const v0, -0x4fd352ad

    .line 7270
    .line 7271
    .line 7272
    goto/16 :goto_56

    .line 7273
    .line 7274
    :pswitch_71
    const v0, -0x47f02e3d

    .line 7275
    .line 7276
    .line 7277
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 7278
    .line 7279
    .line 7280
    move-result v0

    .line 7281
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7282
    .line 7283
    check-cast v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    .line 7284
    .line 7285
    iget-object v3, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0D:LX/8a3;

    .line 7286
    .line 7287
    if-eqz v3, :cond_8d

    .line 7288
    .line 7289
    const/4 v2, 0x1

    .line 7290
    const/4 v1, 0x0

    .line 7291
    invoke-interface {v3, v2, v1}, LX/8a3;->ADS(ILjava/lang/String;)V

    .line 7292
    .line 7293
    .line 7294
    :cond_8d
    const v1, -0x3bf13311

    .line 7295
    .line 7296
    .line 7297
    goto/16 :goto_58

    .line 7298
    .line 7299
    :pswitch_72
    const v0, -0x51f3124b

    .line 7300
    .line 7301
    .line 7302
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 7303
    .line 7304
    .line 7305
    move-result v5

    .line 7306
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7307
    .line 7308
    check-cast v0, LX/52z;

    .line 7309
    .line 7310
    invoke-virtual {v0}, LX/52z;->toggle()V

    .line 7311
    .line 7312
    .line 7313
    const v0, 0x3aad4e9

    .line 7314
    .line 7315
    .line 7316
    goto/16 :goto_56

    .line 7317
    .line 7318
    :pswitch_73
    const v0, 0x57c4f8a5

    .line 7319
    .line 7320
    .line 7321
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 7322
    .line 7323
    .line 7324
    move-result v0

    .line 7325
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7326
    .line 7327
    check-cast v1, LX/5EV;

    .line 7328
    .line 7329
    invoke-virtual {v1}, LX/093;->A06()V

    .line 7330
    .line 7331
    .line 7332
    iget-object v1, v1, LX/5EV;->A06:LX/0ZU;

    .line 7333
    .line 7334
    if-eqz v1, :cond_8e

    .line 7335
    .line 7336
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 7337
    .line 7338
    .line 7339
    :cond_8e
    const v1, -0x342ead14    # -2.7436504E7f

    .line 7340
    .line 7341
    .line 7342
    goto/16 :goto_58

    .line 7343
    .line 7344
    :pswitch_74
    const v0, 0x51844e9d

    .line 7345
    .line 7346
    .line 7347
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 7348
    .line 7349
    .line 7350
    move-result v0

    .line 7351
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7352
    .line 7353
    check-cast v5, LX/5EX;

    .line 7354
    .line 7355
    iget-object v2, v5, LX/5EX;->A02:LX/5Ev;

    .line 7356
    .line 7357
    const-string v1, "CLICK_AUTOFILL_DIALOG_NOT_NOW"

    .line 7358
    .line 7359
    invoke-virtual {v2, v1}, LX/5Ev;->A02(Ljava/lang/String;)LX/74Z;

    .line 7360
    .line 7361
    .line 7362
    move-result-object v4

    .line 7363
    iget-object v1, v5, LX/5EX;->A05:Ljava/lang/String;

    .line 7364
    .line 7365
    iput-object v1, v4, LX/74Z;->A08:Ljava/lang/String;

    .line 7366
    .line 7367
    iget-object v1, v5, LX/5EX;->A04:Ljava/lang/String;

    .line 7368
    .line 7369
    iput-object v1, v4, LX/74Z;->A06:Ljava/lang/String;

    .line 7370
    .line 7371
    invoke-static {v5, v4}, LX/5EX;->A01(LX/5EX;LX/74Z;)Z

    .line 7372
    .line 7373
    .line 7374
    move-result v3

    .line 7375
    iget-boolean v1, v5, LX/5EX;->A0A:Z

    .line 7376
    .line 7377
    if-nez v1, :cond_8f

    .line 7378
    .line 7379
    iget-boolean v2, v5, LX/5EX;->A09:Z

    .line 7380
    .line 7381
    iget-boolean v1, v5, LX/5EX;->A07:Z

    .line 7382
    .line 7383
    if-eqz v2, :cond_90

    .line 7384
    .line 7385
    if-nez v1, :cond_90

    .line 7386
    .line 7387
    :cond_8f
    const/4 v3, 0x1

    .line 7388
    :cond_90
    iput-boolean v3, v4, LX/74Z;->A0L:Z

    .line 7389
    .line 7390
    iget-object v1, v5, LX/5EX;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 7391
    .line 7392
    if-eqz v1, :cond_91

    .line 7393
    .line 7394
    invoke-static {v5, v4, v1}, LX/5EX;->A00(LX/5EX;LX/74Z;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;)V

    .line 7395
    .line 7396
    .line 7397
    :cond_91
    invoke-static {v4}, LX/74Z;->A00(LX/74Z;)V

    .line 7398
    .line 7399
    .line 7400
    invoke-virtual {v5}, LX/093;->A05()Landroid/app/Dialog;

    .line 7401
    .line 7402
    .line 7403
    move-result-object v1

    .line 7404
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 7405
    .line 7406
    .line 7407
    const v1, 0x2f03e71a

    .line 7408
    .line 7409
    .line 7410
    goto/16 :goto_58

    .line 7411
    .line 7412
    :pswitch_75
    const v0, -0x217ae3ad

    .line 7413
    .line 7414
    .line 7415
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 7416
    .line 7417
    .line 7418
    move-result v5

    .line 7419
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7420
    .line 7421
    check-cast v0, LX/093;

    .line 7422
    .line 7423
    invoke-virtual {v0}, LX/093;->A05()Landroid/app/Dialog;

    .line 7424
    .line 7425
    .line 7426
    move-result-object v0

    .line 7427
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 7428
    .line 7429
    .line 7430
    const v0, 0x27dee0c0

    .line 7431
    .line 7432
    .line 7433
    goto/16 :goto_56

    .line 7434
    .line 7435
    :pswitch_76
    const v0, -0x116db194

    .line 7436
    .line 7437
    .line 7438
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 7439
    .line 7440
    .line 7441
    move-result v0

    .line 7442
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7443
    .line 7444
    check-cast v4, LX/5EY;

    .line 7445
    .line 7446
    iget-object v2, v4, LX/5EW;->A03:LX/5Ev;

    .line 7447
    .line 7448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7449
    .line 7450
    .line 7451
    const-string v1, "NOT_NOW_CLICK"

    .line 7452
    .line 7453
    invoke-virtual {v2, v1}, LX/5Ev;->A02(Ljava/lang/String;)LX/74Z;

    .line 7454
    .line 7455
    .line 7456
    move-result-object v3

    .line 7457
    iget-object v1, v4, LX/5EW;->A07:Ljava/lang/String;

    .line 7458
    .line 7459
    iput-object v1, v3, LX/74Z;->A06:Ljava/lang/String;

    .line 7460
    .line 7461
    invoke-static {v4, v3}, LX/5EW;->A00(LX/5EW;LX/74Z;)V

    .line 7462
    .line 7463
    .line 7464
    iget-boolean v1, v4, LX/5EY;->A01:Z

    .line 7465
    .line 7466
    if-nez v1, :cond_92

    .line 7467
    .line 7468
    iget-boolean v2, v4, LX/5EW;->A0A:Z

    .line 7469
    .line 7470
    iget-boolean v1, v4, LX/5EW;->A09:Z

    .line 7471
    .line 7472
    if-eqz v2, :cond_93

    .line 7473
    .line 7474
    if-nez v1, :cond_93

    .line 7475
    .line 7476
    :cond_92
    const/4 v1, 0x1

    .line 7477
    :goto_22
    iput-boolean v1, v3, LX/74Z;->A0L:Z

    .line 7478
    .line 7479
    invoke-static {v3}, LX/74Z;->A00(LX/74Z;)V

    .line 7480
    .line 7481
    .line 7482
    invoke-virtual {v4}, LX/093;->A05()Landroid/app/Dialog;

    .line 7483
    .line 7484
    .line 7485
    move-result-object v1

    .line 7486
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 7487
    .line 7488
    .line 7489
    const v1, 0x221af11d

    .line 7490
    .line 7491
    .line 7492
    goto/16 :goto_58

    .line 7493
    .line 7494
    :cond_93
    const/4 v1, 0x0

    .line 7495
    goto :goto_22

    .line 7496
    :pswitch_77
    const v0, 0x691a3b67

    .line 7497
    .line 7498
    .line 7499
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 7500
    .line 7501
    .line 7502
    move-result v5

    .line 7503
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7504
    .line 7505
    check-cast v0, LX/093;

    .line 7506
    .line 7507
    invoke-virtual {v0}, LX/093;->A05()Landroid/app/Dialog;

    .line 7508
    .line 7509
    .line 7510
    move-result-object v0

    .line 7511
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 7512
    .line 7513
    .line 7514
    const v0, -0xdba8e6

    .line 7515
    .line 7516
    .line 7517
    goto/16 :goto_56

    .line 7518
    .line 7519
    :pswitch_78
    const v0, -0x66bfeca9    # -9.930073E-24f

    .line 7520
    .line 7521
    .line 7522
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 7523
    .line 7524
    .line 7525
    move-result v5

    .line 7526
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7527
    .line 7528
    check-cast v1, Landroid/app/Activity;

    .line 7529
    .line 7530
    const-string v0, "ON_CANCEL_CROPPING"

    .line 7531
    .line 7532
    invoke-static {v0}, LX/70O;->A01(Ljava/lang/String;)V

    .line 7533
    .line 7534
    .line 7535
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 7536
    .line 7537
    .line 7538
    const v0, 0x341d5939

    .line 7539
    .line 7540
    .line 7541
    goto/16 :goto_56

    .line 7542
    .line 7543
    :pswitch_79
    const v0, 0x648b6bec

    .line 7544
    .line 7545
    .line 7546
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 7547
    .line 7548
    .line 7549
    move-result v5

    .line 7550
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7551
    .line 7552
    check-cast v0, LX/5dm;

    .line 7553
    .line 7554
    iget-object v0, v0, LX/5dm;->A00:LX/0ZU;

    .line 7555
    .line 7556
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 7557
    .line 7558
    .line 7559
    const v0, 0x170638f6

    .line 7560
    .line 7561
    .line 7562
    goto/16 :goto_56

    .line 7563
    .line 7564
    :pswitch_7a
    const v0, -0xf36a4c

    .line 7565
    .line 7566
    .line 7567
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 7568
    .line 7569
    .line 7570
    move-result v5

    .line 7571
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7572
    .line 7573
    check-cast v0, LX/5do;

    .line 7574
    .line 7575
    iget-object v0, v0, LX/5do;->A01:LX/0ZU;

    .line 7576
    .line 7577
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 7578
    .line 7579
    .line 7580
    const v0, 0x2b1d4128

    .line 7581
    .line 7582
    .line 7583
    goto/16 :goto_56

    .line 7584
    .line 7585
    :pswitch_7b
    const v0, -0x5612e9e9

    .line 7586
    .line 7587
    .line 7588
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 7589
    .line 7590
    .line 7591
    move-result v5

    .line 7592
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7593
    .line 7594
    check-cast v0, LX/59H;

    .line 7595
    .line 7596
    iget-object v0, v0, LX/59H;->A00:Landroid/view/View$OnClickListener;

    .line 7597
    .line 7598
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 7599
    .line 7600
    .line 7601
    const v0, 0x29a399c1

    .line 7602
    .line 7603
    .line 7604
    goto/16 :goto_56

    .line 7605
    .line 7606
    :pswitch_7c
    const v0, -0x2da9c467

    .line 7607
    .line 7608
    .line 7609
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 7610
    .line 7611
    .line 7612
    move-result v5

    .line 7613
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7614
    .line 7615
    check-cast v0, LX/59H;

    .line 7616
    .line 7617
    iget-object v0, v0, LX/59H;->A00:Landroid/view/View$OnClickListener;

    .line 7618
    .line 7619
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 7620
    .line 7621
    .line 7622
    const v0, -0x7fdd91f7

    .line 7623
    .line 7624
    .line 7625
    goto/16 :goto_56

    .line 7626
    .line 7627
    :pswitch_7d
    const v0, -0x5fb304e3

    .line 7628
    .line 7629
    .line 7630
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 7631
    .line 7632
    .line 7633
    move-result v0

    .line 7634
    iget-object v7, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7635
    .line 7636
    check-cast v7, LX/5fP;

    .line 7637
    .line 7638
    iget-object v3, v7, LX/5fP;->A00:LX/5eq;

    .line 7639
    .line 7640
    const/4 v6, 0x1

    .line 7641
    iget-boolean v2, v3, LX/5eq;->A00:Z

    .line 7642
    .line 7643
    if-eq v6, v2, :cond_94

    .line 7644
    .line 7645
    iput-boolean v6, v3, LX/5eq;->A00:Z

    .line 7646
    .line 7647
    iget-object v4, v3, LX/7ET;->A00:LX/73p;

    .line 7648
    .line 7649
    if-eqz v4, :cond_94

    .line 7650
    .line 7651
    iget-object v2, v3, LX/7ET;->A01:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 7652
    .line 7653
    if-eqz v2, :cond_94

    .line 7654
    .line 7655
    iget-object v3, v2, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;->A00:Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    .line 7656
    .line 7657
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 7658
    .line 7659
    .line 7660
    move-result-object v2

    .line 7661
    invoke-virtual {v4, v3, v2, v6}, LX/73p;->A00(Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;Ljava/lang/Boolean;Z)V

    .line 7662
    .line 7663
    .line 7664
    :cond_94
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 7665
    .line 7666
    .line 7667
    move-result-object v4

    .line 7668
    iget-object v2, v4, LX/7D4;->A04:LX/73h;

    .line 7669
    .line 7670
    if-nez v2, :cond_95

    .line 7671
    .line 7672
    iget-object v3, v4, LX/7D4;->A09:Lcom/instagram/service/session/UserSession;

    .line 7673
    .line 7674
    new-instance v2, LX/73h;

    .line 7675
    .line 7676
    invoke-direct {v2, v3}, LX/73h;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7677
    .line 7678
    .line 7679
    iput-object v2, v4, LX/7D4;->A04:LX/73h;

    .line 7680
    .line 7681
    :cond_95
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7682
    .line 7683
    .line 7684
    move-result-object v4

    .line 7685
    new-instance v5, LX/6lT;

    .line 7686
    .line 7687
    invoke-direct {v5}, LX/6lT;-><init>()V

    .line 7688
    .line 7689
    .line 7690
    invoke-static {v7}, LX/5fP;->A00(LX/5fP;)Ljava/lang/String;

    .line 7691
    .line 7692
    .line 7693
    move-result-object v2

    .line 7694
    iput-object v2, v5, LX/6lT;->A0I:Ljava/lang/String;

    .line 7695
    .line 7696
    iget-object v2, v7, LX/5fP;->A00:LX/5eq;

    .line 7697
    .line 7698
    iget-object v8, v2, LX/5eq;->A02:Lcom/google/common/collect/ImmutableList;

    .line 7699
    .line 7700
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 7701
    .line 7702
    .line 7703
    move-result v2

    .line 7704
    new-array v7, v2, [Ljava/lang/String;

    .line 7705
    .line 7706
    const/4 v3, 0x0

    .line 7707
    :goto_23
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 7708
    .line 7709
    .line 7710
    move-result v2

    .line 7711
    if-ge v3, v2, :cond_96

    .line 7712
    .line 7713
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 7714
    .line 7715
    .line 7716
    move-result-object v2

    .line 7717
    check-cast v2, Lcom/facebookpay/form/model/FormCountry;

    .line 7718
    .line 7719
    iget-object v2, v2, Lcom/facebookpay/form/model/FormCountry;->A00:Lcom/facebook/common/locale/Country;

    .line 7720
    .line 7721
    iget-object v2, v2, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 7722
    .line 7723
    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 7724
    .line 7725
    .line 7726
    move-result-object v2

    .line 7727
    aput-object v2, v7, v3

    .line 7728
    .line 7729
    add-int/lit8 v3, v3, 0x1

    .line 7730
    .line 7731
    goto :goto_23

    .line 7732
    :cond_96
    iput-object v7, v5, LX/6lT;->A0J:[Ljava/lang/CharSequence;

    .line 7733
    .line 7734
    const/4 v3, 0x4

    .line 7735
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 7736
    .line 7737
    invoke-direct {v2, v1, v3}, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;-><init>(Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;I)V

    .line 7738
    .line 7739
    .line 7740
    iput-object v2, v5, LX/6lT;->A08:Landroid/content/DialogInterface$OnClickListener;

    .line 7741
    .line 7742
    const v2, 0x7f111bec

    .line 7743
    .line 7744
    .line 7745
    iput v2, v5, LX/6lT;->A02:I

    .line 7746
    .line 7747
    sget-object v2, LX/7Hu;->A00:LX/7Hu;

    .line 7748
    .line 7749
    iput-object v2, v5, LX/6lT;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 7750
    .line 7751
    new-instance v2, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;

    .line 7752
    .line 7753
    invoke-direct {v2, v1, v6}, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 7754
    .line 7755
    .line 7756
    iput-object v2, v5, LX/6lT;->A0C:Landroid/content/DialogInterface$OnDismissListener;

    .line 7757
    .line 7758
    new-instance v6, LX/6q7;

    .line 7759
    .line 7760
    invoke-direct {v6, v5}, LX/6q7;-><init>(LX/6lT;)V

    .line 7761
    .line 7762
    .line 7763
    const/4 v1, 0x0

    .line 7764
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7765
    .line 7766
    .line 7767
    new-instance v5, LX/JSE;

    .line 7768
    .line 7769
    invoke-direct {v5, v4}, LX/JSE;-><init>(Landroid/content/Context;)V

    .line 7770
    .line 7771
    .line 7772
    iget-object v1, v6, LX/6q7;->A0G:Ljava/lang/String;

    .line 7773
    .line 7774
    if-eqz v1, :cond_97

    .line 7775
    .line 7776
    invoke-virtual {v5, v1}, LX/JSE;->A08(Ljava/lang/CharSequence;)V

    .line 7777
    .line 7778
    .line 7779
    :cond_97
    iget v4, v6, LX/6q7;->A01:I

    .line 7780
    .line 7781
    if-eqz v4, :cond_98

    .line 7782
    .line 7783
    iget-object v3, v6, LX/6q7;->A07:Landroid/content/DialogInterface$OnClickListener;

    .line 7784
    .line 7785
    if-eqz v3, :cond_9a

    .line 7786
    .line 7787
    iget-object v2, v5, LX/JSE;->A01:LX/JJA;

    .line 7788
    .line 7789
    iget-object v1, v2, LX/JJA;->A0L:Landroid/content/Context;

    .line 7790
    .line 7791
    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 7792
    .line 7793
    .line 7794
    move-result-object v1

    .line 7795
    iput-object v1, v2, LX/JJA;->A0D:Ljava/lang/CharSequence;

    .line 7796
    .line 7797
    iput-object v3, v2, LX/JJA;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 7798
    .line 7799
    :cond_98
    iget-object v3, v6, LX/6q7;->A0H:[Ljava/lang/CharSequence;

    .line 7800
    .line 7801
    if-eqz v3, :cond_99

    .line 7802
    .line 7803
    iget-object v2, v6, LX/6q7;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 7804
    .line 7805
    if-eqz v2, :cond_99

    .line 7806
    .line 7807
    iget-object v1, v5, LX/JSE;->A01:LX/JJA;

    .line 7808
    .line 7809
    iput-object v3, v1, LX/JJA;->A0J:[Ljava/lang/CharSequence;

    .line 7810
    .line 7811
    iput-object v2, v1, LX/JJA;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 7812
    .line 7813
    invoke-virtual {v5}, LX/JSE;->A01()V

    .line 7814
    .line 7815
    .line 7816
    :cond_99
    const v1, 0x78235d2d

    .line 7817
    .line 7818
    .line 7819
    goto/16 :goto_58

    .line 7820
    .line 7821
    :cond_9a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 7822
    .line 7823
    .line 7824
    move-result-object v0

    .line 7825
    throw v0

    .line 7826
    :pswitch_7e
    const v0, 0x68478bd1

    .line 7827
    .line 7828
    .line 7829
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 7830
    .line 7831
    .line 7832
    move-result v5

    .line 7833
    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7834
    .line 7835
    check-cast v6, LX/5fO;

    .line 7836
    .line 7837
    invoke-static {v6}, LX/5fO;->A00(LX/5fO;)[Ljava/lang/String;

    .line 7838
    .line 7839
    .line 7840
    move-result-object v4

    .line 7841
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7842
    .line 7843
    .line 7844
    move-result-object v0

    .line 7845
    new-instance v3, LX/JSE;

    .line 7846
    .line 7847
    invoke-direct {v3, v0}, LX/JSE;-><init>(Landroid/content/Context;)V

    .line 7848
    .line 7849
    .line 7850
    const/4 v0, 0x1

    .line 7851
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;

    .line 7852
    .line 7853
    invoke-direct {v2, v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7854
    .line 7855
    .line 7856
    iget-object v0, v3, LX/JSE;->A01:LX/JJA;

    .line 7857
    .line 7858
    iput-object v4, v0, LX/JJA;->A0J:[Ljava/lang/CharSequence;

    .line 7859
    .line 7860
    iput-object v2, v0, LX/JJA;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 7861
    .line 7862
    iget-object v0, v6, LX/5fO;->A00:LX/5eo;

    .line 7863
    .line 7864
    iget v0, v0, LX/5eo;->A01:I

    .line 7865
    .line 7866
    invoke-virtual {v3, v0}, LX/JSE;->A02(I)V

    .line 7867
    .line 7868
    .line 7869
    invoke-virtual {v3}, LX/JSE;->A01()V

    .line 7870
    .line 7871
    .line 7872
    const v0, -0x12c7b2ff

    .line 7873
    .line 7874
    .line 7875
    goto/16 :goto_56

    .line 7876
    .line 7877
    :pswitch_7f
    const v0, -0xea3b72e

    .line 7878
    .line 7879
    .line 7880
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 7881
    .line 7882
    .line 7883
    move-result v5

    .line 7884
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7885
    .line 7886
    check-cast v0, LX/6a2;

    .line 7887
    .line 7888
    iget-object v0, v0, LX/6a2;->A00:LX/0ZU;

    .line 7889
    .line 7890
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 7891
    .line 7892
    .line 7893
    const v0, -0x21dc809c

    .line 7894
    .line 7895
    .line 7896
    goto/16 :goto_56

    .line 7897
    .line 7898
    :pswitch_80
    const v0, -0x5200610d

    .line 7899
    .line 7900
    .line 7901
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 7902
    .line 7903
    .line 7904
    move-result v5

    .line 7905
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7906
    .line 7907
    check-cast v0, LX/6a2;

    .line 7908
    .line 7909
    iget-object v0, v0, LX/6a2;->A00:LX/0ZU;

    .line 7910
    .line 7911
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 7912
    .line 7913
    .line 7914
    const v0, -0x1efe513

    .line 7915
    .line 7916
    .line 7917
    goto/16 :goto_56

    .line 7918
    .line 7919
    :pswitch_81
    const v0, -0x798bcb68

    .line 7920
    .line 7921
    .line 7922
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 7923
    .line 7924
    .line 7925
    move-result v5

    .line 7926
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7927
    .line 7928
    check-cast v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;

    .line 7929
    .line 7930
    const-string v2, "user_click_payouthub_atomic"

    .line 7931
    .line 7932
    const-string v1, "payouthub_earnings_detail_view_close_click"

    .line 7933
    .line 7934
    const/4 v0, 0x0

    .line 7935
    invoke-static {v3, v2, v1, v0}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7936
    .line 7937
    .line 7938
    iget-object v2, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/56f;

    .line 7939
    .line 7940
    const/4 v1, 0x0

    .line 7941
    new-instance v0, LX/7ez;

    .line 7942
    .line 7943
    invoke-direct {v0, v1}, LX/7ez;-><init>(Z)V

    .line 7944
    .line 7945
    .line 7946
    invoke-static {v2, v0}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 7947
    .line 7948
    .line 7949
    const v0, -0x94dbe6a

    .line 7950
    .line 7951
    .line 7952
    goto/16 :goto_56

    .line 7953
    .line 7954
    :pswitch_82
    const v0, -0x2bc27c3f

    .line 7955
    .line 7956
    .line 7957
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 7958
    .line 7959
    .line 7960
    move-result v5

    .line 7961
    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7962
    .line 7963
    check-cast v6, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;

    .line 7964
    .line 7965
    iget-object v4, v6, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A04:LX/56g;

    .line 7966
    .line 7967
    invoke-virtual {v4}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 7968
    .line 7969
    .line 7970
    move-result-object v1

    .line 7971
    if-eqz v1, :cond_9d

    .line 7972
    .line 7973
    check-cast v1, Ljava/lang/String;

    .line 7974
    .line 7975
    const-string v0, "payouthub_transactions_filter_apply_click"

    .line 7976
    .line 7977
    invoke-static {v6, v0, v1}, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A02(Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 7978
    .line 7979
    .line 7980
    iget-object v3, v6, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A01:Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;

    .line 7981
    .line 7982
    if-eqz v3, :cond_9c

    .line 7983
    .line 7984
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 7985
    .line 7986
    .line 7987
    move-result-object v2

    .line 7988
    invoke-virtual {v4}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 7989
    .line 7990
    .line 7991
    move-result-object v1

    .line 7992
    check-cast v1, Ljava/lang/String;

    .line 7993
    .line 7994
    const-string v0, "filter_transaction_type"

    .line 7995
    .line 7996
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7997
    .line 7998
    .line 7999
    iget-object v1, v6, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A02:Lcom/facebookpay/msc/logging/LoggingData;

    .line 8000
    .line 8001
    if-nez v1, :cond_9b

    .line 8002
    .line 8003
    const-string v0, "loggingData"

    .line 8004
    .line 8005
    :goto_24
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8006
    .line 8007
    .line 8008
    const/4 v1, 0x0

    .line 8009
    throw v1

    .line 8010
    :cond_9b
    const-string v0, "logging_data"

    .line 8011
    .line 8012
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8013
    .line 8014
    .line 8015
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8016
    .line 8017
    invoke-virtual {v3, v2, v0}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A0A(Landroid/os/Bundle;Ljava/lang/Integer;)Z

    .line 8018
    .line 8019
    .line 8020
    :cond_9c
    iget-object v2, v6, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/56f;

    .line 8021
    .line 8022
    const/4 v1, 0x0

    .line 8023
    new-instance v0, LX/7ez;

    .line 8024
    .line 8025
    invoke-direct {v0, v1}, LX/7ez;-><init>(Z)V

    .line 8026
    .line 8027
    .line 8028
    invoke-static {v2, v0}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 8029
    .line 8030
    .line 8031
    const v0, -0x3cba3f4a

    .line 8032
    .line 8033
    .line 8034
    goto/16 :goto_56

    .line 8035
    .line 8036
    :cond_9d
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 8037
    .line 8038
    .line 8039
    move-result-object v1

    .line 8040
    throw v1

    .line 8041
    :pswitch_83
    const v0, 0x4e3af248    # 7.8411008E8f

    .line 8042
    .line 8043
    .line 8044
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 8045
    .line 8046
    .line 8047
    move-result v5

    .line 8048
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 8049
    .line 8050
    check-cast v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 8051
    .line 8052
    iget-object v2, v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/56f;

    .line 8053
    .line 8054
    const/4 v1, 0x0

    .line 8055
    new-instance v0, LX/7ez;

    .line 8056
    .line 8057
    invoke-direct {v0, v1}, LX/7ez;-><init>(Z)V

    .line 8058
    .line 8059
    .line 8060
    invoke-static {v2, v0}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 8061
    .line 8062
    .line 8063
    const v0, -0x612abc17

    .line 8064
    .line 8065
    .line 8066
    goto/16 :goto_56

    .line 8067
    .line 8068
    :pswitch_84
    const v0, -0x460000d4

    .line 8069
    .line 8070
    .line 8071
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 8072
    .line 8073
    .line 8074
    move-result v5

    .line 8075
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 8076
    .line 8077
    check-cast v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 8078
    .line 8079
    iget-object v2, v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/56f;

    .line 8080
    .line 8081
    const/4 v1, 0x0

    .line 8082
    new-instance v0, LX/7ez;

    .line 8083
    .line 8084
    invoke-direct {v0, v1}, LX/7ez;-><init>(Z)V

    .line 8085
    .line 8086
    .line 8087
    invoke-static {v2, v0}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 8088
    .line 8089
    .line 8090
    const v0, 0x2a506f40

    .line 8091
    .line 8092
    .line 8093
    goto/16 :goto_56

    .line 8094
    .line 8095
    :pswitch_85
    const v0, 0x56062ec0

    .line 8096
    .line 8097
    .line 8098
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 8099
    .line 8100
    .line 8101
    move-result v0

    .line 8102
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 8103
    .line 8104
    check-cast v5, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 8105
    .line 8106
    const-string v7, "user_click_payouthub_atomic"

    .line 8107
    .line 8108
    const-string v8, "payouthub_transactions_filter_icon_click"

    .line 8109
    .line 8110
    const/4 v6, 0x0

    .line 8111
    const/16 v18, 0xffc

    .line 8112
    .line 8113
    move-object v9, v6

    .line 8114
    move-object v10, v6

    .line 8115
    move-object v11, v6

    .line 8116
    move-object v12, v6

    .line 8117
    move-object v13, v6

    .line 8118
    move-object v14, v6

    .line 8119
    move-object v15, v6

    .line 8120
    move-object/from16 v16, v6

    .line 8121
    .line 8122
    move-object/from16 v17, v6

    .line 8123
    .line 8124
    invoke-static/range {v5 .. v18}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 8125
    .line 8126
    .line 8127
    iget-object v4, v5, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A08:LX/56g;

    .line 8128
    .line 8129
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 8130
    .line 8131
    .line 8132
    move-result-object v3

    .line 8133
    invoke-static {v3, v5}, LX/4uX;->A1F(Landroid/os/Bundle;Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)V

    .line 8134
    .line 8135
    .line 8136
    const-string v2, "fe_selector_view_model_class_id"

    .line 8137
    .line 8138
    const/16 v1, 0x8

    .line 8139
    .line 8140
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8141
    .line 8142
    .line 8143
    iget-object v2, v5, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03:Ljava/lang/String;

    .line 8144
    .line 8145
    const-string v1, "filter_transaction_type"

    .line 8146
    .line 8147
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8148
    .line 8149
    .line 8150
    invoke-static {v5}, LX/4uV;->A0X(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)Lcom/facebook/pando/TreeJNI;

    .line 8151
    .line 8152
    .line 8153
    move-result-object v1

    .line 8154
    if-eqz v1, :cond_9e

    .line 8155
    .line 8156
    invoke-static {v1}, LX/4uV;->A0w(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 8157
    .line 8158
    .line 8159
    move-result-object v2

    .line 8160
    :goto_25
    const-string v1, "financial_entity_id"

    .line 8161
    .line 8162
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8163
    .line 8164
    .line 8165
    const-string v2, "filter_fragment"

    .line 8166
    .line 8167
    new-instance v1, LX/7f1;

    .line 8168
    .line 8169
    invoke-direct {v1, v3, v2}, LX/7f1;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 8170
    .line 8171
    .line 8172
    invoke-static {v4, v1}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 8173
    .line 8174
    .line 8175
    const v1, -0x4e276983

    .line 8176
    .line 8177
    .line 8178
    goto/16 :goto_58

    .line 8179
    .line 8180
    :cond_9e
    const/4 v2, 0x0

    .line 8181
    goto :goto_25

    .line 8182
    :pswitch_86
    const v0, -0x1c81c6f5

    .line 8183
    .line 8184
    .line 8185
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 8186
    .line 8187
    .line 8188
    move-result v4

    .line 8189
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 8190
    .line 8191
    check-cast v3, LX/5gZ;

    .line 8192
    .line 8193
    iget-object v0, v3, LX/5gZ;->A04:LX/57H;

    .line 8194
    .line 8195
    const/4 v2, 0x0

    .line 8196
    if-nez v0, :cond_9f

    .line 8197
    .line 8198
    const-string v0, "confirmationViewModel"

    .line 8199
    .line 8200
    :goto_26
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8201
    .line 8202
    .line 8203
    throw v2

    .line 8204
    :cond_9f
    iget-object v0, v0, LX/57H;->A02:LX/Jjv;

    .line 8205
    .line 8206
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 8207
    .line 8208
    .line 8209
    move-result-object v0

    .line 8210
    if-eqz v0, :cond_a0

    .line 8211
    .line 8212
    iget-object v1, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 8213
    .line 8214
    check-cast v1, Ljava/lang/String;

    .line 8215
    .line 8216
    if-nez v1, :cond_a1

    .line 8217
    .line 8218
    :cond_a0
    const-string v1, "unknown"

    .line 8219
    .line 8220
    :cond_a1
    iget-object v0, v3, LX/5gZ;->A06:Lcom/fbpay/logging/LoggingContext;

    .line 8221
    .line 8222
    if-nez v0, :cond_a2

    .line 8223
    .line 8224
    const-string v0, "loggingContext"

    .line 8225
    .line 8226
    goto :goto_26

    .line 8227
    :cond_a2
    invoke-static {v3, v0, v1, v2}, LX/5gZ;->A03(LX/5gZ;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 8228
    .line 8229
    .line 8230
    invoke-static {v3}, LX/7GR;->A02(Landroidx/fragment/app/Fragment;)V

    .line 8231
    .line 8232
    .line 8233
    const v0, 0x60f8cc2

    .line 8234
    .line 8235
    .line 8236
    goto/16 :goto_36

    .line 8237
    .line 8238
    :pswitch_87
    const v0, 0x4e700931

    .line 8239
    .line 8240
    .line 8241
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 8242
    .line 8243
    .line 8244
    move-result v4

    .line 8245
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 8246
    .line 8247
    check-cast v0, LX/5gb;

    .line 8248
    .line 8249
    invoke-static {v0}, LX/5gb;->A0A(LX/5gb;)V

    .line 8250
    .line 8251
    .line 8252
    const v0, 0x627c4b66

    .line 8253
    .line 8254
    .line 8255
    goto/16 :goto_36

    .line 8256
    .line 8257
    :pswitch_88
    const v0, 0x5467bfc9

    .line 8258
    .line 8259
    .line 8260
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 8261
    .line 8262
    .line 8263
    move-result v4

    .line 8264
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 8265
    .line 8266
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 8267
    .line 8268
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8269
    .line 8270
    .line 8271
    move-result-object v0

    .line 8272
    invoke-static {v0}, LX/4uX;->A0P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8273
    .line 8274
    .line 8275
    move-result-object v5

    .line 8276
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 8277
    .line 8278
    .line 8279
    move-result-object v1

    .line 8280
    const-string v0, "blank_bottom_sheet_fragment"

    .line 8281
    .line 8282
    invoke-virtual {v1, v5, v0}, LX/7F8;->A06(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8283
    .line 8284
    .line 8285
    move-result-object v3

    .line 8286
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    .line 8287
    .line 8288
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8289
    .line 8290
    .line 8291
    check-cast v3, LX/5o2;

    .line 8292
    .line 8293
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 8294
    .line 8295
    .line 8296
    move-result-object v2

    .line 8297
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 8298
    .line 8299
    .line 8300
    const-string v1, "see_item_details_fragment"

    .line 8301
    .line 8302
    const-string v0, "SEE_ITEM_DETAILS_TAG"

    .line 8303
    .line 8304
    invoke-virtual {v3, v5, v2, v1, v0}, LX/5o2;->A0E(Landroid/os/Bundle;LX/0iR;Ljava/lang/String;Ljava/lang/String;)V

    .line 8305
    .line 8306
    .line 8307
    const v0, -0x527eccf8

    .line 8308
    .line 8309
    .line 8310
    goto/16 :goto_36

    .line 8311
    .line 8312
    :pswitch_89
    const v0, 0x1fa07a99

    .line 8313
    .line 8314
    .line 8315
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 8316
    .line 8317
    .line 8318
    move-result v4

    .line 8319
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 8320
    .line 8321
    .line 8322
    move-result-object v2

    .line 8323
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 8324
    .line 8325
    check-cast v5, LX/5gb;

    .line 8326
    .line 8327
    iget-object v7, v5, LX/5gb;->A0S:Lcom/fbpay/logging/LoggingContext;

    .line 8328
    .line 8329
    const/4 v1, 0x0

    .line 8330
    if-nez v7, :cond_a4

    .line 8331
    .line 8332
    const-string v8, "loggingContext"

    .line 8333
    .line 8334
    :cond_a3
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8335
    .line 8336
    .line 8337
    throw v1

    .line 8338
    :cond_a4
    iget-object v0, v5, LX/5gb;->A0L:LX/587;

    .line 8339
    .line 8340
    const-string v8, "nuxViewModel"

    .line 8341
    .line 8342
    if-eqz v0, :cond_a3

    .line 8343
    .line 8344
    iget-object v0, v0, LX/587;->A0S:LX/57t;

    .line 8345
    .line 8346
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 8347
    .line 8348
    .line 8349
    move-result-object v6

    .line 8350
    const-string v3, "nux_continue"

    .line 8351
    .line 8352
    iget-object v2, v2, LX/7gE;->A00:LX/09s;

    .line 8353
    .line 8354
    const-string v0, "user_click_ecpcheckout_atomic"

    .line 8355
    .line 8356
    invoke-static {v2, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 8357
    .line 8358
    .line 8359
    move-result-object v2

    .line 8360
    const/16 v0, 0xb14

    .line 8361
    .line 8362
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 8363
    .line 8364
    .line 8365
    move-result-object v2

    .line 8366
    const/16 v0, 0xc

    .line 8367
    .line 8368
    invoke-static {v2, v7, v6, v3, v0}, LX/7gE;->A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 8369
    .line 8370
    .line 8371
    iget-object v7, v5, LX/5gb;->A0L:LX/587;

    .line 8372
    .line 8373
    if-eqz v7, :cond_a3

    .line 8374
    .line 8375
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 8376
    .line 8377
    if-eqz v6, :cond_ae

    .line 8378
    .line 8379
    iget-object v3, v7, LX/587;->A0I:LX/56g;

    .line 8380
    .line 8381
    invoke-static {v3}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 8382
    .line 8383
    .line 8384
    move-result-object v0

    .line 8385
    invoke-static {v0}, LX/7H2;->A0P(LX/7H2;)Z

    .line 8386
    .line 8387
    .line 8388
    move-result v0

    .line 8389
    if-nez v0, :cond_ad

    .line 8390
    .line 8391
    const/4 v9, 0x0

    .line 8392
    invoke-virtual {v3, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 8393
    .line 8394
    .line 8395
    iget-object v13, v7, LX/587;->A0S:LX/57t;

    .line 8396
    .line 8397
    invoke-virtual {v13}, LX/57t;->A07()Z

    .line 8398
    .line 8399
    .line 8400
    move-result v8

    .line 8401
    iget-boolean v0, v13, LX/57t;->A03:Z

    .line 8402
    .line 8403
    xor-int/lit8 v2, v0, 0x1

    .line 8404
    .line 8405
    if-eqz v8, :cond_a6

    .line 8406
    .line 8407
    invoke-virtual {v13, v2}, LX/57t;->A06(Z)V

    .line 8408
    .line 8409
    .line 8410
    :cond_a5
    :goto_27
    iget-object v0, v7, LX/587;->A0F:LX/56g;

    .line 8411
    .line 8412
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 8413
    .line 8414
    .line 8415
    move-result-object v0

    .line 8416
    check-cast v0, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$NewPaymentCredentialOptions;

    .line 8417
    .line 8418
    if-eqz v0, :cond_ac

    .line 8419
    .line 8420
    invoke-virtual {v0}, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$NewPaymentCredentialOptions;->A01()Lcom/facebook/graphql/impls/NewPaypalBillingAgreementImpl;

    .line 8421
    .line 8422
    .line 8423
    move-result-object v0

    .line 8424
    if-eqz v0, :cond_ac

    .line 8425
    .line 8426
    iget-object v0, v7, LX/587;->A0A:LX/56f;

    .line 8427
    .line 8428
    invoke-static {v0, v1}, LX/7H2;->A0J(LX/Jjv;Ljava/lang/Object;)V

    .line 8429
    .line 8430
    .line 8431
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 8432
    .line 8433
    .line 8434
    move-result-object v8

    .line 8435
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 8436
    .line 8437
    .line 8438
    move-result-object v2

    .line 8439
    const-string v0, "is_p2p_receiver"

    .line 8440
    .line 8441
    invoke-static {v8, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8442
    .line 8443
    .line 8444
    iget-object v0, v7, LX/587;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 8445
    .line 8446
    if-nez v0, :cond_a8

    .line 8447
    .line 8448
    invoke-static {}, LX/4uT;->A16()V

    .line 8449
    .line 8450
    .line 8451
    throw v1

    .line 8452
    :cond_a6
    iget-boolean v0, v13, LX/57t;->A02:Z

    .line 8453
    .line 8454
    if-eqz v0, :cond_a5

    .line 8455
    .line 8456
    invoke-virtual {v13}, LX/57t;->A04()Lcom/facebookpay/otc/models/OtcOptionState;

    .line 8457
    .line 8458
    .line 8459
    move-result-object v0

    .line 8460
    if-eqz v0, :cond_ab

    .line 8461
    .line 8462
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 8463
    .line 8464
    .line 8465
    move-result-object v12

    .line 8466
    if-eqz v2, :cond_a7

    .line 8467
    .line 8468
    sget-object v11, LX/65Z;->A02:LX/65Z;

    .line 8469
    .line 8470
    :goto_28
    iget-object v10, v0, Lcom/facebookpay/otc/models/OtcOptionState;->A01:Ljava/lang/String;

    .line 8471
    .line 8472
    iget-object v2, v0, Lcom/facebookpay/otc/models/OtcOptionState;->A02:Ljava/lang/String;

    .line 8473
    .line 8474
    const/4 v0, 0x2

    .line 8475
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8476
    .line 8477
    .line 8478
    new-instance v8, Lcom/facebookpay/otc/models/OtcOptionState;

    .line 8479
    .line 8480
    invoke-direct {v8, v11, v10, v2, v12}, Lcom/facebookpay/otc/models/OtcOptionState;-><init>(LX/65Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8481
    .line 8482
    .line 8483
    iget-object v2, v13, LX/57t;->A07:LX/7FA;

    .line 8484
    .line 8485
    const-string v0, "OTC_SESSION_STATE_KEY"

    .line 8486
    .line 8487
    invoke-virtual {v2, v0, v8}, LX/7FA;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8488
    .line 8489
    .line 8490
    goto :goto_27

    .line 8491
    :cond_a7
    sget-object v11, LX/65Z;->A01:LX/65Z;

    .line 8492
    .line 8493
    goto :goto_28

    .line 8494
    :cond_a8
    iget-object v2, v0, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 8495
    .line 8496
    const-string v0, "logging_id"

    .line 8497
    .line 8498
    invoke-static {v8, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8499
    .line 8500
    .line 8501
    sget-object v0, LX/6VY;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8502
    .line 8503
    invoke-static {v0}, LX/4uU;->A0u(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;

    .line 8504
    .line 8505
    .line 8506
    move-result-object v2

    .line 8507
    const-string v0, "login_ref_id"

    .line 8508
    .line 8509
    invoke-static {v8, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8510
    .line 8511
    .line 8512
    const-string v2, "ECP"

    .line 8513
    .line 8514
    const-string v0, "payment_type"

    .line 8515
    .line 8516
    invoke-static {v8, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8517
    .line 8518
    .line 8519
    iget-object v2, v7, LX/587;->A0H:LX/56g;

    .line 8520
    .line 8521
    invoke-static {v2}, LX/4uT;->A0a(LX/Jjv;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 8522
    .line 8523
    .line 8524
    move-result-object v0

    .line 8525
    if-eqz v0, :cond_a9

    .line 8526
    .line 8527
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A05:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 8528
    .line 8529
    if-eqz v0, :cond_a9

    .line 8530
    .line 8531
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    .line 8532
    .line 8533
    :cond_a9
    const-string v0, "receiver_id"

    .line 8534
    .line 8535
    invoke-static {v8, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8536
    .line 8537
    .line 8538
    invoke-static {v2}, LX/4uT;->A0a(LX/Jjv;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 8539
    .line 8540
    .line 8541
    move-result-object v0

    .line 8542
    if-eqz v0, :cond_aa

    .line 8543
    .line 8544
    iget-object v9, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A08:Ljava/lang/String;

    .line 8545
    .line 8546
    :cond_aa
    const-string v0, "product_id"

    .line 8547
    .line 8548
    invoke-static {v8, v9, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8549
    .line 8550
    .line 8551
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 8552
    .line 8553
    .line 8554
    move-result-object v0

    .line 8555
    iget-object v0, v0, LX/7F8;->A0H:LX/0Q5;

    .line 8556
    .line 8557
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 8558
    .line 8559
    .line 8560
    move-result-object v0

    .line 8561
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 8562
    .line 8563
    .line 8564
    check-cast v0, LX/6lj;

    .line 8565
    .line 8566
    invoke-virtual {v0, v8}, LX/6lj;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)LX/Jjv;

    .line 8567
    .line 8568
    .line 8569
    move-result-object v2

    .line 8570
    const/4 v1, 0x3

    .line 8571
    new-instance v0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;

    .line 8572
    .line 8573
    invoke-direct {v0, v1, v7, v6}, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8574
    .line 8575
    .line 8576
    invoke-static {v6, v2, v0}, LX/7H2;->A0G(LX/061;LX/Jjv;LX/8Ts;)V

    .line 8577
    .line 8578
    .line 8579
    goto :goto_29

    .line 8580
    :cond_ab
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 8581
    .line 8582
    .line 8583
    move-result-object v1

    .line 8584
    throw v1

    .line 8585
    :cond_ac
    invoke-virtual {v7, v1, v6}, LX/587;->A0A(Landroid/util/SparseArray;LX/061;)V

    .line 8586
    .line 8587
    .line 8588
    :cond_ad
    :goto_29
    const/16 v0, 0xa5

    .line 8589
    .line 8590
    invoke-static {v5, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 8591
    .line 8592
    .line 8593
    move-result-object v0

    .line 8594
    invoke-static {v5, v3, v0}, LX/7H2;->A0G(LX/061;LX/Jjv;LX/8Ts;)V

    .line 8595
    .line 8596
    .line 8597
    const v0, -0x1b3d0f36

    .line 8598
    .line 8599
    .line 8600
    goto/16 :goto_36

    .line 8601
    .line 8602
    :cond_ae
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 8603
    .line 8604
    .line 8605
    move-result-object v1

    .line 8606
    const v0, 0x19b7e477

    .line 8607
    .line 8608
    .line 8609
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 8610
    .line 8611
    .line 8612
    throw v1

    .line 8613
    :pswitch_8a
    const v0, -0x34a43213    # -1.4405101E7f

    .line 8614
    .line 8615
    .line 8616
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 8617
    .line 8618
    .line 8619
    move-result v7

    .line 8620
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 8621
    .line 8622
    .line 8623
    move-result-object v6

    .line 8624
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 8625
    .line 8626
    check-cast v5, LX/55k;

    .line 8627
    .line 8628
    iget-object v4, v5, LX/55k;->A08:Lcom/fbpay/logging/LoggingContext;

    .line 8629
    .line 8630
    const/4 v3, 0x0

    .line 8631
    if-nez v4, :cond_af

    .line 8632
    .line 8633
    const-string v0, "loggingContext"

    .line 8634
    .line 8635
    :goto_2a
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8636
    .line 8637
    .line 8638
    throw v3

    .line 8639
    :cond_af
    iget-object v0, v5, LX/55k;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 8640
    .line 8641
    if-nez v0, :cond_b0

    .line 8642
    .line 8643
    const-string v0, "launchParams"

    .line 8644
    .line 8645
    goto :goto_2a

    .line 8646
    :cond_b0
    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A05:Ljava/lang/String;

    .line 8647
    .line 8648
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8649
    .line 8650
    .line 8651
    move-result-wide v1

    .line 8652
    const-string v0, "cancel"

    .line 8653
    .line 8654
    invoke-static {v6, v4, v0, v1, v2}, LX/6FZ;->A00(LX/7gE;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;J)V

    .line 8655
    .line 8656
    .line 8657
    iget-object v1, v5, LX/55k;->A09:LX/56f;

    .line 8658
    .line 8659
    new-instance v0, LX/83u;

    .line 8660
    .line 8661
    invoke-direct {v0}, LX/83u;-><init>()V

    .line 8662
    .line 8663
    .line 8664
    invoke-static {v1, v3, v0}, LX/7H2;->A0K(LX/Jjv;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 8665
    .line 8666
    .line 8667
    invoke-static {v5}, LX/7GR;->A02(Landroidx/fragment/app/Fragment;)V

    .line 8668
    .line 8669
    .line 8670
    const v0, 0x6ff4d823

    .line 8671
    .line 8672
    .line 8673
    goto/16 :goto_35

    .line 8674
    .line 8675
    :pswitch_8b
    const v0, 0x74d4179b

    .line 8676
    .line 8677
    .line 8678
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 8679
    .line 8680
    .line 8681
    move-result v4

    .line 8682
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 8683
    .line 8684
    check-cast v1, LX/55x;

    .line 8685
    .line 8686
    iget-object v0, v1, LX/55x;->A01:LX/57q;

    .line 8687
    .line 8688
    invoke-virtual {v0}, LX/57q;->A03()Z

    .line 8689
    .line 8690
    .line 8691
    move-result v0

    .line 8692
    if-eqz v0, :cond_b1

    .line 8693
    .line 8694
    const-string v0, "fbpay_verify_paypal_confirm"

    .line 8695
    .line 8696
    invoke-static {v1, v0}, LX/55x;->A02(LX/55x;Ljava/lang/String;)V

    .line 8697
    .line 8698
    .line 8699
    invoke-static {v1}, LX/55x;->A01(LX/55x;)V

    .line 8700
    .line 8701
    .line 8702
    :goto_2b
    const v0, -0xa6cb9f3

    .line 8703
    .line 8704
    .line 8705
    goto/16 :goto_36

    .line 8706
    .line 8707
    :cond_b1
    const-string v0, "fbpay_verify_cvv_confirm"

    .line 8708
    .line 8709
    invoke-static {v1, v0}, LX/55x;->A02(LX/55x;Ljava/lang/String;)V

    .line 8710
    .line 8711
    .line 8712
    iget-object v0, v1, LX/55x;->A01:LX/57q;

    .line 8713
    .line 8714
    invoke-virtual {v0}, LX/57q;->A01()V

    .line 8715
    .line 8716
    .line 8717
    goto :goto_2b

    .line 8718
    :pswitch_8c
    const v0, 0x70bfc5a5

    .line 8719
    .line 8720
    .line 8721
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 8722
    .line 8723
    .line 8724
    move-result v0

    .line 8725
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 8726
    .line 8727
    check-cast v2, LX/55x;

    .line 8728
    .line 8729
    iget-object v1, v2, LX/55x;->A01:LX/57q;

    .line 8730
    .line 8731
    invoke-virtual {v1}, LX/57q;->A03()Z

    .line 8732
    .line 8733
    .line 8734
    move-result v1

    .line 8735
    if-eqz v1, :cond_b3

    .line 8736
    .line 8737
    const-string v1, "fbpay_verify_paypal_cancel"

    .line 8738
    .line 8739
    :goto_2c
    invoke-static {v2, v1}, LX/55x;->A02(LX/55x;Ljava/lang/String;)V

    .line 8740
    .line 8741
    .line 8742
    iget-object v1, v2, LX/55x;->A00:LX/6l7;

    .line 8743
    .line 8744
    iget-object v1, v1, LX/6l7;->A04:Landroid/widget/EditText;

    .line 8745
    .line 8746
    invoke-static {v1}, LX/6v2;->A00(Landroid/view/View;)V

    .line 8747
    .line 8748
    .line 8749
    new-instance v4, LX/848;

    .line 8750
    .line 8751
    invoke-direct {v4}, LX/848;-><init>()V

    .line 8752
    .line 8753
    .line 8754
    const/4 v3, 0x0

    .line 8755
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 8756
    .line 8757
    instance-of v1, v2, LX/8Y0;

    .line 8758
    .line 8759
    if-eqz v1, :cond_b2

    .line 8760
    .line 8761
    check-cast v2, LX/8Y0;

    .line 8762
    .line 8763
    invoke-interface {v2, v3, v3, v4}, LX/8Y0;->AMr(Landroid/os/Bundle;LX/79j;Ljava/lang/Throwable;)V

    .line 8764
    .line 8765
    .line 8766
    :cond_b2
    const v1, -0x109c3aba

    .line 8767
    .line 8768
    .line 8769
    goto/16 :goto_58

    .line 8770
    .line 8771
    :cond_b3
    const-string v1, "fbpay_verify_cvv_cancel"

    .line 8772
    .line 8773
    goto :goto_2c

    .line 8774
    :pswitch_8d
    const v0, 0x61aaa1e6

    .line 8775
    .line 8776
    .line 8777
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 8778
    .line 8779
    .line 8780
    move-result v4

    .line 8781
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 8782
    .line 8783
    check-cast v1, LX/55m;

    .line 8784
    .line 8785
    iget-object v0, v1, LX/55m;->A01:LX/580;

    .line 8786
    .line 8787
    invoke-virtual {v0}, LX/580;->A05()Z

    .line 8788
    .line 8789
    .line 8790
    move-result v0

    .line 8791
    if-eqz v0, :cond_b4

    .line 8792
    .line 8793
    const-string v0, "fbpay_verify_pin_cancel"

    .line 8794
    .line 8795
    invoke-static {v1, v0}, LX/55m;->A00(LX/55m;Ljava/lang/String;)V

    .line 8796
    .line 8797
    .line 8798
    :cond_b4
    iget-object v0, v1, LX/55m;->A00:LX/6l8;

    .line 8799
    .line 8800
    iget-object v0, v0, LX/6l8;->A02:Landroid/widget/EditText;

    .line 8801
    .line 8802
    invoke-static {v0}, LX/6v2;->A00(Landroid/view/View;)V

    .line 8803
    .line 8804
    .line 8805
    new-instance v3, LX/848;

    .line 8806
    .line 8807
    invoke-direct {v3}, LX/848;-><init>()V

    .line 8808
    .line 8809
    .line 8810
    const/4 v2, 0x0

    .line 8811
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 8812
    .line 8813
    instance-of v0, v1, LX/8Y0;

    .line 8814
    .line 8815
    if-eqz v0, :cond_b5

    .line 8816
    .line 8817
    check-cast v1, LX/8Y0;

    .line 8818
    .line 8819
    invoke-interface {v1, v2, v2, v3}, LX/8Y0;->AMr(Landroid/os/Bundle;LX/79j;Ljava/lang/Throwable;)V

    .line 8820
    .line 8821
    .line 8822
    :cond_b5
    const v0, 0xa08eabf

    .line 8823
    .line 8824
    .line 8825
    goto/16 :goto_36

    .line 8826
    .line 8827
    :pswitch_8e
    const v0, 0x10b1f2b9

    .line 8828
    .line 8829
    .line 8830
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 8831
    .line 8832
    .line 8833
    move-result v7

    .line 8834
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 8835
    .line 8836
    check-cast v4, LX/55m;

    .line 8837
    .line 8838
    const-string v0, "forget_pin_click"

    .line 8839
    .line 8840
    invoke-static {v4, v0}, LX/55m;->A00(LX/55m;Ljava/lang/String;)V

    .line 8841
    .line 8842
    .line 8843
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 8844
    .line 8845
    .line 8846
    move-result-object v3

    .line 8847
    const-string v1, "AUTH_FLOW_UTIL_PIN_FORGOT"

    .line 8848
    .line 8849
    const/4 v0, 0x1

    .line 8850
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8851
    .line 8852
    .line 8853
    const/4 v2, 0x0

    .line 8854
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 8855
    .line 8856
    instance-of v0, v1, LX/8Ys;

    .line 8857
    .line 8858
    if-eqz v0, :cond_b6

    .line 8859
    .line 8860
    check-cast v1, LX/8Ys;

    .line 8861
    .line 8862
    invoke-interface {v1, v3, v2}, LX/8Ys;->Bzo(Landroid/os/Bundle;LX/79j;)V

    .line 8863
    .line 8864
    .line 8865
    :cond_b6
    const v0, 0x5556522b

    .line 8866
    .line 8867
    .line 8868
    goto/16 :goto_35

    .line 8869
    .line 8870
    :pswitch_8f
    const v0, 0x5ccfad14

    .line 8871
    .line 8872
    .line 8873
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 8874
    .line 8875
    .line 8876
    move-result v7

    .line 8877
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 8878
    .line 8879
    check-cast v3, LX/55m;

    .line 8880
    .line 8881
    const-string v0, "forget_fb_password_click"

    .line 8882
    .line 8883
    invoke-static {v3, v0}, LX/55m;->A00(LX/55m;Ljava/lang/String;)V

    .line 8884
    .line 8885
    .line 8886
    const-string v0, "android.intent.action.VIEW"

    .line 8887
    .line 8888
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 8889
    .line 8890
    .line 8891
    move-result-object v1

    .line 8892
    const-string v0, "https://www.instagram.com/accounts/password/reset/"

    .line 8893
    .line 8894
    invoke-static {v1, v0}, LX/4uX;->A0J(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 8895
    .line 8896
    .line 8897
    move-result-object v2

    .line 8898
    if-eqz v2, :cond_b7

    .line 8899
    .line 8900
    invoke-static {}, LX/0wx;->A0K()LX/05L;

    .line 8901
    .line 8902
    .line 8903
    move-result-object v1

    .line 8904
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8905
    .line 8906
    .line 8907
    move-result-object v0

    .line 8908
    invoke-virtual {v1, v0, v2}, LX/0ED;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 8909
    .line 8910
    .line 8911
    :cond_b7
    const v0, 0x7a26ff7f

    .line 8912
    .line 8913
    .line 8914
    goto/16 :goto_35

    .line 8915
    .line 8916
    :pswitch_90
    const v0, 0x2c43de5f

    .line 8917
    .line 8918
    .line 8919
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 8920
    .line 8921
    .line 8922
    move-result v4

    .line 8923
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 8924
    .line 8925
    check-cast v3, LX/55i;

    .line 8926
    .line 8927
    iget-object v5, v3, LX/55i;->A01:LX/57f;

    .line 8928
    .line 8929
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8930
    .line 8931
    .line 8932
    move-result-object v1

    .line 8933
    iget-object v6, v5, LX/57f;->A01:LX/Jjv;

    .line 8934
    .line 8935
    invoke-virtual {v6}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 8936
    .line 8937
    .line 8938
    move-result-object v0

    .line 8939
    if-eqz v0, :cond_b8

    .line 8940
    .line 8941
    invoke-static {v6}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 8942
    .line 8943
    .line 8944
    move-result-object v0

    .line 8945
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 8946
    .line 8947
    if-eqz v0, :cond_b8

    .line 8948
    .line 8949
    const-string v0, "logger_data"

    .line 8950
    .line 8951
    invoke-static {v1, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8952
    .line 8953
    .line 8954
    move-result-object v0

    .line 8955
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 8956
    .line 8957
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 8958
    .line 8959
    .line 8960
    move-result-object v2

    .line 8961
    sget-object v1, LX/69D;->A05:LX/69D;

    .line 8962
    .line 8963
    const-string v0, "auth_factor_type"

    .line 8964
    .line 8965
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8966
    .line 8967
    .line 8968
    invoke-static {v6}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 8969
    .line 8970
    .line 8971
    move-result-object v0

    .line 8972
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 8973
    .line 8974
    check-cast v0, LX/6a6;

    .line 8975
    .line 8976
    iget-object v1, v0, LX/6a6;->A00:Ljava/lang/String;

    .line 8977
    .line 8978
    const-string v0, "LOCKED"

    .line 8979
    .line 8980
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8981
    .line 8982
    .line 8983
    move-result v0

    .line 8984
    if-eqz v0, :cond_bb

    .line 8985
    .line 8986
    sget-object v1, LX/69L;->A05:LX/69L;

    .line 8987
    .line 8988
    :goto_2d
    const-string v0, "target_name"

    .line 8989
    .line 8990
    invoke-static {v0, v1, v2}, LX/7D4;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/8V2;

    .line 8991
    .line 8992
    .line 8993
    move-result-object v1

    .line 8994
    const-string v0, "user_click_auth_atomic"

    .line 8995
    .line 8996
    invoke-interface {v1, v0, v2}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 8997
    .line 8998
    .line 8999
    :cond_b8
    invoke-static {v6}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 9000
    .line 9001
    .line 9002
    move-result-object v6

    .line 9003
    invoke-static {v6}, LX/7H2;->A0R(LX/7H2;)Z

    .line 9004
    .line 9005
    .line 9006
    move-result v0

    .line 9007
    if-eqz v0, :cond_b9

    .line 9008
    .line 9009
    invoke-static {v5}, LX/57f;->A00(LX/57f;)Ljava/lang/String;

    .line 9010
    .line 9011
    .line 9012
    move-result-object v2

    .line 9013
    iget-object v1, v5, LX/57f;->A00:Landroid/os/Bundle;

    .line 9014
    .line 9015
    const-string v0, "logger_data"

    .line 9016
    .line 9017
    invoke-static {v1, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9018
    .line 9019
    .line 9020
    move-result-object v0

    .line 9021
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 9022
    .line 9023
    invoke-static {v0, v2}, LX/77H;->A01(Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/String;)LX/6eF;

    .line 9024
    .line 9025
    .line 9026
    move-result-object v2

    .line 9027
    invoke-static {v6}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 9028
    .line 9029
    .line 9030
    move-result-object v0

    .line 9031
    check-cast v0, LX/6a6;

    .line 9032
    .line 9033
    iget-object v1, v0, LX/6a6;->A00:Ljava/lang/String;

    .line 9034
    .line 9035
    const-string v0, "LOCKED"

    .line 9036
    .line 9037
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9038
    .line 9039
    .line 9040
    move-result v0

    .line 9041
    if-eqz v0, :cond_ba

    .line 9042
    .line 9043
    const-string v0, "LOCKED_PIN_RECOVER_WITH_PASSWORD_HUB"

    .line 9044
    .line 9045
    :goto_2e
    iget-object v1, v2, LX/6eF;->A01:Landroid/os/Bundle;

    .line 9046
    .line 9047
    invoke-static {v1, v0}, LX/7DT;->A03(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 9048
    .line 9049
    .line 9050
    const-string v0, "RESET_FBPAY_PIN"

    .line 9051
    .line 9052
    invoke-static {v1, v0}, LX/4uW;->A18(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 9053
    .line 9054
    .line 9055
    iget-object v0, v5, LX/57f;->A04:LX/56g;

    .line 9056
    .line 9057
    invoke-static {v0, v2}, LX/7F5;->A03(LX/Jjv;Ljava/lang/Object;)V

    .line 9058
    .line 9059
    .line 9060
    :cond_b9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 9061
    .line 9062
    .line 9063
    move-result-object v3

    .line 9064
    const-string v2, "fbpay_change_pin_click"

    .line 9065
    .line 9066
    invoke-static {}, LX/7H4;->A07()LX/75w;

    .line 9067
    .line 9068
    .line 9069
    move-result-object v0

    .line 9070
    iget-object v1, v0, LX/75w;->A07:LX/8V2;

    .line 9071
    .line 9072
    invoke-static {v3}, LX/77G;->A00(Landroid/os/Bundle;)Ljava/util/Map;

    .line 9073
    .line 9074
    .line 9075
    move-result-object v0

    .line 9076
    invoke-interface {v1, v2, v0}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 9077
    .line 9078
    .line 9079
    const v0, 0x12aa1062

    .line 9080
    .line 9081
    .line 9082
    goto/16 :goto_36

    .line 9083
    .line 9084
    :cond_ba
    const-string v0, "CHANGE_PIN_USING_OLD_PIN"

    .line 9085
    .line 9086
    goto :goto_2e

    .line 9087
    :cond_bb
    sget-object v1, LX/69L;->A02:LX/69L;

    .line 9088
    .line 9089
    goto :goto_2d

    .line 9090
    :pswitch_91
    const v0, -0x5bc31eff

    .line 9091
    .line 9092
    .line 9093
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 9094
    .line 9095
    .line 9096
    move-result v4

    .line 9097
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 9098
    .line 9099
    check-cast v0, LX/55v;

    .line 9100
    .line 9101
    iget-object v2, v0, LX/55v;->A08:LX/57l;

    .line 9102
    .line 9103
    iget-object v1, v2, LX/57l;->A04:LX/56f;

    .line 9104
    .line 9105
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 9106
    .line 9107
    .line 9108
    move-result-object v0

    .line 9109
    if-eqz v0, :cond_bc

    .line 9110
    .line 9111
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 9112
    .line 9113
    .line 9114
    move-result-object v0

    .line 9115
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 9116
    .line 9117
    .line 9118
    move-result v0

    .line 9119
    if-nez v0, :cond_be

    .line 9120
    .line 9121
    :cond_bc
    iget-object v0, v2, LX/57l;->A00:LX/57c;

    .line 9122
    .line 9123
    invoke-virtual {v0}, LX/57c;->A05()Z

    .line 9124
    .line 9125
    .line 9126
    move-result v0

    .line 9127
    if-eqz v0, :cond_be

    .line 9128
    .line 9129
    iget-object v1, v2, LX/57l;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 9130
    .line 9131
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 9132
    .line 9133
    if-eqz v0, :cond_bd

    .line 9134
    .line 9135
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 9136
    .line 9137
    if-eqz v0, :cond_bd

    .line 9138
    .line 9139
    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A09:Ljava/lang/String;

    .line 9140
    .line 9141
    invoke-static {v2, v0}, LX/4uT;->A1U(LX/57l;Ljava/lang/String;)V

    .line 9142
    .line 9143
    .line 9144
    :cond_bd
    iget-object v1, v2, LX/57l;->A08:LX/56g;

    .line 9145
    .line 9146
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 9147
    .line 9148
    .line 9149
    move-result-object v0

    .line 9150
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 9151
    .line 9152
    .line 9153
    :cond_be
    const v0, -0x78023d12

    .line 9154
    .line 9155
    .line 9156
    goto/16 :goto_36

    .line 9157
    .line 9158
    :pswitch_92
    const v0, 0xa613530

    .line 9159
    .line 9160
    .line 9161
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 9162
    .line 9163
    .line 9164
    move-result v0

    .line 9165
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 9166
    .line 9167
    check-cast v1, LX/55v;

    .line 9168
    .line 9169
    iget-object v4, v1, LX/55v;->A08:LX/57l;

    .line 9170
    .line 9171
    iget-object v2, v4, LX/57l;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 9172
    .line 9173
    iget-object v1, v2, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 9174
    .line 9175
    if-eqz v1, :cond_bf

    .line 9176
    .line 9177
    iget-object v1, v2, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 9178
    .line 9179
    if-eqz v1, :cond_bf

    .line 9180
    .line 9181
    iget-object v1, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A05:Ljava/lang/String;

    .line 9182
    .line 9183
    invoke-static {v4, v1}, LX/4uT;->A1U(LX/57l;Ljava/lang/String;)V

    .line 9184
    .line 9185
    .line 9186
    :cond_bf
    iget-object v3, v4, LX/57l;->A02:LX/6q7;

    .line 9187
    .line 9188
    if-nez v3, :cond_c0

    .line 9189
    .line 9190
    iget-object v2, v4, LX/57l;->A06:LX/56g;

    .line 9191
    .line 9192
    const/4 v1, 0x1

    .line 9193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9194
    .line 9195
    .line 9196
    move-result-object v1

    .line 9197
    :goto_2f
    invoke-virtual {v2, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 9198
    .line 9199
    .line 9200
    const v1, -0x513ab3bb

    .line 9201
    .line 9202
    .line 9203
    goto/16 :goto_58

    .line 9204
    .line 9205
    :cond_c0
    iget-object v2, v4, LX/57l;->A07:LX/56g;

    .line 9206
    .line 9207
    new-instance v1, LX/7F5;

    .line 9208
    .line 9209
    invoke-direct {v1, v3}, LX/7F5;-><init>(Ljava/lang/Object;)V

    .line 9210
    .line 9211
    .line 9212
    goto :goto_2f

    .line 9213
    :pswitch_93
    const v0, -0x47d353c0

    .line 9214
    .line 9215
    .line 9216
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 9217
    .line 9218
    .line 9219
    move-result v7

    .line 9220
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 9221
    .line 9222
    check-cast v0, LX/5hS;

    .line 9223
    .line 9224
    iget-object v4, v0, LX/5hS;->A01:LX/5ha;

    .line 9225
    .line 9226
    iget-object v0, v4, LX/5ha;->A08:Ljava/lang/String;

    .line 9227
    .line 9228
    if-eqz v0, :cond_c1

    .line 9229
    .line 9230
    iget-object v2, v4, LX/5ha;->A0E:LX/8V2;

    .line 9231
    .line 9232
    iget-object v0, v4, LX/5ha;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 9233
    .line 9234
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 9235
    .line 9236
    .line 9237
    move-result-object v1

    .line 9238
    const-string v0, "fbpay_add_paypal_click"

    .line 9239
    .line 9240
    invoke-interface {v2, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 9241
    .line 9242
    .line 9243
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 9244
    .line 9245
    .line 9246
    move-result-object v3

    .line 9247
    const-string v1, "title"

    .line 9248
    .line 9249
    const-string v0, ""

    .line 9250
    .line 9251
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9252
    .line 9253
    .line 9254
    const/4 v2, 0x1

    .line 9255
    const-string v0, "https://www.instagram.com/payments/paypal_close/"

    .line 9256
    .line 9257
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9258
    .line 9259
    .line 9260
    move-result-object v1

    .line 9261
    const-string v0, "web_fragment_intercept_urls"

    .line 9262
    .line 9263
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9264
    .line 9265
    .line 9266
    iget-object v1, v4, LX/5ha;->A08:Ljava/lang/String;

    .line 9267
    .line 9268
    const-string v0, "web_fragment_load_url"

    .line 9269
    .line 9270
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9271
    .line 9272
    .line 9273
    iget-object v0, v4, LX/5ha;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 9274
    .line 9275
    invoke-static {v3, v0}, LX/4uW;->A1B(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 9276
    .line 9277
    .line 9278
    const-string v0, "web_view"

    .line 9279
    .line 9280
    new-instance v1, LX/72b;

    .line 9281
    .line 9282
    invoke-direct {v1, v0, v3}, LX/72b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9283
    .line 9284
    .line 9285
    iput v2, v1, LX/72b;->A00:I

    .line 9286
    .line 9287
    iget-object v0, v4, LX/57a;->A06:LX/56g;

    .line 9288
    .line 9289
    invoke-static {v0, v1}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 9290
    .line 9291
    .line 9292
    :cond_c1
    const v0, 0x32e2f427

    .line 9293
    .line 9294
    .line 9295
    goto/16 :goto_35

    .line 9296
    .line 9297
    :pswitch_94
    const v0, -0x5db23867

    .line 9298
    .line 9299
    .line 9300
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 9301
    .line 9302
    .line 9303
    move-result v4

    .line 9304
    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 9305
    .line 9306
    check-cast v6, LX/5hZ;

    .line 9307
    .line 9308
    iget-object v0, v6, LX/5hZ;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 9309
    .line 9310
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 9311
    .line 9312
    .line 9313
    move-result-object v2

    .line 9314
    iget-object v0, v6, LX/5hZ;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 9315
    .line 9316
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Ljava/lang/String;

    .line 9317
    .line 9318
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 9319
    .line 9320
    .line 9321
    move-result-object v0

    .line 9322
    const-string v5, "id"

    .line 9323
    .line 9324
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9325
    .line 9326
    .line 9327
    iget-object v3, v6, LX/5hZ;->A05:LX/8V2;

    .line 9328
    .line 9329
    const-string v0, "fbpay_remove_paypal_display"

    .line 9330
    .line 9331
    invoke-interface {v3, v0, v2}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 9332
    .line 9333
    .line 9334
    iget-object v0, v6, LX/5hZ;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 9335
    .line 9336
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 9337
    .line 9338
    .line 9339
    move-result-object v2

    .line 9340
    iget-object v0, v6, LX/5hZ;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 9341
    .line 9342
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Ljava/lang/String;

    .line 9343
    .line 9344
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 9345
    .line 9346
    .line 9347
    move-result-object v0

    .line 9348
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9349
    .line 9350
    .line 9351
    const-string v0, "fbpay_remove_paypal_click"

    .line 9352
    .line 9353
    invoke-interface {v3, v0, v2}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 9354
    .line 9355
    .line 9356
    iget-object v5, v6, LX/57a;->A04:LX/56g;

    .line 9357
    .line 9358
    new-instance v3, LX/6lT;

    .line 9359
    .line 9360
    invoke-direct {v3}, LX/6lT;-><init>()V

    .line 9361
    .line 9362
    .line 9363
    const v0, 0x7f111be3

    .line 9364
    .line 9365
    .line 9366
    iput v0, v3, LX/6lT;->A07:I

    .line 9367
    .line 9368
    invoke-static {}, LX/7D1;->A01()Z

    .line 9369
    .line 9370
    .line 9371
    move-result v2

    .line 9372
    const v0, 0x7f111be8

    .line 9373
    .line 9374
    .line 9375
    if-eqz v2, :cond_c2

    .line 9376
    .line 9377
    const v0, 0x7f1126eb

    .line 9378
    .line 9379
    .line 9380
    :cond_c2
    iput v0, v3, LX/6lT;->A00:I

    .line 9381
    .line 9382
    const v0, 0x7f111be9

    .line 9383
    .line 9384
    .line 9385
    iput v0, v3, LX/6lT;->A06:I

    .line 9386
    .line 9387
    const v0, 0x7f111bec

    .line 9388
    .line 9389
    .line 9390
    iput v0, v3, LX/6lT;->A02:I

    .line 9391
    .line 9392
    const/16 v2, 0x25

    .line 9393
    .line 9394
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 9395
    .line 9396
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;-><init>(Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;I)V

    .line 9397
    .line 9398
    .line 9399
    iput-object v0, v3, LX/6lT;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 9400
    .line 9401
    const/16 v2, 0x24

    .line 9402
    .line 9403
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 9404
    .line 9405
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;-><init>(Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;I)V

    .line 9406
    .line 9407
    .line 9408
    iput-object v0, v3, LX/6lT;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 9409
    .line 9410
    new-instance v0, LX/6q7;

    .line 9411
    .line 9412
    invoke-direct {v0, v3}, LX/6q7;-><init>(LX/6lT;)V

    .line 9413
    .line 9414
    .line 9415
    invoke-static {v5, v0}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 9416
    .line 9417
    .line 9418
    const v0, -0x1b07550f

    .line 9419
    .line 9420
    .line 9421
    goto/16 :goto_36

    .line 9422
    .line 9423
    :pswitch_95
    const v0, -0x1bc374d6

    .line 9424
    .line 9425
    .line 9426
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 9427
    .line 9428
    .line 9429
    move-result v7

    .line 9430
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 9431
    .line 9432
    check-cast v3, LX/5hc;

    .line 9433
    .line 9434
    iget-object v0, v3, LX/5hc;->A00:LX/Jjv;

    .line 9435
    .line 9436
    if-nez v0, :cond_c3

    .line 9437
    .line 9438
    iget-object v0, v3, LX/5hc;->A08:LX/6nk;

    .line 9439
    .line 9440
    iget-object v0, v0, LX/6nk;->A01:LX/56f;

    .line 9441
    .line 9442
    iput-object v0, v3, LX/5hc;->A00:LX/Jjv;

    .line 9443
    .line 9444
    :cond_c3
    iget-object v1, v3, LX/5hc;->A08:LX/6nk;

    .line 9445
    .line 9446
    iget-object v0, v3, LX/5hc;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 9447
    .line 9448
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 9449
    .line 9450
    .line 9451
    move-result-object v0

    .line 9452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9453
    .line 9454
    .line 9455
    invoke-virtual {v1, v0}, LX/6nk;->A00(Ljava/lang/String;)V

    .line 9456
    .line 9457
    .line 9458
    iget-object v1, v3, LX/5hc;->A00:LX/Jjv;

    .line 9459
    .line 9460
    iget-object v0, v3, LX/5hc;->A05:LX/8Ts;

    .line 9461
    .line 9462
    invoke-virtual {v1, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 9463
    .line 9464
    .line 9465
    iget-object v0, v3, LX/5hc;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 9466
    .line 9467
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 9468
    .line 9469
    .line 9470
    move-result-object v2

    .line 9471
    const-string v1, "target_name"

    .line 9472
    .line 9473
    const-string v0, "edit_shoppay_save"

    .line 9474
    .line 9475
    invoke-static {v1, v0, v2}, LX/4uU;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 9476
    .line 9477
    .line 9478
    iget-object v0, v3, LX/5hc;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 9479
    .line 9480
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    .line 9481
    .line 9482
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 9483
    .line 9484
    .line 9485
    move-result-object v0

    .line 9486
    invoke-static {v0, v2}, LX/4uX;->A1O(Ljava/lang/Object;Ljava/util/Map;)V

    .line 9487
    .line 9488
    .line 9489
    iget-object v1, v3, LX/5hc;->A07:LX/8V2;

    .line 9490
    .line 9491
    const-string v0, "user_edit_credential_submit"

    .line 9492
    .line 9493
    invoke-interface {v1, v0, v2}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 9494
    .line 9495
    .line 9496
    const v0, -0x78c19362

    .line 9497
    .line 9498
    .line 9499
    goto/16 :goto_35

    .line 9500
    .line 9501
    :pswitch_96
    const v0, -0xf52bc52

    .line 9502
    .line 9503
    .line 9504
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 9505
    .line 9506
    .line 9507
    move-result v4

    .line 9508
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 9509
    .line 9510
    check-cast v5, LX/5hc;

    .line 9511
    .line 9512
    iget-object v0, v5, LX/5hc;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 9513
    .line 9514
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 9515
    .line 9516
    .line 9517
    move-result-object v3

    .line 9518
    const-string v2, "target_name"

    .line 9519
    .line 9520
    const-string v0, "remove_shoppay"

    .line 9521
    .line 9522
    invoke-static {v2, v0, v3}, LX/4uU;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 9523
    .line 9524
    .line 9525
    iget-object v0, v5, LX/5hc;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 9526
    .line 9527
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    .line 9528
    .line 9529
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 9530
    .line 9531
    .line 9532
    move-result-object v0

    .line 9533
    invoke-static {v0, v3}, LX/4uX;->A1O(Ljava/lang/Object;Ljava/util/Map;)V

    .line 9534
    .line 9535
    .line 9536
    iget-object v2, v5, LX/5hc;->A07:LX/8V2;

    .line 9537
    .line 9538
    const-string v0, "user_remove_credential_enter"

    .line 9539
    .line 9540
    invoke-interface {v2, v0, v3}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 9541
    .line 9542
    .line 9543
    iget-object v5, v5, LX/57a;->A04:LX/56g;

    .line 9544
    .line 9545
    new-instance v3, LX/6lT;

    .line 9546
    .line 9547
    invoke-direct {v3}, LX/6lT;-><init>()V

    .line 9548
    .line 9549
    .line 9550
    const v0, 0x7f111be3

    .line 9551
    .line 9552
    .line 9553
    iput v0, v3, LX/6lT;->A07:I

    .line 9554
    .line 9555
    invoke-static {}, LX/7D1;->A01()Z

    .line 9556
    .line 9557
    .line 9558
    move-result v2

    .line 9559
    const v0, 0x7f111be8

    .line 9560
    .line 9561
    .line 9562
    if-eqz v2, :cond_c4

    .line 9563
    .line 9564
    const v0, 0x7f1126eb

    .line 9565
    .line 9566
    .line 9567
    :cond_c4
    iput v0, v3, LX/6lT;->A00:I

    .line 9568
    .line 9569
    const v0, 0x7f111be9

    .line 9570
    .line 9571
    .line 9572
    iput v0, v3, LX/6lT;->A06:I

    .line 9573
    .line 9574
    const v0, 0x7f111bec

    .line 9575
    .line 9576
    .line 9577
    iput v0, v3, LX/6lT;->A02:I

    .line 9578
    .line 9579
    const/16 v2, 0x27

    .line 9580
    .line 9581
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 9582
    .line 9583
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;-><init>(Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;I)V

    .line 9584
    .line 9585
    .line 9586
    iput-object v0, v3, LX/6lT;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 9587
    .line 9588
    const/16 v2, 0x26

    .line 9589
    .line 9590
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 9591
    .line 9592
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;-><init>(Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;I)V

    .line 9593
    .line 9594
    .line 9595
    iput-object v0, v3, LX/6lT;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 9596
    .line 9597
    new-instance v0, LX/6q7;

    .line 9598
    .line 9599
    invoke-direct {v0, v3}, LX/6q7;-><init>(LX/6lT;)V

    .line 9600
    .line 9601
    .line 9602
    invoke-static {v5, v0}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 9603
    .line 9604
    .line 9605
    const v0, 0x2b218d0

    .line 9606
    .line 9607
    .line 9608
    goto/16 :goto_36

    .line 9609
    .line 9610
    :pswitch_97
    const v0, 0x6af78722

    .line 9611
    .line 9612
    .line 9613
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 9614
    .line 9615
    .line 9616
    move-result v7

    .line 9617
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 9618
    .line 9619
    check-cast v3, LX/5hb;

    .line 9620
    .line 9621
    const/4 v0, 0x1

    .line 9622
    iput-boolean v0, v3, LX/5hb;->A03:Z

    .line 9623
    .line 9624
    iget-object v0, v3, LX/5hb;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 9625
    .line 9626
    invoke-static {v0}, LX/7Fn;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 9627
    .line 9628
    .line 9629
    move-result-object v2

    .line 9630
    const-string v1, "target_name"

    .line 9631
    .line 9632
    const-string v0, "add_shoppay_save"

    .line 9633
    .line 9634
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9635
    .line 9636
    .line 9637
    iget-object v1, v3, LX/5hb;->A02:Ljava/lang/String;

    .line 9638
    .line 9639
    const-string v0, "product"

    .line 9640
    .line 9641
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9642
    .line 9643
    .line 9644
    iget-object v1, v3, LX/5hb;->A06:LX/8V2;

    .line 9645
    .line 9646
    const-string v0, "user_add_credential_submit"

    .line 9647
    .line 9648
    invoke-interface {v1, v0, v2}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 9649
    .line 9650
    .line 9651
    iget-object v0, v3, LX/5hb;->A01:LX/8Y4;

    .line 9652
    .line 9653
    if-eqz v0, :cond_c5

    .line 9654
    .line 9655
    invoke-interface {v0}, LX/8Y4;->BsM()V

    .line 9656
    .line 9657
    .line 9658
    :cond_c5
    const v0, 0x34c10c0

    .line 9659
    .line 9660
    .line 9661
    goto/16 :goto_35

    .line 9662
    .line 9663
    :pswitch_98
    const v0, -0x19500aa8

    .line 9664
    .line 9665
    .line 9666
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 9667
    .line 9668
    .line 9669
    move-result v7

    .line 9670
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 9671
    .line 9672
    check-cast v4, LX/53a;

    .line 9673
    .line 9674
    iget-boolean v0, v4, LX/53a;->A04:Z

    .line 9675
    .line 9676
    if-eqz v0, :cond_c7

    .line 9677
    .line 9678
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 9679
    .line 9680
    .line 9681
    move-result v0

    .line 9682
    if-eqz v0, :cond_c7

    .line 9683
    .line 9684
    iget-boolean v0, v4, LX/53a;->A06:Z

    .line 9685
    .line 9686
    if-nez v0, :cond_c6

    .line 9687
    .line 9688
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9689
    .line 9690
    .line 9691
    move-result-object v1

    .line 9692
    const/4 v3, 0x1

    .line 9693
    const v0, 0x101035b

    .line 9694
    .line 9695
    .line 9696
    const/4 v2, 0x0

    .line 9697
    filled-new-array {v0}, [I

    .line 9698
    .line 9699
    .line 9700
    move-result-object v0

    .line 9701
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 9702
    .line 9703
    .line 9704
    move-result-object v1

    .line 9705
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 9706
    .line 9707
    .line 9708
    move-result v0

    .line 9709
    iput-boolean v0, v4, LX/53a;->A05:Z

    .line 9710
    .line 9711
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9712
    .line 9713
    .line 9714
    iput-boolean v3, v4, LX/53a;->A06:Z

    .line 9715
    .line 9716
    :cond_c6
    iget-boolean v0, v4, LX/53a;->A05:Z

    .line 9717
    .line 9718
    if-eqz v0, :cond_c7

    .line 9719
    .line 9720
    invoke-virtual {v4}, Landroid/app/Dialog;->cancel()V

    .line 9721
    .line 9722
    .line 9723
    :cond_c7
    const v0, 0x3d0711e5

    .line 9724
    .line 9725
    .line 9726
    goto/16 :goto_35

    .line 9727
    .line 9728
    :pswitch_99
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 9729
    .line 9730
    check-cast v0, LX/5sG;

    .line 9731
    .line 9732
    invoke-static {v0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 9733
    .line 9734
    .line 9735
    return-void

    .line 9736
    :pswitch_9a
    const v0, -0xdd77afc

    .line 9737
    .line 9738
    .line 9739
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 9740
    .line 9741
    .line 9742
    move-result v4

    .line 9743
    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 9744
    .line 9745
    check-cast v6, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    .line 9746
    .line 9747
    iget-object v0, v6, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/5tH;

    .line 9748
    .line 9749
    iget-object v0, v0, LX/5tH;->A00:LX/5Jq;

    .line 9750
    .line 9751
    const-string v11, "Selected Partner should not be null if save enabled"

    .line 9752
    .line 9753
    invoke-static {v0, v11}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9754
    .line 9755
    .line 9756
    iget-object v10, v6, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/7EJ;

    .line 9757
    .line 9758
    iget-object v9, v0, LX/5Jq;->A04:Ljava/lang/String;

    .line 9759
    .line 9760
    iget-object v8, v0, LX/5Jq;->A01:Ljava/lang/String;

    .line 9761
    .line 9762
    iget-object v7, v0, LX/5Jq;->A06:Ljava/lang/String;

    .line 9763
    .line 9764
    iget-object v5, v0, LX/5Jq;->A07:Ljava/lang/String;

    .line 9765
    .line 9766
    iget-object v3, v0, LX/5Jq;->A03:Ljava/lang/String;

    .line 9767
    .line 9768
    const/4 v2, 0x1

    .line 9769
    invoke-static {v10}, LX/7EJ;->A00(LX/7EJ;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9770
    .line 9771
    .line 9772
    move-result-object v1

    .line 9773
    const-string v0, "update_action_button"

    .line 9774
    .line 9775
    invoke-static {v1, v0}, LX/4uU;->A1G(LX/09y;Ljava/lang/String;)V

    .line 9776
    .line 9777
    .line 9778
    invoke-static {v1, v10, v9, v8, v2}, LX/7EJ;->A02(LX/09y;LX/7EJ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9779
    .line 9780
    .line 9781
    invoke-static {v1, v7, v5}, LX/4uS;->A1H(LX/09y;Ljava/lang/String;Ljava/lang/String;)V

    .line 9782
    .line 9783
    .line 9784
    invoke-static {v1, v3}, LX/4uX;->A1J(LX/09y;Ljava/lang/String;)V

    .line 9785
    .line 9786
    .line 9787
    iget-object v0, v6, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/5tH;

    .line 9788
    .line 9789
    iget-object v0, v0, LX/5tH;->A00:LX/5Jq;

    .line 9790
    .line 9791
    if-nez v0, :cond_c8

    .line 9792
    .line 9793
    const/4 v0, 0x0

    .line 9794
    :goto_30
    invoke-static {v0, v11}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9795
    .line 9796
    .line 9797
    invoke-static {v6}, LX/4uS;->A0d(Landroidx/fragment/app/Fragment;)LX/0xC;

    .line 9798
    .line 9799
    .line 9800
    move-result-object v3

    .line 9801
    iget-object v2, v6, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 9802
    .line 9803
    const/4 v1, 0x5

    .line 9804
    new-instance v5, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;

    .line 9805
    .line 9806
    invoke-direct {v5, v1, v6, v3}, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9807
    .line 9808
    .line 9809
    invoke-static {v2}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 9810
    .line 9811
    .line 9812
    move-result-object v3

    .line 9813
    const-string v1, "accounts/update_profile_action_button/"

    .line 9814
    .line 9815
    invoke-virtual {v3, v1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 9816
    .line 9817
    .line 9818
    const-class v2, LX/5pw;

    .line 9819
    .line 9820
    const-class v1, LX/6wQ;

    .line 9821
    .line 9822
    invoke-virtual {v3, v2, v1}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9823
    .line 9824
    .line 9825
    invoke-virtual {v3}, LX/GpQ;->A0C()V

    .line 9826
    .line 9827
    .line 9828
    const-string v1, "smb_partner_type"

    .line 9829
    .line 9830
    invoke-static {v3, v1, v0}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 9831
    .line 9832
    .line 9833
    move-result-object v0

    .line 9834
    iput-object v5, v0, LX/GzF;->A00:LX/3jG;

    .line 9835
    .line 9836
    invoke-interface {v6, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 9837
    .line 9838
    .line 9839
    const v0, 0x34044c3a

    .line 9840
    .line 9841
    .line 9842
    goto/16 :goto_36

    .line 9843
    .line 9844
    :cond_c8
    iget-object v0, v0, LX/5Jq;->A04:Ljava/lang/String;

    .line 9845
    .line 9846
    goto :goto_30

    .line 9847
    :pswitch_9b
    const v0, -0x7bd5b1f5

    .line 9848
    .line 9849
    .line 9850
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 9851
    .line 9852
    .line 9853
    move-result v0

    .line 9854
    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 9855
    .line 9856
    check-cast v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 9857
    .line 9858
    iget-object v1, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->mURLEditText:Landroid/widget/EditText;

    .line 9859
    .line 9860
    invoke-static {v1}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 9861
    .line 9862
    .line 9863
    move-result-object v7

    .line 9864
    iget-object v9, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/7EJ;

    .line 9865
    .line 9866
    iget-object v8, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    .line 9867
    .line 9868
    iget-boolean v5, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0C:Z

    .line 9869
    .line 9870
    iget-object v4, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    .line 9871
    .line 9872
    iget-object v3, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    .line 9873
    .line 9874
    const/4 v1, 0x0

    .line 9875
    invoke-static {v8, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9876
    .line 9877
    .line 9878
    invoke-static {v4, v3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9879
    .line 9880
    .line 9881
    const/4 v1, 0x4

    .line 9882
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9883
    .line 9884
    .line 9885
    invoke-static {v9}, LX/7EJ;->A00(LX/7EJ;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9886
    .line 9887
    .line 9888
    move-result-object v2

    .line 9889
    const-string v1, "flow_connect_website"

    .line 9890
    .line 9891
    invoke-static {v2, v1}, LX/4uU;->A1G(LX/09y;Ljava/lang/String;)V

    .line 9892
    .line 9893
    .line 9894
    invoke-static {v2, v9, v8, v4, v5}, LX/7EJ;->A02(LX/09y;LX/7EJ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9895
    .line 9896
    .line 9897
    const-string v1, "partner_name"

    .line 9898
    .line 9899
    invoke-virtual {v2, v1, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 9900
    .line 9901
    .line 9902
    const-string v8, "url"

    .line 9903
    .line 9904
    invoke-virtual {v2, v8, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 9905
    .line 9906
    .line 9907
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 9908
    .line 9909
    .line 9910
    iget-boolean v1, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0C:Z

    .line 9911
    .line 9912
    if-eqz v1, :cond_c9

    .line 9913
    .line 9914
    iget-object v1, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A06:Ljava/lang/String;

    .line 9915
    .line 9916
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9917
    .line 9918
    .line 9919
    move-result v1

    .line 9920
    if-eqz v1, :cond_c9

    .line 9921
    .line 9922
    invoke-static {v6}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    .line 9923
    .line 9924
    .line 9925
    const v1, 0x46d2abbd

    .line 9926
    .line 9927
    .line 9928
    goto/16 :goto_58

    .line 9929
    .line 9930
    :cond_c9
    iget-object v2, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A00:Lcom/instagram/actionbar/ActionButton;

    .line 9931
    .line 9932
    const/4 v1, 0x1

    .line 9933
    invoke-virtual {v2, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 9934
    .line 9935
    .line 9936
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9937
    .line 9938
    .line 9939
    move-result-object v1

    .line 9940
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9941
    .line 9942
    .line 9943
    move-result v1

    .line 9944
    if-eqz v1, :cond_ca

    .line 9945
    .line 9946
    iget-object v10, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/7EJ;

    .line 9947
    .line 9948
    iget-object v9, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    .line 9949
    .line 9950
    iget-boolean v8, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0C:Z

    .line 9951
    .line 9952
    iget-object v2, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    .line 9953
    .line 9954
    iget-object v5, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    .line 9955
    .line 9956
    const/4 v4, 0x0

    .line 9957
    invoke-static {v9, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9958
    .line 9959
    .line 9960
    invoke-static {v2, v5}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9961
    .line 9962
    .line 9963
    invoke-static {v10}, LX/7EJ;->A00(LX/7EJ;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9964
    .line 9965
    .line 9966
    move-result-object v3

    .line 9967
    const-string v1, "validate_url"

    .line 9968
    .line 9969
    invoke-static {v3, v1}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 9970
    .line 9971
    .line 9972
    const-string v1, "url_invalid"

    .line 9973
    .line 9974
    invoke-static {v3, v10, v1, v9, v8}, LX/7EJ;->A03(LX/09y;LX/7EJ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9975
    .line 9976
    .line 9977
    invoke-static {v2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 9978
    .line 9979
    .line 9980
    move-result-object v2

    .line 9981
    const-string v1, "partner_id"

    .line 9982
    .line 9983
    invoke-virtual {v3, v1, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9984
    .line 9985
    .line 9986
    invoke-static {v3, v5, v7}, LX/4uS;->A1H(LX/09y;Ljava/lang/String;Ljava/lang/String;)V

    .line 9987
    .line 9988
    .line 9989
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 9990
    .line 9991
    .line 9992
    const v1, 0x7f1121d6

    .line 9993
    .line 9994
    .line 9995
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9996
    .line 9997
    .line 9998
    move-result-object v2

    .line 9999
    iget-object v1, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->mURLTitleTextView:Landroid/widget/TextView;

    .line 10000
    .line 10001
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10002
    .line 10003
    .line 10004
    iget-object v3, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->mURLTitleTextView:Landroid/widget/TextView;

    .line 10005
    .line 10006
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10007
    .line 10008
    .line 10009
    move-result-object v2

    .line 10010
    const v1, 0x7f0601a4

    .line 10011
    .line 10012
    .line 10013
    invoke-static {v2, v3, v1}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 10014
    .line 10015
    .line 10016
    iget-object v1, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A00:Lcom/instagram/actionbar/ActionButton;

    .line 10017
    .line 10018
    invoke-virtual {v1, v4}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 10019
    .line 10020
    .line 10021
    :goto_31
    const v1, 0x21be7cd9

    .line 10022
    .line 10023
    .line 10024
    goto/16 :goto_58

    .line 10025
    .line 10026
    :cond_ca
    iget-object v2, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 10027
    .line 10028
    iget-object v5, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    .line 10029
    .line 10030
    const/4 v1, 0x0

    .line 10031
    new-instance v4, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;

    .line 10032
    .line 10033
    invoke-direct {v4, v7, v6, v1}, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 10034
    .line 10035
    .line 10036
    invoke-static {v2}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 10037
    .line 10038
    .line 10039
    move-result-object v3

    .line 10040
    const-string v1, "business/instant_experience/smb_validate_url/"

    .line 10041
    .line 10042
    invoke-virtual {v3, v1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 10043
    .line 10044
    .line 10045
    const-class v2, LX/5q9;

    .line 10046
    .line 10047
    const-class v1, LX/6wP;

    .line 10048
    .line 10049
    invoke-virtual {v3, v2, v1}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10050
    .line 10051
    .line 10052
    invoke-virtual {v3}, LX/GpQ;->A0C()V

    .line 10053
    .line 10054
    .line 10055
    invoke-virtual {v3, v8, v7}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 10056
    .line 10057
    .line 10058
    const-string v1, "app_id"

    .line 10059
    .line 10060
    invoke-virtual {v3, v1, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 10061
    .line 10062
    .line 10063
    const-string v2, "use_strict_checking"

    .line 10064
    .line 10065
    const-string v1, "0"

    .line 10066
    .line 10067
    invoke-static {v3, v2, v1}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 10068
    .line 10069
    .line 10070
    move-result-object v1

    .line 10071
    iput-object v4, v1, LX/GzF;->A00:LX/3jG;

    .line 10072
    .line 10073
    invoke-interface {v6, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 10074
    .line 10075
    .line 10076
    goto :goto_31

    .line 10077
    :pswitch_9c
    const v0, -0xbc01063

    .line 10078
    .line 10079
    .line 10080
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 10081
    .line 10082
    .line 10083
    move-result v7

    .line 10084
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10085
    .line 10086
    check-cast v0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    .line 10087
    .line 10088
    iget-object v0, v0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A07:LX/8SS;

    .line 10089
    .line 10090
    check-cast v0, LX/7kM;

    .line 10091
    .line 10092
    iget-object v0, v0, LX/7kM;->A00:LX/5sD;

    .line 10093
    .line 10094
    invoke-static {v0}, LX/0wv;->A14(Landroidx/fragment/app/Fragment;)V

    .line 10095
    .line 10096
    .line 10097
    const v0, -0x7c24cf9e

    .line 10098
    .line 10099
    .line 10100
    goto/16 :goto_35

    .line 10101
    .line 10102
    :pswitch_9d
    const v0, -0x115d3a2d

    .line 10103
    .line 10104
    .line 10105
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 10106
    .line 10107
    .line 10108
    move-result v7

    .line 10109
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10110
    .line 10111
    check-cast v0, LX/53D;

    .line 10112
    .line 10113
    iget-object v4, v0, LX/53D;->A02:LX/6f2;

    .line 10114
    .line 10115
    if-eqz v4, :cond_cb

    .line 10116
    .line 10117
    iget-object v3, v4, LX/6f2;->A01:LX/80D;

    .line 10118
    .line 10119
    iget-object v2, v3, LX/80D;->A02:LX/7kL;

    .line 10120
    .line 10121
    iget-object v1, v2, LX/7kL;->A02:LX/6mr;

    .line 10122
    .line 10123
    const/4 v0, 0x0

    .line 10124
    invoke-virtual {v1, v0}, LX/6mr;->A00(Z)V

    .line 10125
    .line 10126
    .line 10127
    iget-object v0, v2, LX/7kL;->A03:Lcom/instagram/service/session/UserSession;

    .line 10128
    .line 10129
    invoke-static {v0}, LX/7Cs;->A01(Lcom/instagram/service/session/UserSession;)LX/7Cs;

    .line 10130
    .line 10131
    .line 10132
    move-result-object v2

    .line 10133
    iget-object v1, v3, LX/80D;->A01:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 10134
    .line 10135
    new-instance v0, LX/84z;

    .line 10136
    .line 10137
    invoke-direct {v0, v4}, LX/84z;-><init>(LX/6f2;)V

    .line 10138
    .line 10139
    .line 10140
    invoke-virtual {v2, v1, v0}, LX/7Cs;->A03(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/util/Map;)V

    .line 10141
    .line 10142
    .line 10143
    :cond_cb
    const v0, -0xb140024

    .line 10144
    .line 10145
    .line 10146
    goto/16 :goto_35

    .line 10147
    .line 10148
    :pswitch_9e
    const v0, 0x56cdc080

    .line 10149
    .line 10150
    .line 10151
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 10152
    .line 10153
    .line 10154
    move-result v7

    .line 10155
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10156
    .line 10157
    check-cast v0, LX/53D;

    .line 10158
    .line 10159
    iget-object v3, v0, LX/53D;->A02:LX/6f2;

    .line 10160
    .line 10161
    if-eqz v3, :cond_d4

    .line 10162
    .line 10163
    iget-object v4, v3, LX/6f2;->A01:LX/80D;

    .line 10164
    .line 10165
    iget-object v5, v4, LX/80D;->A02:LX/7kL;

    .line 10166
    .line 10167
    iget-object v6, v5, LX/7kL;->A01:LX/6iX;

    .line 10168
    .line 10169
    iget-object v0, v4, LX/80D;->A03:Ljava/util/List;

    .line 10170
    .line 10171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10172
    .line 10173
    .line 10174
    move-result-object v13

    .line 10175
    :cond_cc
    :goto_32
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 10176
    .line 10177
    .line 10178
    move-result v0

    .line 10179
    if-eqz v0, :cond_d3

    .line 10180
    .line 10181
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10182
    .line 10183
    .line 10184
    move-result-object v11

    .line 10185
    check-cast v11, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;

    .line 10186
    .line 10187
    iget-object v9, v6, LX/6iX;->A02:LX/6sG;

    .line 10188
    .line 10189
    instance-of v0, v11, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    .line 10190
    .line 10191
    if-eqz v0, :cond_d0

    .line 10192
    .line 10193
    invoke-virtual {v9}, LX/6sG;->A02()Ljava/util/List;

    .line 10194
    .line 10195
    .line 10196
    move-result-object v12

    .line 10197
    const-string v8, "ix_autofill_name"

    .line 10198
    .line 10199
    :goto_33
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10200
    .line 10201
    .line 10202
    move-result-object v10

    .line 10203
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10204
    .line 10205
    .line 10206
    move-result-object v2

    .line 10207
    :cond_cd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10208
    .line 10209
    .line 10210
    move-result v0

    .line 10211
    if-eqz v0, :cond_ce

    .line 10212
    .line 10213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10214
    .line 10215
    .line 10216
    move-result-object v1

    .line 10217
    check-cast v1, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    .line 10218
    .line 10219
    invoke-virtual {v1, v11}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->BZA(Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;)Z

    .line 10220
    .line 10221
    .line 10222
    move-result v0

    .line 10223
    if-eqz v0, :cond_cd

    .line 10224
    .line 10225
    invoke-interface {v12, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10226
    .line 10227
    .line 10228
    :cond_ce
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10229
    .line 10230
    .line 10231
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10232
    .line 10233
    .line 10234
    new-instance v11, Lorg/json/JSONArray;

    .line 10235
    .line 10236
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 10237
    .line 10238
    .line 10239
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10240
    .line 10241
    .line 10242
    move-result-object v10

    .line 10243
    :goto_34
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 10244
    .line 10245
    .line 10246
    move-result v0

    .line 10247
    if-eqz v0, :cond_cf

    .line 10248
    .line 10249
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10250
    .line 10251
    .line 10252
    move-result-object v0

    .line 10253
    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    .line 10254
    .line 10255
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A03()Lorg/json/JSONObject;

    .line 10256
    .line 10257
    .line 10258
    move-result-object v0

    .line 10259
    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 10260
    .line 10261
    .line 10262
    goto :goto_34
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10263
    :catch_0
    move-exception v2

    .line 10264
    const-string v1, "IgAutofillDataStore"

    .line 10265
    .line 10266
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10267
    .line 10268
    .line 10269
    move-result-object v0

    .line 10270
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10271
    .line 10272
    .line 10273
    goto :goto_34

    .line 10274
    :cond_cf
    iget-object v0, v9, LX/6sG;->A00:LX/1yy;

    .line 10275
    .line 10276
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10277
    .line 10278
    .line 10279
    move-result-object v1

    .line 10280
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 10281
    .line 10282
    .line 10283
    move-result-object v0

    .line 10284
    invoke-static {v0, v8, v1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 10285
    .line 10286
    .line 10287
    goto :goto_32

    .line 10288
    :cond_d0
    instance-of v0, v11, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    .line 10289
    .line 10290
    if-eqz v0, :cond_d1

    .line 10291
    .line 10292
    invoke-virtual {v9}, LX/6sG;->A03()Ljava/util/List;

    .line 10293
    .line 10294
    .line 10295
    move-result-object v12

    .line 10296
    const-string v8, "ix_autofill_phone"

    .line 10297
    .line 10298
    goto :goto_33

    .line 10299
    :cond_d1
    instance-of v0, v11, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;

    .line 10300
    .line 10301
    if-eqz v0, :cond_d2

    .line 10302
    .line 10303
    invoke-virtual {v9}, LX/6sG;->A00()Ljava/util/List;

    .line 10304
    .line 10305
    .line 10306
    move-result-object v12

    .line 10307
    const-string v8, "ix_autofill_address"

    .line 10308
    .line 10309
    goto :goto_33

    .line 10310
    :cond_d2
    instance-of v0, v11, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    .line 10311
    .line 10312
    if-eqz v0, :cond_cc

    .line 10313
    .line 10314
    invoke-virtual {v9}, LX/6sG;->A01()Ljava/util/List;

    .line 10315
    .line 10316
    .line 10317
    move-result-object v12

    .line 10318
    const-string v8, "ix_autofill_email"

    .line 10319
    .line 10320
    goto :goto_33

    .line 10321
    :cond_d3
    iget-object v1, v5, LX/7kL;->A02:LX/6mr;

    .line 10322
    .line 10323
    const/4 v0, 0x0

    .line 10324
    invoke-virtual {v1, v0}, LX/6mr;->A00(Z)V

    .line 10325
    .line 10326
    .line 10327
    iget-object v0, v5, LX/7kL;->A03:Lcom/instagram/service/session/UserSession;

    .line 10328
    .line 10329
    invoke-static {v0}, LX/7Cs;->A01(Lcom/instagram/service/session/UserSession;)LX/7Cs;

    .line 10330
    .line 10331
    .line 10332
    move-result-object v2

    .line 10333
    iget-object v1, v4, LX/80D;->A01:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 10334
    .line 10335
    new-instance v0, LX/84y;

    .line 10336
    .line 10337
    invoke-direct {v0, v3}, LX/84y;-><init>(LX/6f2;)V

    .line 10338
    .line 10339
    .line 10340
    invoke-virtual {v2, v1, v0}, LX/7Cs;->A03(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/util/Map;)V

    .line 10341
    .line 10342
    .line 10343
    :cond_d4
    const v0, -0x921431d

    .line 10344
    .line 10345
    .line 10346
    goto :goto_35

    .line 10347
    :pswitch_9f
    const v0, -0x4e86ce6b

    .line 10348
    .line 10349
    .line 10350
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 10351
    .line 10352
    .line 10353
    move-result v7

    .line 10354
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10355
    .line 10356
    check-cast v0, LX/0OE;

    .line 10357
    .line 10358
    iget-object v0, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 10359
    .line 10360
    check-cast v0, LX/GZ6;

    .line 10361
    .line 10362
    if-eqz v0, :cond_d5

    .line 10363
    .line 10364
    iget-object v0, v0, LX/GZ6;->A02:LX/Gcn;

    .line 10365
    .line 10366
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 10367
    .line 10368
    .line 10369
    :cond_d5
    const v0, -0x6c91ff66

    .line 10370
    .line 10371
    .line 10372
    :goto_35
    invoke-static {v0, v7}, LX/0pH;->A0C(II)V

    .line 10373
    .line 10374
    .line 10375
    return-void

    .line 10376
    :pswitch_a0
    const v0, 0x3ab760d3

    .line 10377
    .line 10378
    .line 10379
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 10380
    .line 10381
    .line 10382
    move-result v4

    .line 10383
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10384
    .line 10385
    check-cast v5, LX/5sX;

    .line 10386
    .line 10387
    iget-object v2, v5, LX/5sX;->A07:LX/Glf;

    .line 10388
    .line 10389
    const/4 v7, 0x0

    .line 10390
    if-nez v2, :cond_d6

    .line 10391
    .line 10392
    const-string v0, "promoteLogger"

    .line 10393
    .line 10394
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10395
    .line 10396
    .line 10397
    throw v7

    .line 10398
    :cond_d6
    sget-object v1, LX/Fea;->A0q:LX/Fea;

    .line 10399
    .line 10400
    const-string v0, "create_lead_form_button"

    .line 10401
    .line 10402
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 10403
    .line 10404
    .line 10405
    iget-object v6, v5, LX/5sX;->A06:LX/7rc;

    .line 10406
    .line 10407
    if-nez v6, :cond_d7

    .line 10408
    .line 10409
    const-string v0, "leadAdsLogger"

    .line 10410
    .line 10411
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10412
    .line 10413
    .line 10414
    throw v7

    .line 10415
    :cond_d7
    iget-object v15, v5, LX/5sX;->A0C:Ljava/lang/Long;

    .line 10416
    .line 10417
    const-string v16, "lead_gen_manage_lead_forms"

    .line 10418
    .line 10419
    const-string v17, "create_new_form"

    .line 10420
    .line 10421
    const-string v18, "click"

    .line 10422
    .line 10423
    move-object v8, v7

    .line 10424
    move-object v9, v7

    .line 10425
    move-object v10, v7

    .line 10426
    move-object v11, v7

    .line 10427
    move-object v12, v7

    .line 10428
    move-object v13, v7

    .line 10429
    move-object v14, v7

    .line 10430
    invoke-static/range {v6 .. v18}, LX/7rc;->A00(LX/7rc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 10431
    .line 10432
    .line 10433
    move-result-object v0

    .line 10434
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 10435
    .line 10436
    .line 10437
    invoke-static {}, LX/3c0;->A03()V

    .line 10438
    .line 10439
    .line 10440
    new-instance v3, LX/5yx;

    .line 10441
    .line 10442
    invoke-direct {v3}, LX/5yx;-><init>()V

    .line 10443
    .line 10444
    .line 10445
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 10446
    .line 10447
    .line 10448
    move-result-object v2

    .line 10449
    const-string v1, "lead_gen_flow_name"

    .line 10450
    .line 10451
    const-string v0, "lead_gen_create_form"

    .line 10452
    .line 10453
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10454
    .line 10455
    .line 10456
    const-string v0, "lead_gen_cta_flow_backstack_name"

    .line 10457
    .line 10458
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10459
    .line 10460
    .line 10461
    invoke-static {v2, v3, v5}, LX/4uX;->A0T(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 10462
    .line 10463
    .line 10464
    move-result-object v1

    .line 10465
    iget-object v0, v5, LX/5sX;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 10466
    .line 10467
    if-nez v0, :cond_d8

    .line 10468
    .line 10469
    const-string v0, "promoteData"

    .line 10470
    .line 10471
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10472
    .line 10473
    .line 10474
    throw v7

    .line 10475
    :cond_d8
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 10476
    .line 10477
    invoke-static {v3, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 10478
    .line 10479
    .line 10480
    const v0, -0xc14c5dc

    .line 10481
    .line 10482
    .line 10483
    goto :goto_36

    .line 10484
    :pswitch_a1
    const v0, 0x25ac6fbb

    .line 10485
    .line 10486
    .line 10487
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 10488
    .line 10489
    .line 10490
    move-result v4

    .line 10491
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10492
    .line 10493
    check-cast v0, LX/531;

    .line 10494
    .line 10495
    invoke-virtual {v0}, LX/531;->toggle()V

    .line 10496
    .line 10497
    .line 10498
    const v0, -0x6d359b84

    .line 10499
    .line 10500
    .line 10501
    goto :goto_36

    .line 10502
    :pswitch_a2
    const v0, -0x46a9bf5e

    .line 10503
    .line 10504
    .line 10505
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 10506
    .line 10507
    .line 10508
    move-result v4

    .line 10509
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10510
    .line 10511
    check-cast v0, LX/531;

    .line 10512
    .line 10513
    invoke-virtual {v0}, LX/531;->toggle()V

    .line 10514
    .line 10515
    .line 10516
    const v0, -0x6d0f213c

    .line 10517
    .line 10518
    .line 10519
    :goto_36
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 10520
    .line 10521
    .line 10522
    return-void

    .line 10523
    :pswitch_a3
    const v0, 0x18ffed95

    .line 10524
    .line 10525
    .line 10526
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 10527
    .line 10528
    .line 10529
    move-result v6

    .line 10530
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10531
    .line 10532
    check-cast v5, Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    .line 10533
    .line 10534
    iget-object v2, v5, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:LX/0xC;

    .line 10535
    .line 10536
    const-string v1, "progressDialog"

    .line 10537
    .line 10538
    const/4 v4, 0x0

    .line 10539
    if-eqz v2, :cond_d9

    .line 10540
    .line 10541
    const v0, 0x7f112ff4

    .line 10542
    .line 10543
    .line 10544
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10545
    .line 10546
    .line 10547
    move-result-object v0

    .line 10548
    invoke-virtual {v2, v0}, LX/0xC;->A04(Ljava/lang/String;)V

    .line 10549
    .line 10550
    .line 10551
    iget-object v0, v5, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:LX/0xC;

    .line 10552
    .line 10553
    if-eqz v0, :cond_d9

    .line 10554
    .line 10555
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 10556
    .line 10557
    .line 10558
    invoke-static {v5}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 10559
    .line 10560
    .line 10561
    move-result-object v3

    .line 10562
    sget-object v2, LX/Lkw;->A01:LX/MTG;

    .line 10563
    .line 10564
    const/16 v0, 0xf

    .line 10565
    .line 10566
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 10567
    .line 10568
    invoke-direct {v1, v5, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 10569
    .line 10570
    .line 10571
    const/4 v0, 0x2

    .line 10572
    invoke-static {v4, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 10573
    .line 10574
    .line 10575
    const v0, -0x334174a0    # -9.990016E7f

    .line 10576
    .line 10577
    .line 10578
    goto/16 :goto_3b

    .line 10579
    .line 10580
    :cond_d9
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10581
    .line 10582
    .line 10583
    throw v4

    .line 10584
    :pswitch_a4
    const v0, -0x77e71e35

    .line 10585
    .line 10586
    .line 10587
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 10588
    .line 10589
    .line 10590
    move-result v6

    .line 10591
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10592
    .line 10593
    check-cast v0, LX/0hy;

    .line 10594
    .line 10595
    invoke-virtual {v0, v2}, LX/0hy;->A01(Ljava/lang/Object;)Z

    .line 10596
    .line 10597
    .line 10598
    const v0, -0x7fb14412

    .line 10599
    .line 10600
    .line 10601
    goto/16 :goto_3b

    .line 10602
    .line 10603
    :pswitch_a5
    const v0, -0x3ffa61db

    .line 10604
    .line 10605
    .line 10606
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 10607
    .line 10608
    .line 10609
    move-result v6

    .line 10610
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10611
    .line 10612
    check-cast v0, LX/0hy;

    .line 10613
    .line 10614
    invoke-virtual {v0, v2}, LX/0hy;->A01(Ljava/lang/Object;)Z

    .line 10615
    .line 10616
    .line 10617
    const v0, -0x461f39eb

    .line 10618
    .line 10619
    .line 10620
    goto/16 :goto_3b

    .line 10621
    .line 10622
    :pswitch_a6
    const v0, 0x121ea276

    .line 10623
    .line 10624
    .line 10625
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 10626
    .line 10627
    .line 10628
    move-result v0

    .line 10629
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10630
    .line 10631
    check-cast v4, LX/5s1;

    .line 10632
    .line 10633
    iget-object v1, v4, LX/5s1;->A06:LX/0Pj;

    .line 10634
    .line 10635
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10636
    .line 10637
    .line 10638
    move-result-object v3

    .line 10639
    check-cast v3, LX/0zy;

    .line 10640
    .line 10641
    iget-object v1, v4, LX/5s1;->A02:Landroid/widget/EditText;

    .line 10642
    .line 10643
    if-eqz v1, :cond_dc

    .line 10644
    .line 10645
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10646
    .line 10647
    .line 10648
    move-result-object v1

    .line 10649
    :goto_37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10650
    .line 10651
    .line 10652
    move-result-object v1

    .line 10653
    invoke-static {v1}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10654
    .line 10655
    .line 10656
    move-result-object v15

    .line 10657
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10658
    .line 10659
    .line 10660
    move-result-object v10

    .line 10661
    iget-object v9, v4, LX/5s1;->A01:Landroid/view/ViewGroup;

    .line 10662
    .line 10663
    const/4 v12, 0x0

    .line 10664
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10665
    .line 10666
    .line 10667
    move-result-object v2

    .line 10668
    if-eqz v9, :cond_dd

    .line 10669
    .line 10670
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10671
    .line 10672
    .line 10673
    move-result v8

    .line 10674
    const/4 v7, 0x0

    .line 10675
    :goto_38
    if-ge v7, v8, :cond_dd

    .line 10676
    .line 10677
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10678
    .line 10679
    .line 10680
    move-result-object v5

    .line 10681
    const v1, 0x7f091df7

    .line 10682
    .line 10683
    .line 10684
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10685
    .line 10686
    .line 10687
    move-result-object v6

    .line 10688
    check-cast v6, Landroid/widget/EditText;

    .line 10689
    .line 10690
    invoke-static {v6}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 10691
    .line 10692
    .line 10693
    invoke-static {v6}, LX/7E8;->A02(Landroid/widget/EditText;)Z

    .line 10694
    .line 10695
    .line 10696
    move-result v1

    .line 10697
    if-nez v1, :cond_db

    .line 10698
    .line 10699
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10700
    .line 10701
    .line 10702
    move-result-object v1

    .line 10703
    :goto_39
    if-eqz v1, :cond_da

    .line 10704
    .line 10705
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10706
    .line 10707
    .line 10708
    move-result-object v11

    .line 10709
    if-eqz v11, :cond_da

    .line 10710
    .line 10711
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10712
    .line 10713
    .line 10714
    move-result-object v6

    .line 10715
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 10716
    .line 10717
    .line 10718
    move-result-object v5

    .line 10719
    new-instance v1, LX/5KY;

    .line 10720
    .line 10721
    invoke-direct {v1, v5, v6, v11}, LX/5KY;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10722
    .line 10723
    .line 10724
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10725
    .line 10726
    .line 10727
    :cond_da
    add-int/lit8 v7, v7, 0x1

    .line 10728
    .line 10729
    goto :goto_38

    .line 10730
    :cond_db
    invoke-virtual {v6}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 10731
    .line 10732
    .line 10733
    move-result-object v5

    .line 10734
    const v1, 0x7f112f1d

    .line 10735
    .line 10736
    .line 10737
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10738
    .line 10739
    .line 10740
    move-result-object v1

    .line 10741
    invoke-static {v5, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10742
    .line 10743
    .line 10744
    move-result v1

    .line 10745
    if-nez v1, :cond_da

    .line 10746
    .line 10747
    invoke-virtual {v6}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 10748
    .line 10749
    .line 10750
    move-result-object v1

    .line 10751
    goto :goto_39

    .line 10752
    :cond_dc
    const/4 v1, 0x0

    .line 10753
    goto :goto_37

    .line 10754
    :cond_dd
    iget-object v5, v4, LX/5s1;->A05:Ljava/util/List;

    .line 10755
    .line 10756
    iget v1, v4, LX/5s1;->A00:I

    .line 10757
    .line 10758
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10759
    .line 10760
    .line 10761
    move-result-object v1

    .line 10762
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 10763
    .line 10764
    .line 10765
    move-result v6

    .line 10766
    const/4 v5, 0x1

    .line 10767
    const v1, 0x7f060199

    .line 10768
    .line 10769
    .line 10770
    if-ne v6, v1, :cond_de

    .line 10771
    .line 10772
    sget-object v7, Lcom/instagram/api/schemas/StoryPollColorType;->A09:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 10773
    .line 10774
    :goto_3a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10775
    .line 10776
    .line 10777
    move-result-object v8

    .line 10778
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10779
    .line 10780
    .line 10781
    move-result-object v9

    .line 10782
    sget-object v6, Lcom/instagram/api/schemas/PollType;->A03:Lcom/instagram/api/schemas/PollType;

    .line 10783
    .line 10784
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10785
    .line 10786
    .line 10787
    move-result-object v12

    .line 10788
    const/4 v13, 0x0

    .line 10789
    new-instance v5, LX/5Ls;

    .line 10790
    .line 10791
    move-object v10, v8

    .line 10792
    move-object v11, v9

    .line 10793
    move-object v14, v13

    .line 10794
    move-object/from16 v16, v13

    .line 10795
    .line 10796
    move-object/from16 v17, v2

    .line 10797
    .line 10798
    invoke-direct/range {v5 .. v17}, LX/5Ls;-><init>(Lcom/instagram/api/schemas/PollType;Lcom/instagram/api/schemas/StoryPollColorType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 10799
    .line 10800
    .line 10801
    iget-object v3, v3, LX/0zy;->A00:LX/56g;

    .line 10802
    .line 10803
    new-instance v2, LX/BAZ;

    .line 10804
    .line 10805
    invoke-direct {v2}, LX/BAZ;-><init>()V

    .line 10806
    .line 10807
    .line 10808
    const/4 v1, 0x0

    .line 10809
    iput v1, v2, LX/BAZ;->A02:F

    .line 10810
    .line 10811
    iput v1, v2, LX/BAZ;->A00:F

    .line 10812
    .line 10813
    sget-object v1, LX/9gG;->A0h:LX/9gG;

    .line 10814
    .line 10815
    iput-object v1, v2, LX/BAZ;->A0k:LX/9gG;

    .line 10816
    .line 10817
    iput-object v5, v2, LX/BAZ;->A0n:LX/5Ls;

    .line 10818
    .line 10819
    invoke-virtual {v3, v2}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 10820
    .line 10821
    .line 10822
    invoke-static {v4}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 10823
    .line 10824
    .line 10825
    const v1, 0x68152a08

    .line 10826
    .line 10827
    .line 10828
    goto/16 :goto_58

    .line 10829
    .line 10830
    :cond_de
    const v1, 0x7f060197

    .line 10831
    .line 10832
    .line 10833
    if-ne v6, v1, :cond_df

    .line 10834
    .line 10835
    sget-object v7, Lcom/instagram/api/schemas/StoryPollColorType;->A07:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 10836
    .line 10837
    goto :goto_3a

    .line 10838
    :cond_df
    const v1, 0x7f06019a

    .line 10839
    .line 10840
    .line 10841
    if-ne v6, v1, :cond_e0

    .line 10842
    .line 10843
    sget-object v7, Lcom/instagram/api/schemas/StoryPollColorType;->A0A:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 10844
    .line 10845
    goto :goto_3a

    .line 10846
    :cond_e0
    const v1, 0x7f060019

    .line 10847
    .line 10848
    .line 10849
    if-ne v6, v1, :cond_e1

    .line 10850
    .line 10851
    sget-object v7, Lcom/instagram/api/schemas/StoryPollColorType;->A08:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 10852
    .line 10853
    goto :goto_3a

    .line 10854
    :cond_e1
    const v1, 0x7f06018a

    .line 10855
    .line 10856
    .line 10857
    if-ne v6, v1, :cond_e2

    .line 10858
    .line 10859
    sget-object v7, Lcom/instagram/api/schemas/StoryPollColorType;->A06:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 10860
    .line 10861
    goto :goto_3a

    .line 10862
    :cond_e2
    const v1, 0x7f0600c4

    .line 10863
    .line 10864
    .line 10865
    if-ne v6, v1, :cond_e3

    .line 10866
    .line 10867
    sget-object v7, Lcom/instagram/api/schemas/StoryPollColorType;->A04:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 10868
    .line 10869
    goto :goto_3a

    .line 10870
    :cond_e3
    sget-object v7, Lcom/instagram/api/schemas/StoryPollColorType;->A03:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 10871
    .line 10872
    goto :goto_3a

    .line 10873
    :pswitch_a7
    const v0, -0x20f7dfd2

    .line 10874
    .line 10875
    .line 10876
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 10877
    .line 10878
    .line 10879
    move-result v6

    .line 10880
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10881
    .line 10882
    check-cast v0, Landroid/view/View;

    .line 10883
    .line 10884
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10885
    .line 10886
    .line 10887
    invoke-static {v0}, LX/0hI;->A0L(Landroid/view/View;)V

    .line 10888
    .line 10889
    .line 10890
    const v0, -0x302c531c

    .line 10891
    .line 10892
    .line 10893
    goto :goto_3b

    .line 10894
    :pswitch_a8
    const v0, 0x92d4feb

    .line 10895
    .line 10896
    .line 10897
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 10898
    .line 10899
    .line 10900
    move-result v6

    .line 10901
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10902
    .line 10903
    check-cast v5, LX/E2r;

    .line 10904
    .line 10905
    iget-object v2, v5, LX/E2r;->A0F:LX/0xC;

    .line 10906
    .line 10907
    const-string v0, "progressDialog"

    .line 10908
    .line 10909
    const/4 v4, 0x0

    .line 10910
    if-nez v2, :cond_e4

    .line 10911
    .line 10912
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10913
    .line 10914
    .line 10915
    throw v4

    .line 10916
    :cond_e4
    iget-object v1, v5, LX/E2r;->A0m:Landroid/content/Context;

    .line 10917
    .line 10918
    const v0, 0x7f112ff4

    .line 10919
    .line 10920
    .line 10921
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10922
    .line 10923
    .line 10924
    move-result-object v0

    .line 10925
    invoke-virtual {v2, v0}, LX/0xC;->A04(Ljava/lang/String;)V

    .line 10926
    .line 10927
    .line 10928
    invoke-static {v2}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 10929
    .line 10930
    .line 10931
    iget-object v0, v5, LX/E2r;->A0x:LX/EqB;

    .line 10932
    .line 10933
    invoke-static {v0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 10934
    .line 10935
    .line 10936
    move-result-object v3

    .line 10937
    sget-object v2, LX/Lkw;->A01:LX/MTG;

    .line 10938
    .line 10939
    const/16 v0, 0x2e

    .line 10940
    .line 10941
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 10942
    .line 10943
    invoke-direct {v1, v5, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 10944
    .line 10945
    .line 10946
    const/4 v0, 0x2

    .line 10947
    invoke-static {v4, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 10948
    .line 10949
    .line 10950
    const v0, 0x5830e26e

    .line 10951
    .line 10952
    .line 10953
    :goto_3b
    invoke-static {v0, v6}, LX/0pH;->A0C(II)V

    .line 10954
    .line 10955
    .line 10956
    return-void

    .line 10957
    :pswitch_a9
    const v0, -0x48ead4f1

    .line 10958
    .line 10959
    .line 10960
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 10961
    .line 10962
    .line 10963
    move-result v0

    .line 10964
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10965
    .line 10966
    check-cast v3, LX/DfF;

    .line 10967
    .line 10968
    iget-object v2, v3, LX/DfF;->A0N:Landroid/content/Context;

    .line 10969
    .line 10970
    const-class v1, Landroid/app/Activity;

    .line 10971
    .line 10972
    invoke-static {v2, v1}, LX/0i7;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10973
    .line 10974
    .line 10975
    move-result-object v7

    .line 10976
    if-eqz v7, :cond_ea

    .line 10977
    .line 10978
    check-cast v7, Landroid/app/Activity;

    .line 10979
    .line 10980
    iget-object v4, v3, LX/DfF;->A0G:Ljava/lang/Integer;

    .line 10981
    .line 10982
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 10983
    .line 10984
    if-ne v4, v2, :cond_e9

    .line 10985
    .line 10986
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 10987
    .line 10988
    iget-object v9, v3, LX/DfF;->A0S:Lcom/instagram/service/session/UserSession;

    .line 10989
    .line 10990
    invoke-virtual {v1, v9}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 10991
    .line 10992
    .line 10993
    move-result-object v1

    .line 10994
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0C()LX/8a8;

    .line 10995
    .line 10996
    .line 10997
    move-result-object v6

    .line 10998
    sget-object v5, Lcom/instagram/api/schemas/SMBPartnerType;->A08:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 10999
    .line 11000
    :goto_3c
    if-eqz v6, :cond_e5

    .line 11001
    .line 11002
    sget-object v4, Lcom/instagram/api/schemas/ActionButtonPartnerType;->A03:Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 11003
    .line 11004
    invoke-interface {v6}, LX/8a8;->B0P()Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 11005
    .line 11006
    .line 11007
    move-result-object v1

    .line 11008
    if-ne v4, v1, :cond_e8

    .line 11009
    .line 11010
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 11011
    .line 11012
    .line 11013
    move-result-object v5

    .line 11014
    const-string v4, "entrypoint"

    .line 11015
    .line 11016
    const-string v1, "sticker"

    .line 11017
    .line 11018
    invoke-virtual {v5, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11019
    .line 11020
    .line 11021
    sget-object v1, Lcom/instagram/api/schemas/SMBPartnerType;->A05:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 11022
    .line 11023
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11024
    .line 11025
    .line 11026
    move-result-object v4

    .line 11027
    const-string v1, "cta_category"

    .line 11028
    .line 11029
    invoke-virtual {v5, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11030
    .line 11031
    .line 11032
    const-string v1, "com.instagram.fbe.screens.edit_cta"

    .line 11033
    .line 11034
    invoke-static {v1, v5}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 11035
    .line 11036
    .line 11037
    move-result-object v4

    .line 11038
    invoke-static {v9}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 11039
    .line 11040
    .line 11041
    move-result-object v1

    .line 11042
    const-class v10, Lcom/instagram/modal/ModalActivity;

    .line 11043
    .line 11044
    invoke-static {v1, v4}, LX/3bw;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)Landroid/os/Bundle;

    .line 11045
    .line 11046
    .line 11047
    move-result-object v8

    .line 11048
    const-string v11, "bloks"

    .line 11049
    .line 11050
    :goto_3d
    new-instance v6, LX/3jF;

    .line 11051
    .line 11052
    invoke-direct/range {v6 .. v11}, LX/3jF;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 11053
    .line 11054
    .line 11055
    invoke-virtual {v6, v7}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 11056
    .line 11057
    .line 11058
    iget-object v4, v3, LX/DfF;->A0Q:LX/E0b;

    .line 11059
    .line 11060
    iget-object v3, v3, LX/DfF;->A0G:Ljava/lang/Integer;

    .line 11061
    .line 11062
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11063
    .line 11064
    .line 11065
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11066
    .line 11067
    .line 11068
    move-result v1

    .line 11069
    const/4 v2, 0x1

    .line 11070
    if-eqz v1, :cond_e6

    .line 11071
    .line 11072
    iput-boolean v2, v4, LX/E0b;->A0X:Z

    .line 11073
    .line 11074
    :cond_e5
    :goto_3e
    const v1, 0x65f2416a

    .line 11075
    .line 11076
    .line 11077
    goto/16 :goto_58

    .line 11078
    .line 11079
    :cond_e6
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 11080
    .line 11081
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11082
    .line 11083
    .line 11084
    move-result v1

    .line 11085
    if-eqz v1, :cond_e7

    .line 11086
    .line 11087
    iput-boolean v2, v4, LX/E0b;->A0V:Z

    .line 11088
    .line 11089
    goto :goto_3e

    .line 11090
    :cond_e7
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 11091
    .line 11092
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11093
    .line 11094
    .line 11095
    move-result v1

    .line 11096
    if-eqz v1, :cond_e5

    .line 11097
    .line 11098
    iput-boolean v2, v4, LX/E0b;->A0W:Z

    .line 11099
    .line 11100
    goto :goto_3e

    .line 11101
    :cond_e8
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 11102
    .line 11103
    .line 11104
    move-result-object v8

    .line 11105
    const-string v1, "args_service_type"

    .line 11106
    .line 11107
    invoke-virtual {v8, v1, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11108
    .line 11109
    .line 11110
    invoke-interface {v6}, LX/8a8;->AR0()Ljava/lang/String;

    .line 11111
    .line 11112
    .line 11113
    move-result-object v4

    .line 11114
    const-string v1, "APP_ID"

    .line 11115
    .line 11116
    invoke-virtual {v8, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11117
    .line 11118
    .line 11119
    invoke-interface {v6}, LX/8a8;->B0O()Ljava/lang/String;

    .line 11120
    .line 11121
    .line 11122
    move-result-object v4

    .line 11123
    const-string v1, "PARTNER_NAME"

    .line 11124
    .line 11125
    invoke-virtual {v8, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11126
    .line 11127
    .line 11128
    invoke-interface {v6}, LX/8a8;->getUrl()Ljava/lang/String;

    .line 11129
    .line 11130
    .line 11131
    move-result-object v4

    .line 11132
    const-string v1, "PLACEHOLDER_URL"

    .line 11133
    .line 11134
    invoke-virtual {v8, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11135
    .line 11136
    .line 11137
    invoke-interface {v6}, LX/8a8;->getUrl()Ljava/lang/String;

    .line 11138
    .line 11139
    .line 11140
    move-result-object v4

    .line 11141
    const-string v1, "AUTOFILL_URL"

    .line 11142
    .line 11143
    invoke-virtual {v8, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11144
    .line 11145
    .line 11146
    const-class v10, Lcom/instagram/modal/ModalActivity;

    .line 11147
    .line 11148
    const/16 v1, 0x400

    .line 11149
    .line 11150
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 11151
    .line 11152
    .line 11153
    move-result-object v11

    .line 11154
    goto :goto_3d

    .line 11155
    :cond_e9
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 11156
    .line 11157
    if-ne v4, v1, :cond_e5

    .line 11158
    .line 11159
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 11160
    .line 11161
    iget-object v9, v3, LX/DfF;->A0S:Lcom/instagram/service/session/UserSession;

    .line 11162
    .line 11163
    invoke-virtual {v1, v9}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11164
    .line 11165
    .line 11166
    move-result-object v1

    .line 11167
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0A()LX/8a8;

    .line 11168
    .line 11169
    .line 11170
    move-result-object v6

    .line 11171
    sget-object v5, Lcom/instagram/api/schemas/SMBPartnerType;->A05:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 11172
    .line 11173
    goto/16 :goto_3c

    .line 11174
    .line 11175
    :cond_ea
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 11176
    .line 11177
    .line 11178
    move-result-object v2

    .line 11179
    const v1, -0x4711d736

    .line 11180
    .line 11181
    .line 11182
    invoke-static {v1, v0}, LX/0pH;->A0C(II)V

    .line 11183
    .line 11184
    .line 11185
    throw v2

    .line 11186
    :pswitch_aa
    const v0, 0x1c37c162

    .line 11187
    .line 11188
    .line 11189
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11190
    .line 11191
    .line 11192
    move-result v0

    .line 11193
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11194
    .line 11195
    check-cast v1, Ljava/lang/Runnable;

    .line 11196
    .line 11197
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 11198
    .line 11199
    .line 11200
    const v1, -0x74e2efae

    .line 11201
    .line 11202
    .line 11203
    goto/16 :goto_58

    .line 11204
    .line 11205
    :pswitch_ab
    const v0, -0x6b10b2be

    .line 11206
    .line 11207
    .line 11208
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11209
    .line 11210
    .line 11211
    move-result v0

    .line 11212
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11213
    .line 11214
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 11215
    .line 11216
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 11217
    .line 11218
    .line 11219
    move-result-object v2

    .line 11220
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11221
    .line 11222
    .line 11223
    move-result-object v1

    .line 11224
    invoke-static {v1, v2}, LX/0ws;->A13(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 11225
    .line 11226
    .line 11227
    const v1, -0x4a7c9abb

    .line 11228
    .line 11229
    .line 11230
    goto/16 :goto_58

    .line 11231
    .line 11232
    :pswitch_ac
    const v0, -0xb91effe

    .line 11233
    .line 11234
    .line 11235
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11236
    .line 11237
    .line 11238
    move-result v0

    .line 11239
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11240
    .line 11241
    check-cast v1, Landroid/widget/CompoundButton;

    .line 11242
    .line 11243
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->toggle()V

    .line 11244
    .line 11245
    .line 11246
    const v1, -0x15d750b1

    .line 11247
    .line 11248
    .line 11249
    goto/16 :goto_58

    .line 11250
    .line 11251
    :pswitch_ad
    const v0, -0x7f3077d5

    .line 11252
    .line 11253
    .line 11254
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11255
    .line 11256
    .line 11257
    move-result v0

    .line 11258
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11259
    .line 11260
    check-cast v1, Landroid/app/Dialog;

    .line 11261
    .line 11262
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 11263
    .line 11264
    .line 11265
    const v1, 0x5edbaa7

    .line 11266
    .line 11267
    .line 11268
    goto/16 :goto_58

    .line 11269
    .line 11270
    :pswitch_ae
    const v0, -0xd81af4f

    .line 11271
    .line 11272
    .line 11273
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11274
    .line 11275
    .line 11276
    move-result v0

    .line 11277
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11278
    .line 11279
    check-cast v5, LX/5hY;

    .line 11280
    .line 11281
    iget-object v3, v5, LX/5hY;->A03:LX/8V2;

    .line 11282
    .line 11283
    iget-object v1, v5, LX/5hY;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 11284
    .line 11285
    invoke-static {v1}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 11286
    .line 11287
    .line 11288
    move-result-object v2

    .line 11289
    const-string v1, "fbpay_all_payment_activity_button_click"

    .line 11290
    .line 11291
    invoke-interface {v3, v1, v2}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 11292
    .line 11293
    .line 11294
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 11295
    .line 11296
    .line 11297
    move-result-object v4

    .line 11298
    iget-object v1, v5, LX/5hY;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 11299
    .line 11300
    invoke-static {v4, v1}, LX/4uW;->A1B(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 11301
    .line 11302
    .line 11303
    iget-object v3, v5, LX/57a;->A06:LX/56g;

    .line 11304
    .line 11305
    const-string v2, "transactions_list"

    .line 11306
    .line 11307
    new-instance v1, LX/72b;

    .line 11308
    .line 11309
    invoke-direct {v1, v2, v4}, LX/72b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11310
    .line 11311
    .line 11312
    invoke-static {v3, v1}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 11313
    .line 11314
    .line 11315
    const v1, 0x4dde3665    # 4.66013344E8f

    .line 11316
    .line 11317
    .line 11318
    goto/16 :goto_58

    .line 11319
    .line 11320
    :pswitch_af
    const v0, 0x4c476c60    # 5.2277632E7f

    .line 11321
    .line 11322
    .line 11323
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11324
    .line 11325
    .line 11326
    move-result v0

    .line 11327
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11328
    .line 11329
    check-cast v1, LX/57a;

    .line 11330
    .line 11331
    iget-object v4, v1, LX/57a;->A06:LX/56g;

    .line 11332
    .line 11333
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 11334
    .line 11335
    .line 11336
    move-result-object v3

    .line 11337
    const-string v2, "promotion_payment"

    .line 11338
    .line 11339
    new-instance v1, LX/72b;

    .line 11340
    .line 11341
    invoke-direct {v1, v2, v3}, LX/72b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11342
    .line 11343
    .line 11344
    invoke-static {v4, v1}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 11345
    .line 11346
    .line 11347
    const v1, 0x6cea2f51

    .line 11348
    .line 11349
    .line 11350
    goto/16 :goto_58

    .line 11351
    .line 11352
    :pswitch_b0
    const v0, -0x136fa83d

    .line 11353
    .line 11354
    .line 11355
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11356
    .line 11357
    .line 11358
    move-result v0

    .line 11359
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11360
    .line 11361
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 11362
    .line 11363
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 11364
    .line 11365
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 11366
    .line 11367
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 11368
    .line 11369
    invoke-static {v1}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 11370
    .line 11371
    .line 11372
    const v1, 0x6f912e0a

    .line 11373
    .line 11374
    .line 11375
    goto/16 :goto_58

    .line 11376
    .line 11377
    :pswitch_b1
    const v0, -0x77449558

    .line 11378
    .line 11379
    .line 11380
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11381
    .line 11382
    .line 11383
    move-result v0

    .line 11384
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11385
    .line 11386
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 11387
    .line 11388
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 11389
    .line 11390
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 11391
    .line 11392
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 11393
    .line 11394
    invoke-static {v1}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 11395
    .line 11396
    .line 11397
    const v1, -0x7e3146de

    .line 11398
    .line 11399
    .line 11400
    goto/16 :goto_58

    .line 11401
    .line 11402
    :pswitch_b2
    const v0, 0x203ca8b6

    .line 11403
    .line 11404
    .line 11405
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11406
    .line 11407
    .line 11408
    move-result v0

    .line 11409
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11410
    .line 11411
    check-cast v5, LX/9GL;

    .line 11412
    .line 11413
    iget-object v1, v5, LX/9GL;->A0O:Landroidx/fragment/app/Fragment;

    .line 11414
    .line 11415
    invoke-static {v1}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 11416
    .line 11417
    .line 11418
    move-result-object v4

    .line 11419
    const/4 v3, 0x0

    .line 11420
    const/4 v1, 0x4

    .line 11421
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;

    .line 11422
    .line 11423
    invoke-direct {v2, v5, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 11424
    .line 11425
    .line 11426
    const/4 v1, 0x3

    .line 11427
    invoke-static {v3, v3, v2, v4, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 11428
    .line 11429
    .line 11430
    const v1, 0x4bca3f80    # 2.6509056E7f

    .line 11431
    .line 11432
    .line 11433
    goto/16 :goto_58

    .line 11434
    .line 11435
    :pswitch_b3
    const v0, -0x1a61cd0b

    .line 11436
    .line 11437
    .line 11438
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11439
    .line 11440
    .line 11441
    move-result v0

    .line 11442
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11443
    .line 11444
    check-cast v5, LX/9GL;

    .line 11445
    .line 11446
    iget-object v1, v5, LX/9GL;->A0O:Landroidx/fragment/app/Fragment;

    .line 11447
    .line 11448
    invoke-static {v1}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 11449
    .line 11450
    .line 11451
    move-result-object v4

    .line 11452
    const/4 v3, 0x0

    .line 11453
    const/4 v1, 0x5

    .line 11454
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;

    .line 11455
    .line 11456
    invoke-direct {v2, v5, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 11457
    .line 11458
    .line 11459
    const/4 v1, 0x3

    .line 11460
    invoke-static {v3, v3, v2, v4, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 11461
    .line 11462
    .line 11463
    const v1, 0x2e32dc30

    .line 11464
    .line 11465
    .line 11466
    goto/16 :goto_58

    .line 11467
    .line 11468
    :pswitch_b4
    invoke-static {v1}, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A01(Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;)V

    .line 11469
    .line 11470
    .line 11471
    return-void

    .line 11472
    :pswitch_b5
    const v0, 0x75396dec

    .line 11473
    .line 11474
    .line 11475
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11476
    .line 11477
    .line 11478
    move-result v0

    .line 11479
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11480
    .line 11481
    check-cast v1, Landroid/app/Dialog;

    .line 11482
    .line 11483
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 11484
    .line 11485
    .line 11486
    const v1, 0xe9adf91

    .line 11487
    .line 11488
    .line 11489
    goto/16 :goto_58

    .line 11490
    .line 11491
    :pswitch_b6
    invoke-static {v1}, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A02(Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;)V

    .line 11492
    .line 11493
    .line 11494
    return-void

    .line 11495
    :pswitch_b7
    const v0, -0x444328fe

    .line 11496
    .line 11497
    .line 11498
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11499
    .line 11500
    .line 11501
    move-result v0

    .line 11502
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11503
    .line 11504
    check-cast v1, Landroid/view/View;

    .line 11505
    .line 11506
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11507
    .line 11508
    .line 11509
    move-result-object v4

    .line 11510
    const/4 v3, 0x0

    .line 11511
    const v2, 0x7f111e48

    .line 11512
    .line 11513
    .line 11514
    const/4 v1, 0x0

    .line 11515
    invoke-static {v4, v3, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 11516
    .line 11517
    .line 11518
    const v1, 0x3bdee83

    .line 11519
    .line 11520
    .line 11521
    goto/16 :goto_58

    .line 11522
    .line 11523
    :pswitch_b8
    const v0, 0x6ed0313f

    .line 11524
    .line 11525
    .line 11526
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11527
    .line 11528
    .line 11529
    move-result v0

    .line 11530
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11531
    .line 11532
    check-cast v2, LX/5sl;

    .line 11533
    .line 11534
    invoke-static {v2}, LX/5sl;->A00(LX/5sl;)LX/56R;

    .line 11535
    .line 11536
    .line 11537
    move-result-object v1

    .line 11538
    invoke-virtual {v1, v2}, LX/56R;->A0E(LX/EqB;)V

    .line 11539
    .line 11540
    .line 11541
    const v1, 0x55390e13

    .line 11542
    .line 11543
    .line 11544
    goto/16 :goto_58

    .line 11545
    .line 11546
    :pswitch_b9
    const v0, 0x11944f4

    .line 11547
    .line 11548
    .line 11549
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11550
    .line 11551
    .line 11552
    move-result v0

    .line 11553
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11554
    .line 11555
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 11556
    .line 11557
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11558
    .line 11559
    .line 11560
    move-result-object v2

    .line 11561
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 11562
    .line 11563
    .line 11564
    const v1, 0x7f113cf1

    .line 11565
    .line 11566
    .line 11567
    invoke-static {v2, v1}, LX/3ax;->A01(Landroid/app/Activity;I)V

    .line 11568
    .line 11569
    .line 11570
    const v1, 0x99f21c7

    .line 11571
    .line 11572
    .line 11573
    goto/16 :goto_58

    .line 11574
    .line 11575
    :pswitch_ba
    const v0, -0x224321f2

    .line 11576
    .line 11577
    .line 11578
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11579
    .line 11580
    .line 11581
    move-result v0

    .line 11582
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11583
    .line 11584
    check-cast v1, LX/5s8;

    .line 11585
    .line 11586
    invoke-static {v1}, LX/5s8;->A00(LX/5s8;)LX/6sf;

    .line 11587
    .line 11588
    .line 11589
    move-result-object v1

    .line 11590
    invoke-virtual {v1}, LX/6sf;->A01()V

    .line 11591
    .line 11592
    .line 11593
    const v1, 0x1abe6189

    .line 11594
    .line 11595
    .line 11596
    goto/16 :goto_58

    .line 11597
    .line 11598
    :pswitch_bb
    const v0, -0xe59ad23    # -1.64719E30f

    .line 11599
    .line 11600
    .line 11601
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11602
    .line 11603
    .line 11604
    move-result v0

    .line 11605
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11606
    .line 11607
    check-cast v1, LX/5s8;

    .line 11608
    .line 11609
    invoke-static {v1}, LX/5s8;->A00(LX/5s8;)LX/6sf;

    .line 11610
    .line 11611
    .line 11612
    move-result-object v1

    .line 11613
    invoke-virtual {v1}, LX/6sf;->A03()V

    .line 11614
    .line 11615
    .line 11616
    const v1, -0x7331d5b6

    .line 11617
    .line 11618
    .line 11619
    goto/16 :goto_58

    .line 11620
    .line 11621
    :pswitch_bc
    const v0, -0x6629bae3

    .line 11622
    .line 11623
    .line 11624
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11625
    .line 11626
    .line 11627
    move-result v0

    .line 11628
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11629
    .line 11630
    check-cast v1, LX/5s8;

    .line 11631
    .line 11632
    invoke-static {v1}, LX/5s8;->A00(LX/5s8;)LX/6sf;

    .line 11633
    .line 11634
    .line 11635
    move-result-object v1

    .line 11636
    invoke-virtual {v1}, LX/6sf;->A02()V

    .line 11637
    .line 11638
    .line 11639
    const v1, 0x60938769

    .line 11640
    .line 11641
    .line 11642
    goto/16 :goto_58

    .line 11643
    .line 11644
    :pswitch_bd
    const v0, 0x741e837d

    .line 11645
    .line 11646
    .line 11647
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11648
    .line 11649
    .line 11650
    move-result v0

    .line 11651
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11652
    .line 11653
    check-cast v1, LX/5s8;

    .line 11654
    .line 11655
    invoke-static {v1}, LX/5s8;->A00(LX/5s8;)LX/6sf;

    .line 11656
    .line 11657
    .line 11658
    move-result-object v1

    .line 11659
    invoke-virtual {v1}, LX/6sf;->A04()V

    .line 11660
    .line 11661
    .line 11662
    const v1, 0x7fc0dde2

    .line 11663
    .line 11664
    .line 11665
    goto/16 :goto_58

    .line 11666
    .line 11667
    :pswitch_be
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11668
    .line 11669
    check-cast v0, LX/6sf;

    .line 11670
    .line 11671
    invoke-virtual {v0}, LX/6sf;->A01()V

    .line 11672
    .line 11673
    .line 11674
    return-void

    .line 11675
    :pswitch_bf
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11676
    .line 11677
    check-cast v0, LX/6sf;

    .line 11678
    .line 11679
    invoke-virtual {v0}, LX/6sf;->A02()V

    .line 11680
    .line 11681
    .line 11682
    return-void

    .line 11683
    :pswitch_c0
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11684
    .line 11685
    check-cast v4, LX/6sf;

    .line 11686
    .line 11687
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 11688
    .line 11689
    .line 11690
    move-result-object v3

    .line 11691
    iget-object v0, v4, LX/6sf;->A00:Landroid/content/Context;

    .line 11692
    .line 11693
    iget-object v2, v4, LX/6sf;->A03:Lcom/instagram/service/session/UserSession;

    .line 11694
    .line 11695
    invoke-static {v0, v2}, LX/7AZ;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/ArrayList;

    .line 11696
    .line 11697
    .line 11698
    move-result-object v0

    .line 11699
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11700
    .line 11701
    .line 11702
    move-result-object v1

    .line 11703
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    .line 11704
    .line 11705
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11706
    .line 11707
    .line 11708
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    .line 11709
    .line 11710
    const-string v0, "browser_settings_fragment"

    .line 11711
    .line 11712
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11713
    .line 11714
    .line 11715
    invoke-static {}, LX/Cmr;->A00()V

    .line 11716
    .line 11717
    .line 11718
    new-instance v1, LX/1e3;

    .line 11719
    .line 11720
    invoke-direct {v1}, LX/1e3;-><init>()V

    .line 11721
    .line 11722
    .line 11723
    iget-object v0, v4, LX/6sf;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 11724
    .line 11725
    invoke-static {v0, v2}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 11726
    .line 11727
    .line 11728
    move-result-object v0

    .line 11729
    invoke-virtual {v0, v3, v1}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 11730
    .line 11731
    .line 11732
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 11733
    .line 11734
    .line 11735
    return-void

    .line 11736
    :pswitch_c1
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11737
    .line 11738
    check-cast v0, LX/6sf;

    .line 11739
    .line 11740
    invoke-virtual {v0}, LX/6sf;->A03()V

    .line 11741
    .line 11742
    .line 11743
    return-void

    .line 11744
    :pswitch_c2
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11745
    .line 11746
    check-cast v0, LX/6sf;

    .line 11747
    .line 11748
    invoke-virtual {v0}, LX/6sf;->A04()V

    .line 11749
    .line 11750
    .line 11751
    return-void

    .line 11752
    :pswitch_c3
    const v0, 0x2fbf0037

    .line 11753
    .line 11754
    .line 11755
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11756
    .line 11757
    .line 11758
    move-result v0

    .line 11759
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11760
    .line 11761
    check-cast v2, LX/5sa;

    .line 11762
    .line 11763
    iget-object v1, v2, LX/5sa;->A00:LX/0Pj;

    .line 11764
    .line 11765
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 11766
    .line 11767
    .line 11768
    move-result-object v1

    .line 11769
    invoke-static {v2, v1}, LX/7Ca;->A01(LX/EqB;LX/0if;)V

    .line 11770
    .line 11771
    .line 11772
    const v1, 0x512be9c

    .line 11773
    .line 11774
    .line 11775
    goto/16 :goto_58

    .line 11776
    .line 11777
    :pswitch_c4
    const v0, -0x4fc93404

    .line 11778
    .line 11779
    .line 11780
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11781
    .line 11782
    .line 11783
    move-result v0

    .line 11784
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11785
    .line 11786
    check-cast v2, LX/5sZ;

    .line 11787
    .line 11788
    iget-object v1, v2, LX/5sZ;->A06:LX/0Pj;

    .line 11789
    .line 11790
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 11791
    .line 11792
    .line 11793
    move-result-object v1

    .line 11794
    invoke-static {v2, v1}, LX/7Ca;->A01(LX/EqB;LX/0if;)V

    .line 11795
    .line 11796
    .line 11797
    const v1, -0x340efc2c    # -3.1590312E7f

    .line 11798
    .line 11799
    .line 11800
    goto/16 :goto_58

    .line 11801
    .line 11802
    :pswitch_c5
    const v0, 0x25e463c1

    .line 11803
    .line 11804
    .line 11805
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11806
    .line 11807
    .line 11808
    move-result v0

    .line 11809
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11810
    .line 11811
    check-cast v5, LX/5sc;

    .line 11812
    .line 11813
    iget-object v1, v5, LX/5sc;->A02:LX/5sm;

    .line 11814
    .line 11815
    if-eqz v1, :cond_eb

    .line 11816
    .line 11817
    iget-object v2, v1, LX/5sm;->A01:Ljava/util/List;

    .line 11818
    .line 11819
    if-nez v2, :cond_ec

    .line 11820
    .line 11821
    :cond_eb
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11822
    .line 11823
    .line 11824
    move-result-object v2

    .line 11825
    :cond_ec
    invoke-static {v2}, LX/7BZ;->A00(Ljava/util/List;)LX/8Z3;

    .line 11826
    .line 11827
    .line 11828
    move-result-object v1

    .line 11829
    if-nez v1, :cond_ee

    .line 11830
    .line 11831
    invoke-static {v2}, LX/7BZ;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    .line 11832
    .line 11833
    .line 11834
    move-result-object v4

    .line 11835
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11836
    .line 11837
    .line 11838
    move-result-object v3

    .line 11839
    invoke-static {v5}, LX/069;->A00(LX/061;)LX/069;

    .line 11840
    .line 11841
    .line 11842
    move-result-object v2

    .line 11843
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11844
    .line 11845
    .line 11846
    move-result-object v1

    .line 11847
    invoke-static {v3, v1, v2, v5, v4}, LX/6Ql;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/069;LX/8YS;Ljava/util/List;)V

    .line 11848
    .line 11849
    .line 11850
    const/4 v1, 0x1

    .line 11851
    iput-boolean v1, v5, LX/5sc;->A05:Z

    .line 11852
    .line 11853
    iget-object v1, v5, LX/5sc;->A00:LX/Gcn;

    .line 11854
    .line 11855
    if-eqz v1, :cond_ed

    .line 11856
    .line 11857
    invoke-virtual {v1}, LX/Gcn;->A06()V

    .line 11858
    .line 11859
    .line 11860
    :cond_ed
    :goto_3f
    const v1, 0x70e5665a

    .line 11861
    .line 11862
    .line 11863
    goto/16 :goto_58

    .line 11864
    .line 11865
    :cond_ee
    invoke-interface {v1}, LX/8Z3;->CeX()V

    .line 11866
    .line 11867
    .line 11868
    goto :goto_3f

    .line 11869
    :pswitch_c6
    const v0, -0x51619561

    .line 11870
    .line 11871
    .line 11872
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11873
    .line 11874
    .line 11875
    move-result v0

    .line 11876
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11877
    .line 11878
    check-cast v2, LX/5sc;

    .line 11879
    .line 11880
    iget-object v1, v2, LX/5sc;->A0C:LX/0Pj;

    .line 11881
    .line 11882
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 11883
    .line 11884
    .line 11885
    move-result-object v1

    .line 11886
    invoke-static {v2, v1}, LX/7Ca;->A01(LX/EqB;LX/0if;)V

    .line 11887
    .line 11888
    .line 11889
    const v1, -0x2585e64b

    .line 11890
    .line 11891
    .line 11892
    goto/16 :goto_58

    .line 11893
    .line 11894
    :pswitch_c7
    const v0, -0x1e086a2d

    .line 11895
    .line 11896
    .line 11897
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11898
    .line 11899
    .line 11900
    move-result v0

    .line 11901
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11902
    .line 11903
    check-cast v2, LX/5sj;

    .line 11904
    .line 11905
    iget-object v1, v2, LX/5sj;->A03:LX/0Pj;

    .line 11906
    .line 11907
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 11908
    .line 11909
    .line 11910
    move-result-object v1

    .line 11911
    invoke-static {v2, v1}, LX/7Ca;->A01(LX/EqB;LX/0if;)V

    .line 11912
    .line 11913
    .line 11914
    const v1, -0x79202fee

    .line 11915
    .line 11916
    .line 11917
    goto/16 :goto_58

    .line 11918
    .line 11919
    :pswitch_c8
    const v0, -0x7af32f60

    .line 11920
    .line 11921
    .line 11922
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11923
    .line 11924
    .line 11925
    move-result v0

    .line 11926
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11927
    .line 11928
    check-cast v1, LX/7rX;

    .line 11929
    .line 11930
    iget-object v1, v1, LX/7rX;->A02:Landroid/widget/CheckBox;

    .line 11931
    .line 11932
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->toggle()V

    .line 11933
    .line 11934
    .line 11935
    const v1, -0x2192b67a

    .line 11936
    .line 11937
    .line 11938
    goto/16 :goto_58

    .line 11939
    .line 11940
    :pswitch_c9
    const v0, -0x681a32c5

    .line 11941
    .line 11942
    .line 11943
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11944
    .line 11945
    .line 11946
    move-result v0

    .line 11947
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11948
    .line 11949
    check-cast v1, LX/8Ws;

    .line 11950
    .line 11951
    invoke-interface {v1}, LX/8Ws;->Bnh()V

    .line 11952
    .line 11953
    .line 11954
    const v1, -0x1803f063

    .line 11955
    .line 11956
    .line 11957
    goto/16 :goto_58

    .line 11958
    .line 11959
    :pswitch_ca
    const v0, 0x76048f17

    .line 11960
    .line 11961
    .line 11962
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11963
    .line 11964
    .line 11965
    move-result v0

    .line 11966
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11967
    .line 11968
    check-cast v2, LX/5sj;

    .line 11969
    .line 11970
    iget-object v1, v2, LX/5sj;->A03:LX/0Pj;

    .line 11971
    .line 11972
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 11973
    .line 11974
    .line 11975
    move-result-object v1

    .line 11976
    invoke-static {v2, v1}, LX/7Ca;->A01(LX/EqB;LX/0if;)V

    .line 11977
    .line 11978
    .line 11979
    const v1, 0x1187fb24

    .line 11980
    .line 11981
    .line 11982
    goto/16 :goto_58

    .line 11983
    .line 11984
    :pswitch_cb
    const v0, 0x1723fe79

    .line 11985
    .line 11986
    .line 11987
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11988
    .line 11989
    .line 11990
    move-result v0

    .line 11991
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11992
    .line 11993
    check-cast v5, LX/5sj;

    .line 11994
    .line 11995
    invoke-virtual {v5}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 11996
    .line 11997
    .line 11998
    move-result-object v4

    .line 11999
    iget-object v1, v5, LX/5sj;->A00:Ljava/lang/String;

    .line 12000
    .line 12001
    if-eqz v1, :cond_f0

    .line 12002
    .line 12003
    const-string v1, "android.intent.action.DIAL"

    .line 12004
    .line 12005
    invoke-static {v1}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 12006
    .line 12007
    .line 12008
    move-result-object v2

    .line 12009
    iget-object v1, v5, LX/5sj;->A00:Ljava/lang/String;

    .line 12010
    .line 12011
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 12012
    .line 12013
    .line 12014
    move-result-object v1

    .line 12015
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 12016
    .line 12017
    .line 12018
    invoke-static {v4, v2}, LX/0jI;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 12019
    .line 12020
    .line 12021
    :cond_ef
    :goto_40
    const v1, -0x5c96fbc7

    .line 12022
    .line 12023
    .line 12024
    goto/16 :goto_58

    .line 12025
    .line 12026
    :cond_f0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12027
    .line 12028
    .line 12029
    move-result-object v2

    .line 12030
    const-string v1, "carouselIndex"

    .line 12031
    .line 12032
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12033
    .line 12034
    .line 12035
    move-result v9

    .line 12036
    const-string v1, "mediaPosition"

    .line 12037
    .line 12038
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12039
    .line 12040
    .line 12041
    move-result v10

    .line 12042
    iget-object v2, v5, LX/5sj;->A03:LX/0Pj;

    .line 12043
    .line 12044
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 12045
    .line 12046
    .line 12047
    move-result-object v6

    .line 12048
    iget-object v1, v5, LX/5sj;->A02:LX/0Pj;

    .line 12049
    .line 12050
    invoke-static {v1}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 12051
    .line 12052
    .line 12053
    move-result-object v7

    .line 12054
    iget-object v8, v5, LX/5sj;->A01:Ljava/lang/String;

    .line 12055
    .line 12056
    invoke-static/range {v5 .. v10}, LX/6xT;->A01(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 12057
    .line 12058
    .line 12059
    iget-object v1, v5, LX/5sj;->A01:Ljava/lang/String;

    .line 12060
    .line 12061
    if-eqz v1, :cond_ef

    .line 12062
    .line 12063
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 12064
    .line 12065
    .line 12066
    move-result-object v3

    .line 12067
    iget-object v1, v5, LX/5sj;->A01:Ljava/lang/String;

    .line 12068
    .line 12069
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 12070
    .line 12071
    .line 12072
    move-result-object v1

    .line 12073
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12074
    .line 12075
    .line 12076
    move-result-object v2

    .line 12077
    sget-object v1, LX/9gN;->A1O:LX/9gN;

    .line 12078
    .line 12079
    invoke-static {v4, v3, v1, v2}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 12080
    .line 12081
    .line 12082
    move-result-object v2

    .line 12083
    const-string v1, "lead_ad_thank_you_page"

    .line 12084
    .line 12085
    invoke-virtual {v2, v1}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 12086
    .line 12087
    .line 12088
    invoke-virtual {v2}, LX/7ES;->A04()V

    .line 12089
    .line 12090
    .line 12091
    goto :goto_40

    .line 12092
    :pswitch_cc
    const v0, 0x8304dd4

    .line 12093
    .line 12094
    .line 12095
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 12096
    .line 12097
    .line 12098
    move-result v0

    .line 12099
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12100
    .line 12101
    check-cast v1, LX/5sI;

    .line 12102
    .line 12103
    invoke-virtual {v1}, LX/5sI;->A00()LX/56z;

    .line 12104
    .line 12105
    .line 12106
    move-result-object v4

    .line 12107
    iget-object v2, v4, LX/56z;->A00:LX/6c8;

    .line 12108
    .line 12109
    instance-of v1, v4, LX/5zZ;

    .line 12110
    .line 12111
    if-eqz v1, :cond_f1

    .line 12112
    .line 12113
    move-object v1, v4

    .line 12114
    check-cast v1, LX/5zZ;

    .line 12115
    .line 12116
    iget-object v7, v1, LX/5zZ;->A02:Ljava/lang/String;

    .line 12117
    .line 12118
    :goto_41
    const/4 v1, 0x0

    .line 12119
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12120
    .line 12121
    .line 12122
    iget-object v5, v2, LX/6c8;->A00:LX/8b3;

    .line 12123
    .line 12124
    const-string v8, "lead_gen_advanced_setting"

    .line 12125
    .line 12126
    const-string v9, "edit_form_name"

    .line 12127
    .line 12128
    const-string v10, "click"

    .line 12129
    .line 12130
    const/4 v6, 0x0

    .line 12131
    invoke-interface/range {v5 .. v10}, LX/8b3;->BbP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12132
    .line 12133
    .line 12134
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 12135
    .line 12136
    .line 12137
    move-result-object v3

    .line 12138
    const/16 v1, 0x21

    .line 12139
    .line 12140
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;

    .line 12141
    .line 12142
    invoke-direct {v2, v4, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 12143
    .line 12144
    .line 12145
    const/4 v1, 0x3

    .line 12146
    invoke-static {v6, v6, v2, v3, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 12147
    .line 12148
    .line 12149
    const v1, 0x72034d5c

    .line 12150
    .line 12151
    .line 12152
    goto/16 :goto_58

    .line 12153
    .line 12154
    :cond_f1
    move-object v1, v4

    .line 12155
    check-cast v1, LX/5zY;

    .line 12156
    .line 12157
    iget-object v7, v1, LX/5zY;->A02:Ljava/lang/String;

    .line 12158
    .line 12159
    goto :goto_41

    .line 12160
    :pswitch_cd
    const v0, -0x66f1fc6

    .line 12161
    .line 12162
    .line 12163
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 12164
    .line 12165
    .line 12166
    move-result v0

    .line 12167
    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12168
    .line 12169
    check-cast v6, LX/5yv;

    .line 12170
    .line 12171
    invoke-static {v6}, LX/5rp;->A00(LX/5rp;)LX/5zb;

    .line 12172
    .line 12173
    .line 12174
    move-result-object v1

    .line 12175
    iget-object v1, v1, LX/5zb;->A05:LX/6nP;

    .line 12176
    .line 12177
    iget-object v5, v1, LX/6nP;->A00:LX/8b3;

    .line 12178
    .line 12179
    iget-object v4, v1, LX/6nP;->A01:Ljava/lang/String;

    .line 12180
    .line 12181
    iget-object v2, v1, LX/6nP;->A02:Ljava/lang/String;

    .line 12182
    .line 12183
    const-string v1, "form_id"

    .line 12184
    .line 12185
    invoke-static {v1, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12186
    .line 12187
    .line 12188
    move-result-object v1

    .line 12189
    invoke-static {v1}, LX/76q;->A01(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 12190
    .line 12191
    .line 12192
    move-result-object v3

    .line 12193
    const-string v2, "lead_gen_full_page_context_card"

    .line 12194
    .line 12195
    const-string v1, "full_page_context_card_continue_click"

    .line 12196
    .line 12197
    invoke-static {v3, v5, v4, v2, v1}, LX/8b3;->A00(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12198
    .line 12199
    .line 12200
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12201
    .line 12202
    .line 12203
    move-result-object v2

    .line 12204
    iget-object v1, v6, LX/5yv;->A09:LX/0Pj;

    .line 12205
    .line 12206
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 12207
    .line 12208
    .line 12209
    move-result-object v1

    .line 12210
    check-cast v1, LX/5zb;

    .line 12211
    .line 12212
    iget-object v1, v1, LX/5zb;->A06:Lcom/instagram/service/session/UserSession;

    .line 12213
    .line 12214
    invoke-static {v2, v1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 12215
    .line 12216
    .line 12217
    move-result-object v3

    .line 12218
    new-instance v2, LX/5yw;

    .line 12219
    .line 12220
    invoke-direct {v2}, LX/5yw;-><init>()V

    .line 12221
    .line 12222
    .line 12223
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12224
    .line 12225
    invoke-static {v1, v2, v3}, LX/4uS;->A19(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 12226
    .line 12227
    .line 12228
    const v1, 0x676105f5

    .line 12229
    .line 12230
    .line 12231
    goto/16 :goto_58

    .line 12232
    .line 12233
    :pswitch_ce
    const v0, -0x3c7e042b

    .line 12234
    .line 12235
    .line 12236
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 12237
    .line 12238
    .line 12239
    move-result v0

    .line 12240
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12241
    .line 12242
    check-cast v1, LX/5rp;

    .line 12243
    .line 12244
    invoke-static {v1}, LX/5rp;->A00(LX/5rp;)LX/5zb;

    .line 12245
    .line 12246
    .line 12247
    move-result-object v1

    .line 12248
    iget-object v1, v1, LX/5zb;->A05:LX/6nP;

    .line 12249
    .line 12250
    invoke-virtual {v1}, LX/6nP;->A00()V

    .line 12251
    .line 12252
    .line 12253
    const v1, -0x3f24f3aa

    .line 12254
    .line 12255
    .line 12256
    goto/16 :goto_58

    .line 12257
    .line 12258
    :pswitch_cf
    const v0, 0x4c560bfc    # 5.6111088E7f

    .line 12259
    .line 12260
    .line 12261
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 12262
    .line 12263
    .line 12264
    move-result v0

    .line 12265
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12266
    .line 12267
    check-cast v1, LX/5rp;

    .line 12268
    .line 12269
    invoke-static {v1}, LX/5rp;->A00(LX/5rp;)LX/5zb;

    .line 12270
    .line 12271
    .line 12272
    move-result-object v1

    .line 12273
    iget-object v1, v1, LX/5zb;->A05:LX/6nP;

    .line 12274
    .line 12275
    invoke-virtual {v1}, LX/6nP;->A00()V

    .line 12276
    .line 12277
    .line 12278
    const v1, -0x2bf41c0d

    .line 12279
    .line 12280
    .line 12281
    goto/16 :goto_58

    .line 12282
    .line 12283
    :pswitch_d0
    const v0, 0x4a5170bf    # 3431471.8f

    .line 12284
    .line 12285
    .line 12286
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 12287
    .line 12288
    .line 12289
    move-result v0

    .line 12290
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12291
    .line 12292
    check-cast v1, LX/5rp;

    .line 12293
    .line 12294
    invoke-static {v1}, LX/5rp;->A00(LX/5rp;)LX/5zb;

    .line 12295
    .line 12296
    .line 12297
    move-result-object v1

    .line 12298
    iget-object v1, v1, LX/5zb;->A05:LX/6nP;

    .line 12299
    .line 12300
    invoke-virtual {v1}, LX/6nP;->A00()V

    .line 12301
    .line 12302
    .line 12303
    const v1, 0x2ac620e1

    .line 12304
    .line 12305
    .line 12306
    goto/16 :goto_58

    .line 12307
    .line 12308
    :pswitch_d1
    const v0, 0x61c933e8

    .line 12309
    .line 12310
    .line 12311
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 12312
    .line 12313
    .line 12314
    move-result v0

    .line 12315
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12316
    .line 12317
    check-cast v1, LX/5sR;

    .line 12318
    .line 12319
    invoke-virtual {v1}, LX/5sR;->A02()LX/581;

    .line 12320
    .line 12321
    .line 12322
    move-result-object v5

    .line 12323
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 12324
    .line 12325
    .line 12326
    move-result-object v4

    .line 12327
    sget-object v3, LX/66h;->A02:LX/66h;

    .line 12328
    .line 12329
    invoke-virtual {v1}, LX/5sR;->A02()LX/581;

    .line 12330
    .line 12331
    .line 12332
    move-result-object v1

    .line 12333
    invoke-virtual {v1}, LX/581;->A02()I

    .line 12334
    .line 12335
    .line 12336
    move-result v2

    .line 12337
    const/4 v1, 0x1

    .line 12338
    invoke-virtual {v5, v4, v3, v2, v1}, LX/581;->A0B(Landroid/content/Context;LX/66h;IZ)V

    .line 12339
    .line 12340
    .line 12341
    const v1, -0x39f94cca

    .line 12342
    .line 12343
    .line 12344
    goto/16 :goto_58

    .line 12345
    .line 12346
    :pswitch_d2
    const v0, 0x6dff470f

    .line 12347
    .line 12348
    .line 12349
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 12350
    .line 12351
    .line 12352
    move-result v0

    .line 12353
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12354
    .line 12355
    check-cast v1, LX/5sR;

    .line 12356
    .line 12357
    invoke-virtual {v1}, LX/5sR;->A02()LX/581;

    .line 12358
    .line 12359
    .line 12360
    move-result-object v5

    .line 12361
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 12362
    .line 12363
    .line 12364
    move-result-object v4

    .line 12365
    sget-object v3, LX/66h;->A03:LX/66h;

    .line 12366
    .line 12367
    invoke-virtual {v1}, LX/5sR;->A02()LX/581;

    .line 12368
    .line 12369
    .line 12370
    move-result-object v1

    .line 12371
    invoke-virtual {v1}, LX/581;->A02()I

    .line 12372
    .line 12373
    .line 12374
    move-result v2

    .line 12375
    const/4 v1, 0x1

    .line 12376
    invoke-virtual {v5, v4, v3, v2, v1}, LX/581;->A0B(Landroid/content/Context;LX/66h;IZ)V

    .line 12377
    .line 12378
    .line 12379
    const v1, 0x82ac378

    .line 12380
    .line 12381
    .line 12382
    goto/16 :goto_58

    .line 12383
    .line 12384
    :pswitch_d3
    const v0, -0x60aec5ed

    .line 12385
    .line 12386
    .line 12387
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 12388
    .line 12389
    .line 12390
    move-result v0

    .line 12391
    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12392
    .line 12393
    check-cast v6, LX/5sR;

    .line 12394
    .line 12395
    invoke-virtual {v6}, LX/5sR;->A02()LX/581;

    .line 12396
    .line 12397
    .line 12398
    move-result-object v1

    .line 12399
    iget-object v1, v1, LX/581;->A00:LX/Jjv;

    .line 12400
    .line 12401
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 12402
    .line 12403
    .line 12404
    move-result-object v1

    .line 12405
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 12406
    .line 12407
    if-eqz v1, :cond_f3

    .line 12408
    .line 12409
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A00:Ljava/lang/Object;

    .line 12410
    .line 12411
    if-eqz v1, :cond_f3

    .line 12412
    .line 12413
    invoke-virtual {v6}, LX/5sR;->A02()LX/581;

    .line 12414
    .line 12415
    .line 12416
    move-result-object v2

    .line 12417
    instance-of v1, v2, LX/5zn;

    .line 12418
    .line 12419
    if-eqz v1, :cond_f2

    .line 12420
    .line 12421
    check-cast v2, LX/5zn;

    .line 12422
    .line 12423
    iget-object v5, v2, LX/5zn;->A02:LX/7re;

    .line 12424
    .line 12425
    iget-object v4, v2, LX/5zn;->A06:Ljava/lang/Long;

    .line 12426
    .line 12427
    invoke-static {v2}, LX/581;->A00(LX/5zn;)Ljava/lang/String;

    .line 12428
    .line 12429
    .line 12430
    move-result-object v3

    .line 12431
    const-string v2, "lead_gen_create_form"

    .line 12432
    .line 12433
    const-string v1, "edit_cover_photo_text_click"

    .line 12434
    .line 12435
    invoke-static {v5, v4, v2, v1, v3}, LX/7re;->A02(LX/7re;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12436
    .line 12437
    .line 12438
    :goto_42
    invoke-static {v6}, LX/5sR;->A00(LX/5sR;)V

    .line 12439
    .line 12440
    .line 12441
    const v1, -0x83abd1b

    .line 12442
    .line 12443
    .line 12444
    goto/16 :goto_58

    .line 12445
    .line 12446
    :cond_f2
    check-cast v2, LX/5zo;

    .line 12447
    .line 12448
    iget-object v4, v2, LX/5zo;->A00:LX/7rc;

    .line 12449
    .line 12450
    iget-object v3, v2, LX/5zo;->A04:Ljava/lang/Long;

    .line 12451
    .line 12452
    const-string v2, "lead_gen_create_form"

    .line 12453
    .line 12454
    const-string v1, "edit_cover_photo_text_click"

    .line 12455
    .line 12456
    invoke-static {v4, v3, v2, v1}, LX/7rc;->A01(LX/7rc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 12457
    .line 12458
    .line 12459
    goto :goto_42

    .line 12460
    :cond_f3
    invoke-virtual {v6}, LX/5sR;->A02()LX/581;

    .line 12461
    .line 12462
    .line 12463
    move-result-object v2

    .line 12464
    instance-of v1, v2, LX/5zn;

    .line 12465
    .line 12466
    if-eqz v1, :cond_f4

    .line 12467
    .line 12468
    check-cast v2, LX/5zn;

    .line 12469
    .line 12470
    iget-object v5, v2, LX/5zn;->A02:LX/7re;

    .line 12471
    .line 12472
    iget-object v4, v2, LX/5zn;->A06:Ljava/lang/Long;

    .line 12473
    .line 12474
    invoke-static {v2}, LX/581;->A00(LX/5zn;)Ljava/lang/String;

    .line 12475
    .line 12476
    .line 12477
    move-result-object v3

    .line 12478
    const-string v2, "lead_gen_create_form"

    .line 12479
    .line 12480
    const-string v1, "add_cover_photo_text_click"

    .line 12481
    .line 12482
    invoke-static {v5, v4, v2, v1, v3}, LX/7re;->A02(LX/7re;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12483
    .line 12484
    .line 12485
    goto :goto_42

    .line 12486
    :cond_f4
    check-cast v2, LX/5zo;

    .line 12487
    .line 12488
    iget-object v4, v2, LX/5zo;->A00:LX/7rc;

    .line 12489
    .line 12490
    iget-object v3, v2, LX/5zo;->A04:Ljava/lang/Long;

    .line 12491
    .line 12492
    const-string v2, "lead_gen_create_form"

    .line 12493
    .line 12494
    const-string v1, "add_cover_photo_text_click"

    .line 12495
    .line 12496
    invoke-static {v4, v3, v2, v1}, LX/7rc;->A01(LX/7rc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 12497
    .line 12498
    .line 12499
    goto :goto_42

    .line 12500
    :pswitch_d4
    const v0, -0x4691ae01

    .line 12501
    .line 12502
    .line 12503
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 12504
    .line 12505
    .line 12506
    move-result v0

    .line 12507
    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12508
    .line 12509
    check-cast v6, LX/5sR;

    .line 12510
    .line 12511
    invoke-virtual {v6}, LX/5sR;->A02()LX/581;

    .line 12512
    .line 12513
    .line 12514
    move-result-object v1

    .line 12515
    iget-object v1, v1, LX/581;->A00:LX/Jjv;

    .line 12516
    .line 12517
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 12518
    .line 12519
    .line 12520
    move-result-object v1

    .line 12521
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 12522
    .line 12523
    if-eqz v1, :cond_f6

    .line 12524
    .line 12525
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A00:Ljava/lang/Object;

    .line 12526
    .line 12527
    if-eqz v1, :cond_f6

    .line 12528
    .line 12529
    invoke-virtual {v6}, LX/5sR;->A02()LX/581;

    .line 12530
    .line 12531
    .line 12532
    move-result-object v2

    .line 12533
    instance-of v1, v2, LX/5zn;

    .line 12534
    .line 12535
    if-eqz v1, :cond_f5

    .line 12536
    .line 12537
    check-cast v2, LX/5zn;

    .line 12538
    .line 12539
    iget-object v5, v2, LX/5zn;->A02:LX/7re;

    .line 12540
    .line 12541
    iget-object v4, v2, LX/5zn;->A06:Ljava/lang/Long;

    .line 12542
    .line 12543
    invoke-static {v2}, LX/581;->A00(LX/5zn;)Ljava/lang/String;

    .line 12544
    .line 12545
    .line 12546
    move-result-object v3

    .line 12547
    const-string v2, "lead_gen_create_form"

    .line 12548
    .line 12549
    const-string v1, "edit_cover_photo_image_click"

    .line 12550
    .line 12551
    invoke-static {v5, v4, v2, v1, v3}, LX/7re;->A02(LX/7re;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12552
    .line 12553
    .line 12554
    :goto_43
    invoke-static {v6}, LX/5sR;->A00(LX/5sR;)V

    .line 12555
    .line 12556
    .line 12557
    const v1, -0x17890fa3

    .line 12558
    .line 12559
    .line 12560
    goto/16 :goto_58

    .line 12561
    .line 12562
    :cond_f5
    check-cast v2, LX/5zo;

    .line 12563
    .line 12564
    iget-object v4, v2, LX/5zo;->A00:LX/7rc;

    .line 12565
    .line 12566
    iget-object v3, v2, LX/5zo;->A04:Ljava/lang/Long;

    .line 12567
    .line 12568
    const-string v2, "lead_gen_create_form"

    .line 12569
    .line 12570
    const-string v1, "edit_cover_photo_image_click"

    .line 12571
    .line 12572
    invoke-static {v4, v3, v2, v1}, LX/7rc;->A01(LX/7rc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 12573
    .line 12574
    .line 12575
    goto :goto_43

    .line 12576
    :cond_f6
    invoke-virtual {v6}, LX/5sR;->A02()LX/581;

    .line 12577
    .line 12578
    .line 12579
    move-result-object v2

    .line 12580
    instance-of v1, v2, LX/5zn;

    .line 12581
    .line 12582
    if-eqz v1, :cond_f7

    .line 12583
    .line 12584
    check-cast v2, LX/5zn;

    .line 12585
    .line 12586
    iget-object v5, v2, LX/5zn;->A02:LX/7re;

    .line 12587
    .line 12588
    iget-object v4, v2, LX/5zn;->A06:Ljava/lang/Long;

    .line 12589
    .line 12590
    invoke-static {v2}, LX/581;->A00(LX/5zn;)Ljava/lang/String;

    .line 12591
    .line 12592
    .line 12593
    move-result-object v3

    .line 12594
    const-string v2, "lead_gen_create_form"

    .line 12595
    .line 12596
    const-string v1, "add_cover_photo_image_click"

    .line 12597
    .line 12598
    invoke-static {v5, v4, v2, v1, v3}, LX/7re;->A02(LX/7re;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12599
    .line 12600
    .line 12601
    goto :goto_43

    .line 12602
    :cond_f7
    check-cast v2, LX/5zo;

    .line 12603
    .line 12604
    iget-object v4, v2, LX/5zo;->A00:LX/7rc;

    .line 12605
    .line 12606
    iget-object v3, v2, LX/5zo;->A04:Ljava/lang/Long;

    .line 12607
    .line 12608
    const-string v2, "lead_gen_create_form"

    .line 12609
    .line 12610
    const-string v1, "add_cover_photo_image_click"

    .line 12611
    .line 12612
    invoke-static {v4, v3, v2, v1}, LX/7rc;->A01(LX/7rc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 12613
    .line 12614
    .line 12615
    goto :goto_43

    .line 12616
    :pswitch_d5
    const v0, 0x66530d05

    .line 12617
    .line 12618
    .line 12619
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 12620
    .line 12621
    .line 12622
    move-result v0

    .line 12623
    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12624
    .line 12625
    check-cast v6, LX/5sR;

    .line 12626
    .line 12627
    invoke-virtual {v6}, LX/5sR;->A02()LX/581;

    .line 12628
    .line 12629
    .line 12630
    move-result-object v1

    .line 12631
    invoke-virtual {v1}, LX/581;->A05()V

    .line 12632
    .line 12633
    .line 12634
    invoke-virtual {v6}, LX/5sR;->A02()LX/581;

    .line 12635
    .line 12636
    .line 12637
    move-result-object v2

    .line 12638
    instance-of v1, v2, LX/5zn;

    .line 12639
    .line 12640
    if-eqz v1, :cond_f8

    .line 12641
    .line 12642
    check-cast v2, LX/5zn;

    .line 12643
    .line 12644
    iget-object v5, v2, LX/5zn;->A02:LX/7re;

    .line 12645
    .line 12646
    iget-object v4, v2, LX/5zn;->A06:Ljava/lang/Long;

    .line 12647
    .line 12648
    invoke-static {v2}, LX/581;->A00(LX/5zn;)Ljava/lang/String;

    .line 12649
    .line 12650
    .line 12651
    move-result-object v3

    .line 12652
    const-string v2, "lead_gen_create_form"

    .line 12653
    .line 12654
    const-string v1, "discard_form_confirmation_action_sheet_confirm_discard"

    .line 12655
    .line 12656
    invoke-static {v5, v4, v2, v1, v3}, LX/7re;->A02(LX/7re;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12657
    .line 12658
    .line 12659
    :goto_44
    invoke-virtual {v6}, LX/5sR;->A03()V

    .line 12660
    .line 12661
    .line 12662
    const v1, 0x1b5284a7

    .line 12663
    .line 12664
    .line 12665
    goto/16 :goto_58

    .line 12666
    .line 12667
    :cond_f8
    check-cast v2, LX/5zo;

    .line 12668
    .line 12669
    iget-object v4, v2, LX/5zo;->A00:LX/7rc;

    .line 12670
    .line 12671
    iget-object v3, v2, LX/5zo;->A04:Ljava/lang/Long;

    .line 12672
    .line 12673
    const-string v2, "lead_gen_create_form"

    .line 12674
    .line 12675
    const-string v1, "discard_form_confirmation_action_sheet_confirm_discard"

    .line 12676
    .line 12677
    invoke-static {v4, v3, v2, v1}, LX/7rc;->A01(LX/7rc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 12678
    .line 12679
    .line 12680
    goto :goto_44

    .line 12681
    :pswitch_d6
    const v0, 0xfed01aa

    .line 12682
    .line 12683
    .line 12684
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 12685
    .line 12686
    .line 12687
    move-result v0

    .line 12688
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12689
    .line 12690
    check-cast v1, LX/5sO;

    .line 12691
    .line 12692
    invoke-virtual {v1}, LX/5sO;->A01()LX/57b;

    .line 12693
    .line 12694
    .line 12695
    move-result-object v4

    .line 12696
    instance-of v2, v4, LX/5zt;

    .line 12697
    .line 12698
    if-eqz v2, :cond_fc

    .line 12699
    .line 12700
    move-object v1, v4

    .line 12701
    check-cast v1, LX/5zt;

    .line 12702
    .line 12703
    iget-boolean v1, v1, LX/5zt;->A04:Z

    .line 12704
    .line 12705
    :goto_45
    if-eqz v1, :cond_f9

    .line 12706
    .line 12707
    if-eqz v2, :cond_fb

    .line 12708
    .line 12709
    move-object v3, v4

    .line 12710
    check-cast v3, LX/5zt;

    .line 12711
    .line 12712
    iget-object v1, v3, LX/5zt;->A01:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 12713
    .line 12714
    iget-object v2, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 12715
    .line 12716
    iget v1, v3, LX/5zt;->A00:I

    .line 12717
    .line 12718
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 12719
    .line 12720
    .line 12721
    :cond_f9
    :goto_46
    const/4 v5, 0x0

    .line 12722
    iput-boolean v5, v4, LX/57b;->A00:Z

    .line 12723
    .line 12724
    iget-object v1, v4, LX/57b;->A09:LX/4uO;

    .line 12725
    .line 12726
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 12727
    .line 12728
    .line 12729
    move-result-object v3

    .line 12730
    sget-object v2, LX/66h;->A02:LX/66h;

    .line 12731
    .line 12732
    iget-object v1, v4, LX/57b;->A04:LX/6c9;

    .line 12733
    .line 12734
    invoke-virtual {v4}, LX/57b;->A00()Ljava/lang/String;

    .line 12735
    .line 12736
    .line 12737
    move-result-object v7

    .line 12738
    invoke-static {v7, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12739
    .line 12740
    .line 12741
    iget-object v5, v1, LX/6c9;->A00:LX/8b3;

    .line 12742
    .line 12743
    const-string v8, "lead_gen_custom_question"

    .line 12744
    .line 12745
    if-ne v3, v2, :cond_fa

    .line 12746
    .line 12747
    const-string v9, "custom_multiple_choice_question_delete"

    .line 12748
    .line 12749
    :goto_47
    const-string v10, "click"

    .line 12750
    .line 12751
    const/4 v6, 0x0

    .line 12752
    invoke-interface/range {v5 .. v10}, LX/8b3;->BbP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12753
    .line 12754
    .line 12755
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 12756
    .line 12757
    .line 12758
    move-result-object v3

    .line 12759
    const/16 v1, 0x28

    .line 12760
    .line 12761
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;

    .line 12762
    .line 12763
    invoke-direct {v2, v4, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 12764
    .line 12765
    .line 12766
    const/4 v1, 0x3

    .line 12767
    invoke-static {v6, v6, v2, v3, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 12768
    .line 12769
    .line 12770
    const v1, 0x6d53a3e0

    .line 12771
    .line 12772
    .line 12773
    goto/16 :goto_58

    .line 12774
    .line 12775
    :cond_fa
    const-string v9, "custom_short_answer_question_delete"

    .line 12776
    .line 12777
    goto :goto_47

    .line 12778
    :cond_fb
    move-object v3, v4

    .line 12779
    check-cast v3, LX/5zu;

    .line 12780
    .line 12781
    iget-object v1, v3, LX/5zu;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 12782
    .line 12783
    iget-object v2, v1, Lcom/instagram/business/promote/model/PromoteData;->A1a:Ljava/util/List;

    .line 12784
    .line 12785
    iget v1, v3, LX/5zu;->A00:I

    .line 12786
    .line 12787
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12788
    .line 12789
    .line 12790
    goto :goto_46

    .line 12791
    :cond_fc
    move-object v1, v4

    .line 12792
    check-cast v1, LX/5zu;

    .line 12793
    .line 12794
    iget-boolean v1, v1, LX/5zu;->A05:Z

    .line 12795
    .line 12796
    goto :goto_45

    .line 12797
    :pswitch_d7
    const v0, -0x7f09bd1

    .line 12798
    .line 12799
    .line 12800
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 12801
    .line 12802
    .line 12803
    move-result v0

    .line 12804
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12805
    .line 12806
    check-cast v1, LX/5sO;

    .line 12807
    .line 12808
    invoke-virtual {v1}, LX/5sO;->A01()LX/57b;

    .line 12809
    .line 12810
    .line 12811
    move-result-object v4

    .line 12812
    sget-object v3, LX/66h;->A02:LX/66h;

    .line 12813
    .line 12814
    const/4 v2, 0x0

    .line 12815
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12816
    .line 12817
    .line 12818
    iget-object v1, v4, LX/57b;->A09:LX/4uO;

    .line 12819
    .line 12820
    invoke-interface {v1, v3}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 12821
    .line 12822
    .line 12823
    iget-object v1, v4, LX/57b;->A04:LX/6c9;

    .line 12824
    .line 12825
    invoke-virtual {v4}, LX/57b;->A00()Ljava/lang/String;

    .line 12826
    .line 12827
    .line 12828
    move-result-object v4

    .line 12829
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12830
    .line 12831
    .line 12832
    iget-object v3, v1, LX/6c9;->A00:LX/8b3;

    .line 12833
    .line 12834
    const-string v2, "lead_gen_custom_question"

    .line 12835
    .line 12836
    const-string v1, "custom_question_change_to_multiple_choice"

    .line 12837
    .line 12838
    invoke-static {v3, v4, v2, v1}, LX/8b3;->A02(LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12839
    .line 12840
    .line 12841
    const v1, 0x19d804e7

    .line 12842
    .line 12843
    .line 12844
    goto/16 :goto_58

    .line 12845
    .line 12846
    :pswitch_d8
    const v0, 0x459308e

    .line 12847
    .line 12848
    .line 12849
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 12850
    .line 12851
    .line 12852
    move-result v0

    .line 12853
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12854
    .line 12855
    check-cast v1, LX/5sO;

    .line 12856
    .line 12857
    invoke-virtual {v1}, LX/5sO;->A01()LX/57b;

    .line 12858
    .line 12859
    .line 12860
    move-result-object v4

    .line 12861
    sget-object v3, LX/66h;->A03:LX/66h;

    .line 12862
    .line 12863
    const/4 v2, 0x0

    .line 12864
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12865
    .line 12866
    .line 12867
    iget-object v1, v4, LX/57b;->A09:LX/4uO;

    .line 12868
    .line 12869
    invoke-interface {v1, v3}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 12870
    .line 12871
    .line 12872
    iget-object v1, v4, LX/57b;->A04:LX/6c9;

    .line 12873
    .line 12874
    invoke-virtual {v4}, LX/57b;->A00()Ljava/lang/String;

    .line 12875
    .line 12876
    .line 12877
    move-result-object v4

    .line 12878
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12879
    .line 12880
    .line 12881
    iget-object v3, v1, LX/6c9;->A00:LX/8b3;

    .line 12882
    .line 12883
    const-string v2, "lead_gen_custom_question"

    .line 12884
    .line 12885
    const-string v1, "custom_question_change_to_short_answer"

    .line 12886
    .line 12887
    invoke-static {v3, v4, v2, v1}, LX/8b3;->A02(LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12888
    .line 12889
    .line 12890
    const v1, -0x39b30c95

    .line 12891
    .line 12892
    .line 12893
    goto/16 :goto_58

    .line 12894
    .line 12895
    :pswitch_d9
    const v0, 0x4487f4e

    .line 12896
    .line 12897
    .line 12898
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 12899
    .line 12900
    .line 12901
    move-result v0

    .line 12902
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12903
    .line 12904
    check-cast v4, LX/5sO;

    .line 12905
    .line 12906
    invoke-static {v4}, LX/4uS;->A0Q(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 12907
    .line 12908
    .line 12909
    move-result-object v1

    .line 12910
    invoke-static {v1}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 12911
    .line 12912
    .line 12913
    invoke-virtual {v4}, LX/5sO;->A01()LX/57b;

    .line 12914
    .line 12915
    .line 12916
    move-result-object v2

    .line 12917
    instance-of v1, v2, LX/5zt;

    .line 12918
    .line 12919
    if-eqz v1, :cond_fd

    .line 12920
    .line 12921
    check-cast v2, LX/5zt;

    .line 12922
    .line 12923
    iget-object v1, v2, LX/5zt;->A02:Lcom/instagram/service/session/UserSession;

    .line 12924
    .line 12925
    :goto_48
    new-instance v3, LX/3L5;

    .line 12926
    .line 12927
    invoke-direct {v3, v1}, LX/3L5;-><init>(LX/0if;)V

    .line 12928
    .line 12929
    .line 12930
    const v1, 0x7f1122f1

    .line 12931
    .line 12932
    .line 12933
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12934
    .line 12935
    .line 12936
    move-result-object v1

    .line 12937
    invoke-virtual {v3, v1}, LX/3L5;->A06(Ljava/lang/String;)V

    .line 12938
    .line 12939
    .line 12940
    const v2, 0x7f1122ee

    .line 12941
    .line 12942
    .line 12943
    const/16 v1, 0xb7

    .line 12944
    .line 12945
    invoke-static {v4, v1}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 12946
    .line 12947
    .line 12948
    move-result-object v1

    .line 12949
    invoke-virtual {v3, v1, v2}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 12950
    .line 12951
    .line 12952
    const v2, 0x7f1122ef

    .line 12953
    .line 12954
    .line 12955
    const/16 v1, 0xb8

    .line 12956
    .line 12957
    invoke-static {v4, v1}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 12958
    .line 12959
    .line 12960
    move-result-object v1

    .line 12961
    invoke-virtual {v3, v1, v2}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 12962
    .line 12963
    .line 12964
    invoke-static {v4, v3}, LX/0ws;->A1G(Landroidx/fragment/app/Fragment;LX/3L5;)V

    .line 12965
    .line 12966
    .line 12967
    const v1, -0x89d7e0e

    .line 12968
    .line 12969
    .line 12970
    goto/16 :goto_58

    .line 12971
    .line 12972
    :cond_fd
    check-cast v2, LX/5zu;

    .line 12973
    .line 12974
    iget-object v1, v2, LX/5zu;->A02:Lcom/instagram/service/session/UserSession;

    .line 12975
    .line 12976
    goto :goto_48

    .line 12977
    :pswitch_da
    const v0, -0x4d0035ba

    .line 12978
    .line 12979
    .line 12980
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 12981
    .line 12982
    .line 12983
    move-result v0

    .line 12984
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12985
    .line 12986
    check-cast v1, LX/5sO;

    .line 12987
    .line 12988
    invoke-virtual {v1}, LX/5sO;->A01()LX/57b;

    .line 12989
    .line 12990
    .line 12991
    move-result-object v1

    .line 12992
    invoke-virtual {v1}, LX/57b;->A02()V

    .line 12993
    .line 12994
    .line 12995
    const v1, -0x29e5ed4e

    .line 12996
    .line 12997
    .line 12998
    goto/16 :goto_58

    .line 12999
    .line 13000
    :pswitch_db
    const v0, 0x6d0af601

    .line 13001
    .line 13002
    .line 13003
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 13004
    .line 13005
    .line 13006
    move-result v0

    .line 13007
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 13008
    .line 13009
    check-cast v1, LX/5sK;

    .line 13010
    .line 13011
    invoke-virtual {v1}, LX/5sK;->A00()LX/57Y;

    .line 13012
    .line 13013
    .line 13014
    move-result-object v5

    .line 13015
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 13016
    .line 13017
    .line 13018
    move-result-object v4

    .line 13019
    const/4 v3, 0x0

    .line 13020
    const/16 v1, 0x2a

    .line 13021
    .line 13022
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;

    .line 13023
    .line 13024
    invoke-direct {v2, v5, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 13025
    .line 13026
    .line 13027
    const/4 v1, 0x3

    .line 13028
    invoke-static {v3, v3, v2, v4, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 13029
    .line 13030
    .line 13031
    const v1, 0x23d43da4

    .line 13032
    .line 13033
    .line 13034
    goto/16 :goto_58

    .line 13035
    .line 13036
    :pswitch_dc
    const v0, -0x5fc2c26

    .line 13037
    .line 13038
    .line 13039
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 13040
    .line 13041
    .line 13042
    move-result v0

    .line 13043
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 13044
    .line 13045
    check-cast v4, LX/5sS;

    .line 13046
    .line 13047
    iget-object v6, v4, LX/5sS;->A0F:Ljava/util/Map;

    .line 13048
    .line 13049
    invoke-static {v6}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13050
    .line 13051
    .line 13052
    move-result-object v14

    .line 13053
    const/4 v9, 0x1

    .line 13054
    const/4 v8, 0x0

    .line 13055
    const/4 v10, 0x1

    .line 13056
    :cond_fe
    :goto_49
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 13057
    .line 13058
    .line 13059
    move-result v1

    .line 13060
    if-eqz v1, :cond_107

    .line 13061
    .line 13062
    invoke-static {v14}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13063
    .line 13064
    .line 13065
    move-result-object v1

    .line 13066
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13067
    .line 13068
    .line 13069
    move-result-object v11

    .line 13070
    check-cast v11, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 13071
    .line 13072
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13073
    .line 13074
    .line 13075
    move-result-object v13

    .line 13076
    check-cast v13, LX/559;

    .line 13077
    .line 13078
    iget-object v12, v11, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A02:LX/67y;

    .line 13079
    .line 13080
    sget-object v7, LX/67y;->A05:LX/67y;

    .line 13081
    .line 13082
    if-ne v12, v7, :cond_ff

    .line 13083
    .line 13084
    iget-object v1, v11, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A09:Ljava/util/List;

    .line 13085
    .line 13086
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13087
    .line 13088
    .line 13089
    move-result v1

    .line 13090
    if-eqz v1, :cond_ff

    .line 13091
    .line 13092
    invoke-virtual {v4}, LX/5sS;->A05()LX/584;

    .line 13093
    .line 13094
    .line 13095
    move-result-object v2

    .line 13096
    instance-of v1, v2, LX/602;

    .line 13097
    .line 13098
    if-nez v1, :cond_ff

    .line 13099
    .line 13100
    instance-of v1, v2, LX/601;

    .line 13101
    .line 13102
    if-eqz v1, :cond_ff

    .line 13103
    .line 13104
    check-cast v2, LX/601;

    .line 13105
    .line 13106
    iget-boolean v1, v2, LX/601;->A00:Z

    .line 13107
    .line 13108
    if-eqz v1, :cond_ff

    .line 13109
    .line 13110
    iget-object v5, v2, LX/601;->A05:Lcom/instagram/service/session/UserSession;

    .line 13111
    .line 13112
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 13113
    .line 13114
    const-wide v1, 0x810857000014aaL

    .line 13115
    .line 13116
    .line 13117
    .line 13118
    .line 13119
    invoke-static {v3, v5, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 13120
    .line 13121
    .line 13122
    move-result v1

    .line 13123
    const/4 v3, 0x1

    .line 13124
    if-nez v1, :cond_100

    .line 13125
    .line 13126
    :cond_ff
    const/4 v3, 0x0

    .line 13127
    :cond_100
    invoke-virtual {v4}, LX/5sS;->A05()LX/584;

    .line 13128
    .line 13129
    .line 13130
    move-result-object v2

    .line 13131
    instance-of v1, v2, LX/602;

    .line 13132
    .line 13133
    if-nez v1, :cond_106

    .line 13134
    .line 13135
    instance-of v1, v2, LX/601;

    .line 13136
    .line 13137
    if-eqz v1, :cond_106

    .line 13138
    .line 13139
    const/4 v1, 0x1

    .line 13140
    :goto_4a
    invoke-virtual {v13, v11, v3, v1}, LX/559;->A08(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;ZZ)Z

    .line 13141
    .line 13142
    .line 13143
    move-result v1

    .line 13144
    if-nez v1, :cond_fe

    .line 13145
    .line 13146
    iget-object v1, v11, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 13147
    .line 13148
    invoke-static {v1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 13149
    .line 13150
    .line 13151
    move-result v1

    .line 13152
    if-eqz v1, :cond_103

    .line 13153
    .line 13154
    if-ne v12, v7, :cond_101

    .line 13155
    .line 13156
    iget-object v1, v11, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A09:Ljava/util/List;

    .line 13157
    .line 13158
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13159
    .line 13160
    .line 13161
    move-result v1

    .line 13162
    if-eqz v1, :cond_101

    .line 13163
    .line 13164
    invoke-virtual {v4}, LX/5sS;->A05()LX/584;

    .line 13165
    .line 13166
    .line 13167
    move-result-object v2

    .line 13168
    instance-of v1, v2, LX/602;

    .line 13169
    .line 13170
    if-nez v1, :cond_101

    .line 13171
    .line 13172
    instance-of v1, v2, LX/601;

    .line 13173
    .line 13174
    if-eqz v1, :cond_101

    .line 13175
    .line 13176
    check-cast v2, LX/601;

    .line 13177
    .line 13178
    iget-boolean v1, v2, LX/601;->A00:Z

    .line 13179
    .line 13180
    if-eqz v1, :cond_101

    .line 13181
    .line 13182
    iget-object v5, v2, LX/601;->A05:Lcom/instagram/service/session/UserSession;

    .line 13183
    .line 13184
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 13185
    .line 13186
    const-wide v1, 0x810857000014aaL

    .line 13187
    .line 13188
    .line 13189
    .line 13190
    .line 13191
    invoke-static {v3, v5, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 13192
    .line 13193
    .line 13194
    move-result v1

    .line 13195
    if-eqz v1, :cond_101

    .line 13196
    .line 13197
    const v1, 0x7f112301

    .line 13198
    .line 13199
    .line 13200
    invoke-static {v4, v1}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 13201
    .line 13202
    .line 13203
    move-result-object v1

    .line 13204
    iput-object v1, v11, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 13205
    .line 13206
    invoke-virtual {v4}, LX/5sS;->A05()LX/584;

    .line 13207
    .line 13208
    .line 13209
    move-result-object v2

    .line 13210
    invoke-static {v11}, LX/7Fb;->A03(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)Ljava/lang/String;

    .line 13211
    .line 13212
    .line 13213
    move-result-object v11

    .line 13214
    instance-of v1, v2, LX/602;

    .line 13215
    .line 13216
    if-nez v1, :cond_fe

    .line 13217
    .line 13218
    instance-of v1, v2, LX/601;

    .line 13219
    .line 13220
    if-eqz v1, :cond_fe

    .line 13221
    .line 13222
    check-cast v2, LX/601;

    .line 13223
    .line 13224
    invoke-static {v11, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13225
    .line 13226
    .line 13227
    iget-object v7, v2, LX/601;->A03:LX/7rb;

    .line 13228
    .line 13229
    iget-object v5, v2, LX/584;->A01:Ljava/lang/String;

    .line 13230
    .line 13231
    iget-boolean v3, v2, LX/601;->A00:Z

    .line 13232
    .line 13233
    invoke-static {v5, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13234
    .line 13235
    .line 13236
    const-string v2, "not_answered"

    .line 13237
    .line 13238
    const-string v1, "impression"

    .line 13239
    .line 13240
    invoke-static {v7, v2, v1}, LX/7rb;->A00(LX/7rb;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13241
    .line 13242
    .line 13243
    move-result-object v2

    .line 13244
    invoke-static {v5}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 13245
    .line 13246
    .line 13247
    move-result-object v1

    .line 13248
    invoke-static {v2, v1, v11, v3}, LX/584;->A00(LX/09y;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 13249
    .line 13250
    .line 13251
    goto/16 :goto_49

    .line 13252
    .line 13253
    :cond_101
    invoke-virtual {v4}, LX/5sS;->A05()LX/584;

    .line 13254
    .line 13255
    .line 13256
    move-result-object v2

    .line 13257
    invoke-static {v11}, LX/7Fb;->A03(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)Ljava/lang/String;

    .line 13258
    .line 13259
    .line 13260
    move-result-object v10

    .line 13261
    instance-of v1, v2, LX/602;

    .line 13262
    .line 13263
    if-nez v1, :cond_104

    .line 13264
    .line 13265
    instance-of v1, v2, LX/601;

    .line 13266
    .line 13267
    if-eqz v1, :cond_102

    .line 13268
    .line 13269
    check-cast v2, LX/601;

    .line 13270
    .line 13271
    invoke-static {v10, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13272
    .line 13273
    .line 13274
    iget-object v7, v2, LX/601;->A03:LX/7rb;

    .line 13275
    .line 13276
    iget-object v5, v2, LX/584;->A01:Ljava/lang/String;

    .line 13277
    .line 13278
    iget-boolean v3, v2, LX/601;->A00:Z

    .line 13279
    .line 13280
    invoke-static {v5, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13281
    .line 13282
    .line 13283
    const-string v2, "answer_empty"

    .line 13284
    .line 13285
    const-string v1, "impression"

    .line 13286
    .line 13287
    invoke-static {v7, v2, v1}, LX/7rb;->A00(LX/7rb;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13288
    .line 13289
    .line 13290
    move-result-object v2

    .line 13291
    invoke-static {v5}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 13292
    .line 13293
    .line 13294
    move-result-object v1

    .line 13295
    invoke-static {v2, v1, v10, v3}, LX/584;->A00(LX/09y;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 13296
    .line 13297
    .line 13298
    goto :goto_4b

    .line 13299
    :cond_102
    instance-of v1, v2, LX/600;

    .line 13300
    .line 13301
    if-eqz v1, :cond_104

    .line 13302
    .line 13303
    check-cast v2, LX/600;

    .line 13304
    .line 13305
    invoke-static {v10, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13306
    .line 13307
    .line 13308
    iget-object v2, v2, LX/600;->A02:LX/7rd;

    .line 13309
    .line 13310
    const-string v1, "answer_empty"

    .line 13311
    .line 13312
    invoke-static {v2, v1, v10}, LX/584;->A01(LX/7rd;Ljava/lang/String;Ljava/lang/String;)V

    .line 13313
    .line 13314
    .line 13315
    goto :goto_4b

    .line 13316
    :cond_103
    invoke-virtual {v4}, LX/5sS;->A05()LX/584;

    .line 13317
    .line 13318
    .line 13319
    move-result-object v2

    .line 13320
    invoke-static {v11}, LX/7Fb;->A03(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)Ljava/lang/String;

    .line 13321
    .line 13322
    .line 13323
    move-result-object v10

    .line 13324
    instance-of v1, v2, LX/602;

    .line 13325
    .line 13326
    if-nez v1, :cond_104

    .line 13327
    .line 13328
    instance-of v1, v2, LX/601;

    .line 13329
    .line 13330
    if-eqz v1, :cond_105

    .line 13331
    .line 13332
    check-cast v2, LX/601;

    .line 13333
    .line 13334
    invoke-static {v10, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13335
    .line 13336
    .line 13337
    iget-object v7, v2, LX/601;->A03:LX/7rb;

    .line 13338
    .line 13339
    iget-object v5, v2, LX/584;->A01:Ljava/lang/String;

    .line 13340
    .line 13341
    iget-boolean v3, v2, LX/601;->A00:Z

    .line 13342
    .line 13343
    invoke-static {v5, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13344
    .line 13345
    .line 13346
    const-string v2, "answer_error"

    .line 13347
    .line 13348
    const-string v1, "impression"

    .line 13349
    .line 13350
    invoke-static {v7, v2, v1}, LX/7rb;->A00(LX/7rb;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13351
    .line 13352
    .line 13353
    move-result-object v2

    .line 13354
    invoke-static {v5}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 13355
    .line 13356
    .line 13357
    move-result-object v1

    .line 13358
    invoke-static {v2, v1, v10, v3}, LX/584;->A00(LX/09y;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 13359
    .line 13360
    .line 13361
    :cond_104
    :goto_4b
    const/4 v10, 0x0

    .line 13362
    goto/16 :goto_49

    .line 13363
    .line 13364
    :cond_105
    instance-of v1, v2, LX/600;

    .line 13365
    .line 13366
    if-eqz v1, :cond_104

    .line 13367
    .line 13368
    check-cast v2, LX/600;

    .line 13369
    .line 13370
    invoke-static {v10, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13371
    .line 13372
    .line 13373
    iget-object v2, v2, LX/600;->A02:LX/7rd;

    .line 13374
    .line 13375
    const-string v1, "answer_error"

    .line 13376
    .line 13377
    invoke-static {v2, v1, v10}, LX/584;->A01(LX/7rd;Ljava/lang/String;Ljava/lang/String;)V

    .line 13378
    .line 13379
    .line 13380
    goto :goto_4b

    .line 13381
    :cond_106
    const/4 v1, 0x0

    .line 13382
    goto/16 :goto_4a

    .line 13383
    .line 13384
    :cond_107
    invoke-virtual {v4}, LX/5sS;->A05()LX/584;

    .line 13385
    .line 13386
    .line 13387
    move-result-object v1

    .line 13388
    iput-boolean v10, v1, LX/584;->A03:Z

    .line 13389
    .line 13390
    invoke-virtual {v4}, LX/5sS;->A05()LX/584;

    .line 13391
    .line 13392
    .line 13393
    move-result-object v1

    .line 13394
    iget-boolean v1, v1, LX/584;->A02:Z

    .line 13395
    .line 13396
    if-nez v1, :cond_10b

    .line 13397
    .line 13398
    invoke-virtual {v4}, LX/5sS;->A05()LX/584;

    .line 13399
    .line 13400
    .line 13401
    move-result-object v1

    .line 13402
    invoke-virtual {v1}, LX/584;->A07()Z

    .line 13403
    .line 13404
    .line 13405
    move-result v1

    .line 13406
    if-nez v1, :cond_10b

    .line 13407
    .line 13408
    iget-object v2, v4, LX/5sS;->A00:Landroidx/core/widget/NestedScrollView;

    .line 13409
    .line 13410
    if-eqz v2, :cond_108

    .line 13411
    .line 13412
    new-instance v1, LX/7wf;

    .line 13413
    .line 13414
    invoke-direct {v1, v4}, LX/7wf;-><init>(LX/5sS;)V

    .line 13415
    .line 13416
    .line 13417
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13418
    .line 13419
    .line 13420
    :cond_108
    invoke-virtual {v4}, LX/5sS;->A05()LX/584;

    .line 13421
    .line 13422
    .line 13423
    move-result-object v1

    .line 13424
    iput-boolean v9, v1, LX/584;->A02:Z

    .line 13425
    .line 13426
    invoke-virtual {v4}, LX/5sS;->A05()LX/584;

    .line 13427
    .line 13428
    .line 13429
    move-result-object v2

    .line 13430
    instance-of v1, v2, LX/602;

    .line 13431
    .line 13432
    if-nez v1, :cond_109

    .line 13433
    .line 13434
    instance-of v1, v2, LX/601;

    .line 13435
    .line 13436
    if-eqz v1, :cond_10a

    .line 13437
    .line 13438
    check-cast v2, LX/601;

    .line 13439
    .line 13440
    iget-object v5, v2, LX/601;->A03:LX/7rb;

    .line 13441
    .line 13442
    iget-object v4, v2, LX/584;->A01:Ljava/lang/String;

    .line 13443
    .line 13444
    invoke-static {v2, v4}, LX/584;->A02(LX/601;Ljava/lang/Object;)Z

    .line 13445
    .line 13446
    .line 13447
    move-result v3

    .line 13448
    const-string v2, "scroll_to_bottom_for_privacy_view"

    .line 13449
    .line 13450
    const-string v1, "click"

    .line 13451
    .line 13452
    invoke-static {v5, v2, v1, v4, v3}, LX/7rb;->A01(LX/7rb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13453
    .line 13454
    .line 13455
    :cond_109
    :goto_4c
    const v1, 0x7e4676e3

    .line 13456
    .line 13457
    .line 13458
    goto/16 :goto_58

    .line 13459
    .line 13460
    :cond_10a
    instance-of v1, v2, LX/600;

    .line 13461
    .line 13462
    if-eqz v1, :cond_109

    .line 13463
    .line 13464
    check-cast v2, LX/600;

    .line 13465
    .line 13466
    iget-object v4, v2, LX/600;->A02:LX/7rd;

    .line 13467
    .line 13468
    const-string v3, "lead_ads_consumer_questions"

    .line 13469
    .line 13470
    const-string v2, "scroll_to_bottom_for_privacy_view"

    .line 13471
    .line 13472
    const-string v1, "click"

    .line 13473
    .line 13474
    invoke-static {v4, v3, v2, v1}, LX/7rd;->A02(LX/7rd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13475
    .line 13476
    .line 13477
    goto :goto_4c

    .line 13478
    :cond_10b
    invoke-virtual {v4}, LX/5sS;->A05()LX/584;

    .line 13479
    .line 13480
    .line 13481
    move-result-object v1

    .line 13482
    iget-boolean v1, v1, LX/584;->A03:Z

    .line 13483
    .line 13484
    if-eqz v1, :cond_109

    .line 13485
    .line 13486
    invoke-virtual {v4}, LX/5sS;->A05()LX/584;

    .line 13487
    .line 13488
    .line 13489
    move-result-object v1

    .line 13490
    invoke-virtual {v1}, LX/584;->A07()Z

    .line 13491
    .line 13492
    .line 13493
    move-result v1

    .line 13494
    if-eqz v1, :cond_113

    .line 13495
    .line 13496
    invoke-static {v4}, LX/4uS;->A0Q(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 13497
    .line 13498
    .line 13499
    move-result-object v1

    .line 13500
    invoke-static {v1, v4}, LX/4uV;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 13501
    .line 13502
    .line 13503
    new-instance v7, LX/5rl;

    .line 13504
    .line 13505
    invoke-direct {v7}, LX/5rl;-><init>()V

    .line 13506
    .line 13507
    .line 13508
    iget-object v6, v4, LX/5sS;->A0G:LX/0Pj;

    .line 13509
    .line 13510
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13511
    .line 13512
    .line 13513
    move-result-object v1

    .line 13514
    iget-object v2, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 13515
    .line 13516
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 13517
    .line 13518
    invoke-static {v1, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13519
    .line 13520
    .line 13521
    move-result-object v5

    .line 13522
    invoke-virtual {v4}, LX/5sS;->A05()LX/584;

    .line 13523
    .line 13524
    .line 13525
    move-result-object v1

    .line 13526
    iget-object v1, v1, LX/584;->A0B:LX/Jjv;

    .line 13527
    .line 13528
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 13529
    .line 13530
    .line 13531
    move-result-object v2

    .line 13532
    const-string v1, "privacy_policy"

    .line 13533
    .line 13534
    invoke-static {v1, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13535
    .line 13536
    .line 13537
    move-result-object v3

    .line 13538
    invoke-virtual {v4}, LX/5sS;->A05()LX/584;

    .line 13539
    .line 13540
    .line 13541
    move-result-object v1

    .line 13542
    iget-object v2, v1, LX/584;->A00:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 13543
    .line 13544
    const-string v1, "custom_disclaimer"

    .line 13545
    .line 13546
    invoke-static {v1, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13547
    .line 13548
    .line 13549
    move-result-object v2

    .line 13550
    invoke-virtual {v4}, LX/5sS;->A05()LX/584;

    .line 13551
    .line 13552
    .line 13553
    move-result-object v11

    .line 13554
    iget-boolean v1, v11, LX/584;->A04:Z

    .line 13555
    .line 13556
    const-string v10, ""

    .line 13557
    .line 13558
    if-eqz v1, :cond_10c

    .line 13559
    .line 13560
    iget-object v1, v11, LX/584;->A06:LX/Jjv;

    .line 13561
    .line 13562
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 13563
    .line 13564
    .line 13565
    move-result-object v13

    .line 13566
    check-cast v13, Ljava/lang/Iterable;

    .line 13567
    .line 13568
    if-eqz v13, :cond_10c

    .line 13569
    .line 13570
    const-string v10, "\n"

    .line 13571
    .line 13572
    const/4 v11, 0x0

    .line 13573
    sget-object v14, LX/8GB;->A00:LX/8GB;

    .line 13574
    .line 13575
    const/16 v15, 0x1e

    .line 13576
    .line 13577
    move-object v12, v11

    .line 13578
    invoke-static/range {v10 .. v15}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 13579
    .line 13580
    .line 13581
    move-result-object v10

    .line 13582
    :cond_10c
    const-string v1, "personal_info_to_review"

    .line 13583
    .line 13584
    invoke-static {v1, v10}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13585
    .line 13586
    .line 13587
    move-result-object v1

    .line 13588
    filled-new-array {v5, v3, v2, v1}, [Lkotlin/Pair;

    .line 13589
    .line 13590
    .line 13591
    move-result-object v1

    .line 13592
    invoke-static {v1}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 13593
    .line 13594
    .line 13595
    move-result-object v1

    .line 13596
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13597
    .line 13598
    .line 13599
    invoke-virtual {v4}, LX/5sS;->A05()LX/584;

    .line 13600
    .line 13601
    .line 13602
    move-result-object v2

    .line 13603
    instance-of v1, v2, LX/602;

    .line 13604
    .line 13605
    if-nez v1, :cond_10d

    .line 13606
    .line 13607
    instance-of v1, v2, LX/601;

    .line 13608
    .line 13609
    if-eqz v1, :cond_111

    .line 13610
    .line 13611
    check-cast v2, LX/601;

    .line 13612
    .line 13613
    iget-object v10, v2, LX/601;->A03:LX/7rb;

    .line 13614
    .line 13615
    iget-object v5, v2, LX/584;->A01:Ljava/lang/String;

    .line 13616
    .line 13617
    invoke-static {v2, v5}, LX/584;->A02(LX/601;Ljava/lang/Object;)Z

    .line 13618
    .line 13619
    .line 13620
    move-result v3

    .line 13621
    const-string v2, "privacy_policy_bottom_sheet_impression"

    .line 13622
    .line 13623
    const-string v1, "impression"

    .line 13624
    .line 13625
    invoke-static {v10, v2, v1, v5, v3}, LX/7rb;->A01(LX/7rb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13626
    .line 13627
    .line 13628
    :cond_10d
    :goto_4d
    invoke-virtual {v4}, LX/5sS;->A05()LX/584;

    .line 13629
    .line 13630
    .line 13631
    move-result-object v1

    .line 13632
    iget-boolean v1, v1, LX/584;->A04:Z

    .line 13633
    .line 13634
    if-eqz v1, :cond_10f

    .line 13635
    .line 13636
    const v1, 0x7f1122b3

    .line 13637
    .line 13638
    .line 13639
    :goto_4e
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13640
    .line 13641
    .line 13642
    move-result-object v2

    .line 13643
    :goto_4f
    invoke-static {v2}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 13644
    .line 13645
    .line 13646
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 13647
    .line 13648
    .line 13649
    move-result-object v1

    .line 13650
    new-instance v3, LX/GVZ;

    .line 13651
    .line 13652
    invoke-direct {v3, v1}, LX/GVZ;-><init>(LX/0if;)V

    .line 13653
    .line 13654
    .line 13655
    iput-object v2, v3, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 13656
    .line 13657
    const/4 v2, 0x2

    .line 13658
    new-instance v1, Lcom/facebook/redex/IDxSDelegateShape517S0100000_2_I2;

    .line 13659
    .line 13660
    invoke-direct {v1, v7, v2}, Lcom/facebook/redex/IDxSDelegateShape517S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 13661
    .line 13662
    .line 13663
    iput-object v1, v3, LX/GVZ;->A0I:LX/Bmv;

    .line 13664
    .line 13665
    instance-of v1, v4, LX/5z4;

    .line 13666
    .line 13667
    if-nez v1, :cond_10e

    .line 13668
    .line 13669
    instance-of v1, v4, LX/5z5;

    .line 13670
    .line 13671
    if-nez v1, :cond_10e

    .line 13672
    .line 13673
    const v1, 0x7f1131f9

    .line 13674
    .line 13675
    .line 13676
    :goto_50
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13677
    .line 13678
    .line 13679
    move-result-object v1

    .line 13680
    iput-object v1, v3, LX/GVZ;->A0R:Ljava/lang/String;

    .line 13681
    .line 13682
    const/16 v1, 0x3f

    .line 13683
    .line 13684
    invoke-static {v4, v7, v1}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 13685
    .line 13686
    .line 13687
    move-result-object v1

    .line 13688
    iput-object v1, v3, LX/GVZ;->A0A:Landroid/view/View$OnClickListener;

    .line 13689
    .line 13690
    iput-boolean v9, v3, LX/GVZ;->A0k:Z

    .line 13691
    .line 13692
    const v1, 0x7f1122b4

    .line 13693
    .line 13694
    .line 13695
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13696
    .line 13697
    .line 13698
    move-result-object v1

    .line 13699
    iput-object v1, v3, LX/GVZ;->A0S:Ljava/lang/String;

    .line 13700
    .line 13701
    const/16 v2, 0x221

    .line 13702
    .line 13703
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 13704
    .line 13705
    invoke-direct {v1, v4, v2}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 13706
    .line 13707
    .line 13708
    iput-object v1, v3, LX/GVZ;->A0B:Landroid/view/View$OnClickListener;

    .line 13709
    .line 13710
    iput-boolean v9, v3, LX/GVZ;->A0n:Z

    .line 13711
    .line 13712
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape315S0100000_2_I2;

    .line 13713
    .line 13714
    invoke-direct {v1, v4, v8}, Lcom/facebook/redex/IDxDListenerShape315S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 13715
    .line 13716
    .line 13717
    iput-object v1, v3, LX/GVZ;->A0J:LX/Bld;

    .line 13718
    .line 13719
    invoke-static {v4, v7, v3}, LX/0wu;->A14(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 13720
    .line 13721
    .line 13722
    invoke-virtual {v4}, LX/5sS;->A05()LX/584;

    .line 13723
    .line 13724
    .line 13725
    move-result-object v2

    .line 13726
    instance-of v1, v2, LX/602;

    .line 13727
    .line 13728
    if-nez v1, :cond_109

    .line 13729
    .line 13730
    instance-of v1, v2, LX/601;

    .line 13731
    .line 13732
    if-eqz v1, :cond_112

    .line 13733
    .line 13734
    check-cast v2, LX/601;

    .line 13735
    .line 13736
    iget-object v5, v2, LX/601;->A03:LX/7rb;

    .line 13737
    .line 13738
    iget-object v4, v2, LX/584;->A01:Ljava/lang/String;

    .line 13739
    .line 13740
    invoke-static {v2, v4}, LX/584;->A02(LX/601;Ljava/lang/Object;)Z

    .line 13741
    .line 13742
    .line 13743
    move-result v3

    .line 13744
    const-string v2, "continue_button_click"

    .line 13745
    .line 13746
    const-string v1, "click"

    .line 13747
    .line 13748
    invoke-static {v5, v2, v1, v4, v3}, LX/7rb;->A01(LX/7rb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13749
    .line 13750
    .line 13751
    goto/16 :goto_4c

    .line 13752
    .line 13753
    :cond_10e
    const v1, 0x7f1122bc

    .line 13754
    .line 13755
    .line 13756
    goto :goto_50

    .line 13757
    :cond_10f
    invoke-virtual {v4}, LX/5sS;->A05()LX/584;

    .line 13758
    .line 13759
    .line 13760
    move-result-object v1

    .line 13761
    iget-object v1, v1, LX/584;->A00:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 13762
    .line 13763
    if-eqz v1, :cond_110

    .line 13764
    .line 13765
    const v1, 0x7f1122ac

    .line 13766
    .line 13767
    .line 13768
    goto/16 :goto_4e

    .line 13769
    .line 13770
    :cond_110
    const v2, 0x7f1122b5

    .line 13771
    .line 13772
    .line 13773
    invoke-virtual {v4}, LX/5sS;->A05()LX/584;

    .line 13774
    .line 13775
    .line 13776
    move-result-object v1

    .line 13777
    invoke-virtual {v1}, LX/584;->A03()Ljava/lang/String;

    .line 13778
    .line 13779
    .line 13780
    move-result-object v1

    .line 13781
    invoke-static {v4, v1, v2}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 13782
    .line 13783
    .line 13784
    move-result-object v2

    .line 13785
    goto/16 :goto_4f

    .line 13786
    .line 13787
    :cond_111
    instance-of v1, v2, LX/600;

    .line 13788
    .line 13789
    if-eqz v1, :cond_10d

    .line 13790
    .line 13791
    check-cast v2, LX/600;

    .line 13792
    .line 13793
    iget-object v5, v2, LX/600;->A02:LX/7rd;

    .line 13794
    .line 13795
    const-string v3, "lead_ads_consumer_questions"

    .line 13796
    .line 13797
    const-string v2, "privacy_policy_bottom_sheet_impression"

    .line 13798
    .line 13799
    const-string v1, "impression"

    .line 13800
    .line 13801
    invoke-static {v5, v3, v2, v1}, LX/7rd;->A02(LX/7rd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13802
    .line 13803
    .line 13804
    goto/16 :goto_4d

    .line 13805
    .line 13806
    :cond_112
    instance-of v1, v2, LX/600;

    .line 13807
    .line 13808
    if-eqz v1, :cond_109

    .line 13809
    .line 13810
    check-cast v2, LX/600;

    .line 13811
    .line 13812
    iget-object v4, v2, LX/600;->A02:LX/7rd;

    .line 13813
    .line 13814
    const-string v3, "lead_ads_consumer_questions"

    .line 13815
    .line 13816
    const-string v2, "continue_button_click"

    .line 13817
    .line 13818
    const-string v1, "click"

    .line 13819
    .line 13820
    invoke-static {v4, v3, v2, v1}, LX/7rd;->A02(LX/7rd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13821
    .line 13822
    .line 13823
    goto/16 :goto_4c

    .line 13824
    .line 13825
    :cond_113
    invoke-virtual {v4}, LX/5sS;->A04()LX/57S;

    .line 13826
    .line 13827
    .line 13828
    move-result-object v5

    .line 13829
    if-eqz v5, :cond_115

    .line 13830
    .line 13831
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 13832
    .line 13833
    .line 13834
    move-result v1

    .line 13835
    invoke-static {v1}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 13836
    .line 13837
    .line 13838
    move-result-object v3

    .line 13839
    invoke-static {v6}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13840
    .line 13841
    .line 13842
    move-result-object v2

    .line 13843
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13844
    .line 13845
    .line 13846
    move-result v1

    .line 13847
    if-eqz v1, :cond_114

    .line 13848
    .line 13849
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13850
    .line 13851
    .line 13852
    move-result-object v1

    .line 13853
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13854
    .line 13855
    .line 13856
    move-result-object v1

    .line 13857
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13858
    .line 13859
    .line 13860
    goto :goto_51

    .line 13861
    :cond_114
    invoke-virtual {v4}, LX/5sS;->A05()LX/584;

    .line 13862
    .line 13863
    .line 13864
    move-result-object v1

    .line 13865
    iget-object v2, v1, LX/584;->A01:Ljava/lang/String;

    .line 13866
    .line 13867
    const/4 v1, 0x0

    .line 13868
    invoke-virtual {v5, v2, v3, v1}, LX/57S;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 13869
    .line 13870
    .line 13871
    :cond_115
    invoke-virtual {v4}, LX/5sS;->A05()LX/584;

    .line 13872
    .line 13873
    .line 13874
    move-result-object v2

    .line 13875
    instance-of v1, v2, LX/602;

    .line 13876
    .line 13877
    if-nez v1, :cond_109

    .line 13878
    .line 13879
    instance-of v1, v2, LX/601;

    .line 13880
    .line 13881
    if-eqz v1, :cond_116

    .line 13882
    .line 13883
    check-cast v2, LX/601;

    .line 13884
    .line 13885
    iget-object v5, v2, LX/601;->A03:LX/7rb;

    .line 13886
    .line 13887
    iget-object v4, v2, LX/584;->A01:Ljava/lang/String;

    .line 13888
    .line 13889
    invoke-static {v2, v4}, LX/584;->A02(LX/601;Ljava/lang/Object;)Z

    .line 13890
    .line 13891
    .line 13892
    move-result v3

    .line 13893
    const-string v2, "submit_button_click"

    .line 13894
    .line 13895
    const-string v1, "click"

    .line 13896
    .line 13897
    invoke-static {v5, v2, v1, v4, v3}, LX/7rb;->A01(LX/7rb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13898
    .line 13899
    .line 13900
    goto/16 :goto_4c

    .line 13901
    .line 13902
    :cond_116
    instance-of v1, v2, LX/600;

    .line 13903
    .line 13904
    if-eqz v1, :cond_109

    .line 13905
    .line 13906
    check-cast v2, LX/600;

    .line 13907
    .line 13908
    iget-object v4, v2, LX/600;->A02:LX/7rd;

    .line 13909
    .line 13910
    const-string v3, "lead_ads_consumer_questions"

    .line 13911
    .line 13912
    const-string v2, "submit_button_click"

    .line 13913
    .line 13914
    const-string v1, "click"

    .line 13915
    .line 13916
    invoke-static {v4, v3, v2, v1}, LX/7rd;->A02(LX/7rd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13917
    .line 13918
    .line 13919
    goto/16 :goto_4c

    .line 13920
    .line 13921
    :pswitch_dd
    const v0, -0x34402ea3    # -2.5141946E7f

    .line 13922
    .line 13923
    .line 13924
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 13925
    .line 13926
    .line 13927
    move-result v0

    .line 13928
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 13929
    .line 13930
    check-cast v5, LX/5sS;

    .line 13931
    .line 13932
    invoke-virtual {v5}, LX/5sS;->A05()LX/584;

    .line 13933
    .line 13934
    .line 13935
    move-result-object v2

    .line 13936
    instance-of v1, v2, LX/602;

    .line 13937
    .line 13938
    if-nez v1, :cond_117

    .line 13939
    .line 13940
    instance-of v1, v2, LX/601;

    .line 13941
    .line 13942
    if-nez v1, :cond_117

    .line 13943
    .line 13944
    instance-of v1, v2, LX/600;

    .line 13945
    .line 13946
    if-eqz v1, :cond_117

    .line 13947
    .line 13948
    check-cast v2, LX/600;

    .line 13949
    .line 13950
    iget-object v4, v2, LX/600;->A02:LX/7rd;

    .line 13951
    .line 13952
    const-string v3, "lead_ads_consumer_questions"

    .line 13953
    .line 13954
    const-string v2, "close_button_click"

    .line 13955
    .line 13956
    const-string v1, "click"

    .line 13957
    .line 13958
    invoke-static {v4, v3, v2, v1}, LX/7rd;->A02(LX/7rd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13959
    .line 13960
    .line 13961
    :cond_117
    const/4 v1, 0x1

    .line 13962
    invoke-static {v5, v1}, LX/5sS;->A01(LX/5sS;Z)V

    .line 13963
    .line 13964
    .line 13965
    const v1, -0x11d01f26

    .line 13966
    .line 13967
    .line 13968
    goto/16 :goto_58

    .line 13969
    .line 13970
    :pswitch_de
    const v0, 0x75831a

    .line 13971
    .line 13972
    .line 13973
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 13974
    .line 13975
    .line 13976
    move-result v0

    .line 13977
    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 13978
    .line 13979
    check-cast v6, LX/5sL;

    .line 13980
    .line 13981
    iget-object v7, v6, LX/5sL;->A02:LX/0Pj;

    .line 13982
    .line 13983
    invoke-static {v7}, LX/4uW;->A0f(LX/0Pj;)LX/57v;

    .line 13984
    .line 13985
    .line 13986
    move-result-object v1

    .line 13987
    iget-object v3, v1, LX/57v;->A08:LX/6cB;

    .line 13988
    .line 13989
    iget-object v8, v1, LX/57v;->A0C:Ljava/lang/String;

    .line 13990
    .line 13991
    iget-object v1, v1, LX/57v;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 13992
    .line 13993
    if-eqz v1, :cond_119

    .line 13994
    .line 13995
    iget-object v2, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 13996
    .line 13997
    :goto_52
    const/4 v5, 0x0

    .line 13998
    invoke-static {v8, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13999
    .line 14000
    .line 14001
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 14002
    .line 14003
    .line 14004
    move-result-object v4

    .line 14005
    const-string v1, "form_id"

    .line 14006
    .line 14007
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14008
    .line 14009
    .line 14010
    iget-object v3, v3, LX/6cB;->A00:LX/8b3;

    .line 14011
    .line 14012
    const-string v2, "lead_gen_form_list"

    .line 14013
    .line 14014
    const-string v1, "done"

    .line 14015
    .line 14016
    invoke-static {v4, v3, v8, v2, v1}, LX/8b3;->A00(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14017
    .line 14018
    .line 14019
    invoke-static {v7}, LX/4uW;->A0f(LX/0Pj;)LX/57v;

    .line 14020
    .line 14021
    .line 14022
    move-result-object v1

    .line 14023
    iput-boolean v5, v1, LX/57v;->A05:Z

    .line 14024
    .line 14025
    invoke-static {v7}, LX/4uW;->A0f(LX/0Pj;)LX/57v;

    .line 14026
    .line 14027
    .line 14028
    move-result-object v1

    .line 14029
    iget-object v2, v1, LX/57v;->A09:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 14030
    .line 14031
    invoke-static {v7}, LX/4uW;->A0f(LX/0Pj;)LX/57v;

    .line 14032
    .line 14033
    .line 14034
    move-result-object v1

    .line 14035
    iget-object v1, v1, LX/57v;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 14036
    .line 14037
    if-nez v1, :cond_118

    .line 14038
    .line 14039
    invoke-static {v7}, LX/4uW;->A0f(LX/0Pj;)LX/57v;

    .line 14040
    .line 14041
    .line 14042
    move-result-object v1

    .line 14043
    iget-object v1, v1, LX/57v;->A0D:Ljava/util/ArrayList;

    .line 14044
    .line 14045
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14046
    .line 14047
    .line 14048
    move-result-object v1

    .line 14049
    check-cast v1, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 14050
    .line 14051
    :cond_118
    iput-object v1, v2, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 14052
    .line 14053
    invoke-static {v6}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 14054
    .line 14055
    .line 14056
    const v1, -0x1a8452e

    .line 14057
    .line 14058
    .line 14059
    goto/16 :goto_58

    .line 14060
    .line 14061
    :cond_119
    const/4 v2, 0x0

    .line 14062
    goto :goto_52

    .line 14063
    :pswitch_df
    const v0, 0x696b73bc

    .line 14064
    .line 14065
    .line 14066
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 14067
    .line 14068
    .line 14069
    move-result v0

    .line 14070
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 14071
    .line 14072
    check-cast v2, LX/5sP;

    .line 14073
    .line 14074
    invoke-virtual {v2}, LX/5sP;->A02()LX/583;

    .line 14075
    .line 14076
    .line 14077
    move-result-object v1

    .line 14078
    invoke-virtual {v1}, LX/583;->A06()V

    .line 14079
    .line 14080
    .line 14081
    invoke-virtual {v2}, LX/5sP;->A03()V

    .line 14082
    .line 14083
    .line 14084
    invoke-static {v2}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 14085
    .line 14086
    .line 14087
    const v1, 0x4897777c    # 310203.88f

    .line 14088
    .line 14089
    .line 14090
    goto/16 :goto_58

    .line 14091
    .line 14092
    :pswitch_e0
    const v0, 0x3921a845

    .line 14093
    .line 14094
    .line 14095
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 14096
    .line 14097
    .line 14098
    move-result v0

    .line 14099
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 14100
    .line 14101
    check-cast v2, LX/5sP;

    .line 14102
    .line 14103
    invoke-virtual {v2}, LX/5sP;->A02()LX/583;

    .line 14104
    .line 14105
    .line 14106
    move-result-object v1

    .line 14107
    iget-object v4, v1, LX/583;->A05:LX/6cC;

    .line 14108
    .line 14109
    invoke-virtual {v1}, LX/583;->A04()Ljava/lang/String;

    .line 14110
    .line 14111
    .line 14112
    move-result-object v6

    .line 14113
    invoke-virtual {v1}, LX/583;->A03()Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 14114
    .line 14115
    .line 14116
    move-result-object v1

    .line 14117
    invoke-static {v1}, LX/4uW;->A0s(Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;)Ljava/lang/String;

    .line 14118
    .line 14119
    .line 14120
    move-result-object v3

    .line 14121
    const/4 v10, 0x0

    .line 14122
    invoke-static {v6, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14123
    .line 14124
    .line 14125
    iget-object v5, v4, LX/6cC;->A00:LX/8b3;

    .line 14126
    .line 14127
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 14128
    .line 14129
    .line 14130
    move-result-object v4

    .line 14131
    const-string v1, "form_id"

    .line 14132
    .line 14133
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14134
    .line 14135
    .line 14136
    const-string v3, "lead_gen_manage_lead_forms_and_cta"

    .line 14137
    .line 14138
    const-string v1, "preview"

    .line 14139
    .line 14140
    invoke-static {v4, v5, v6, v3, v1}, LX/8b3;->A00(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14141
    .line 14142
    .line 14143
    instance-of v1, v2, LX/5z8;

    .line 14144
    .line 14145
    if-eqz v1, :cond_11a

    .line 14146
    .line 14147
    check-cast v2, LX/5z8;

    .line 14148
    .line 14149
    iget-object v4, v2, LX/5z8;->A01:LX/0Pj;

    .line 14150
    .line 14151
    invoke-static {v4}, LX/4uU;->A0j(LX/0Pj;)LX/604;

    .line 14152
    .line 14153
    .line 14154
    move-result-object v1

    .line 14155
    iget-object v1, v1, LX/604;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 14156
    .line 14157
    iget-object v1, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 14158
    .line 14159
    if-eqz v1, :cond_11a

    .line 14160
    .line 14161
    invoke-static {v1}, LX/7F3;->A03(Lcom/instagram/leadgen/core/api/LeadForm;)Ljava/util/List;

    .line 14162
    .line 14163
    .line 14164
    move-result-object v9

    .line 14165
    invoke-static {}, LX/756;->A00()LX/6sl;

    .line 14166
    .line 14167
    .line 14168
    move-result-object v5

    .line 14169
    iget-object v7, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A04:Ljava/lang/String;

    .line 14170
    .line 14171
    iget-object v6, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14172
    .line 14173
    invoke-static {v4}, LX/4uU;->A0j(LX/0Pj;)LX/604;

    .line 14174
    .line 14175
    .line 14176
    move-result-object v1

    .line 14177
    iget-object v1, v1, LX/604;->A04:LX/67H;

    .line 14178
    .line 14179
    invoke-static {v1}, LX/4uR;->A0o(Ljava/lang/Enum;)Ljava/lang/String;

    .line 14180
    .line 14181
    .line 14182
    move-result-object v8

    .line 14183
    invoke-virtual/range {v5 .. v10}, LX/6sl;->A06(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Landroidx/fragment/app/Fragment;

    .line 14184
    .line 14185
    .line 14186
    move-result-object v3

    .line 14187
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14188
    .line 14189
    .line 14190
    move-result-object v2

    .line 14191
    invoke-static {v4}, LX/4uU;->A0j(LX/0Pj;)LX/604;

    .line 14192
    .line 14193
    .line 14194
    move-result-object v1

    .line 14195
    iget-object v1, v1, LX/604;->A05:Lcom/instagram/service/session/UserSession;

    .line 14196
    .line 14197
    invoke-static {v3, v2, v1}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 14198
    .line 14199
    .line 14200
    :cond_11a
    const v1, -0x16dcac17

    .line 14201
    .line 14202
    .line 14203
    goto/16 :goto_58

    .line 14204
    .line 14205
    :pswitch_e1
    const v0, 0xbd3e402

    .line 14206
    .line 14207
    .line 14208
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 14209
    .line 14210
    .line 14211
    move-result v0

    .line 14212
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 14213
    .line 14214
    check-cast v2, LX/5sP;

    .line 14215
    .line 14216
    invoke-virtual {v2}, LX/5sP;->A02()LX/583;

    .line 14217
    .line 14218
    .line 14219
    move-result-object v1

    .line 14220
    invoke-virtual {v1}, LX/583;->A06()V

    .line 14221
    .line 14222
    .line 14223
    invoke-virtual {v2}, LX/5sP;->A03()V

    .line 14224
    .line 14225
    .line 14226
    const v1, -0x1257c18

    .line 14227
    .line 14228
    .line 14229
    goto/16 :goto_58

    .line 14230
    .line 14231
    :pswitch_e2
    const v0, -0x63d2eb1b

    .line 14232
    .line 14233
    .line 14234
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 14235
    .line 14236
    .line 14237
    move-result v0

    .line 14238
    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 14239
    .line 14240
    check-cast v6, LX/5sP;

    .line 14241
    .line 14242
    invoke-virtual {v6}, LX/5sP;->A02()LX/583;

    .line 14243
    .line 14244
    .line 14245
    move-result-object v2

    .line 14246
    iget-object v1, v2, LX/583;->A05:LX/6cC;

    .line 14247
    .line 14248
    invoke-static {v2}, LX/583;->A00(LX/583;)Ljava/lang/String;

    .line 14249
    .line 14250
    .line 14251
    move-result-object v4

    .line 14252
    iget-object v3, v1, LX/6cC;->A00:LX/8b3;

    .line 14253
    .line 14254
    const-string v2, "lead_gen_manage_lead_forms_and_cta"

    .line 14255
    .line 14256
    const-string v1, "add_new_form"

    .line 14257
    .line 14258
    invoke-static {v3, v4, v2, v1}, LX/8b3;->A02(LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14259
    .line 14260
    .line 14261
    instance-of v1, v6, LX/5z8;

    .line 14262
    .line 14263
    if-eqz v1, :cond_11c

    .line 14264
    .line 14265
    check-cast v6, LX/5z8;

    .line 14266
    .line 14267
    invoke-static {}, LX/3c0;->A04()V

    .line 14268
    .line 14269
    .line 14270
    iget-object v4, v6, LX/5z8;->A01:LX/0Pj;

    .line 14271
    .line 14272
    invoke-static {v4}, LX/4uU;->A0j(LX/0Pj;)LX/604;

    .line 14273
    .line 14274
    .line 14275
    move-result-object v1

    .line 14276
    iget-object v11, v1, LX/604;->A04:LX/67H;

    .line 14277
    .line 14278
    invoke-static {v4}, LX/4uU;->A0j(LX/0Pj;)LX/604;

    .line 14279
    .line 14280
    .line 14281
    move-result-object v1

    .line 14282
    iget-object v12, v1, LX/604;->A00:Ljava/lang/String;

    .line 14283
    .line 14284
    if-nez v12, :cond_11b

    .line 14285
    .line 14286
    const-string v12, ""

    .line 14287
    .line 14288
    :cond_11b
    const/4 v10, 0x0

    .line 14289
    const/4 v5, 0x0

    .line 14290
    const-string v13, ""

    .line 14291
    .line 14292
    const/4 v2, 0x1

    .line 14293
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14294
    .line 14295
    .line 14296
    move-result-object v16

    .line 14297
    new-instance v9, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 14298
    .line 14299
    move-object v14, v13

    .line 14300
    move-object v15, v10

    .line 14301
    move/from16 v17, v2

    .line 14302
    .line 14303
    move/from16 v18, v5

    .line 14304
    .line 14305
    move/from16 v19, v5

    .line 14306
    .line 14307
    move/from16 v20, v5

    .line 14308
    .line 14309
    invoke-direct/range {v9 .. v20}, Lcom/instagram/leadgen/organic/model/LeadGenFormData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/67H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)V

    .line 14310
    .line 14311
    .line 14312
    invoke-static {v4}, LX/4uU;->A0j(LX/0Pj;)LX/604;

    .line 14313
    .line 14314
    .line 14315
    move-result-object v1

    .line 14316
    iget-object v8, v1, LX/604;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 14317
    .line 14318
    invoke-static {v4}, LX/4uU;->A0j(LX/0Pj;)LX/604;

    .line 14319
    .line 14320
    .line 14321
    move-result-object v1

    .line 14322
    iget-object v1, v1, LX/604;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 14323
    .line 14324
    iget-object v7, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A05:Ljava/lang/String;

    .line 14325
    .line 14326
    invoke-static {v4}, LX/4uU;->A0j(LX/0Pj;)LX/604;

    .line 14327
    .line 14328
    .line 14329
    move-result-object v1

    .line 14330
    iget-object v1, v1, LX/604;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 14331
    .line 14332
    iget-object v3, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14333
    .line 14334
    invoke-static {v8, v2, v7}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14335
    .line 14336
    .line 14337
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 14338
    .line 14339
    .line 14340
    move-result-object v2

    .line 14341
    const-string v1, "args_form_data"

    .line 14342
    .line 14343
    invoke-virtual {v2, v1, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14344
    .line 14345
    .line 14346
    const-string v1, "args_form_list_data"

    .line 14347
    .line 14348
    invoke-virtual {v2, v1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14349
    .line 14350
    .line 14351
    const-string v1, "args_is_from_one_tap_onboarding_custom_form_flow"

    .line 14352
    .line 14353
    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14354
    .line 14355
    .line 14356
    const-string v1, "args_top_post_media_id"

    .line 14357
    .line 14358
    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14359
    .line 14360
    .line 14361
    const-string v1, "args_top_post_image_url"

    .line 14362
    .line 14363
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14364
    .line 14365
    .line 14366
    new-instance v3, LX/5yy;

    .line 14367
    .line 14368
    invoke-direct {v3}, LX/5yy;-><init>()V

    .line 14369
    .line 14370
    .line 14371
    invoke-static {v2, v3, v6}, LX/4uX;->A0T(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 14372
    .line 14373
    .line 14374
    move-result-object v2

    .line 14375
    invoke-static {v4}, LX/4uU;->A0j(LX/0Pj;)LX/604;

    .line 14376
    .line 14377
    .line 14378
    move-result-object v1

    .line 14379
    iget-object v1, v1, LX/604;->A05:Lcom/instagram/service/session/UserSession;

    .line 14380
    .line 14381
    invoke-static {v3, v2, v1}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 14382
    .line 14383
    .line 14384
    :goto_53
    const v1, -0xbd2d449    # -5.4880005E31f

    .line 14385
    .line 14386
    .line 14387
    goto/16 :goto_58

    .line 14388
    .line 14389
    :cond_11c
    check-cast v6, LX/5z7;

    .line 14390
    .line 14391
    invoke-static {}, LX/3c0;->A03()V

    .line 14392
    .line 14393
    .line 14394
    const/4 v5, 0x0

    .line 14395
    new-instance v4, LX/5yx;

    .line 14396
    .line 14397
    invoke-direct {v4}, LX/5yx;-><init>()V

    .line 14398
    .line 14399
    .line 14400
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 14401
    .line 14402
    .line 14403
    move-result-object v3

    .line 14404
    const-string v2, "lead_gen_flow_name"

    .line 14405
    .line 14406
    const-string v1, "lead_gen_create_form"

    .line 14407
    .line 14408
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14409
    .line 14410
    .line 14411
    const-string v1, "lead_gen_cta_flow_backstack_name"

    .line 14412
    .line 14413
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14414
    .line 14415
    .line 14416
    invoke-static {v3, v4, v6}, LX/4uX;->A0T(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 14417
    .line 14418
    .line 14419
    move-result-object v2

    .line 14420
    iget-object v1, v6, LX/5z7;->A00:LX/0Pj;

    .line 14421
    .line 14422
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14423
    .line 14424
    .line 14425
    move-result-object v1

    .line 14426
    check-cast v1, LX/603;

    .line 14427
    .line 14428
    iget-object v1, v1, LX/603;->A04:Lcom/instagram/service/session/UserSession;

    .line 14429
    .line 14430
    invoke-static {v4, v2, v1}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 14431
    .line 14432
    .line 14433
    goto :goto_53

    .line 14434
    :pswitch_e3
    const v0, 0x5f677efe

    .line 14435
    .line 14436
    .line 14437
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 14438
    .line 14439
    .line 14440
    move-result v0

    .line 14441
    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 14442
    .line 14443
    check-cast v6, LX/5sP;

    .line 14444
    .line 14445
    invoke-virtual {v6}, LX/5sP;->A02()LX/583;

    .line 14446
    .line 14447
    .line 14448
    move-result-object v2

    .line 14449
    iget-object v1, v2, LX/583;->A05:LX/6cC;

    .line 14450
    .line 14451
    invoke-static {v2}, LX/583;->A00(LX/583;)Ljava/lang/String;

    .line 14452
    .line 14453
    .line 14454
    move-result-object v4

    .line 14455
    iget-object v3, v1, LX/6cC;->A00:LX/8b3;

    .line 14456
    .line 14457
    const-string v2, "lead_gen_manage_lead_forms_and_cta"

    .line 14458
    .line 14459
    const-string v1, "see_all"

    .line 14460
    .line 14461
    invoke-static {v3, v4, v2, v1}, LX/8b3;->A02(LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14462
    .line 14463
    .line 14464
    instance-of v1, v6, LX/5z8;

    .line 14465
    .line 14466
    if-eqz v1, :cond_11d

    .line 14467
    .line 14468
    check-cast v6, LX/5z8;

    .line 14469
    .line 14470
    invoke-static {}, LX/3c0;->A04()V

    .line 14471
    .line 14472
    .line 14473
    iget-object v5, v6, LX/5z8;->A01:LX/0Pj;

    .line 14474
    .line 14475
    invoke-static {v5}, LX/4uU;->A0j(LX/0Pj;)LX/604;

    .line 14476
    .line 14477
    .line 14478
    move-result-object v1

    .line 14479
    iget-object v1, v1, LX/604;->A04:LX/67H;

    .line 14480
    .line 14481
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14482
    .line 14483
    .line 14484
    move-result-object v4

    .line 14485
    invoke-static {v5}, LX/4uU;->A0j(LX/0Pj;)LX/604;

    .line 14486
    .line 14487
    .line 14488
    move-result-object v1

    .line 14489
    iget-object v3, v1, LX/604;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 14490
    .line 14491
    const/4 v1, 0x1

    .line 14492
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14493
    .line 14494
    .line 14495
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 14496
    .line 14497
    .line 14498
    move-result-object v2

    .line 14499
    const-string v1, "args_entry_point"

    .line 14500
    .line 14501
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14502
    .line 14503
    .line 14504
    const-string v1, "args_form_list_data"

    .line 14505
    .line 14506
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14507
    .line 14508
    .line 14509
    new-instance v3, LX/5sL;

    .line 14510
    .line 14511
    invoke-direct {v3}, LX/5sL;-><init>()V

    .line 14512
    .line 14513
    .line 14514
    invoke-static {v2, v3, v6}, LX/4uX;->A0T(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 14515
    .line 14516
    .line 14517
    move-result-object v2

    .line 14518
    invoke-static {v5}, LX/4uU;->A0j(LX/0Pj;)LX/604;

    .line 14519
    .line 14520
    .line 14521
    move-result-object v1

    .line 14522
    iget-object v1, v1, LX/604;->A05:Lcom/instagram/service/session/UserSession;

    .line 14523
    .line 14524
    invoke-static {v3, v2, v1}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 14525
    .line 14526
    .line 14527
    :cond_11d
    const v1, -0x5ad27222

    .line 14528
    .line 14529
    .line 14530
    goto/16 :goto_58

    .line 14531
    .line 14532
    :pswitch_e4
    const v0, 0x79fc3ef7

    .line 14533
    .line 14534
    .line 14535
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 14536
    .line 14537
    .line 14538
    move-result v0

    .line 14539
    iget-object v7, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 14540
    .line 14541
    check-cast v7, LX/5yw;

    .line 14542
    .line 14543
    invoke-static {v7}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 14544
    .line 14545
    .line 14546
    move-result-object v1

    .line 14547
    iget-object v3, v1, LX/5zc;->A0H:LX/6i3;

    .line 14548
    .line 14549
    invoke-static {v7}, LX/5yw;->A03(LX/5yw;)Ljava/lang/String;

    .line 14550
    .line 14551
    .line 14552
    move-result-object v2

    .line 14553
    const/4 v1, 0x0

    .line 14554
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14555
    .line 14556
    .line 14557
    iget-object v6, v3, LX/6i3;->A00:LX/8b3;

    .line 14558
    .line 14559
    iget-object v5, v3, LX/6i3;->A01:Ljava/lang/String;

    .line 14560
    .line 14561
    const/4 v4, 0x1

    .line 14562
    invoke-static {v3}, LX/76q;->A00(LX/6i3;)Landroid/os/Bundle;

    .line 14563
    .line 14564
    .line 14565
    move-result-object v3

    .line 14566
    const-string v1, "question_type"

    .line 14567
    .line 14568
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14569
    .line 14570
    .line 14571
    const-string v2, "lead_gen_multi_step_consumer_questions"

    .line 14572
    .line 14573
    const-string v1, "close_button_click"

    .line 14574
    .line 14575
    invoke-static {v3, v6, v5, v2, v1}, LX/8b3;->A00(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14576
    .line 14577
    .line 14578
    invoke-static {v7, v4}, LX/5yw;->A06(LX/5yw;Z)V

    .line 14579
    .line 14580
    .line 14581
    const v1, -0x47cfff97

    .line 14582
    .line 14583
    .line 14584
    goto/16 :goto_58

    .line 14585
    .line 14586
    :pswitch_e5
    const v0, -0x2d1ed402

    .line 14587
    .line 14588
    .line 14589
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 14590
    .line 14591
    .line 14592
    move-result v0

    .line 14593
    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 14594
    .line 14595
    check-cast v6, LX/5yw;

    .line 14596
    .line 14597
    invoke-static {v6}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 14598
    .line 14599
    .line 14600
    move-result-object v1

    .line 14601
    iget-object v2, v1, LX/5zc;->A0G:LX/72R;

    .line 14602
    .line 14603
    const-string v5, "lead_gen_disqualifying_bottom_sheet"

    .line 14604
    .line 14605
    invoke-static {v6}, LX/5yw;->A03(LX/5yw;)Ljava/lang/String;

    .line 14606
    .line 14607
    .line 14608
    move-result-object v1

    .line 14609
    invoke-static {v5, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14610
    .line 14611
    .line 14612
    iget-object v4, v2, LX/72R;->A00:LX/8b3;

    .line 14613
    .line 14614
    iget-object v3, v2, LX/72R;->A01:Ljava/lang/String;

    .line 14615
    .line 14616
    invoke-static {v2, v1}, LX/72R;->A00(LX/72R;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14617
    .line 14618
    .line 14619
    move-result-object v2

    .line 14620
    const-string v1, "bottom_sheet_primary_cta_click"

    .line 14621
    .line 14622
    invoke-static {v2, v4, v3, v5, v1}, LX/8b3;->A00(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14623
    .line 14624
    .line 14625
    invoke-static {v6}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 14626
    .line 14627
    .line 14628
    move-result-object v1

    .line 14629
    iget-object v1, v1, LX/5zc;->A01:Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;

    .line 14630
    .line 14631
    if-eqz v1, :cond_11e

    .line 14632
    .line 14633
    iget-object v10, v1, Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;->A03:Ljava/lang/String;

    .line 14634
    .line 14635
    :goto_54
    sget-object v3, LX/74g;->A00:LX/74g;

    .line 14636
    .line 14637
    invoke-virtual {v6}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 14638
    .line 14639
    .line 14640
    move-result-object v4

    .line 14641
    iget-object v2, v6, LX/5yw;->A09:LX/0Pj;

    .line 14642
    .line 14643
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14644
    .line 14645
    .line 14646
    move-result-object v1

    .line 14647
    check-cast v1, LX/5zc;

    .line 14648
    .line 14649
    iget-object v8, v1, LX/5zc;->A0J:Lcom/instagram/service/session/UserSession;

    .line 14650
    .line 14651
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14652
    .line 14653
    .line 14654
    move-result-object v1

    .line 14655
    check-cast v1, LX/5zc;

    .line 14656
    .line 14657
    iget-object v9, v1, LX/5zc;->A0N:Ljava/lang/String;

    .line 14658
    .line 14659
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14660
    .line 14661
    .line 14662
    move-result-object v5

    .line 14663
    move-object v7, v6

    .line 14664
    invoke-virtual/range {v3 .. v10}, LX/74g;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0l7;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 14665
    .line 14666
    .line 14667
    const v1, 0x4ce578b0    # 1.2030912E8f

    .line 14668
    .line 14669
    .line 14670
    goto/16 :goto_58

    .line 14671
    .line 14672
    :cond_11e
    const/4 v10, 0x0

    .line 14673
    goto :goto_54

    .line 14674
    :pswitch_e6
    const v0, 0x456a1337

    .line 14675
    .line 14676
    .line 14677
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 14678
    .line 14679
    .line 14680
    move-result v0

    .line 14681
    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 14682
    .line 14683
    check-cast v6, LX/5yw;

    .line 14684
    .line 14685
    invoke-static {v6}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 14686
    .line 14687
    .line 14688
    move-result-object v1

    .line 14689
    iget-object v2, v1, LX/5zc;->A0G:LX/72R;

    .line 14690
    .line 14691
    const-string v5, "lead_gen_disqualifying_bottom_sheet"

    .line 14692
    .line 14693
    invoke-static {v6}, LX/5yw;->A03(LX/5yw;)Ljava/lang/String;

    .line 14694
    .line 14695
    .line 14696
    move-result-object v1

    .line 14697
    invoke-static {v5, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14698
    .line 14699
    .line 14700
    iget-object v4, v2, LX/72R;->A00:LX/8b3;

    .line 14701
    .line 14702
    iget-object v3, v2, LX/72R;->A01:Ljava/lang/String;

    .line 14703
    .line 14704
    invoke-static {v2, v1}, LX/72R;->A00(LX/72R;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14705
    .line 14706
    .line 14707
    move-result-object v2

    .line 14708
    const-string v1, "bottom_sheet_secondary_cta_click"

    .line 14709
    .line 14710
    invoke-static {v2, v4, v3, v5, v1}, LX/8b3;->A00(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14711
    .line 14712
    .line 14713
    const/4 v1, 0x1

    .line 14714
    invoke-virtual {v6, v1}, LX/5yw;->A0A(Z)V

    .line 14715
    .line 14716
    .line 14717
    const v1, 0x411fade2

    .line 14718
    .line 14719
    .line 14720
    goto/16 :goto_58

    .line 14721
    .line 14722
    :pswitch_e7
    const v0, -0x3dd6bf98

    .line 14723
    .line 14724
    .line 14725
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 14726
    .line 14727
    .line 14728
    move-result v0

    .line 14729
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 14730
    .line 14731
    check-cast v2, LX/5sh;

    .line 14732
    .line 14733
    iget-object v1, v2, LX/5sh;->A04:LX/0Pj;

    .line 14734
    .line 14735
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14736
    .line 14737
    .line 14738
    move-result-object v1

    .line 14739
    check-cast v1, LX/57e;

    .line 14740
    .line 14741
    iget-object v1, v1, LX/57e;->A02:Lcom/instagram/service/session/UserSession;

    .line 14742
    .line 14743
    invoke-static {v2, v1}, LX/7Ca;->A01(LX/EqB;LX/0if;)V

    .line 14744
    .line 14745
    .line 14746
    const v1, -0x55506765

    .line 14747
    .line 14748
    .line 14749
    goto/16 :goto_58

    .line 14750
    .line 14751
    :pswitch_e8
    const v0, -0x1d1c8ba2

    .line 14752
    .line 14753
    .line 14754
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 14755
    .line 14756
    .line 14757
    move-result v0

    .line 14758
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 14759
    .line 14760
    check-cast v1, LX/6sZ;

    .line 14761
    .line 14762
    invoke-virtual {v1}, LX/6sZ;->A00()V

    .line 14763
    .line 14764
    .line 14765
    const v1, -0x5b33fba8

    .line 14766
    .line 14767
    .line 14768
    goto/16 :goto_58

    .line 14769
    .line 14770
    :pswitch_e9
    const v0, -0x244cf2c7

    .line 14771
    .line 14772
    .line 14773
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 14774
    .line 14775
    .line 14776
    move-result v0

    .line 14777
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 14778
    .line 14779
    check-cast v2, LX/6sZ;

    .line 14780
    .line 14781
    const/4 v1, 0x1

    .line 14782
    invoke-virtual {v2, v1}, LX/6sZ;->A05(Z)V

    .line 14783
    .line 14784
    .line 14785
    const v1, -0x773e6b01

    .line 14786
    .line 14787
    .line 14788
    goto/16 :goto_58

    .line 14789
    .line 14790
    :pswitch_ea
    const v0, -0x6cdd5493

    .line 14791
    .line 14792
    .line 14793
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 14794
    .line 14795
    .line 14796
    move-result v0

    .line 14797
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 14798
    .line 14799
    check-cast v1, LX/6sZ;

    .line 14800
    .line 14801
    invoke-virtual {v1}, LX/6sZ;->A00()V

    .line 14802
    .line 14803
    .line 14804
    const v1, 0x25bd3d5d

    .line 14805
    .line 14806
    .line 14807
    goto/16 :goto_58

    .line 14808
    .line 14809
    :pswitch_eb
    const v0, 0x66677985

    .line 14810
    .line 14811
    .line 14812
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 14813
    .line 14814
    .line 14815
    move-result v0

    .line 14816
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 14817
    .line 14818
    check-cast v1, LX/6sZ;

    .line 14819
    .line 14820
    invoke-virtual {v1}, LX/6sZ;->A00()V

    .line 14821
    .line 14822
    .line 14823
    const v1, 0x5e238b1d

    .line 14824
    .line 14825
    .line 14826
    goto/16 :goto_58

    .line 14827
    .line 14828
    :pswitch_ec
    const v0, -0x230402b3

    .line 14829
    .line 14830
    .line 14831
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 14832
    .line 14833
    .line 14834
    move-result v0

    .line 14835
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 14836
    .line 14837
    check-cast v2, LX/5sH;

    .line 14838
    .line 14839
    iget-object v1, v2, LX/5sH;->A02:LX/0Pj;

    .line 14840
    .line 14841
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 14842
    .line 14843
    .line 14844
    move-result-object v5

    .line 14845
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14846
    .line 14847
    .line 14848
    move-result-object v4

    .line 14849
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14850
    .line 14851
    .line 14852
    move-result-object v1

    .line 14853
    const-string v3, "https://www.facebook.com/business/help/219356599612120?id=735435806665862"

    .line 14854
    .line 14855
    invoke-static {v3, v5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14856
    .line 14857
    .line 14858
    sget-object v2, LX/9gN;->A2J:LX/9gN;

    .line 14859
    .line 14860
    if-nez v1, :cond_11f

    .line 14861
    .line 14862
    new-instance v1, LX/7ES;

    .line 14863
    .line 14864
    invoke-direct {v1, v4, v5, v2, v3}, LX/7ES;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V

    .line 14865
    .line 14866
    .line 14867
    :goto_55
    const-string v2, "lead_gen"

    .line 14868
    .line 14869
    invoke-virtual {v1, v2}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 14870
    .line 14871
    .line 14872
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 14873
    .line 14874
    .line 14875
    const v1, 0x469fd337

    .line 14876
    .line 14877
    .line 14878
    goto/16 :goto_58

    .line 14879
    .line 14880
    :cond_11f
    invoke-static {v1, v5, v2, v3}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 14881
    .line 14882
    .line 14883
    move-result-object v1

    .line 14884
    goto :goto_55

    .line 14885
    :pswitch_ed
    const v0, 0x44a57586

    .line 14886
    .line 14887
    .line 14888
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 14889
    .line 14890
    .line 14891
    move-result v0

    .line 14892
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 14893
    .line 14894
    check-cast v1, Ljava/lang/Runnable;

    .line 14895
    .line 14896
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 14897
    .line 14898
    .line 14899
    const v1, 0x3dc9b20a

    .line 14900
    .line 14901
    .line 14902
    goto/16 :goto_58

    .line 14903
    .line 14904
    :pswitch_ee
    const v0, -0x50c5f6c8

    .line 14905
    .line 14906
    .line 14907
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 14908
    .line 14909
    .line 14910
    move-result v0

    .line 14911
    iget-object v8, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 14912
    .line 14913
    check-cast v8, LX/61x;

    .line 14914
    .line 14915
    invoke-virtual {v8}, LX/5rm;->A04()LX/586;

    .line 14916
    .line 14917
    .line 14918
    move-result-object v7

    .line 14919
    invoke-virtual {v8}, LX/61x;->A0A()Lcom/instagram/igds/components/form/IgFormField;

    .line 14920
    .line 14921
    .line 14922
    move-result-object v1

    .line 14923
    invoke-virtual {v8, v1}, LX/5rm;->A05(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 14924
    .line 14925
    .line 14926
    move-result-object v5

    .line 14927
    invoke-virtual {v8}, LX/61x;->A0B()Lcom/instagram/igds/components/form/IgFormField;

    .line 14928
    .line 14929
    .line 14930
    move-result-object v1

    .line 14931
    invoke-virtual {v8, v1}, LX/5rm;->A05(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 14932
    .line 14933
    .line 14934
    move-result-object v4

    .line 14935
    invoke-virtual {v8}, LX/61x;->A0C()Lcom/instagram/igds/components/form/IgFormField;

    .line 14936
    .line 14937
    .line 14938
    move-result-object v1

    .line 14939
    invoke-virtual {v8, v1}, LX/5rm;->A05(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 14940
    .line 14941
    .line 14942
    move-result-object v3

    .line 14943
    invoke-virtual {v8}, LX/61x;->A0D()Lcom/instagram/igds/components/form/IgFormField;

    .line 14944
    .line 14945
    .line 14946
    move-result-object v1

    .line 14947
    invoke-virtual {v8, v1}, LX/5rm;->A05(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 14948
    .line 14949
    .line 14950
    move-result-object v2

    .line 14951
    iget-object v9, v7, LX/586;->A0D:LX/56g;

    .line 14952
    .line 14953
    invoke-virtual {v9}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 14954
    .line 14955
    .line 14956
    move-result-object v6

    .line 14957
    if-eqz v6, :cond_125

    .line 14958
    .line 14959
    check-cast v6, LX/5Ij;

    .line 14960
    .line 14961
    if-nez v5, :cond_120

    .line 14962
    .line 14963
    iget-object v5, v6, LX/5Ij;->A0S:Ljava/lang/String;

    .line 14964
    .line 14965
    :cond_120
    if-nez v4, :cond_121

    .line 14966
    .line 14967
    iget-object v4, v6, LX/5Ij;->A0U:Ljava/lang/String;

    .line 14968
    .line 14969
    :cond_121
    if-nez v3, :cond_122

    .line 14970
    .line 14971
    iget-object v3, v6, LX/5Ij;->A0Z:Ljava/lang/String;

    .line 14972
    .line 14973
    :cond_122
    if-nez v2, :cond_123

    .line 14974
    .line 14975
    iget-object v2, v6, LX/5Ij;->A0a:Ljava/lang/String;

    .line 14976
    .line 14977
    :cond_123
    if-eqz v5, :cond_124

    .line 14978
    .line 14979
    invoke-static {v5}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 14980
    .line 14981
    .line 14982
    move-result v1

    .line 14983
    if-nez v1, :cond_124

    .line 14984
    .line 14985
    if-eqz v4, :cond_124

    .line 14986
    .line 14987
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14988
    .line 14989
    .line 14990
    move-result v1

    .line 14991
    if-eqz v1, :cond_124

    .line 14992
    .line 14993
    if-eqz v3, :cond_124

    .line 14994
    .line 14995
    invoke-static {v3}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 14996
    .line 14997
    .line 14998
    move-result v1

    .line 14999
    if-nez v1, :cond_124

    .line 15000
    .line 15001
    if-eqz v2, :cond_124

    .line 15002
    .line 15003
    invoke-static {v2}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 15004
    .line 15005
    .line 15006
    move-result v1

    .line 15007
    if-nez v1, :cond_124

    .line 15008
    .line 15009
    iget-object v12, v7, LX/586;->A0F:LX/MFy;

    .line 15010
    .line 15011
    iget-object v14, v7, LX/586;->A02:LX/67A;

    .line 15012
    .line 15013
    iget-object v13, v7, LX/586;->A01:LX/LLl;

    .line 15014
    .line 15015
    sget-object v15, LX/006;->A0Y:Ljava/lang/Integer;

    .line 15016
    .line 15017
    sget-object v16, LX/006;->A01:Ljava/lang/Integer;

    .line 15018
    .line 15019
    iget-object v11, v7, LX/586;->A04:Ljava/lang/String;

    .line 15020
    .line 15021
    const/4 v1, 0x0

    .line 15022
    iget-object v10, v6, LX/5Ij;->A0N:Ljava/lang/String;

    .line 15023
    .line 15024
    const/16 v23, 0x1e0

    .line 15025
    .line 15026
    move-object/from16 v18, v1

    .line 15027
    .line 15028
    move-object/from16 v20, v1

    .line 15029
    .line 15030
    move-object/from16 v22, v1

    .line 15031
    .line 15032
    move-object/from16 v21, v10

    .line 15033
    .line 15034
    move-object/from16 v19, v11

    .line 15035
    .line 15036
    move-object/from16 v17, v1

    .line 15037
    .line 15038
    invoke-static/range {v12 .. v23}, LX/MFy;->A03(LX/MFy;LX/LLl;LX/67A;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 15039
    .line 15040
    .line 15041
    const/4 v10, 0x1

    .line 15042
    iput-boolean v10, v6, LX/5Ij;->A0l:Z

    .line 15043
    .line 15044
    iput-object v1, v6, LX/5Ij;->A0T:Ljava/lang/String;

    .line 15045
    .line 15046
    invoke-virtual {v9, v6}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 15047
    .line 15048
    .line 15049
    iget-object v10, v7, LX/586;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 15050
    .line 15051
    iget-object v9, v6, LX/5Ij;->A0L:Ljava/lang/String;

    .line 15052
    .line 15053
    iget-object v1, v7, LX/586;->A02:LX/67A;

    .line 15054
    .line 15055
    move-object v13, v4

    .line 15056
    move-object v14, v3

    .line 15057
    move-object v15, v2

    .line 15058
    move-object/from16 v16, v9

    .line 15059
    .line 15060
    move-object v11, v1

    .line 15061
    move-object v12, v5

    .line 15062
    invoke-virtual/range {v10 .. v16}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A01(LX/67A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GdN;

    .line 15063
    .line 15064
    .line 15065
    move-result-object v9

    .line 15066
    iget-object v10, v7, LX/586;->A0E:LX/Gc5;

    .line 15067
    .line 15068
    sget-object v1, LX/GXP;->A01:LX/FvD;

    .line 15069
    .line 15070
    invoke-virtual {v9, v1}, LX/GdN;->A0K(LX/FvD;)LX/GdN;

    .line 15071
    .line 15072
    .line 15073
    move-result-object v9

    .line 15074
    new-instance v1, LX/7n8;

    .line 15075
    .line 15076
    move-object v11, v1

    .line 15077
    move-object v12, v7

    .line 15078
    move-object v13, v6

    .line 15079
    move-object v14, v5

    .line 15080
    move-object v15, v4

    .line 15081
    move-object/from16 v16, v3

    .line 15082
    .line 15083
    move-object/from16 v17, v2

    .line 15084
    .line 15085
    invoke-direct/range {v11 .. v17}, LX/7n8;-><init>(LX/586;LX/5Ij;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15086
    .line 15087
    .line 15088
    invoke-virtual {v10, v1, v9}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 15089
    .line 15090
    .line 15091
    :cond_124
    invoke-virtual {v8}, LX/5rm;->A04()LX/586;

    .line 15092
    .line 15093
    .line 15094
    move-result-object v1

    .line 15095
    iget-object v2, v1, LX/586;->A08:LX/Jjv;

    .line 15096
    .line 15097
    const/16 v1, 0x140

    .line 15098
    .line 15099
    invoke-static {v8, v2, v1}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 15100
    .line 15101
    .line 15102
    const v1, 0x5ac54258

    .line 15103
    .line 15104
    .line 15105
    goto/16 :goto_58

    .line 15106
    .line 15107
    :cond_125
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 15108
    .line 15109
    .line 15110
    move-result-object v0

    .line 15111
    throw v0

    .line 15112
    :pswitch_ef
    const v0, -0x6e07a92b

    .line 15113
    .line 15114
    .line 15115
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 15116
    .line 15117
    .line 15118
    move-result v0

    .line 15119
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 15120
    .line 15121
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 15122
    .line 15123
    invoke-static {v1}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 15124
    .line 15125
    .line 15126
    const v1, -0x46f1b86e

    .line 15127
    .line 15128
    .line 15129
    goto/16 :goto_58

    .line 15130
    .line 15131
    :pswitch_f0
    const v0, -0x55f20216

    .line 15132
    .line 15133
    .line 15134
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 15135
    .line 15136
    .line 15137
    move-result v0

    .line 15138
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 15139
    .line 15140
    check-cast v1, LX/5rw;

    .line 15141
    .line 15142
    iget-object v1, v1, LX/5rw;->A05:LX/0Pj;

    .line 15143
    .line 15144
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15145
    .line 15146
    .line 15147
    move-result-object v2

    .line 15148
    check-cast v2, LX/586;

    .line 15149
    .line 15150
    const/4 v1, 0x0

    .line 15151
    invoke-virtual {v2, v1}, LX/586;->A07(Ljava/lang/Integer;)V

    .line 15152
    .line 15153
    .line 15154
    const v1, 0x6551f328

    .line 15155
    .line 15156
    .line 15157
    goto/16 :goto_58

    .line 15158
    .line 15159
    :pswitch_f1
    const v0, -0xc86381d

    .line 15160
    .line 15161
    .line 15162
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 15163
    .line 15164
    .line 15165
    move-result v0

    .line 15166
    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 15167
    .line 15168
    check-cast v6, LX/5rw;

    .line 15169
    .line 15170
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15171
    .line 15172
    .line 15173
    move-result-object v2

    .line 15174
    iget-object v1, v6, LX/5rw;->A04:LX/0Pj;

    .line 15175
    .line 15176
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 15177
    .line 15178
    .line 15179
    move-result-object v1

    .line 15180
    invoke-static {v2, v1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 15181
    .line 15182
    .line 15183
    move-result-object v5

    .line 15184
    invoke-static {}, LX/6Re;->A00()V

    .line 15185
    .line 15186
    .line 15187
    const/4 v8, 0x0

    .line 15188
    const/4 v4, 0x0

    .line 15189
    new-instance v3, LX/61w;

    .line 15190
    .line 15191
    invoke-direct {v3}, LX/61w;-><init>()V

    .line 15192
    .line 15193
    .line 15194
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 15195
    .line 15196
    .line 15197
    move-result-object v2

    .line 15198
    const-string v1, "ARGUMENT_SHOULD_SHOW_UPDATE_TITLE"

    .line 15199
    .line 15200
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15201
    .line 15202
    .line 15203
    const-string v1, "ARGUMENT_IS_UPDATING_ERROR_PAYMENT_METHOD"

    .line 15204
    .line 15205
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15206
    .line 15207
    .line 15208
    invoke-static {v2, v3, v5}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 15209
    .line 15210
    .line 15211
    iget-object v1, v6, LX/5rw;->A03:LX/0Pj;

    .line 15212
    .line 15213
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15214
    .line 15215
    .line 15216
    move-result-object v3

    .line 15217
    check-cast v3, LX/MFy;

    .line 15218
    .line 15219
    iget-object v2, v6, LX/5rw;->A05:LX/0Pj;

    .line 15220
    .line 15221
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15222
    .line 15223
    .line 15224
    move-result-object v1

    .line 15225
    check-cast v1, LX/586;

    .line 15226
    .line 15227
    iget-object v5, v1, LX/586;->A02:LX/67A;

    .line 15228
    .line 15229
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15230
    .line 15231
    .line 15232
    move-result-object v1

    .line 15233
    check-cast v1, LX/586;

    .line 15234
    .line 15235
    iget-object v4, v1, LX/586;->A01:LX/LLl;

    .line 15236
    .line 15237
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 15238
    .line 15239
    sget-object v7, LX/006;->A0Y:Ljava/lang/Integer;

    .line 15240
    .line 15241
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15242
    .line 15243
    .line 15244
    move-result-object v1

    .line 15245
    check-cast v1, LX/586;

    .line 15246
    .line 15247
    iget-object v10, v1, LX/586;->A04:Ljava/lang/String;

    .line 15248
    .line 15249
    const/16 v14, 0x3e0

    .line 15250
    .line 15251
    move-object v9, v8

    .line 15252
    move-object v11, v8

    .line 15253
    move-object v12, v8

    .line 15254
    move-object v13, v8

    .line 15255
    invoke-static/range {v3 .. v14}, LX/MFy;->A03(LX/MFy;LX/LLl;LX/67A;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 15256
    .line 15257
    .line 15258
    const v1, -0x6e94bacd

    .line 15259
    .line 15260
    .line 15261
    goto/16 :goto_58

    .line 15262
    .line 15263
    :pswitch_f2
    const v0, -0x4a24717c

    .line 15264
    .line 15265
    .line 15266
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 15267
    .line 15268
    .line 15269
    move-result v0

    .line 15270
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 15271
    .line 15272
    check-cast v1, LX/9B1;

    .line 15273
    .line 15274
    iget-object v5, v1, LX/9B1;->A09:LX/AfQ;

    .line 15275
    .line 15276
    iget-object v4, v1, LX/9B1;->A04:Lcom/instagram/model/shopping/Product;

    .line 15277
    .line 15278
    invoke-static {v4}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 15279
    .line 15280
    .line 15281
    move-result-object v3

    .line 15282
    iget-object v2, v1, LX/9B1;->A03:LX/B7P;

    .line 15283
    .line 15284
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 15285
    .line 15286
    invoke-virtual {v5, v2, v4, v1, v3}, LX/AfQ;->A01(LX/B7P;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/Aev;

    .line 15287
    .line 15288
    .line 15289
    move-result-object v2

    .line 15290
    const/4 v1, 0x0

    .line 15291
    iput-boolean v1, v2, LX/Aev;->A0B:Z

    .line 15292
    .line 15293
    invoke-virtual {v2}, LX/Aev;->A00()V

    .line 15294
    .line 15295
    .line 15296
    const v1, 0x76489345

    .line 15297
    .line 15298
    .line 15299
    goto/16 :goto_58

    .line 15300
    .line 15301
    :pswitch_f3
    invoke-static {v1}, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00(Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;)V

    .line 15302
    .line 15303
    .line 15304
    return-void

    .line 15305
    :pswitch_f4
    const v0, 0x7b3d2be6

    .line 15306
    .line 15307
    .line 15308
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 15309
    .line 15310
    .line 15311
    move-result v5

    .line 15312
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 15313
    .line 15314
    check-cast v3, LX/5rY;

    .line 15315
    .line 15316
    iget-object v8, v3, LX/5rY;->A03:Ljava/lang/String;

    .line 15317
    .line 15318
    iget-object v9, v3, LX/5rY;->A08:Ljava/lang/String;

    .line 15319
    .line 15320
    iget-object v10, v3, LX/5rY;->A07:Ljava/lang/String;

    .line 15321
    .line 15322
    iget-object v6, v3, LX/5rY;->A01:Lcom/instagram/service/session/UserSession;

    .line 15323
    .line 15324
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 15325
    .line 15326
    const/4 v11, 0x0

    .line 15327
    invoke-static/range {v6 .. v11}, LX/6TF;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 15328
    .line 15329
    .line 15330
    invoke-virtual {v3}, LX/093;->A06()V

    .line 15331
    .line 15332
    .line 15333
    :try_start_2
    iget-object v0, v3, LX/5rY;->A00:LX/JEa;

    .line 15334
    .line 15335
    invoke-static {v0}, LX/JUK;->A00(LX/JEa;)Ljava/lang/String;

    .line 15336
    .line 15337
    .line 15338
    move-result-object v6

    .line 15339
    iget-object v4, v3, LX/5rY;->A06:Ljava/lang/String;

    .line 15340
    .line 15341
    iget-object v2, v3, LX/5rY;->A03:Ljava/lang/String;

    .line 15342
    .line 15343
    iget-object v1, v3, LX/5rY;->A08:Ljava/lang/String;

    .line 15344
    .line 15345
    iget-object v8, v3, LX/5rY;->A07:Ljava/lang/String;

    .line 15346
    .line 15347
    iget-object v7, v3, LX/5rY;->A01:Lcom/instagram/service/session/UserSession;

    .line 15348
    .line 15349
    const/4 v0, 0x0

    .line 15350
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15351
    .line 15352
    .line 15353
    invoke-static {v4, v2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15354
    .line 15355
    .line 15356
    invoke-static {v1, v8}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15357
    .line 15358
    .line 15359
    const/4 v0, 0x5

    .line 15360
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15361
    .line 15362
    .line 15363
    const-string v0, "ARG_SERIALIZED_MODEL_DATA"

    .line 15364
    .line 15365
    invoke-static {v0, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15366
    .line 15367
    .line 15368
    move-result-object v6

    .line 15369
    const-string v0, "ARG_OUTRO_TOAST_TEXT"

    .line 15370
    .line 15371
    invoke-static {v0, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15372
    .line 15373
    .line 15374
    move-result-object v4

    .line 15375
    const-string v0, "ARG_INTEGRATION_POINT_ID"

    .line 15376
    .line 15377
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15378
    .line 15379
    .line 15380
    move-result-object v2

    .line 15381
    const-string v0, "ARG_SURVEY_ID"

    .line 15382
    .line 15383
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15384
    .line 15385
    .line 15386
    move-result-object v1

    .line 15387
    const-string v0, "ARG_SESSION_BLOB"

    .line 15388
    .line 15389
    invoke-static {v0, v8}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15390
    .line 15391
    .line 15392
    move-result-object v0

    .line 15393
    filled-new-array {v6, v4, v2, v1, v0}, [Lkotlin/Pair;

    .line 15394
    .line 15395
    .line 15396
    move-result-object v0

    .line 15397
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 15398
    .line 15399
    .line 15400
    move-result-object v0

    .line 15401
    invoke-static {v0, v7}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 15402
    .line 15403
    .line 15404
    new-instance v2, LX/Ih3;

    .line 15405
    .line 15406
    invoke-direct {v2}, LX/Ih3;-><init>()V

    .line 15407
    .line 15408
    .line 15409
    invoke-static {v0, v2, v3}, LX/4uX;->A0T(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 15410
    .line 15411
    .line 15412
    move-result-object v1

    .line 15413
    iget-object v0, v3, LX/5rY;->A01:Lcom/instagram/service/session/UserSession;

    .line 15414
    .line 15415
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 15416
    .line 15417
    .line 15418
    const v0, -0x34a2b687    # -1.4502265E7f
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 15419
    .line 15420
    .line 15421
    :goto_56
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 15422
    .line 15423
    .line 15424
    return-void

    .line 15425
    :catch_1
    move-exception v0

    .line 15426
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 15427
    .line 15428
    .line 15429
    move-result-object v1

    .line 15430
    const v0, -0x24ffd314

    .line 15431
    .line 15432
    .line 15433
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 15434
    .line 15435
    .line 15436
    throw v1

    .line 15437
    :pswitch_f5
    const v0, -0x2db7b91a

    .line 15438
    .line 15439
    .line 15440
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 15441
    .line 15442
    .line 15443
    move-result v0

    .line 15444
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 15445
    .line 15446
    check-cast v3, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    .line 15447
    .line 15448
    iget-object v4, v3, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 15449
    .line 15450
    iget-object v1, v3, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/66y;

    .line 15451
    .line 15452
    iget-object v10, v1, LX/66y;->A00:Ljava/lang/String;

    .line 15453
    .line 15454
    const/4 v1, 0x0

    .line 15455
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15456
    .line 15457
    .line 15458
    sget-object v5, LX/006;->A0D:Ljava/lang/Integer;

    .line 15459
    .line 15460
    const/4 v6, 0x0

    .line 15461
    move-object v7, v6

    .line 15462
    move-object v8, v6

    .line 15463
    move-object v9, v6

    .line 15464
    invoke-static/range {v4 .. v10}, LX/7G4;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 15465
    .line 15466
    .line 15467
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15468
    .line 15469
    .line 15470
    move-result-object v4

    .line 15471
    if-eqz v4, :cond_127

    .line 15472
    .line 15473
    invoke-static {v4}, LX/0gL;->A02(Landroid/content/Context;)Z

    .line 15474
    .line 15475
    .line 15476
    move-result v1

    .line 15477
    if-eqz v1, :cond_127

    .line 15478
    .line 15479
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15480
    .line 15481
    .line 15482
    move-result-object v3

    .line 15483
    const/16 v1, 0x3fe

    .line 15484
    .line 15485
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 15486
    .line 15487
    .line 15488
    move-result-object v2

    .line 15489
    invoke-static {v3, v2}, LX/0gL;->A08(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 15490
    .line 15491
    .line 15492
    move-result v1

    .line 15493
    if-nez v1, :cond_126

    .line 15494
    .line 15495
    const-string v1, "com.instagram.barcelona.debug"

    .line 15496
    .line 15497
    invoke-static {v3, v1}, LX/0gL;->A08(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 15498
    .line 15499
    .line 15500
    move-result v1

    .line 15501
    if-nez v1, :cond_126

    .line 15502
    .line 15503
    const/16 v1, 0x38

    .line 15504
    .line 15505
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 15506
    .line 15507
    .line 15508
    move-result-object v1

    .line 15509
    invoke-static {v4, v2, v1}, LX/0gL;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15510
    .line 15511
    .line 15512
    :goto_57
    const v1, -0x59409366

    .line 15513
    .line 15514
    .line 15515
    :goto_58
    invoke-static {v1, v0}, LX/0pH;->A0C(II)V

    .line 15516
    .line 15517
    .line 15518
    return-void

    .line 15519
    :cond_126
    const-string v1, "barcelona://settings"

    .line 15520
    .line 15521
    invoke-static {v4, v1}, LX/7GT;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 15522
    .line 15523
    .line 15524
    goto :goto_57

    .line 15525
    :cond_127
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15526
    .line 15527
    .line 15528
    move-result-object v2

    .line 15529
    iget-object v1, v3, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 15530
    .line 15531
    invoke-static {v2, v1}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 15532
    .line 15533
    .line 15534
    move-result-object v2

    .line 15535
    invoke-static {}, LX/0ws;->A11()V

    .line 15536
    .line 15537
    .line 15538
    new-instance v1, LX/21B;

    .line 15539
    .line 15540
    invoke-direct {v1}, LX/21B;-><init>()V

    .line 15541
    .line 15542
    .line 15543
    iput-object v1, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 15544
    .line 15545
    const-string v1, "fully_blocking_fragment_backstack"

    .line 15546
    .line 15547
    iput-object v1, v2, LX/GcM;->A07:Ljava/lang/String;

    .line 15548
    .line 15549
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 15550
    .line 15551
    .line 15552
    goto :goto_57

    .line 15553
    :pswitch_f6
    const v0, 0x47605226

    .line 15554
    .line 15555
    .line 15556
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 15557
    .line 15558
    .line 15559
    const/4 v0, 0x0

    .line 15560
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 15561
    .line 15562
    .line 15563
    throw v0

    .line 15564
    :cond_128
    :try_start_3
    const-string v0, "Invalid reason for opening save autofill bottom sheet: "

    .line 15565
    .line 15566
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 15567
    .line 15568
    .line 15569
    move-result-object v0

    .line 15570
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15571
    .line 15572
    .line 15573
    move-result-object v1

    .line 15574
    const v0, -0x123643d

    .line 15575
    .line 15576
    .line 15577
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 15578
    .line 15579
    .line 15580
    throw v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 15581
    :catch_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15582
    .line 15583
    .line 15584
    move-result-object v1

    .line 15585
    const v0, 0x7f113907

    .line 15586
    .line 15587
    .line 15588
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 15589
    .line 15590
    .line 15591
    const-string v0, "Illegal JSON for autofill save"

    .line 15592
    .line 15593
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15594
    .line 15595
    .line 15596
    move-result-object v1

    .line 15597
    const v0, 0x53b5f255

    .line 15598
    .line 15599
    .line 15600
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 15601
    .line 15602
    .line 15603
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_4d
        :pswitch_76
        :pswitch_4e
        :pswitch_77
        :pswitch_f6
        :pswitch_78
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7d
        :pswitch_7e
        :pswitch_52
        :pswitch_53
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_6c
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_86
        :pswitch_a
        :pswitch_b
        :pswitch_87
        :pswitch_88
        :pswitch_c
        :pswitch_89
        :pswitch_8a
        :pswitch_d
        :pswitch_e
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_f
        :pswitch_8f
        :pswitch_90
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_91
        :pswitch_92
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_93
        :pswitch_1c
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_1d
        :pswitch_1e
        :pswitch_97
        :pswitch_1f
        :pswitch_20
        :pswitch_98
        :pswitch_99
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_9a
        :pswitch_2d
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_2e
        :pswitch_9f
        :pswitch_2f
        :pswitch_54
        :pswitch_30
        :pswitch_6b
        :pswitch_a0
        :pswitch_31
        :pswitch_a1
        :pswitch_a2
        :pswitch_32
        :pswitch_33
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_34
        :pswitch_ab
        :pswitch_35
        :pswitch_ac
        :pswitch_7
        :pswitch_ad
        :pswitch_55
        :pswitch_36
        :pswitch_37
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_38
        :pswitch_b8
        :pswitch_39
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_3a
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_3b
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_3c
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_3d
        :pswitch_d3
        :pswitch_d4
        :pswitch_3e
        :pswitch_3f
        :pswitch_d5
        :pswitch_40
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_41
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_42
        :pswitch_e5
        :pswitch_e6
        :pswitch_43
        :pswitch_e7
        :pswitch_44
        :pswitch_45
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_46
        :pswitch_ec
        :pswitch_ed
        :pswitch_47
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_48
        :pswitch_49
        :pswitch_56
        :pswitch_4a
        :pswitch_57
        :pswitch_4b
        :pswitch_58
        :pswitch_4c
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_f2
        :pswitch_5f
        :pswitch_f3
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_f4
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_f5
        :pswitch_69
        :pswitch_6a
    .end packed-switch
.end method
