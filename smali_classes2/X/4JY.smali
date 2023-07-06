.class public final LX/4JY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hox;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4JY;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)LX/3Bk;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LX/3Bk;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v1, "EditPhoneNumberView tag used unexpectedly: "

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "IG-QP"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/3Bk;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v0, LX/3Bk;

    .line 44
    .line 45
    invoke-direct {v0}, LX/3Bk;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
.end method

.method public static A01()Ljava/lang/String;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public static A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V
    .locals 4

    .line 0
    invoke-static {p0, p1, p2}, LX/4JY;->A03(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {}, LX/0wy;->A01()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v2, LX/4PI;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/4PI;-><init>(Landroid/widget/EditText;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x64

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/4JY;->A01()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p2, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-static {v0}, LX/0hI;->A0p(Landroid/widget/TextView;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v1, "IG-QP"

    .line 42
    .line 43
    const-string v0, "Failed to get the phone number from the SIM card"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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
.end method

.method public static A03(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V
    .locals 11

    .line 0
    invoke-static {}, LX/4JY;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v6, p0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p2, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-static {v0}, LX/0hI;->A0p(Landroid/widget/TextView;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v7, p2, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 24
    .line 25
    iget-object v8, p2, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    sget-object p0, LX/2AB;->A0z:LX/2AB;

    .line 29
    .line 30
    new-instance v5, LX/3ZO;

    .line 31
    .line 32
    move-object v9, p1

    .line 33
    invoke-direct/range {v5 .. v11}, LX/3ZO;-><init>(Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/TextView;LX/0if;Lcom/instagram/phonenumber/model/CountryCodeData;LX/2AB;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v3, LX/28Z;->A05:LX/28Z;

    .line 39
    .line 40
    iget-object v2, v5, LX/3ZO;->A00:Landroid/app/Activity;

    .line 41
    .line 42
    iget-object v1, v5, LX/3ZO;->A03:LX/0if;

    .line 43
    .line 44
    iget-object v0, v5, LX/3ZO;->A05:LX/2AB;

    .line 45
    .line 46
    invoke-static {v2, v1, v3, v0}, LX/3ih;->A00(Landroid/content/Context;LX/0if;LX/28Z;LX/2AB;)LX/235;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v5, v0, v4}, LX/3ZO;->A00(LX/3ZO;LX/235;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A04(LX/4sG;LX/FQy;LX/156;)V
    .locals 14

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    iget-object v2, v10, LX/FQy;->A08:LX/FQu;

    .line 3
    .line 4
    move-object/from16 v13, p3

    .line 5
    .line 6
    iget-object v1, v13, LX/156;->A01:Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v12, p0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0c034c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    iget-object v1, v13, LX/LsI;->itemView:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f091f03

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 34
    .line 35
    iput-object v9, v13, LX/156;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 36
    .line 37
    iget-object v7, p0, LX/4JY;->A00:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v13}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v8, LX/4M0;

    .line 50
    .line 51
    invoke-direct {v8, v13, p0}, LX/4M0;-><init>(LX/156;LX/4JY;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    new-instance v6, LX/4Fr;

    .line 56
    .line 57
    invoke-direct {v6, v13, p0}, LX/4Fr;-><init>(LX/156;LX/4JY;)V

    .line 58
    .line 59
    .line 60
    move-object v5, v3

    .line 61
    invoke-static/range {v3 .. v9}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01(Landroidx/fragment/app/Fragment;LX/0iR;LX/29v;LX/4pB;Lcom/instagram/service/session/UserSession;LX/4re;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v1, v13, LX/156;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-static {v1}, LX/4JY;->A00(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)LX/3Bk;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-static {v1}, LX/4JY;->A00(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)LX/3Bk;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v0, v0, LX/3Bk;->A00:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object v1, v2, LX/FQu;->A09:LX/FR1;

    .line 83
    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    iget-object v0, v13, LX/156;->A05:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0wt;->A16(Landroid/widget/TextView;LX/GEt;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v2, LX/FQu;->A03:LX/FQz;

    .line 93
    .line 94
    iget-object v0, v13, LX/156;->A03:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/0wt;->A16(Landroid/widget/TextView;LX/GEt;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v13, LX/LsI;->itemView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v2, LX/FQu;->A00:LX/G9J;

    .line 105
    .line 106
    iget-object v0, v13, LX/156;->A02:Landroid/widget/ImageView;

    .line 107
    .line 108
    move-object v11, p1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    const/16 v9, 0x12

    .line 115
    .line 116
    new-instance v8, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;

    .line 117
    .line 118
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object v2, v2, LX/FQu;->A01:LX/G9J;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    iget-object v1, v2, LX/G9J;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eq v1, v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v2, LX/G9J;->A00:LX/FR1;

    .line 135
    .line 136
    iget-object v1, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 137
    .line 138
    :goto_2
    iget-object v0, v13, LX/156;->A04:Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    const/16 v9, 0x13

    .line 151
    .line 152
    new-instance v8, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;

    .line 153
    .line 154
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_3
    invoke-interface {p1, v10}, LX/4sG;->CEQ(LX/4nR;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const/4 v1, 0x0

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    iget-object v6, p0, LX/4JY;->A00:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    iget-object v1, v10, LX/FQy;->A09:LX/GII;

    .line 177
    .line 178
    const-string v0, "inline_prefill_text_from_django"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/GII;->A00(Ljava/lang/String;)LX/GGb;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v4, v0, LX/GGb;->A03:Ljava/lang/String;

    .line 187
    .line 188
    :goto_4
    invoke-static {v13}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v5, 0x0

    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    const/4 v4, 0x0

    .line 201
    goto :goto_4

    .line 202
    :goto_5
    :try_start_0
    invoke-virtual {v0, v4, v5}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/4NV;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto :goto_8

    .line 207
    :cond_8
    iget-object v0, v13, LX/156;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v1, LX/28Z;->A05:LX/28Z;

    .line 217
    .line 218
    sget-object v0, LX/2AB;->A0z:LX/2AB;

    .line 219
    .line 220
    invoke-static {v3, v6, v1, v0}, LX/3ih;->A00(Landroid/content/Context;LX/0if;LX/28Z;LX/2AB;)LX/235;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    new-instance v6, LX/4NV;

    .line 227
    .line 228
    invoke-direct {v6}, LX/4NV;-><init>()V
    :try_end_0
    .catch LX/2FQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 229
    .line 230
    .line 231
    :try_start_1
    iget-object v0, v0, LX/3WA;->A01:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    iput-wide v0, v6, LX/4NV;->A02:J

    .line 238
    .line 239
    goto :goto_7
    :try_end_1
    .catch LX/2FQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    :catch_0
    move-exception v3

    .line 241
    move-object v5, v6

    .line 242
    goto :goto_6

    .line 243
    :catch_1
    move-exception v3

    .line 244
    goto :goto_6

    .line 245
    :catch_2
    move-exception v3

    .line 246
    :goto_6
    const-string v1, "IG-QP"

    .line 247
    .line 248
    const-string v0, "Invalid phone number prefill"

    .line 249
    .line 250
    invoke-static {v1, v0, v3}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :goto_7
    move-object v5, v6

    .line 255
    :cond_9
    :goto_8
    iget-object v0, v13, LX/156;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A05:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v13, LX/156;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 266
    .line 267
    if-eqz v5, :cond_d

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget v3, v5, LX/4NV;->A00:I

    .line 274
    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    const-string v0, "ZZ"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_a

    .line 294
    .line 295
    const-string v0, "001"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    new-instance v4, Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 304
    .line 305
    invoke-direct {v4, v3, v1}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v13, LX/156;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 309
    .line 310
    iget-wide v0, v5, LX/4NV;->A02:J

    .line 311
    .line 312
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v3, v4, v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setupEditPhoneNumberView(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_a
    iget v0, v5, LX/4NV;->A00:I

    .line 322
    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    iget-object v4, v13, LX/156;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-wide v0, v5, LX/4NV;->A02:J

    .line 332
    .line 333
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v4, v3, v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setupEditPhoneNumberView(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_b
    const-string v0, "Invalid phone number prefill "

    .line 343
    .line 344
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "IG-QP"

    .line 349
    .line 350
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v7, v13, LX/156;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 354
    .line 355
    invoke-static {v13}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/3QH;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-wide v3, v5, LX/4NV;->A02:J

    .line 364
    .line 365
    const-wide/16 v5, 0x0

    .line 366
    .line 367
    cmp-long v0, v3, v5

    .line 368
    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_9
    invoke-virtual {v7, v1, v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setupEditPhoneNumberView(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_c
    const-string v0, ""

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_d
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 390
    .line 391
    .line 392
    iget-object v1, v13, LX/156;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 393
    .line 394
    invoke-static {v13}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, LX/3QH;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setCountryCodeWithCountryPrefix(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public final bridge synthetic AAl(LX/LsI;LX/4sG;LX/FQy;)V
    .locals 0

    .line 0
    check-cast p1, LX/156;

    .line 1
    .line 2
    invoke-virtual {p0, p2, p3, p1}, LX/4JY;->A04(LX/4sG;LX/FQy;LX/156;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Bi2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f0c0641

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
