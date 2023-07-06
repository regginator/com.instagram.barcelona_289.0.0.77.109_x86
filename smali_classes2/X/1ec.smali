.class public final LX/1ec;
.super LX/EqB;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/4oP;
.implements LX/Hu8;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OneTapOptInFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/4rz;

.field public A03:LX/3z1;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:LX/46F;

.field public final A08:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x52

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(LX/1ec;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1ec;->A08:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final BRK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/BqF;->Cu1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "one_tap_upsell_nux"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ec;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3zU;->A01(Landroidx/fragment/app/Fragment;)LX/4rz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1ec;->A02:LX/4rz;

    .line 8
    .line 9
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    sget-object v2, LX/3Z9;->A00:LX/3Z9;

    .line 1
    .line 2
    iget-object v1, p0, LX/1ec;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v0, "nux_one_tap_upsell"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/3Z9;->A01(LX/0if;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1ec;->A02:LX/4rz;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, LX/4rz;->CWo()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/1ec;->A02:LX/4rz;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wv;->A1K(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x710bc41e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/1ec;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v0, LX/3z1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p0, v1}, LX/3z1;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1ec;->A03:LX/3z1;

    .line 22
    .line 23
    const v0, -0x7d8dd09c

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x795e16f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/1ec;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1ec;->A06:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    const v0, 0x7f0c0c2e

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const v0, 0x7f0910bf

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1ec;->A01:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0910bb

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1ec;->A00:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0921b9

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 48
    .line 49
    iput-object v0, p0, LX/1ec;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 50
    .line 51
    const v0, 0x7f092ac6

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v0, 0x7f091da1

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v0}, LX/0ws;->A1E(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0914d1

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/3gF;->A00(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const v0, 0x7f092167

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/1ec;->A06:Lcom/instagram/user/model/User;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/1ec;->A06:Lcom/instagram/user/model/User;

    .line 93
    .line 94
    invoke-static {p0, v1, v0}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0930ed

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/1ec;->A06:Lcom/instagram/user/model/User;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/1ec;->A01:Landroid/widget/TextView;

    .line 110
    .line 111
    const v0, 0x7f112c85

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/1ec;->A00:Landroid/widget/TextView;

    .line 118
    .line 119
    const v0, 0x7f112c83

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/1ec;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 126
    .line 127
    const v0, 0x7f112c84

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/1ec;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 134
    .line 135
    iget-object v0, p0, LX/1ec;->A08:Landroid/view/View$OnClickListener;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x51

    .line 141
    .line 142
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(LX/1ec;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, LX/3ZZ;->A00:LX/3ZZ;

    .line 151
    .line 152
    iget-object v1, p0, LX/1ec;->A04:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    const-string v0, "nux_one_tap_upsell"

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, LX/3ZZ;->A02(LX/0if;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, LX/Gsq;->A01:LX/Gsq;

    .line 160
    .line 161
    const-class v2, LX/44r;

    .line 162
    .line 163
    iget-object v1, p0, LX/1ec;->A04:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    new-instance v0, LX/46F;

    .line 166
    .line 167
    invoke-direct {v0, v1}, LX/46F;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LX/1ec;->A07:LX/46F;

    .line 171
    .line 172
    invoke-virtual {v3, v0, v2}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    const v0, -0x6e7c6260

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 179
    .line 180
    .line 181
    return-object v5
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x1b67a734

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, LX/1ec;->A00:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v3, p0, LX/1ec;->A01:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v3, p0, LX/1ec;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 16
    .line 17
    iget-object v2, p0, LX/1ec;->A07:LX/46F;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 22
    .line 23
    const-class v0, LX/44r;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, LX/1ec;->A07:LX/46F;

    .line 29
    .line 30
    :cond_0
    const v0, -0x62245228

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
