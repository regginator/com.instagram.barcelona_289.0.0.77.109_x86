.class public final LX/CFe;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LiveTitleEntryBottomSheetFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/DUY;

.field public A03:LX/D2l;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/util/ArrayList;

.field public A06:Z

.field public A07:Lcom/instagram/common/ui/base/IgButton;

.field public final A08:LX/4oN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CFe;->A05:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/CFe;->A06:Z

    .line 11
    .line 12
    const/16 v0, 0x27

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CFe;->A08:LX/4oN;

    .line 19
    .line 20
    return-void
.end method

.method public static A00(LX/CFe;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFe;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/CFe;->A00:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method public static A01(LX/CFe;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CFe;->A03:LX/D2l;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/CFe;->A00(LX/CFe;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/CFe;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/D2l;->A00:LX/DsR;

    .line 15
    .line 16
    invoke-static {v0, v3, v2, v1}, LX/DsR;->A0C(LX/DsR;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/CFe;->A00:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/GHl;->A01(Landroid/content/Context;)LX/GbY;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LX/GbY;->A08()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

.method public static A02(LX/CFe;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/CFe;->A05:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/Bs7;->A0q(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 17
    .line 18
    :goto_0
    const-string v0, "BRANDED_CONTENT_TAG"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/CFe;->A05:Ljava/util/ArrayList;

    .line 24
    .line 25
    const-string v0, "BRANDED_CONTENT_TAGS"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "entry_point"

    .line 31
    .line 32
    const-string v0, "live_composer_details"

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/CFe;->A04:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "live_tag_business_partner"

    .line 44
    .line 45
    invoke-static {v1, v3, v2, v0}, LX/3jF;->A06(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/String;)LX/3jF;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x4b

    .line 50
    .line 51
    invoke-virtual {v1, p0, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LX/CFe;->A04:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    sget-object v2, LX/006;->A0H:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v1, LX/006;->A04:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {p0, v3, v2, v1, v0}, LX/3bx;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    goto :goto_0
.end method

.method public static A03(LX/CFe;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CFe;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/CFe;->A00(LX/CFe;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :cond_1
    iget-object v1, p0, LX/CFe;->A07:Lcom/instagram/common/ui/base/IgButton;

    .line 21
    .line 22
    xor-int/lit8 v0, v2, 0x1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/CFe;->A07:Lcom/instagram/common/ui/base/IgButton;

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_title_composer"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFe;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4b

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string v0, "BRANDED_CONTENT_TAG"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 19
    .line 20
    iget-object v2, p0, LX/CFe;->A01:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CFe;->A05:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const v0, 0x7f113cb8

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {p0}, LX/CFe;->A03(LX/CFe;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/CFe;->A05:Ljava/util/ArrayList;

    .line 59
    .line 60
    const v0, 0x7f112034

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x1f62868e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

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
    iput-object v0, p0, LX/CFe;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v0, "live_title_composer"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/EqB;->setModuleNameV2(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CFe;->A05:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v0, p0, LX/CFe;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v1, LX/Dry;

    .line 34
    .line 35
    iget-object v0, p0, LX/CFe;->A08:LX/4oN;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/DUY;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/DUY;-><init>(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/CFe;->A02:LX/DUY;

    .line 50
    .line 51
    const v0, 0x25848129

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1c11d8a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c08a9

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x46aadbbb

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x466c525

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CFe;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/Dry;

    .line 17
    .line 18
    iget-object v0, p0, LX/CFe;->A08:LX/4oN;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x74d7f862

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090395

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/CFe;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v2, v0}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/CFe;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0916bf

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/EditText;

    .line 42
    .line 43
    iput-object v0, p0, LX/CFe;->A00:Landroid/widget/EditText;

    .line 44
    .line 45
    const v0, 0x7f090689

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/instagram/common/ui/base/IgButton;

    .line 53
    .line 54
    iput-object v1, p0, LX/CFe;->A07:Lcom/instagram/common/ui/base/IgButton;

    .line 55
    .line 56
    iget-boolean v0, p0, LX/CFe;->A06:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const v0, 0x7f111fa4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0905a7

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v0, 0xd1

    .line 74
    .line 75
    invoke-static {v2, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f092e95

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f1101e8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f092c4d

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, LX/CFe;->A01:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v1, p0, LX/CFe;->A05:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    invoke-static {v1}, LX/Bs7;->A0q(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-object v3, p0, LX/CFe;->A04:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    sget-object v2, LX/006;->A0F:Ljava/lang/Integer;

    .line 122
    .line 123
    sget-object v1, LX/006;->A04:Ljava/lang/Integer;

    .line 124
    .line 125
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {p0, v3, v2, v1, v0}, LX/3bx;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v2, p0, LX/CFe;->A00:Landroid/widget/EditText;

    .line 131
    .line 132
    const/4 v1, 0x5

    .line 133
    new-instance v0, Lcom/facebook/redex/IDxObjectShape276S0100000_4_I2;

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape276S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/CFe;->A07:Lcom/instagram/common/ui/base/IgButton;

    .line 142
    .line 143
    const/16 v0, 0xd2

    .line 144
    .line 145
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, LX/CFe;->A03(LX/CFe;)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
