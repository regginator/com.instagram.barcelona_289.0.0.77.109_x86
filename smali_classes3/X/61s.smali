.class public final LX/61s;
.super LX/61u;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements LX/8Su;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EnterBusinessInfoFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/form/IgFormField;


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
    const v0, 0x7f112e26

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

    const-string v0, "EnterBusinessInfoFragment"

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
    const v0, 0x6a2ee7f0

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
    const v0, 0x7f0c07fb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x59938efc

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
    const v0, 0x7f0918a0

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
    iput-object v0, p0, LX/61s;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "name"

    .line 21
    .line 22
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, LX/5rm;->A08(Lcom/instagram/igds/components/form/IgFormField;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, LX/61u;->A0H(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f091485

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f080ae1

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f092e95

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f112dcb

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f090cde

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, LX/4uW;->A1R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/5rm;->A03:LX/0Pj;

    .line 81
    .line 82
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v5}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const v3, 0x7f112dd1

    .line 90
    .line 91
    .line 92
    const v1, 0x7f112e0c

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v0, v3}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v1}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-string v9, "https://help.instagram.com/395463438322618"

    .line 111
    .line 112
    const-string v10, "EnterBusinessInfoFragment"

    .line 113
    .line 114
    sget-object v11, LX/89q;->A00:LX/89q;

    .line 115
    .line 116
    invoke-static/range {v4 .. v11}, LX/7Ge;->A07(Landroid/app/Activity;Landroid/widget/TextView;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;

    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, LX/61u;->A0J(Landroid/view/View;LX/0ZU;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f091947

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/61u;->A01:Landroid/widget/ImageView;

    .line 142
    .line 143
    const v0, 0x7f09287f

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/61u;->A00:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {p0}, LX/5rm;->A04()LX/586;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, v0, LX/586;->A08:LX/Jjv;

    .line 157
    .line 158
    const/16 v0, 0x2b

    .line 159
    .line 160
    invoke-static {p0, v1, p1, v0}, LX/4uW;->A1I(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const v4, 0x7f112dd9

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/4 v2, 0x0

    .line 171
    const/16 v0, 0x11

    .line 172
    .line 173
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0102000_I2;

    .line 174
    .line 175
    invoke-direct {v1, p0, v2, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0102000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 180
    .line 181
    .line 182
    return-void
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
.end method
