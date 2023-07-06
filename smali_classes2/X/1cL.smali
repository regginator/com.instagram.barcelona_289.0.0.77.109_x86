.class public final LX/1cL;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacContactFormFragment"


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/RadioGroup;

.field public A03:Landroid/widget/RadioGroup;

.field public A04:LX/0bW;

.field public A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final A08:Landroid/text/TextWatcher;

.field public final A09:LX/3jG;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1cL;->A08:Landroid/text/TextWatcher;

    .line 11
    .line 12
    const/16 v0, 0x50

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1cL;->A09:LX/3jG;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static A00(LX/1cL;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cL;->A02:Landroid/widget/RadioGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const v0, 0x7f09007d

    .line 7
    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, "PERSONAL_WITHOUT_PHOTO"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const v0, 0x7f09007e

    .line 24
    .line 25
    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const v0, 0x7f09007f

    .line 32
    .line 33
    .line 34
    if-ne p0, v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    const-string v0, "COMPANY"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    const-string v0, "PERSONAL_WITH_PHOTO"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    const-string v0, ""

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 49
    .line 50
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "two_fac_contact_form"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cL;->A04:LX/0bW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x27455be9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0Tz;->A04(Landroid/os/Bundle;)LX/0bW;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/1cL;->A04:LX/0bW;

    .line 19
    .line 20
    sget-object v1, LX/3ZZ;->A00:LX/3ZZ;

    .line 21
    .line 22
    const-string v0, "request_support_impression"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, LX/3ZZ;->A02(LX/0if;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x2a397e2e

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x3f3bec24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0ee2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/0ws;->A0J(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f0c11b7

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0910bf

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v7, 0x7f114081

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0910bb

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-static {}, LX/29v;->values()[LX/29v;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v6, "flow_key"

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aget-object v1, v1, v0

    .line 58
    .line 59
    sget-object v5, LX/29v;->A05:LX/29v;

    .line 60
    .line 61
    const v0, 0x7f1125a2

    .line 62
    .line 63
    .line 64
    if-ne v1, v5, :cond_0

    .line 65
    .line 66
    const v0, 0x7f114080

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f092aaa

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 80
    .line 81
    iput-object v1, p0, LX/1cL;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 82
    .line 83
    const v0, 0x7f11407d

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/1cL;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 90
    .line 91
    invoke-static {v0}, LX/3gF;->A05(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f090aa6

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 102
    .line 103
    iput-object v1, p0, LX/1cL;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 104
    .line 105
    const v0, 0x7f11407c

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/1cL;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 112
    .line 113
    invoke-static {v0}, LX/3gF;->A05(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/1cL;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 117
    .line 118
    iget-object v1, p0, LX/1cL;->A08:Landroid/text/TextWatcher;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/1cL;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0901b6

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/widget/EditText;

    .line 136
    .line 137
    iput-object v1, p0, LX/1cL;->A01:Landroid/widget/EditText;

    .line 138
    .line 139
    const v0, 0x7f11407b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, LX/1cL;->A01:Landroid/widget/EditText;

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape251S0100000_1_I2;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape251S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, LX/0wu;->A0Y(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/1cL;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 161
    .line 162
    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LX/1cL;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX/1cL;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 172
    .line 173
    const/16 v0, 0x23f

    .line 174
    .line 175
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f090080

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/RadioGroup;

    .line 186
    .line 187
    iput-object v0, p0, LX/1cL;->A02:Landroid/widget/RadioGroup;

    .line 188
    .line 189
    const v0, 0x7f09198b

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f11409e

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2, v0}, LX/0ws;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x240

    .line 207
    .line 208
    invoke-static {v2, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, LX/3YO;->A00(Landroid/widget/TextView;)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f09101a

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/RadioGroup;

    .line 222
    .line 223
    iput-object v0, p0, LX/1cL;->A03:Landroid/widget/RadioGroup;

    .line 224
    .line 225
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-static {}, LX/29v;->values()[LX/29v;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    aget-object v2, v1, v0

    .line 236
    .line 237
    iget-object v1, p0, LX/1cL;->A03:Landroid/widget/RadioGroup;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    if-ne v2, v5, :cond_1

    .line 241
    .line 242
    const/16 v0, 0x8

    .line 243
    .line 244
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    const v0, 0x7f09280f

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Landroid/widget/CheckBox;

    .line 255
    .line 256
    iput-object v1, p0, LX/1cL;->A00:Landroid/widget/CheckBox;

    .line 257
    .line 258
    const/16 v0, 0x1b

    .line 259
    .line 260
    invoke-static {v1, p0, v0}, LX/0ww;->A10(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    const v0, -0x5ca19093

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 267
    .line 268
    .line 269
    return-object v4
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
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0xea52d60

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x16db09e5

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x30eac94c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wq;->A12(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x45856cf8

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
