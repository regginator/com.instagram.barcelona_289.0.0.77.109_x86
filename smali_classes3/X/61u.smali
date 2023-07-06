.class public abstract LX/61u;
.super LX/61x;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessCommonFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A03:Lcom/instagram/igds/components/form/IgFormField;

.field public A04:Lcom/instagram/igds/components/form/IgFormField;

.field public A05:Lcom/instagram/igds/components/form/IgFormField;

.field public A06:Lcom/instagram/igds/components/form/IgFormField;

.field public A07:LX/7r3;

.field public A08:LX/7r6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/61x;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/igds/components/form/IgFormField;LX/61x;LX/586;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p1, p0}, LX/5rm;->A05(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, LX/61x;->A0A()Lcom/instagram/igds/components/form/IgFormField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, LX/5rm;->A05(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, LX/61x;->A0B()Lcom/instagram/igds/components/form/IgFormField;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, LX/5rm;->A05(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, LX/61x;->A0C()Lcom/instagram/igds/components/form/IgFormField;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, LX/5rm;->A05(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, LX/61x;->A0D()Lcom/instagram/igds/components/form/IgFormField;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, LX/5rm;->A05(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v0, p2

    .line 37
    move-object v1, p3

    .line 38
    invoke-virtual/range {v0 .. v6}, LX/586;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A0G()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    .line 0
    iget-object v0, p0, LX/61u;->A04:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "phone"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0H(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f091ef0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/61u;->A04:Lcom/instagram/igds/components/form/IgFormField;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/61u;->A0G()Lcom/instagram/igds/components/form/IgFormField;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/5rm;->A08(Lcom/instagram/igds/components/form/IgFormField;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f090ef4

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/61u;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/5rm;->A08(Lcom/instagram/igds/components/form/IgFormField;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f092d9a

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/61u;->A05:Lcom/instagram/igds/components/form/IgFormField;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/5rm;->A08(Lcom/instagram/igds/components/form/IgFormField;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, LX/61x;->A0E(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final A0I(Landroid/view/View;LX/5Ij;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/61u;->A0G()Lcom/instagram/igds/components/form/IgFormField;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p2, LX/5Ij;->A0G:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v4, v0}, LX/5rm;->A09(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/7MW;->A00:LX/7MW;

    .line 15
    .line 16
    filled-new-array {v0}, [Landroid/text/InputFilter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setFilters([Landroid/text/InputFilter;)V

    .line 21
    .line 22
    .line 23
    const v5, 0x7f1137e0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v5}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v0, LX/7r3;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/7r3;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/61u;->A07:LX/7r3;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "phoneNumber"

    .line 42
    .line 43
    invoke-static {v4, v0}, LX/4uU;->A1P(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/61u;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 47
    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    iget-object v0, p2, LX/5Ij;->A0E:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v2, v0}, LX/5rm;->A09(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "emailAddress"

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/4uU;->A1P(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f092d9c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v2, v4

    .line 76
    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    .line 77
    .line 78
    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p2, LX/5Ij;->A06:LX/673;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    packed-switch v0, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    throw v3

    .line 99
    :pswitch_0
    const v0, 0x7f112e37

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    const v0, 0x7f112e39

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    const v0, 0x7f112e38

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_3
    const v0, 0x7f112e36    # 1.92978E38f

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_4
    const v0, 0x7f112e35

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_5
    const v0, 0x7f112e3a

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    :cond_0
    const-string v0, ""

    .line 129
    .line 130
    :cond_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A05()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p2, LX/5Ij;->A06:LX/673;

    .line 145
    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, LX/61u;->A06:Lcom/instagram/igds/components/form/IgFormField;

    .line 157
    .line 158
    iget-object v2, p0, LX/61u;->A05:Lcom/instagram/igds/components/form/IgFormField;

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, LX/5rm;->A04()LX/586;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, LX/586;->A0D()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A05()V

    .line 181
    .line 182
    .line 183
    const-string v0, "**********"

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    iget-object v0, p0, LX/5rm;->A03:LX/0Pj;

    .line 189
    .line 190
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f112de6

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1, v1, v0}, LX/5rm;->A07(Landroid/view/View;Lcom/instagram/service/session/UserSession;I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    sget-object v0, LX/673;->A05:LX/673;

    .line 202
    .line 203
    iget-object v1, p2, LX/5Ij;->A06:LX/673;

    .line 204
    .line 205
    if-eq v0, v1, :cond_4

    .line 206
    .line 207
    sget-object v0, LX/673;->A07:LX/673;

    .line 208
    .line 209
    if-ne v0, v1, :cond_5

    .line 210
    .line 211
    :cond_4
    const/4 v0, 0x2

    .line 212
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-virtual {p0, v2, v3}, LX/5rm;->A09(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, p2, LX/5Ij;->A06:LX/673;

    .line 219
    .line 220
    invoke-static {p0, v5}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const v0, 0x7f112e3b

    .line 225
    .line 226
    .line 227
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const v0, 0x7f112da6

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v0, LX/7r6;

    .line 239
    .line 240
    invoke-direct {v0, v4, v3, v2, v1}, LX/7r6;-><init>(LX/673;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, LX/61u;->A08:LX/7r6;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_6
    const-string v0, "taxId"

    .line 247
    .line 248
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v3

    .line 252
    :cond_7
    const-string v0, "email"

    .line 253
    .line 254
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v3

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final A0J(Landroid/view/View;LX/0ZU;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f0900e2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    move-object v3, v4

    .line 9
    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f1138f3

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape41S0300000_2_I2;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0, v3, p2}, Lcom/facebook/redex/IDxCListenerShape41S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x13e

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, LX/5rm;->A04()LX/586;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/586;->A05:LX/Jjv;

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, LX/61u;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A0K(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    .line 19
    .line 20
    const v0, 0x7f1137e0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/4D7;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/4D7;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A04()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, LX/61x;->A0A()Lcom/instagram/igds/components/form/IgFormField;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/61x;->A04:LX/7r3;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->A04()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LX/61u;->A0G()Lcom/instagram/igds/components/form/IgFormField;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/61u;->A07:LX/7r3;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->A04()V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LX/61u;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v1, 0x1

    .line 76
    new-instance v0, LX/4D9;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, LX/4D9;-><init>(Landroid/content/Context;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->A04()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LX/5rm;->A04()LX/586;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/586;->A0D()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, LX/61u;->A05:Lcom/instagram/igds/components/form/IgFormField;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, LX/61u;->A08:LX/7r6;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->A04()V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :cond_2
    const-string v0, "taxId"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string v0, "email"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string v0, "phoneChecker"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const-string v0, "addressChecker"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const-string v0, "tinChecker"

    .line 125
    .line 126
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A0L(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/61u;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/61u;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    xor-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/61u;->A01:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/61u;->A00:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v0, "scrollContainerView"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "bottomButtonLayout"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "loadingIndicator"

    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
.end method
