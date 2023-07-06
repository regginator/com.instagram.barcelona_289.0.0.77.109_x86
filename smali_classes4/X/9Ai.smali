.class public final LX/9Ai;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/HmT;
.implements LX/8YR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductGuideShopSelectionFragment"


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

.field public A01:Lcom/instagram/guides/intf/GuideSelectProductConfig;

.field public A02:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A03:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public A04:LX/HsZ;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/6oW;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8fB;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9Ai;->A06:LX/0Pj;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(Ljava/util/List;IZ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/9Ai;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/8fB;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9Ai;->A05:LX/0Pj;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/9Ai;->A07:LX/6oW;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final CDz(LX/HsZ;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/HsZ;->BVv()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/9Ai;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A01:Z

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, LX/HsZ;->B8I()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_0
    const/16 v0, 0x18

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/8fH;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/9Ai;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 42
    .line 43
    iput-object v0, p0, LX/9Ai;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 44
    .line 45
    iget-object v0, p0, LX/9Ai;->A05:LX/0Pj;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/ADT;

    .line 52
    .line 53
    iget-object v2, p0, LX/9Ai;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 54
    .line 55
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    check-cast v0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v1}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/98R;

    .line 88
    .line 89
    new-instance v0, LX/8wV;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/8wV;-><init>(LX/98R;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A01:Z

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    const v0, 0x7f112bdd

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/8fB;->A0H(I)LX/3KF;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/9Wj;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/9Wj;-><init>(LX/3KF;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, v4, LX/ADT;->A00:LX/8hv;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, LX/8hv;->A04(LX/3KG;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void

    .line 124
    :cond_4
    :goto_1
    new-instance v0, LX/AzY;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/AzY;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    const/16 v0, 0x9

    .line 135
    .line 136
    if-ge v1, v0, :cond_2

    .line 137
    .line 138
    goto :goto_1
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_guide_shop_selection"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Ai;->A06:LX/0Pj;

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

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x1374fb98

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "arg_guide_select_product_config"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/guides/intf/GuideSelectProductConfig;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, LX/9Ai;->A01:Lcom/instagram/guides/intf/GuideSelectProductConfig;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/guides/intf/GuideSelectProductConfig;->A00:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 27
    .line 28
    iput-object v0, p0, LX/9Ai;->A03:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 29
    .line 30
    iget-object v0, p0, LX/9Ai;->A06:LX/0Pj;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p0}, LX/0wv;->A0V(Landroid/content/Context;LX/061;)LX/7p1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    const/4 v0, 0x2

    .line 50
    new-instance v5, Lcom/facebook/redex/IDxDelegateShape550S0100000_3_I2;

    .line 51
    .line 52
    invoke-direct {v5, v7, v0}, Lcom/facebook/redex/IDxDelegateShape550S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v6, LX/HIx;

    .line 56
    .line 57
    invoke-direct {v6}, LX/HIx;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, LX/FUA;

    .line 61
    .line 62
    move v9, v8

    .line 63
    invoke-direct/range {v3 .. v9}, LX/FUA;-><init>(LX/8YL;LX/HmU;LX/Hrv;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, LX/9Ai;->A04:LX/HsZ;

    .line 67
    .line 68
    invoke-interface {v3, p0}, LX/HsZ;->CnA(LX/HmT;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x63da42ee    # 8.052426E21f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const-string v0, "Argument not included"

    .line 79
    .line 80
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, -0x60fec446

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 88
    .line 89
    .line 90
    throw v1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3751fc72

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
    const v0, 0x7f0c0952

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x5abd1214

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0xdf93c61

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9Ai;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "inlineSearchBox"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 22
    .line 23
    .line 24
    const v0, 0x474fdbc9

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x13774d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9Ai;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "inlineSearchBox"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 22
    .line 23
    .line 24
    const v0, 0x19be4097

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Ai;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "inlineSearchBox"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/9Ai;->A04:LX/HsZ;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v0, "shopSearchResultProvider"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, ""

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/HsZ;->CpE(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/9Ai;->A04:LX/HsZ;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "shopSearchResultProvider"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-interface {v0, p1}, LX/HsZ;->CpE(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    const v0, 0x7f09289e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 15
    .line 16
    iput-object v0, p0, LX/9Ai;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "inlineSearchBox"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    iput-object p0, v0, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/8YR;

    .line 28
    .line 29
    const v0, 0x7f09239c

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v0, p0, LX/9Ai;->A07:LX/6oW;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/9Ai;->A05:LX/0Pj;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/ADT;

    .line 50
    .line 51
    iget-object v0, v0, LX/ADT;->A00:LX/8hv;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/9Ai;->A04:LX/HsZ;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, "shopSearchResultProvider"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v0}, LX/HsZ;->Cfd()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method
