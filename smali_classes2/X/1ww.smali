.class public final LX/1ww;
.super LX/1fl;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorRevshareAdsAboutFragment"


# instance fields
.field public final A00:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1fl;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3iS;->A01(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1ww;->A00:LX/0Pj;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1fl;->configureActionBar(LX/BqF;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1ww;->A00:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wt;->A07(LX/0Pj;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x1

    .line 14
    const v0, 0x7f111f42

    .line 15
    .line 16
    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f111f15

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/0wr;->A0I()LX/GV6;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x67

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(LX/1ww;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    invoke-static {v2, p1}, LX/0wx;->A1G(LX/GV6;LX/BqF;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CreatorRevshareAdsAboutFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x18f9f7bb

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
    const v0, 0x7f0c027c

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x6488e943

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
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v7, p0

    .line 6
    invoke-super {p0, p1, p2}, LX/1fl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/1ww;->A00:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v3}, LX/0wt;->A07(LX/0Pj;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    const v1, 0x7f111f14

    .line 19
    .line 20
    .line 21
    const v0, 0x7f111f13

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    sget-object v11, LX/0ZV;->A00:LX/0ZV;

    .line 26
    .line 27
    invoke-static {p0, v1}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    move-object v5, v4

    .line 36
    move-object v10, v4

    .line 37
    invoke-static/range {v4 .. v11}, LX/2VX;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View;LX/EqB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, LX/1fl;->A03()LX/11F;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/11F;->A02:LX/56g;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;->A03:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/1fl;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A04:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    const v0, 0x7f111f11

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v0, 0x69

    .line 77
    .line 78
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 79
    .line 80
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(LX/1ww;I)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f090534

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1}, LX/0wu;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    const v0, 0x7f111f12

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v1, 0x6a

    .line 109
    .line 110
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(LX/1ww;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :cond_2
    const v4, 0x7f111f41

    .line 120
    .line 121
    .line 122
    const v2, 0x7f111f40

    .line 123
    .line 124
    .line 125
    const v1, 0x7f111f11

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x68

    .line 129
    .line 130
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 131
    .line 132
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(LX/1ww;I)V

    .line 133
    .line 134
    .line 135
    sget-object v11, LX/0ZV;->A00:LX/0ZV;

    .line 136
    .line 137
    invoke-static {p0, v4}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static/range {v4 .. v11}, LX/2VX;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View;LX/EqB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0
    .line 154
    .line 155
.end method
