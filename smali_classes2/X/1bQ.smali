.class public final LX/1bQ;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SharedStackUpsellBottomSheetFragment"


# instance fields
.field public final A00:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1bQ;->A00:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "SHARED_STACK_UPSELL_BOTTOM_SHEET"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bQ;->A00:LX/0Pj;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7423715

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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0c1094

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x21b62e49

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/1bQ;->A00:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x22

    .line 17
    .line 18
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/1xQ;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const v0, 0x7f09308d

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 36
    .line 37
    const v0, 0x7f0804c5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f113b48

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {v0}, LX/3Zi;->A00(Landroid/content/Context;)LX/3Zi;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const v0, 0x7f113b4e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v0, 0x7f113b45

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0806db

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2, v1, v0}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f113b4f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v0, 0x7f113b46

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f080973

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v2, v1, v0}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 107
    .line 108
    const-wide v0, 0x810a0800251ab8L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    const v0, 0x7f113b50

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const v0, 0x7f113b47

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f080849

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v2, v1, v0}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 137
    .line 138
    .line 139
    :cond_0
    invoke-virtual {v6}, LX/3Zi;->A02()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f09308c

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setDividerVisible(Z)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f113b49

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v1, v0}, LX/0wu;->A18(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x1b7

    .line 165
    .line 166
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f113b4d

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x1b8

    .line 184
    .line 185
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
