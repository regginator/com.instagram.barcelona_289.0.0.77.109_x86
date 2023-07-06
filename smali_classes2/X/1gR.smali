.class public final LX/1gR;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4ro;
.implements LX/0il;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AdditionalContactFragment"


# instance fields
.field public A00:Lcom/instagram/registration/ui/NotificationBar;

.field public A01:LX/1nk;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public final A07:LX/3jG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x70

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1gR;->A07:LX/3jG;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(LX/1gR;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/4pA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/4pA;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1}, LX/4pA;->Bf2(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/3z1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p0, v1}, LX/3z1;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/3z1;->A00()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final AI3()V
    .locals 0

    return-void
.end method

.method public final AJZ()V
    .locals 0

    return-void
.end method

.method public final Aj7()LX/29z;
    .locals 1

    .line 0
    sget-object v0, LX/29z;->A02:LX/29z;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BEC()LX/2AB;
    .locals 1

    .line 0
    sget-object v0, LX/2AB;->A07:LX/2AB;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BXp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C9U()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/1gR;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/1gR;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v2, v1, v0}, LX/3iV;->A04(LX/0if;Ljava/lang/String;Ljava/lang/String;Z)LX/GzF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/1gR;->A07:LX/3jG;

    .line 14
    .line 15
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/3bY;->A00:LX/3bY;

    .line 21
    .line 22
    iget-object v1, p0, LX/1gR;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v0, "additional_contact"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/3bY;->A03(LX/0if;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final CDX(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gR;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nux_additional_contact"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gR;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, 0x6977856b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1gR;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-string v0, "additional_contact"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/32n;->A00(LX/0if;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x5d7809c4

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x77892470

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x15343ea

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    sget-object v2, LX/3Z9;->A00:LX/3Z9;

    .line 1
    .line 2
    iget-object v1, p0, LX/1gR;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v0, "additional_contact"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/3Z9;->A01(LX/0if;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x17e0d42d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1gR;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v2, 0x91

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    const/16 v0, 0x70

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/3hx;->A01(III)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1gR;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v2, 0x5e

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/3hx;->A01(III)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/1gR;->A03:Ljava/lang/String;

    .line 55
    .line 56
    const v0, 0x6981c2c5

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 0
    const v0, -0x6367efdb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v1, LX/3ZZ;->A00:LX/3ZZ;

    .line 8
    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    iget-object v0, v6, LX/1gR;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-string v11, "additional_contact"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v11}, LX/3ZZ;->A02(LX/0if;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0c0ee2

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, LX/0ws;->A0J(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0c0c29

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-virtual {v2, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, LX/0ww;->A0S(Landroid/view/View;)Lcom/instagram/registration/ui/NotificationBar;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v6, LX/1gR;->A00:Lcom/instagram/registration/ui/NotificationBar;

    .line 45
    .line 46
    const v0, 0x7f092ac6

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v6, LX/1gR;->A05:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f113c5c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v6, LX/1gR;->A05:Landroid/widget/TextView;

    .line 62
    .line 63
    const/16 v0, 0x2c

    .line 64
    .line 65
    invoke-static {v1, v0, v6}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0910c0

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v0}, LX/0wx;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v6, LX/1gR;->A06:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 76
    .line 77
    iget-object v10, v6, LX/1gR;->A03:Ljava/lang/String;

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/3QH;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v13, v10, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/4NV;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/16 v0, 0x14

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 110
    .line 111
    .line 112
    iget v3, v8, LX/4NV;->A00:I

    .line 113
    .line 114
    invoke-static {v8}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A03(LX/4NV;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    sget-object v1, LX/LUX;->A01:[S

    .line 119
    .line 120
    int-to-short v0, v3

    .line 121
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([SS)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ltz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v13, v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "001"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v13, v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A08(I)LX/7tw;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_0
    iget-object v0, v3, LX/7tw;->A0P:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, LX/7tw;->A0Q:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, LX/7tv;

    .line 165
    .line 166
    iget-object v15, v9, LX/7tv;->A04:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    iget-object v1, v13, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01:LX/6m7;

    .line 175
    .line 176
    add-int/lit8 v0, v0, -0x1

    .line 177
    .line 178
    invoke-static {v15, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, LX/6m7;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    :cond_1
    iget-object v1, v13, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01:LX/6m7;

    .line 197
    .line 198
    iget-object v0, v9, LX/7tv;->A03:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/6m7;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v12, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iget-object v13, v9, LX/7tv;->A01:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, v9, LX/7tv;->A03:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/6m7;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    iget-object v9, v9, LX/7tv;->A02:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v9, :cond_6

    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-lez v0, :cond_6

    .line 231
    .line 232
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0A:Ljava/util/regex/Pattern;

    .line 233
    .line 234
    const-string v0, "(\\$\\d)"

    .line 235
    .line 236
    if-nez v1, :cond_2

    .line 237
    .line 238
    invoke-static {v0, v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :cond_2
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0A:Ljava/util/regex/Pattern;

    .line 243
    .line 244
    invoke-virtual {v1, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v12, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    :cond_3
    :goto_1
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-boolean v0, v8, LX/4NV;->A07:Z

    .line 260
    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    iget-object v1, v8, LX/4NV;->A04:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-lez v0, :cond_4

    .line 270
    .line 271
    iget-boolean v0, v3, LX/7tw;->A0d:Z

    .line 272
    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    iget-object v0, v3, LX/7tw;->A0N:Ljava/lang/String;

    .line 276
    .line 277
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    goto :goto_4

    .line 288
    :cond_5
    const-string v0, " ext. "

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_6
    invoke-virtual {v12, v13}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    goto :goto_1

    .line 296
    :cond_7
    invoke-virtual {v13, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A09(Ljava/lang/String;)LX/7tw;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_8
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    goto :goto_3
    :try_end_0
    .catch LX/2FQ; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :catch_0
    iget-object v12, v6, LX/1gR;->A02:Lcom/instagram/service/session/UserSession;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, LX/0ws;->A00()D

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    invoke-static {}, LX/2AG;->A00()D

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    invoke-static {v12}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    const-string v8, "additional_phone_number_parse_fail"

    .line 325
    .line 326
    invoke-static {v9, v8}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    const/16 v8, 0xa

    .line 331
    .line 332
    invoke-static {v9, v8}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-static {v8, v2, v3, v0, v1}, LX/0wp;->A1B(LX/09y;DD)V

    .line 337
    .line 338
    .line 339
    invoke-static {v8}, LX/3iy;->A05(LX/09y;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v8}, LX/0wt;->A1C(LX/09y;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v8, v0, v1}, LX/0wq;->A16(LX/09y;D)V

    .line 346
    .line 347
    .line 348
    invoke-static {v8, v11}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v8, v12}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8}, LX/09y;->BbJ()V

    .line 355
    .line 356
    .line 357
    :goto_4
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const v0, 0x7f110284

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v0, v6, LX/1gR;->A06:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v6, LX/1gR;->A06:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 386
    .line 387
    const v0, 0x7f080af8

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0, v7}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 391
    .line 392
    .line 393
    invoke-static {v4}, LX/0wu;->A0Y(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v1, v6, LX/1gR;->A02:Lcom/instagram/service/session/UserSession;

    .line 398
    .line 399
    new-instance v0, LX/1nk;

    .line 400
    .line 401
    invoke-direct {v0, v3, v1, v6, v2}, LX/1nk;-><init>(Landroid/widget/TextView;LX/0if;LX/4ro;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v6, LX/1gR;->A01:LX/1nk;

    .line 405
    .line 406
    invoke-virtual {v6, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v6}, LX/Guq;->A01(LX/0il;)V

    .line 410
    .line 411
    .line 412
    const v0, 0x3fc0d0c8

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 416
    .line 417
    .line 418
    return-object v4
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

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x37b6e470    # -205934.25f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1gR;->A01:LX/1nk;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/Guq;->A02(LX/0il;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/1gR;->A06:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 20
    .line 21
    iput-object v0, p0, LX/1gR;->A00:Lcom/instagram/registration/ui/NotificationBar;

    .line 22
    .line 23
    const v0, -0x2cfda90d

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
