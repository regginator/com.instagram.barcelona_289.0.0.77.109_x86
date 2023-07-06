.class public final LX/9AJ;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/0ku;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreateCollectionFromSelectedFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/widget/EditText;

.field public A02:LX/9ei;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/ArrayList;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/TextView;

.field public final A09:Landroid/text/TextWatcher;

.field public final A0A:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxObjectShape275S0100000_3_I2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape275S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9AJ;->A09:Landroid/text/TextWatcher;

    .line 11
    .line 12
    const/16 v0, 0xa6

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9AJ;->A0A:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static A00(LX/9AJ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9AJ;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :cond_1
    iget-object v0, p0, LX/9AJ;->A07:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/9AJ;->A07:Landroid/view/View;

    .line 26
    .line 27
    const/high16 v0, 0x3f000000    # 0.5f

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final CYX()LX/0kp;
    .locals 3

    .line 0
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/9AJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "user_id"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0kp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/9AJ;->A02:LX/9ei;

    .line 11
    .line 12
    sget-object v1, LX/9ei;->A03:LX/9ei;

    .line 13
    .line 14
    const v0, 0x7f113915

    .line 15
    .line 16
    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f113916

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f1101d7

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const/16 v0, 0xa7

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    new-instance v0, LX/GSp;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/GSp;-><init>(LX/GV6;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9AJ;->A07:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {p0}, LX/9AJ;->A00(LX/9AJ;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "collection_create"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9AJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x412

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
    iget-object v0, p0, LX/9AJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "cover_media_id"

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/9AJ;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/9AJ;->A04:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A02()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 38
    .line 39
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/9AJ;->A05:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, LX/9AJ;->A04:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0, p0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x60d9edea

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
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9AJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ARGUMENT_NUM_MEDIA_COLLECTIONS"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/9AJ;->A00:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "SaveFragment.ARGUMENT_SAVED_ITEM_IDS"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9AJ;->A06:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION_SUBTYPE"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/9ei;->A01:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/9ei;

    .line 57
    .line 58
    iput-object v0, p0, LX/9AJ;->A02:LX/9ei;

    .line 59
    .line 60
    const v0, 0x367ba774

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4375384b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c026f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x285c08e3

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
    .line 23
    .line 24
    .line 25
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x67448edd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

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
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    .line 23
    const v0, -0x52271712

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x2d5dd294

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
    iget-object v0, p0, LX/9AJ;->A01:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/9AJ;->A01:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-static {v0}, LX/0hI;->A0H(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x2fcbafa1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092845

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object v3, p0, LX/9AJ;->A01:Landroid/widget/EditText;

    .line 13
    .line 14
    iget-object v2, p0, LX/9AJ;->A02:LX/9ei;

    .line 15
    .line 16
    sget-object v1, LX/9ei;->A03:LX/9ei;

    .line 17
    .line 18
    const v0, 0x7f113914

    .line 19
    .line 20
    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f113920

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/9AJ;->A01:Landroid/widget/EditText;

    .line 30
    .line 31
    iget-object v0, p0, LX/9AJ;->A09:Landroid/text/TextWatcher;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/9AJ;->A01:Landroid/widget/EditText;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/9AJ;->A01:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    const v0, 0x7f090ea0

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/9AJ;->A08:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v1, p0, LX/9AJ;->A0A:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0909fd

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    .line 69
    .line 70
    iput-object v0, p0, LX/9AJ;->A04:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/9AJ;->A08:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v0, p0, LX/9AJ;->A06:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/9AJ;->A06:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, LX/9AJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v1, p0, LX/9AJ;->A06:Ljava/util/ArrayList;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, LX/9AJ;->A05:Ljava/lang/String;

    .line 117
    .line 118
    :cond_1
    iget-object v0, p0, LX/9AJ;->A04:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A02()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 125
    .line 126
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, p0, LX/9AJ;->A05:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, p0, LX/9AJ;->A04:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    .line 131
    .line 132
    invoke-virtual {v2}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0, p0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
.end method
