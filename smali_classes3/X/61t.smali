.class public final LX/61t;
.super LX/61u;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements LX/8Su;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EnterIndividualInfoFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/form/IgFormField;

.field public A01:Lcom/instagram/igds/components/form/IgFormField;

.field public A02:Lcom/instagram/igds/components/form/IgFormField;

.field public A03:Lcom/instagram/igds/components/form/IgFormField;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/61u;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f112e29

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterIndividualInfoFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rm;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5rm;->A06()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x471b804

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
    const v0, 0x7f0c07fc

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x164f0fc8

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0918a2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 15
    .line 16
    iput-object v0, p0, LX/61t;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 17
    .line 18
    const v0, 0x7f0918a7

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 26
    .line 27
    iput-object v0, p0, LX/61t;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 28
    .line 29
    const v0, 0x7f0918a6

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 37
    .line 38
    iput-object v0, p0, LX/61t;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 39
    .line 40
    iget-object v0, p0, LX/61t;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "firstName"

    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_0
    invoke-virtual {p0, v0}, LX/5rm;->A08(Lcom/instagram/igds/components/form/IgFormField;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/61t;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "middleName"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0, v0}, LX/5rm;->A08(Lcom/instagram/igds/components/form/IgFormField;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/61t;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, "lastName"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0, v0}, LX/5rm;->A08(Lcom/instagram/igds/components/form/IgFormField;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, LX/61u;->A0H(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f091485

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f080ae2

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f092e95

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f112dce

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f090cde

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, LX/4uW;->A1R(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/5rm;->A03:LX/0Pj;

    .line 125
    .line 126
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v5}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const v3, 0x7f112dd2

    .line 134
    .line 135
    .line 136
    const v1, 0x7f112e0c

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p0, v0, v3}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v1}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const-string v9, "https://help.instagram.com/395463438322618"

    .line 155
    .line 156
    const-string v10, "EnterIndividualInfoFragment"

    .line 157
    .line 158
    sget-object v11, LX/89q;->A00:LX/89q;

    .line 159
    .line 160
    invoke-static/range {v4 .. v11}, LX/7Ge;->A07(Landroid/app/Activity;Landroid/widget/TextView;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0xa

    .line 164
    .line 165
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;

    .line 166
    .line 167
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1, v0}, LX/61u;->A0J(Landroid/view/View;LX/0ZU;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f091947

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, LX/61u;->A01:Landroid/widget/ImageView;

    .line 186
    .line 187
    const v0, 0x7f09287f

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/61u;->A00:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {p0}, LX/5rm;->A04()LX/586;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, v0, LX/586;->A08:LX/Jjv;

    .line 201
    .line 202
    const/16 v0, 0x2c

    .line 203
    .line 204
    invoke-static {p0, v1, p1, v0}, LX/4uW;->A1I(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    const v4, 0x7f112df0

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/4 v2, 0x0

    .line 215
    const/16 v0, 0x11

    .line 216
    .line 217
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0102000_I2;

    .line 218
    .line 219
    invoke-direct {v1, p0, v2, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0102000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x3

    .line 223
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 224
    .line 225
    .line 226
    return-void
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
    .line 241
.end method
