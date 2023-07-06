.class public final LX/1hL;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;
.implements LX/4nt;


# static fields
.field public static final synthetic A03:[LX/0A0;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsOneTimeCodeDevicesFragment"


# instance fields
.field public final A00:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, LX/1hL;

    .line 1
    .line 2
    const-string v1, "deviceList"

    .line 3
    .line 4
    const-string v0, "getDeviceList()Landroidx/recyclerview/widget/RecyclerView;"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0wt;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)[LX/0A0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/1hL;->A03:[LX/0A0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/1hL;->A02:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0wx;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1hL;->A01:LX/0Pj;

    .line 20
    .line 21
    const/16 v0, 0x30

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/0wx;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;-><init>(LX/061;LX/0ZU;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/1hL;->A00:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/0wq;->A1F(LX/BqF;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "EncryptedBackupsOneTimeCodeDevicesFragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hL;->A02:LX/0Pj;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/1hL;->A00:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 1
    .line 2
    sget-object v1, LX/1hL;->A03:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, p0, v1, v0}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-static {v0}, LX/DZx;->A03(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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
    const v0, -0x5b8e1916

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
    const v0, 0x7f0c037b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x757bc26e

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

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x7712ac63

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/3ao;->A02(Landroidx/fragment/app/Fragment;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/0ws;->A0e(Landroidx/fragment/app/Fragment;)LX/GbY;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {p0, v0, v1}, LX/0wv;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, -0x4d5f0188

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f090532

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 15
    .line 16
    const/16 v0, 0x18f

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x190

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/3ao;->A00(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    const v0, 0x7f112ee4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v5, p0, LX/1hL;->A00:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 53
    .line 54
    sget-object v3, LX/1hL;->A03:[LX/0A0;

    .line 55
    .line 56
    invoke-static {v5, p0, v3, v6}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/instagram/direct/encryptedbackups/onetimecode/EncryptedBackupsOneTimeCodeDeviceListLayoutManager;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/instagram/direct/encryptedbackups/onetimecode/EncryptedBackupsOneTimeCodeDeviceListLayoutManager;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, p0, v3, v6}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v4, "deviceListKey"

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 92
    .line 93
    :cond_1
    new-instance v0, LX/11l;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/11l;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, p0, v3, v6}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/view/View;

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f090aba

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-static {v0, p0}, LX/3ao;->A01(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, LX/1hL;->A01:LX/0Pj;

    .line 124
    .line 125
    invoke-static {v3}, LX/0wx;->A0R(LX/0Pj;)LX/3X5;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 140
    .line 141
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "NUM_TRUSTED_DEVICE"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/3X5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, LX/0wx;->A0R(LX/0Pj;)LX/3X5;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "OTC_DEVICE_LIST_IMPRESSION"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/3X5;->A03(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
