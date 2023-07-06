.class public final Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4mz;


# static fields
.field public static final ARG_ADD_BUTTON_ROW_MEDIA_TYPE:Ljava/lang/String; = "arg_add_button_row_media_type"

.field public static final Companion:LX/2Pj;


# instance fields
.field public mediaType:Ljava/lang/String;

.field public session:Lcom/instagram/service/session/UserSession;

.field public final viewModel$delegate:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2Pj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2Pj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->Companion:LX/2Pj;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ss;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->mediaType:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x1b

    .line 8
    .line 9
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;

    .line 10
    .line 11
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v1, 0x19

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-class v0, LX/10c;

    .line 35
    .line 36
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v0, 0x1a

    .line 41
    .line 42
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;

    .line 43
    .line 44
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v1, 0x25

    .line 49
    .line 50
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->viewModel$delegate:LX/0Pj;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final synthetic access$getMediaType$p(Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->mediaType:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getOrganicCTAs(Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->getOrganicCTAs(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$getViewModel(Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;)LX/10c;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->getViewModel()LX/10c;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final getOrganicCTAs(Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 5

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x8109070004173fL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const-string v0, "book_appointment"

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sget-object v0, LX/28F;->A05:LX/28F;

    .line 23
    .line 24
    :goto_0
    iget-object v0, v0, LX/28F;->A00:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v0, v1, v3

    .line 27
    .line 28
    invoke-static {v1}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, "sell_product"

    .line 34
    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    sget-object v0, LX/28F;->A02:LX/28F;

    .line 38
    .line 39
    goto :goto_0
.end method

.method private final getViewModel()LX/10c;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->viewModel$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10c;

    .line 7
    .line 8
    return-object v0
.end method

.method private final handleArgs()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/16 v1, 0x3e7

    .line 11
    .line 12
    const-string v0, "arg_add_button_row_media_type"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/3Ss;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->mediaType:Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sell_product_row"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0wx;->A0r()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x57e220f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->handleArgs()V

    .line 11
    .line 12
    .line 13
    const v0, -0x5d984d23

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x50ed39f1

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
    const v0, 0x7f0c1076

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x3e379cab

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->handleArgs()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v11, p0

    .line 6
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f09299a

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f092995

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-static {v10, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v10, Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    const v0, 0x7f09083d

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v1, "null cannot be cast to non-null type com.instagram.common.ui.base.IgSimpleImageView"

    .line 46
    .line 47
    invoke-static {v8, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v8, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 51
    .line 52
    const v0, 0x7f092533

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v9, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v9, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 69
    .line 70
    const-wide v0, 0x8109070002173dL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-virtual {p0}, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-wide v0, 0x820bd000031145L    # 3.2123200079255066E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    const-wide/16 v3, 0x1

    .line 93
    .line 94
    cmp-long v0, v5, v3

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f113a45

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 106
    .line 107
    .line 108
    :cond_0
    if-eqz v12, :cond_1

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f112d09

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->getViewModel()LX/10c;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v1, v2, LX/10c;->A00:LX/Jjv;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v6, LX/3x1;

    .line 131
    .line 132
    invoke-direct/range {v6 .. v12}, LX/3x1;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0, v6}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v2, LX/10c;->A05:LX/4s5;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    const/16 v1, 0x1e

    .line 142
    .line 143
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;

    .line 144
    .line 145
    invoke-direct {v0, v2, p0, p1, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;-><init>(LX/8Yc;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v3, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public setSession(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    return-void
.end method
