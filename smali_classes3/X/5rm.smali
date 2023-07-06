.class public abstract LX/5rm;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditingInfoFragment"


# instance fields
.field public A00:LX/586;

.field public final A01:Ljava/util/HashMap;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/4uV;->A16(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5rm;->A03:LX/0Pj;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5rm;->A01:Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {p0, v0}, LX/4uV;->A16(Ljava/lang/Object;I)LX/0Pj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5rm;->A02:LX/0Pj;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A04()LX/586;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rm;->A00:LX/586;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "viewModel"

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

.method public final A05(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5rm;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final A06()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    instance-of v0, p0, LX/61w;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v3, LX/61w;

    .line 6
    .line 7
    invoke-virtual {v3}, LX/5rm;->A04()LX/586;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/586;->A08:LX/Jjv;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v0, LX/5Ij;

    .line 20
    .line 21
    iget-object v2, v0, LX/5Ij;->A07:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v2, v0, :cond_6

    .line 27
    .line 28
    iget-object v0, v3, LX/61w;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_5

    .line 37
    .line 38
    iget-object v0, v3, LX/61w;->A06:Lcom/instagram/igds/components/form/IgFormField;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "accountHolderName"

    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_0
    invoke-static {v0}, LX/7Ge;->A05(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    iget-object v0, v3, LX/61w;->A08:Lcom/instagram/igds/components/form/IgFormField;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "routingNumber"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v0}, LX/7Ge;->A05(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-object v0, v3, LX/61w;->A07:Lcom/instagram/igds/components/form/IgFormField;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const-string v0, "accountNumber"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_3
    invoke-virtual {p0}, LX/5rm;->A04()LX/586;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/586;->A05:LX/Jjv;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v0}, LX/7Ge;->A05(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const v0, 0x7f112ded

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f112deb

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 122
    .line 123
    .line 124
    const v2, 0x7f112dec

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x48

    .line 128
    .line 129
    invoke-static {p0, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/29u;->A05:LX/29u;

    .line 134
    .line 135
    invoke-virtual {v3, v1, v0, v2}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 136
    .line 137
    .line 138
    const v1, 0x7f1109cf

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {v3, v0}, LX/7G0;->A0h(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, LX/7G0;->A0i(Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    iget-object v0, v3, LX/61w;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ne v0, v1, :cond_5

    .line 165
    .line 166
    :cond_7
    :goto_1
    invoke-static {p0}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final A07(Landroid/view/View;Lcom/instagram/service/session/UserSession;I)V
    .locals 12

    .line 0
    move-object v6, p2

    .line 1
    invoke-static {p2}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const v0, 0x7f091d63

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v0, 0x7f080803

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f06013b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f09198a

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, LX/4uW;->A1R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0917af

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroid/widget/TextView;

    .line 61
    .line 62
    const v1, 0x7f112de3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v0, p3}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {p0}, LX/5rm;->getModuleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;

    .line 89
    .line 90
    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const-string v9, "https://help.instagram.com/395463438322618"

    .line 94
    .line 95
    invoke-static/range {v4 .. v11}, LX/7Ge;->A07(Landroid/app/Activity;Landroid/widget/TextView;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final A08(Lcom/instagram/igds/components/form/IgFormField;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxObjectShape34S1200000_2_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxObjectShape34S1200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LX/4uY;->A03(Landroid/text/TextWatcher;Lcom/instagram/igds/components/form/IgFormField;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A09(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5rm;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_0
    invoke-virtual {p1, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-nez p2, :cond_2

    .line 38
    .line 39
    move-object p2, v1

    .line 40
    :cond_2
    invoke-virtual {p1, p2}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0xa473950

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/5rm;->A03:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v0}, LX/7Xf;->A00(LX/0Pj;)LX/7Xf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v0, LX/586;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/586;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/5rm;->A00:LX/586;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const v0, 0x6f0e1f1d

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x39b474c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x60063049

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
