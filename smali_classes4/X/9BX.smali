.class public final LX/9BX;
.super LX/EqB;
.source ""

# interfaces
.implements LX/BqK;
.implements LX/8ZV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SaveToNewCollectionFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/EditText;

.field public A03:LX/B7P;

.field public A04:LX/AIm;

.field public A05:Ljava/lang/String;

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:LX/4u2;

.field public A0A:LX/Aff;

.field public A0B:Lcom/instagram/service/session/UserSession;

.field public A0C:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

.field public A0D:Ljava/lang/String;

.field public final A0E:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxObjectShape275S0100000_3_I2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape275S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9BX;->A0E:Landroid/text/TextWatcher;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/9BX;->A05:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/9BX;->A0A:LX/Aff;

    .line 10
    .line 11
    iget-object v5, p0, LX/9BX;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, LX/9BX;->A03:LX/B7P;

    .line 14
    .line 15
    iget v7, p0, LX/9BX;->A06:I

    .line 16
    .line 17
    iget v8, p0, LX/9BX;->A07:I

    .line 18
    .line 19
    iget v9, p0, LX/9BX;->A08:I

    .line 20
    .line 21
    iget-object v6, p0, LX/9BX;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v9}, LX/Aff;->A03(Landroidx/fragment/app/Fragment;LX/B7P;Ljava/lang/String;Ljava/lang/String;III)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/9BX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/GZC;->A00(LX/0if;)LX/GZC;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, p0, LX/9BX;->A03:LX/B7P;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/GZC;->A04(LX/B7P;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final BAt()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SaveToNewCollectionFragment.ARGS_SESSION_ID"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final Bke(F)V
    .locals 0

    return-void
.end method

.method public final Bub()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final C0S()V
    .locals 0

    return-void
.end method

.method public final CBu(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "save_to_collections_tray"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9BX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x6a9754df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9BX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "SaveToNewCollectionFragment.ARGS_MEDIA_ID"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9BX;->A03:LX/B7P;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "SaveToNewCollectionFragment.ARGS_CAROUSEL_INDEX"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/9BX;->A06:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "SaveToNewCollectionFragment.ARGS_NAVIGATION_TYPE"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/9BX;->A0D:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "SaveToNewCollectionFragment.ARGS_PARENT_MODULE"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/4u2;

    .line 71
    .line 72
    iput-object v0, p0, LX/9BX;->A09:LX/4u2;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "SaveToNewCollectionFragment.ARGS_POSITION"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/9BX;->A07:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "SaveToNewCollectionFragment.ARGS_PREV_NUM_COLLECTIONS"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, LX/9BX;->A08:I

    .line 97
    .line 98
    iget-object v3, p0, LX/9BX;->A09:LX/4u2;

    .line 99
    .line 100
    iget-object v2, p0, LX/9BX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "SaveToNewCollectionFragment.ARGS_SESSION_ID"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v1, p0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    :cond_0
    new-instance v0, LX/Aff;

    .line 117
    .line 118
    invoke-direct {v0, p0, v3, v2, v1}, LX/Aff;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/9BX;->A0A:LX/Aff;

    .line 122
    .line 123
    iget-object v0, p0, LX/9BX;->A03:LX/B7P;

    .line 124
    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0ws;->A14(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    const v0, -0x660b0fb9

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2d4da09f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0c1030

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x6b642ce5

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

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x6bf42b7e

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
    iput-object v0, p0, LX/9BX;->A0C:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    .line 12
    .line 13
    iput-object v0, p0, LX/9BX;->A02:Landroid/widget/EditText;

    .line 14
    .line 15
    iput-object v0, p0, LX/9BX;->A01:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x33537bf4    # 4.924E-8f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x54e40839

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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x3d1ba02a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0909fd

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/9BX;->A0C:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    .line 13
    .line 14
    iget-object v1, p0, LX/9BX;->A03:LX/B7P;

    .line 15
    .line 16
    const v0, 0x7f070125

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/B7P;->A25(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/9BX;->A0C:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const v0, 0x7f090ec1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9BX;->A01:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f070016

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/9BX;->A00:I

    .line 51
    .line 52
    const v0, 0x7f090b90

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/EditText;

    .line 60
    .line 61
    iput-object v1, p0, LX/9BX;->A02:Landroid/widget/EditText;

    .line 62
    .line 63
    iget-object v0, p0, LX/9BX;->A0E:Landroid/text/TextWatcher;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/9BX;->A02:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/9BX;->A02:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-static {v0}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A02()V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
.end method
