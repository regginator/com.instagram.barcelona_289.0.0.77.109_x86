.class public abstract LX/5sP;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenManageFormsBaseFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A05:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

.field public A06:LX/6pn;

.field public A07:LX/Emj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/5sP;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5sP;->A02()LX/583;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/604;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast v1, LX/604;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/604;->A09:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, LX/5sP;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, LX/5sP;->A02()LX/583;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/583;->A03()Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    iget-object v2, p0, LX/5sP;->A06:LX/6pn;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LX/5sP;->A02()LX/583;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/583;->A03()Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    :cond_5
    invoke-virtual {v2, v0}, LX/6pn;->A01(Z)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method


# virtual methods
.method public final A02()LX/583;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5z8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5z8;

    .line 6
    .line 7
    iget-object v0, v0, LX/5z8;->A01:LX/0Pj;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/583;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/5z7;

    .line 18
    .line 19
    iget-object v0, v0, LX/5z7;->A00:LX/0Pj;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final A03()V
    .locals 8

    .line 0
    instance-of v0, p0, LX/5z8;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/5z8;

    .line 6
    .line 7
    iget-object v3, v7, LX/5z8;->A01:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v3}, LX/4uU;->A0j(LX/0Pj;)LX/604;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/604;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v2, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/583;

    .line 27
    .line 28
    iget-object v1, v1, LX/583;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x1

    .line 39
    xor-int/lit8 v6, v0, 0x1

    .line 40
    .line 41
    invoke-static {v3}, LX/4uU;->A0j(LX/0Pj;)LX/604;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/604;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 48
    .line 49
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/583;

    .line 54
    .line 55
    iget-object v0, v0, LX/583;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v2, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/583;

    .line 67
    .line 68
    iget-object v0, v0, LX/583;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_1
    if-nez v6, :cond_5

    .line 74
    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v3}, LX/4uU;->A0j(LX/0Pj;)LX/604;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v0, LX/604;->A05:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v2}, LX/7Cb;->A01(Landroidx/fragment/app/FragmentActivity;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {v2, v1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v4}, LX/GcM;->A0C(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    move-object v2, v0

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-static {v2}, LX/0wq;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v0}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-static {v7, v4, v4}, LX/5z8;->A01(LX/5z8;ZZ)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v4}, LX/7G0;->A0i(Z)V

    .line 128
    .line 129
    .line 130
    if-eqz v6, :cond_a

    .line 131
    .line 132
    const v0, 0x7f11233e

    .line 133
    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    const v0, 0x7f112340

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_1
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 141
    .line 142
    .line 143
    if-eqz v6, :cond_9

    .line 144
    .line 145
    const v0, 0x7f11233c

    .line 146
    .line 147
    .line 148
    if-eqz v5, :cond_8

    .line 149
    .line 150
    const v0, 0x7f11233b

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_2
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 154
    .line 155
    .line 156
    const v2, 0x7f11233d

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape1S0120000_2_I2;

    .line 161
    .line 162
    invoke-direct {v0, v7, v1, v6, v5}, Lcom/facebook/redex/IDxCListenerShape1S0120000_2_I2;-><init>(LX/5z8;IZZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 166
    .line 167
    .line 168
    const v1, 0x7f112339

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape1S0120000_2_I2;

    .line 172
    .line 173
    invoke-direct {v0, v7, v4, v6, v5}, Lcom/facebook/redex/IDxCListenerShape1S0120000_2_I2;-><init>(LX/5z8;IZZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LX/7Ha;

    .line 180
    .line 181
    invoke-direct {v0, v7, v6, v5}, LX/7Ha;-><init>(LX/5z8;ZZ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, LX/7G0;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LX/7IC;

    .line 188
    .line 189
    invoke-direct {v0, v7, v6, v5}, LX/7IC;-><init>(LX/5z8;ZZ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, LX/7G0;->A0V(Landroid/content/DialogInterface$OnShowListener;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    const/4 v0, 0x0

    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    const v0, 0x7f11233a

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    const/4 v0, 0x0

    .line 207
    if-eqz v5, :cond_7

    .line 208
    .line 209
    const v0, 0x7f11233f

    .line 210
    .line 211
    .line 212
    goto :goto_1
    .line 213
    .line 214
    .line 215
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
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v2, p0

    .line 5
    instance-of v0, p0, LX/5z8;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    check-cast v2, LX/5z8;

    .line 10
    .line 11
    iget-object v0, v2, LX/5z8;->A01:LX/0Pj;

    .line 12
    .line 13
    invoke-static {v0}, LX/4uU;->A0j(LX/0Pj;)LX/604;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LX/604;->A04:LX/67H;

    .line 18
    .line 19
    sget-object v0, LX/67H;->A03:LX/67H;

    .line 20
    .line 21
    if-ne v1, v0, :cond_4

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :goto_0
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/4uR;->A1Q(LX/BqF;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/5sP;->A02()LX/583;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, LX/604;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v1, LX/604;

    .line 40
    .line 41
    iget-boolean v0, v1, LX/604;->A09:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LX/6pn;

    .line 50
    .line 51
    invoke-direct {v1, v0, p1}, LX/6pn;-><init>(Landroid/content/Context;LX/BqF;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/5sP;->A06:LX/6pn;

    .line 55
    .line 56
    const/16 v0, 0xc0

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/6pn;->A00(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/5sP;->A06:LX/6pn;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, LX/5sP;->A02()LX/583;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/583;->A03()Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    :cond_2
    invoke-virtual {v2, v0}, LX/6pn;->A01(Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    const v0, 0x7f112310

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const v0, 0x7f113298    # 1.9300076E38f

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0
    .line 107
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5sP;->A02()LX/583;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/604;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/604;

    .line 9
    .line 10
    iget-object v0, v1, LX/604;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v1, LX/603;

    .line 14
    .line 15
    iget-object v0, v1, LX/603;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5sP;->A02()LX/583;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/583;->A05:LX/6cC;

    .line 5
    .line 6
    invoke-static {v1}, LX/583;->A00(LX/583;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, v0, LX/6cC;->A00:LX/8b3;

    .line 11
    .line 12
    const-string v1, "lead_gen_manage_lead_forms_and_cta"

    .line 13
    .line 14
    const-string v0, "cancel"

    .line 15
    .line 16
    invoke-static {v2, v3, v1, v0}, LX/8b3;->A02(LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/5sP;->A02()LX/583;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, LX/583;->A02:Z

    .line 24
    .line 25
    return v0
    .line 26
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x3fe3f977

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/5sP;->A02()LX/583;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, LX/604;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast v2, LX/604;

    .line 19
    .line 20
    iget-object v0, v2, LX/604;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 23
    .line 24
    :goto_0
    iput-object v0, v2, LX/583;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/5sP;->A02()LX/583;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v1, v5, LX/604;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move-object v0, v5

    .line 39
    check-cast v0, LX/604;

    .line 40
    .line 41
    iget-object v0, v0, LX/604;->A00:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v5, v0}, LX/583;->A02(LX/583;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    const v0, -0x1cacc858

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v3, LX/7kO;

    .line 56
    .line 57
    invoke-direct {v3, v5}, LX/7kO;-><init>(LX/583;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, LX/069;->A00(LX/061;)LX/069;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    check-cast v5, LX/604;

    .line 67
    .line 68
    iget-object v1, v5, LX/604;->A05:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    :goto_3
    const/4 v0, 0x0

    .line 71
    invoke-static {v4, v2, v3, v1, v0}, LX/JkS;->A01(Landroid/content/Context;LX/069;LX/Krv;Lcom/instagram/service/session/UserSession;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    check-cast v5, LX/603;

    .line 76
    .line 77
    iget-object v1, v5, LX/603;->A04:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move-object v0, v5

    .line 81
    check-cast v0, LX/603;

    .line 82
    .line 83
    iget-object v0, v0, LX/603;->A00:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    check-cast v2, LX/603;

    .line 87
    .line 88
    iget-object v1, v2, LX/603;->A03:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 89
    .line 90
    iget-object v0, v2, LX/603;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/CallToAction;

    .line 93
    .line 94
    iput-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x64bb483d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0a9d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2dcb3d87

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x2370a697

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/5sP;->A02:Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, LX/5sP;->A00:Landroid/view/View;

    .line 14
    .line 15
    iput-object v0, p0, LX/5sP;->A05:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 16
    .line 17
    iput-object v0, p0, LX/5sP;->A03:Landroid/view/View;

    .line 18
    .line 19
    iput-object v0, p0, LX/5sP;->A01:Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p0, LX/5sP;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 22
    .line 23
    iput-object v0, p0, LX/5sP;->A06:LX/6pn;

    .line 24
    .line 25
    const v0, -0x61497219

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x3fac4fdc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/5sP;->A02()LX/583;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/583;->A07:LX/4s5;

    .line 15
    .line 16
    const/16 v0, 0x2f

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/4uR;->A11(LX/061;Ljava/lang/Object;I)LX/Emj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5sP;->A07:LX/Emj;

    .line 23
    .line 24
    const v0, 0x744ca0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x381e948b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5sP;->A07:LX/Emj;

    .line 11
    .line 12
    invoke-static {v0}, LX/4uV;->A19(LX/Emj;)LX/Emj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5sP;->A07:LX/Emj;

    .line 17
    .line 18
    const v0, -0x2874f131

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f091858

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5sP;->A02:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f091869

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5sP;->A00:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f09185a

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 33
    .line 34
    iput-object v0, p0, LX/5sP;->A05:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 35
    .line 36
    const v0, 0x7f09291a

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/5sP;->A03:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f090534

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 53
    .line 54
    iput-object v0, p0, LX/5sP;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 55
    .line 56
    invoke-virtual {p0}, LX/5sP;->A02()LX/583;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, v0, LX/583;->A03:LX/Jjv;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x134

    .line 67
    .line 68
    invoke-static {v1, v2, p0, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LX/5sP;->A02()LX/583;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, v0, LX/583;->A04:LX/Jjv;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v1, 0x29

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;

    .line 84
    .line 85
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
