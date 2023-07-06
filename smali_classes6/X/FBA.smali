.class public final LX/FBA;
.super LX/FBF;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/BfL;
.implements LX/4nt;
.implements LX/8WU;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecsFromFriendsSenderFragment"


# instance fields
.field public A00:LX/BqF;

.field public A01:Lcom/instagram/common/ui/base/IgEditText;

.field public A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgView;

.field public A05:Lcom/instagram/igds/components/button/IgdsButton;

.field public A06:LX/By2;

.field public A07:LX/HIM;

.field public A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A09:Lcom/instagram/user/model/User;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/4rZ;

.field public A0H:LX/EsL;

.field public A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FBF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/FBA;->A0E:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/FBA;->A0B:Z

    .line 7
    .line 8
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/FBA;->A0J:Ljava/util/HashSet;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/FBA;Ljava/util/List;ZZ)V
    .locals 2

    .line 0
    iput-boolean p2, p0, LX/FBA;->A0C:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LX/FBA;->A0B:Z

    .line 4
    .line 5
    invoke-virtual {p0}, LX/FBF;->getAdapter()LX/HqE;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/FCs;

    .line 10
    .line 11
    iget-object v0, v1, LX/FCs;->A01:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/FCs;->A00(LX/FCs;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/FBF;->getAdapter()LX/HqE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FD1;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/FD1;->notifyDataSetChangedSmart()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/FCs;->A00(LX/FCs;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/FBA;->A0F:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/FBA;->A0A:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, LX/FBF;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, LX/FBA;->A0A:Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A01(Lcom/instagram/user/model/User;Z)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/FBA;->A0D:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/FBA;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/FBA;->A0D:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/FBA;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/FBA;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 28
    .line 29
    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iput-object v2, p0, LX/FBA;->A0A:Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_3
    iget-object v1, p0, LX/FBA;->A06:LX/By2;

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    const-string v0, "viewModel"

    .line 39
    .line 40
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_4
    const/4 v5, 0x0

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-object v0, v1, LX/By2;->A05:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object v0, v1, LX/By2;->A01:LX/Emj;

    .line 56
    .line 57
    invoke-interface {v0}, LX/Emj;->isCancelled()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    new-instance v0, LX/MVj;

    .line 64
    .line 65
    invoke-direct {v0, v2}, LX/MVj;-><init>(LX/Emj;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, LX/By2;->A01:LX/Emj;

    .line 69
    .line 70
    :cond_6
    iget-object v0, v1, LX/By2;->A01:LX/Emj;

    .line 71
    .line 72
    invoke-interface {v0, v2}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v1, LX/By2;->A06:LX/4uO;

    .line 76
    .line 77
    iget-object v3, v1, LX/By2;->A05:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-boolean v2, v1, LX/By2;->A02:Z

    .line 80
    .line 81
    iget-object v1, v1, LX/By2;->A00:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v0, LX/CAE;

    .line 84
    .line 85
    invoke-direct {v0, v1, v3, v2, v5}, LX/CAE;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final AA0()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FBA;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/FBA;->A0F:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/FBA;->A07:LX/HIM;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "searchBarController"

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v2

    .line 19
    :cond_0
    iget-object v1, v0, LX/HIM;->A01:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    iget-object v0, p0, LX/FBA;->A06:LX/By2;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "viewModel"

    .line 28
    .line 29
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :cond_2
    invoke-virtual {v0, v1}, LX/By2;->A00(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/FBA;->A0B:Z

    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public final C4M(IZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FBA;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/FBA;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    sub-int v1, p1, v2

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/FBA;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f113508

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0809b4

    .line 15
    .line 16
    .line 17
    iput v0, v1, LX/GV6;->A00:I

    .line 18
    .line 19
    const/16 v0, 0x10f

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, LX/GV6;->A00(LX/GV6;Ljava/lang/Object;I)LX/GSp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, LX/BqF;->CsN(LX/GSp;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LX/FBA;->A00:LX/BqF;

    .line 29
    .line 30
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xbc

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/FBA;->A0F:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, LX/FBA;->A01(Lcom/instagram/user/model/User;Z)V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:LX/00F;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/00F;->A02()V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, 0x44c10f9e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v8, p0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {p0, v0}, LX/FBF;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "target_user_id"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, LX/FBA;->A0I:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, LX/0Sn;->A0C:LX/0Tz;

    .line 28
    .line 29
    invoke-static {p0, v2}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v4, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v0, p0, LX/FBA;->A0I:Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "targetUserId"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v6, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/FBA;->A09:Lcom/instagram/user/model/User;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    new-instance v9, Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;

    .line 60
    .line 61
    invoke-direct {v9, p0, v0}, Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/16 v0, 0xbc

    .line 69
    .line 70
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const/4 v12, 0x0

    .line 75
    new-instance v10, LX/HNR;

    .line 76
    .line 77
    invoke-direct {v10, p0}, LX/HNR;-><init>(LX/FBA;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, LX/FCs;

    .line 81
    .line 82
    move v13, v12

    .line 83
    move v14, v12

    .line 84
    invoke-direct/range {v6 .. v14}, LX/FCs;-><init>(Landroid/content/Context;LX/0l7;LX/BoB;LX/4rD;Ljava/lang/String;ZZZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v6}, LX/FBF;->setAdapter(LX/HqE;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v2}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/FBA;->A0I:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    new-instance v0, LX/By2;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, LX/By2;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/FBA;->A06:LX/By2;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape754S0100000_5_I2;

    .line 110
    .line 111
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxDelegateShape754S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f11399e

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/HIM;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, LX/HIM;-><init>(LX/HqM;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/FBA;->A07:LX/HIM;

    .line 123
    .line 124
    invoke-static {p0, v12, v12}, LX/7C1;->A01(Ljava/lang/Object;ZZ)LX/4rZ;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/FBA;->A0G:LX/4rZ;

    .line 129
    .line 130
    invoke-interface {v0, p0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x33f34ccd

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v4

    .line 144
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const v0, 0x573b90cd

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 152
    .line 153
    .line 154
    throw v4
    .line 155
    .line 156
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x21a0d44f

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
    const v0, 0x7f0c0e41

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x6e672178

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

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x30da7888

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/FBF;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, LX/FBA;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 12
    .line 13
    iput-object v2, p0, LX/FBA;->A04:Lcom/instagram/common/ui/base/IgView;

    .line 14
    .line 15
    iput-object v2, p0, LX/FBA;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 16
    .line 17
    iput-object v2, p0, LX/FBA;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 18
    .line 19
    iput-object v2, p0, LX/FBA;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 20
    .line 21
    iput-object v2, p0, LX/FBA;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 22
    .line 23
    iget-object v0, p0, LX/FBA;->A0G:LX/4rZ;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "keyboardHeightChangeDetector"

    .line 28
    .line 29
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :cond_0
    invoke-interface {v0, p0}, LX/4rZ;->CcY(LX/8WU;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/FBF;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/FBA;->A0H:LX/EsL;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "autoLoadMoreHelper"

    .line 45
    .line 46
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x62f37511

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/Acs;->A0C:LX/Acs;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 10
    .line 11
    new-instance v0, LX/EsL;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, v2}, LX/EsL;-><init>(LX/LyY;LX/BfL;LX/Acs;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/FBA;->A0H:LX/EsL;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0xceff3c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/FBA;->A0G:LX/4rZ;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "keyboardHeightChangeDetector"

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/4rZ;->CM9(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x1b78cadb

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x2c44d5a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FBA;->A0G:LX/4rZ;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "keyboardHeightChangeDetector"

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
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 22
    .line 23
    .line 24
    const v0, 0x27f24805

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v6, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0900cd

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f0900cc

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 23
    .line 24
    iput-object v3, p0, LX/FBA;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, LX/FBA;->A07:LX/HIM;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v0, "searchBarController"

    .line 33
    .line 34
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v3, v0}, LX/HIM;->A00(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Z)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v3, v0, p0}, LX/Emq;->A16(Landroid/view/View;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const v5, 0x7f0929a6

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v5}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v0, p0, LX/FBA;->A09:Lcom/instagram/user/model/User;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v0, 0x7f113a5b

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0929ae

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    .line 86
    .line 87
    iput-object v0, p0, LX/FBA;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 88
    .line 89
    const v0, 0x7f090de5

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    .line 97
    .line 98
    iput-object v0, p0, LX/FBA;->A04:Lcom/instagram/common/ui/base/IgView;

    .line 99
    .line 100
    const v0, 0x7f0929a5

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 108
    .line 109
    iput-object v0, p0, LX/FBA;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 110
    .line 111
    invoke-static {p1, v5}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/FBA;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 116
    .line 117
    const v0, 0x7f09118a

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 125
    .line 126
    iput-object v0, p0, LX/FBA;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 127
    .line 128
    const v0, 0x7f091921

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-boolean v0, p0, LX/FBA;->A0E:Z

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/FBA;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v1, p0, LX/FBA;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    const/16 v0, 0x110

    .line 154
    .line 155
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    sget-object v8, LX/05w;->A05:LX/05w;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v7}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v9, 0x0

    .line 169
    const/16 v10, 0x28

    .line 170
    .line 171
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;

    .line 172
    .line 173
    invoke-direct/range {v4 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    invoke-static {v9, v9, v4, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    const/4 v3, 0x0

    .line 182
    goto :goto_0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
