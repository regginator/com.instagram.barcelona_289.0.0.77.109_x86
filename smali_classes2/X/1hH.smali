.class public final LX/1hH;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BlockCommentsFromUpsellFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:Ljava/lang/String;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/1hH;->A05:I

    .line 5
    .line 6
    const/16 v0, 0x24

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/3iS;->A02(Ljava/lang/Object;I)LX/0Pj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1hH;->A0B:LX/0Pj;

    .line 13
    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-class v0, LX/101;

    .line 35
    .line 36
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v0, 0x21

    .line 41
    .line 42
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;

    .line 43
    .line 44
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0, v5}, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;

    .line 58
    .line 59
    invoke-direct {v0, v5, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0, v2, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/1hH;->A0D:LX/0Pj;

    .line 67
    .line 68
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1hH;->A0C:LX/0Pj;

    .line 73
    .line 74
    const/16 v0, 0x1d

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/3iS;->A02(Ljava/lang/Object;I)LX/0Pj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/1hH;->A07:LX/0Pj;

    .line 81
    .line 82
    const/16 v0, 0x22

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/3iS;->A02(Ljava/lang/Object;I)LX/0Pj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/1hH;->A09:LX/0Pj;

    .line 89
    .line 90
    const/16 v0, 0x1e

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/3iS;->A02(Ljava/lang/Object;I)LX/0Pj;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/1hH;->A08:LX/0Pj;

    .line 97
    .line 98
    const/16 v0, 0x23

    .line 99
    .line 100
    invoke-static {p0, v0}, LX/3iS;->A02(Ljava/lang/Object;I)LX/0Pj;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/1hH;->A0A:LX/0Pj;

    .line 105
    .line 106
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/1hH;->A06:Ljava/lang/String;

    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
.end method

.method private final A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iput-boolean p3, p0, LX/1hH;->A04:Z

    .line 1
    .line 2
    sget-object v0, LX/28g;->A05:LX/28g;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f114226

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f114225

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x33

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method private final A01(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iput-boolean p3, p0, LX/1hH;->A03:Z

    .line 1
    .line 2
    sget-object v0, LX/28g;->A05:LX/28g;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f114220    # 1.930814E38f

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f11421f

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x34

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "block_comments_from_upsell_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hH;->A0C:LX/0Pj;

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

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1hH;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    return v1
    .line 14
    .line 15
    .line 16
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0xf2a92a1

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
    const v0, 0x7f0c0106

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x381805e5

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
    const v0, -0x7f18a420

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
    iput-object v0, p0, LX/1hH;->A00:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x4d4daf0b    # 2.15675056E8f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "key_target_user_id"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v7, p0, LX/1hH;->A0D:LX/0Pj;

    .line 20
    .line 21
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/1hH;->A0C:LX/0Pj;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, LX/1hH;->A0A:LX/0Pj;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v3, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget-object v0, LX/FdK;->A06:LX/FdK;

    .line 41
    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v6, LX/34y;->A00:LX/8YL;

    .line 49
    .line 50
    invoke-static {v3}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LX/GpQ;->A0A()V

    .line 58
    .line 59
    .line 60
    const-string v0, "api/v1/upsells/async_respond_to_upsell/"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    rsub-int/lit8 v0, v0, 0x4

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v1, "hrt_block_comments_from_upsell"

    .line 74
    .line 75
    :goto_1
    const-string v0, "upsell_type"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "seen"

    .line 81
    .line 82
    const-string v0, "response_type"

    .line 83
    .line 84
    invoke-static {v3, v0, v1}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v6, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/1hH;->A0B:LX/0Pj;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LX/3Wq;

    .line 101
    .line 102
    iget-object v3, p0, LX/1hH;->A06:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v6, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const-string v1, "comment_block_comments_from"

    .line 111
    .line 112
    const-string v0, "upsell_bottom_sheet"

    .line 113
    .line 114
    invoke-virtual {v6, v0, v3, v1}, LX/3Wq;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0904c7

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    const-string v0, "key_target_user_profile_pic_url"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-static {v7}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v6, p0, LX/1hH;->A09:LX/0Pj;

    .line 144
    .line 145
    invoke-static {v6}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v7, v3, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0l7;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const v1, 0x7f114227

    .line 158
    .line 159
    .line 160
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v3, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/1hH;->A07:LX/0Pj;

    .line 172
    .line 173
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const v0, 0x7f0904c8

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 189
    .line 190
    invoke-static {v6}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v3, :cond_1

    .line 195
    .line 196
    invoke-direct {p0, v1, v0, v2}, LX/1hH;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, LX/1hH;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 200
    .line 201
    const v0, 0x7f0904c9

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 209
    .line 210
    invoke-static {v6}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {p0, v1, v0, v4}, LX/1hH;->A01(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    iput-object v1, p0, LX/1hH;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 218
    .line 219
    :goto_2
    const v0, 0x7f0904c6

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 227
    .line 228
    const v0, 0x7f113a8b

    .line 229
    .line 230
    .line 231
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const v0, 0x7f114224

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {p0}, LX/0wq;->A01(Landroidx/fragment/app/Fragment;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/16 v0, 0x3f

    .line 247
    .line 248
    invoke-static {p0, v1, v0}, LX/0y4;->A00(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v3}, LX/00b;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v1, v6}, LX/3hv;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    const/16 v1, 0x25

    .line 267
    .line 268
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;

    .line 269
    .line 270
    invoke-direct {v0, v5, p0, v1}, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    const v0, 0x7f0904ca

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, LX/1hH;->A00:Landroid/view/View;

    .line 284
    .line 285
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape159S0200000_1_I2;

    .line 286
    .line 287
    invoke-direct {v0, v2, v4, p0}, Lcom/facebook/redex/IDxCListenerShape159S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 291
    .line 292
    .line 293
    :cond_0
    return-void

    .line 294
    :cond_1
    invoke-direct {p0, v1, v0, v2}, LX/1hH;->A01(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    iput-object v1, p0, LX/1hH;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 298
    .line 299
    const v0, 0x7f0904c9

    .line 300
    .line 301
    .line 302
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 307
    .line 308
    invoke-static {v6}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-direct {p0, v1, v0, v4}, LX/1hH;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    iput-object v1, p0, LX/1hH;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_2
    const-string v1, "block_comments_from_upsell"

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_3
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method
