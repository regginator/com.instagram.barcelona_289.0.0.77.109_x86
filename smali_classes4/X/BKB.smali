.class public final LX/BKB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmv;


# instance fields
.field public A00:LX/7lB;

.field public A01:LX/3Ue;

.field public A02:LX/Gcn;

.field public A03:Lcom/instagram/model/shopping/Product;

.field public A04:LX/9BI;

.field public A05:Ljava/lang/Boolean;

.field public A06:Landroidx/fragment/app/Fragment;

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/BKB;->A05:Ljava/lang/Boolean;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/BKB;->A07:Landroid/content/Context;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/BKB;->A08:Lcom/instagram/service/session/UserSession;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/BKB;->A06:Landroidx/fragment/app/Fragment;

    .line 268435470
    .line 268435471
    iput-object p3, p0, LX/BKB;->A03:Lcom/instagram/model/shopping/Product;

    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BKB;->A05:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p1, p0, LX/BKB;->A07:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/BKB;->A08:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/BKB;->A03:Lcom/instagram/model/shopping/Product;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private A00(Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;[I)LX/GVZ;
    .locals 8

    .line 0
    iget-object v0, p0, LX/BKB;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v5, p0, LX/BKB;->A07:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const v3, 0x7f114311

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v6, p1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A08:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 17
    .line 18
    iget-object v0, v6, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v7, v0, v3}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v4, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iput-object p0, v4, LX/GVZ;->A0I:LX/Bmv;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    aget v3, p2, v1

    .line 32
    .line 33
    aget v2, p2, v2

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aget v1, p2, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aget v0, p2, v0

    .line 40
    .line 41
    invoke-virtual {v4, v3, v2, v1, v0}, LX/GVZ;->A02(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v6, Lcom/instagram/model/shopping/ProductVariantDimension;->A01:Lcom/instagram/model/shopping/sizechart/SizeChart;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const v0, 0x7f113c56

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v0, 0x101009b

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v3}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v5, v3, v1, v0, v2}, LX/7Dh;->A01(Landroid/content/Context;Landroid/text/Spannable;III)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LX/19Y;

    .line 78
    .line 79
    invoke-direct {v1}, LX/19Y;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v3, v1, LX/19Y;->A06:Ljava/lang/CharSequence;

    .line 83
    .line 84
    const/16 v0, 0x98

    .line 85
    .line 86
    invoke-static {p0, p1, v0}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/19Y;->A04:Landroid/view/View$OnClickListener;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v1, LX/19Y;->A0A:Z

    .line 94
    .line 95
    invoke-virtual {v1}, LX/19Y;->A02()LX/GCg;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v4, LX/GVZ;->A0G:LX/GCg;

    .line 100
    .line 101
    :cond_1
    return-object v4
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
.end method


# virtual methods
.method public final A01(LX/Bib;Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;LX/Bld;ZZ)V
    .locals 4

    .line 0
    iget-object v0, p2, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A08:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    if-ne v1, v3, :cond_4

    .line 13
    .line 14
    new-instance v0, LX/9YI;

    .line 15
    .line 16
    invoke-direct {v0}, LX/9YI;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, LX/BKB;->A04:LX/9BI;

    .line 20
    .line 21
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "variant_selector_model"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "arg_disable_sold_out"

    .line 31
    .line 32
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/BKB;->A03:Lcom/instagram/model/shopping/Product;

    .line 36
    .line 37
    const-string v0, "product"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/BKB;->A04:LX/9BI;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/9BI;->A02(LX/Bib;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p2, v0}, LX/BKB;->A00(Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;[I)LX/GVZ;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, p0, LX/BKB;->A06:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/Gcn;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const v0, 0x3f28f5c3    # 0.66f

    .line 73
    .line 74
    .line 75
    iput v0, v2, LX/GVZ;->A00:F

    .line 76
    .line 77
    iput-boolean v3, v2, LX/GVZ;->A0e:Z

    .line 78
    .line 79
    iput-object p3, v2, LX/GVZ;->A0J:LX/Bld;

    .line 80
    .line 81
    iget-object v0, p0, LX/BKB;->A04:LX/9BI;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v2, p0, LX/BKB;->A04:LX/9BI;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, LX/BKB;->A08:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v2, v1, v0}, LX/7lB;->A01(Landroidx/fragment/app/Fragment;LX/0l7;LX/0if;LX/GZL;)LX/7lB;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/BKB;->A00:LX/7lB;

    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :cond_1
    iput-object p3, v2, LX/GVZ;->A0J:LX/Bld;

    .line 108
    .line 109
    invoke-virtual {v2}, LX/GVZ;->A00()LX/Gcn;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, p0, LX/BKB;->A07:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v0, p0, LX/BKB;->A04:LX/9BI;

    .line 116
    .line 117
    invoke-static {v1, v0, v2}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/BKB;->A02:LX/Gcn;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    if-eqz p4, :cond_3

    .line 125
    .line 126
    new-instance v0, LX/9YK;

    .line 127
    .line 128
    invoke-direct {v0}, LX/9YK;-><init>()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    new-instance v0, LX/9YJ;

    .line 133
    .line 134
    invoke-direct {v0}, LX/9YJ;-><init>()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const-string v0, "Unsupported visual style: "

    .line 139
    .line 140
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final A02(LX/Bib;Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;[I)V
    .locals 4

    .line 0
    invoke-direct {p0, p2, p3}, LX/BKB;->A00(Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;[I)LX/GVZ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v0, LX/9YK;

    .line 5
    .line 6
    invoke-direct {v0}, LX/9YK;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/BKB;->A04:LX/9BI;

    .line 10
    .line 11
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "variant_selector_model"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/BKB;->A04:LX/9BI;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, LX/9BI;->A02(LX/Bib;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v3, LX/GVZ;->A0I:LX/Bmv;

    .line 29
    .line 30
    iget-object v1, p0, LX/BKB;->A02:LX/Gcn;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v2, v3, v0}, LX/Gcn;->A0A(Landroidx/fragment/app/Fragment;LX/GVZ;Z)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A03(LX/Bii;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BKB;->A02:LX/Gcn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/BKB;->A02:LX/Gcn;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/BKB;->A06:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/Gcn;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/Gcn;->A0J()Z

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, LX/Bii;->CBD()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/BKB;->A04:LX/9BI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/9BI;->isScrolledToTop()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final onBottomSheetClosed()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/BKB;->A02:LX/Gcn;

    .line 2
    .line 3
    iput-object v0, p0, LX/BKB;->A04:LX/9BI;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method
