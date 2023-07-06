.class public final LX/FAe;
.super LX/EqC;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/HlS;
.implements LX/HlT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SimilarAccountsFragment"


# instance fields
.field public A00:LX/H66;

.field public A01:LX/GZG;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/HashMap;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/FCe;

.field public A09:LX/FGo;

.field public A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/FAe;->A06:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FAe;->A0C:LX/0Pj;

    .line 11
    .line 12
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FAe;->A0B:Ljava/util/Set;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final A01(LX/FAe;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/EqC;->A0A(LX/08n;)Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, p0, LX/FAe;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, LX/FAe;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A0X()LX/FCe;
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v2, v5, LX/FAe;->A08:LX/FCe;

    .line 3
    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, v5, LX/FAe;->A0C:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    new-instance v6, LX/GYH;

    .line 21
    .line 22
    invoke-direct {v6}, LX/GYH;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v10, v5, LX/FAe;->A00:LX/H66;

    .line 26
    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v10, Lcom/instagram/follow/chaining/IDxUDelegateShape147S0100000_5_I2;

    .line 38
    .line 39
    invoke-direct {v10, v1, v0, v5}, Lcom/instagram/follow/chaining/IDxUDelegateShape147S0100000_5_I2;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/FAe;)V

    .line 40
    .line 41
    .line 42
    iput-object v10, v5, LX/FAe;->A00:LX/H66;

    .line 43
    .line 44
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.DefaultRecommendedUserDelegate"

    .line 45
    .line 46
    invoke-static {v10, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, LX/H65;

    .line 50
    .line 51
    invoke-direct {v7}, LX/H65;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f112c1d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    new-instance v12, LX/1ne;

    .line 72
    .line 73
    move-object v14, v12

    .line 74
    move-object v15, v5

    .line 75
    move-object/from16 v16, v5

    .line 76
    .line 77
    move-object/from16 v17, v5

    .line 78
    .line 79
    invoke-direct/range {v14 .. v19}, LX/1ne;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/4q0;Lcom/instagram/service/session/UserSession;LX/2AA;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LX/FCe;

    .line 83
    .line 84
    move-object v8, v5

    .line 85
    move-object v9, v5

    .line 86
    invoke-direct/range {v2 .. v13}, LX/FCe;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0l7;LX/GYH;LX/Hrr;LX/HlS;LX/HlT;LX/Hr3;Lcom/instagram/service/session/UserSession;LX/1ne;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v5, LX/FAe;->A08:LX/FCe;

    .line 90
    .line 91
    :cond_1
    return-object v2
    .line 92
.end method

.method public final A0Y()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/FAe;->A0C:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v4, p0, LX/FAe;->A03:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const-string v0, "targetId"

    .line 27
    .line 28
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v0, "discover/fetch_suggestion_details/"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-class v1, LX/F6Y;

    .line 55
    .line 56
    const-class v0, LX/GNv;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "target_id"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/16 v0, 0x2c

    .line 81
    .line 82
    invoke-static {v0}, LX/GZ2;->A00(C)LX/GZ2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, LX/GZ2;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "chained_ids"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    const-string v1, "1"

    .line 96
    .line 97
    const/16 v0, 0x459

    .line 98
    .line 99
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v0, v1}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/FF9;

    .line 108
    .line 109
    invoke-direct {v0, p0}, LX/FF9;-><init>(LX/FAe;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 113
    .line 114
    invoke-virtual {p0, v1}, LX/EqC;->schedule(LX/8Zw;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final AFh(LX/7G0;)LX/7G0;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FAe;->A0C:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, p0, v0}, LX/7G0;->A0Z(Landroidx/fragment/app/Fragment;LX/0if;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/0ww;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, LX/FAe;->A0C:LX/0Pj;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, p0, LX/FAe;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "profile"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 22
    .line 23
    const-wide v0, 0x810c440000202fL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, 0x7f113dda

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const v0, 0x7f113ddc

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "see_all_suggested_user_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x1c721bb0

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v4, p0, LX/FAe;->A0C:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, LX/FAe;->A0X()LX/FCe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/FGo;

    .line 25
    .line 26
    invoke-direct {v0, v5, v2, v1}, LX/FGo;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HpK;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/FAe;->A09:LX/FGo;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0xa8

    .line 36
    .line 37
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v0, p0, LX/FAe;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "SimilarAccountsFragment.ARGUMENT_ID_TO_ALGORITHM_MAP"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x1a5

    .line 82
    .line 83
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Ljava/util/HashMap;

    .line 91
    .line 92
    :goto_1
    iput-object v1, p0, LX/FAe;->A04:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "SimilarAccountsFragment.ARGUMENT_ENTRY_POINT"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_0
    iput-object v2, p0, LX/FAe;->A0A:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v0, 0xa9

    .line 121
    .line 122
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 143
    .line 144
    :goto_2
    iput-object v0, p0, LX/FAe;->A02:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, LX/GZG;

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, LX/GZG;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LX/FAe;->A01:LX/GZG;

    .line 156
    .line 157
    const v0, 0x3b2b8720

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    move-object v1, v2

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const-string v0, ""

    .line 170
    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0xaba3cca

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
    const v0, 0x7f0c08c7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x6d860be3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x304571a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FAe;->A09:LX/FGo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "followStatusUpdatedListener"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v0}, LX/FGo;->A00()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, LX/EqC;->onDestroyView()V

    .line 22
    .line 23
    .line 24
    const v0, -0x503b3749

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
    const v0, 0x46e85b6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FAe;->A0B:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 13
    .line 14
    .line 15
    const v0, 0x773a7ebf

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

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x2adf56b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqC;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/FAe;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x24

    .line 19
    .line 20
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LX/FAe;->A0Y()V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    const v0, -0x36e8c069

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/FAe;->A07:Z

    .line 42
    .line 43
    invoke-static {p0}, LX/FAe;->A01(LX/FAe;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/FAe;->A0C:LX/0Pj;

    .line 47
    .line 48
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p0, LX/FAe;->A03:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const-string v0, "targetId"

    .line 57
    .line 58
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v0, "discover/chaining/"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "target_id"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-class v1, LX/4K1;

    .line 82
    .line 83
    const-class v0, LX/Aak;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x37

    .line 90
    .line 91
    invoke-static {v1, p0, v0}, LX/8fB;->A1O(LX/GzF;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, LX/EqC;->schedule(LX/8Zw;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/EqC;->A0A(LX/08n;)Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v0, 0x7f080b8b

    .line 9
    .line 10
    .line 11
    sget-object v3, LX/FdL;->A01:LX/FdL;

    .line 12
    .line 13
    invoke-virtual {v4, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/FdL;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f080a0a

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/FdL;->A04:LX/FdL;

    .line 20
    .line 21
    invoke-virtual {v4, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/FdL;I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x149

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(Landroid/view/View$OnClickListener;LX/FdL;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f113c47

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/FdL;I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f113c48

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/FdL;I)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/FAe;->A0X()LX/FCe;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/FAe;->A01(LX/FAe;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/FAe;->A09:LX/FGo;

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const-string v0, "followStatusUpdatedListener"

    .line 64
    .line 65
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_0
    iget-object v1, v2, LX/FGo;->A00:LX/Gsp;

    .line 71
    .line 72
    const-class v0, LX/Gu2;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method
