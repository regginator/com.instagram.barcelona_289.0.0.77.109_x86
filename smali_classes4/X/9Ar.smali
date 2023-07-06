.class public final LX/9Ar;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/Bmv;
.implements LX/BfL;


# static fields
.field public static final A0M:LX/ANn;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectSaveToCollectionFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A03:LX/FPt;

.field public A04:LX/FPk;

.field public A05:LX/Afe;

.field public A06:LX/APo;

.field public A07:Ljava/util/List;

.field public final A08:Lcom/facebook/redex/IDxDelegateShape674S0100000_3_I2;

.field public final A09:LX/A72;

.field public final A0A:LX/A73;

.field public final A0B:LX/A74;

.field public final A0C:LX/BoB;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/0Pj;

.field public final A0H:LX/0Pj;

.field public final A0I:LX/0Pj;

.field public final A0J:LX/0Pj;

.field public final A0K:LX/0Pj;

.field public final A0L:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ANn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ANn;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9Ar;->A0M:LX/ANn;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8fB;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9Ar;->A0I:LX/0Pj;

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/8fB;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9Ar;->A0L:LX/0Pj;

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/8fB;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9Ar;->A0K:LX/0Pj;

    .line 26
    .line 27
    const/16 v0, 0x1a

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/8fB;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9Ar;->A0E:LX/0Pj;

    .line 34
    .line 35
    const/16 v0, 0x1c

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/8fB;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9Ar;->A0G:LX/0Pj;

    .line 42
    .line 43
    const/16 v0, 0x1d

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/8fB;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9Ar;->A0H:LX/0Pj;

    .line 50
    .line 51
    const/16 v0, 0x1b

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/8fB;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9Ar;->A0F:LX/0Pj;

    .line 58
    .line 59
    const/16 v0, 0x19

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/8fB;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/9Ar;->A0D:LX/0Pj;

    .line 66
    .line 67
    const/16 v0, 0x1f

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/8fB;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/9Ar;->A0J:LX/0Pj;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    new-instance v0, Lcom/facebook/redex/IDxMInterfaceShape547S0100000_3_I2;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxMInterfaceShape547S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/9Ar;->A0C:LX/BoB;

    .line 82
    .line 83
    new-instance v0, LX/A74;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/A74;-><init>(LX/9Ar;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/9Ar;->A0B:LX/A74;

    .line 89
    .line 90
    new-instance v0, LX/A73;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/A73;-><init>(LX/9Ar;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/9Ar;->A0A:LX/A73;

    .line 96
    .line 97
    new-instance v0, LX/A72;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/A72;-><init>(LX/9Ar;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/9Ar;->A09:LX/A72;

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape674S0100000_3_I2;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape674S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/9Ar;->A08:Lcom/facebook/redex/IDxDelegateShape674S0100000_3_I2;

    .line 110
    .line 111
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 112
    .line 113
    iput-object v0, p0, LX/9Ar;->A07:Ljava/util/List;

    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public static final A00(Landroid/content/Context;LX/9Ar;LX/B7P;II)V
    .locals 12

    .line 0
    move-object v4, p2

    .line 1
    invoke-virtual {p2}, LX/B7P;->BYP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v7, LX/9gL;->A02:LX/9gL;

    .line 8
    .line 9
    :goto_0
    move-object v5, p1

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p1, LX/9Ar;->A0L:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 p2, -0x1

    .line 22
    move-object v3, p0

    .line 23
    move p1, p3

    .line 24
    move/from16 p0, p4

    .line 25
    .line 26
    move-object v8, v6

    .line 27
    move-object v10, v6

    .line 28
    move-object v11, v6

    .line 29
    invoke-static/range {v2 .. v14}, Lcom/instagram/save/api/SaveApiUtil;->A06(Landroid/app/Activity;Landroid/content/Context;LX/B7P;LX/4u2;LX/8YY;LX/9gL;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v2, LX/Abz;

    .line 41
    .line 42
    invoke-direct {v2, v4}, LX/Abz;-><init>(LX/B7P;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    sget-object v0, LX/9fl;->A04:LX/9fl;

    .line 47
    .line 48
    invoke-static {v3, v2, v0, v6, v1}, LX/Ayf;->A00(LX/Gsp;LX/Abz;LX/9fl;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object v7, LX/9gL;->A03:LX/9gL;

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A01(LX/9do;LX/9Ar;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v0, "DirectNewCollectionFragment_creation_entry_point_ordinal"

    .line 9
    .line 10
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/9Ar;->A0L:LX/0Pj;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "direct_new_collection"

    .line 26
    .line 27
    invoke-static {v1, v4, v3, v2, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LX/3jF;->A0F()V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final A02(LX/9Ar;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f092b4a

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0ws;->A1E(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9Ar;->A0K:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f092e9a

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/9Ar;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "recyclerView"

    .line 34
    .line 35
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A03(LX/9Ar;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9Ar;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    const-string v0, "privateSaveTitleTextView"

    .line 3
    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, LX/9Ar;->A0H:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v3}, LX/8fD;->A0M(LX/0Pj;)LX/B7P;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/B7P;->BYP()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x7f110248

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const v0, 0x7f110247

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v2, v4, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/9Ar;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    const-string v0, "privateSaveToggleButton"

    .line 38
    .line 39
    :cond_2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_3
    invoke-static {v3}, LX/8fD;->A0M(LX/0Pj;)LX/B7P;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, LX/B7P;->BYP()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v0, 0x7f0808bb

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    :cond_4
    const v0, 0x7f0808b9

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public static final A04(LX/9Ar;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9Ar;->A0E:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fE;->A0H(LX/0Pj;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/9Ar;->A0L:LX/0Pj;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2Wg;->A00(Lcom/instagram/service/session/UserSession;)LX/394;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v0, LX/394;->A00:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v1, "direct_collab_collection_feed_creation_nux_impression_count"

    .line 26
    .line 27
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v1, v0}, LX/8fB;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0909ae

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, v4}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 51
    .line 52
    sget-object v1, LX/9Ar;->A0M:LX/ANn;

    .line 53
    .line 54
    iget-object v0, p0, LX/9Ar;->A0K:LX/0Pj;

    .line 55
    .line 56
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v3, v0}, LX/ANn;->A00(Landroid/content/Context;Z)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-int v0, v0

    .line 65
    invoke-static {v2, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f092b4a

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0ws;->A1E(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f090f3b

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0, v4}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method private final A05(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9Ar;->A05:LX/Afe;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "savedCollectionsFetcher"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/9Ar;->A0E:LX/0Pj;

    .line 12
    .line 13
    invoke-static {v0}, LX/8fE;->A0H(LX/0Pj;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, p1, v0}, LX/Afe;->A02(ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final AA0()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9Ar;->A05:LX/Afe;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "savedCollectionsFetcher"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v3

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/Afe;->A01()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/9Ar;->A0D:LX/0Pj;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/AQt;

    .line 21
    .line 22
    iget-object v1, p0, LX/9Ar;->A07:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, LX/9Ar;->A0H:LX/0Pj;

    .line 25
    .line 26
    invoke-static {v0}, LX/8fD;->A0M(LX/0Pj;)LX/B7P;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LX/B7P;->A3X()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    invoke-virtual {v2, v1, v3}, LX/AQt;->A00(Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final afterOnResume()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/EqB;->afterOnResume()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_save_to_collection"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Ar;->A0L:LX/0Pj;

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

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Ar;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
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
    const/16 v0, 0x3e8

    .line 4
    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne v0, p2, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string v0, "DirectCollaborativeCollectionsConstants_new_created_collection"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/9Ar;->A06:LX/APo;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, "DirectCollaborativeCollectionsConstants_media_thumbnail_url"

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LX/APo;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/save/model/SavedCollection;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p0}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, 0x6b7c1591

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
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    iget-object v5, p0, LX/9Ar;->A0L:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x82076d00090d4eL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "count"

    .line 36
    .line 37
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/9Ar;->A0E:LX/0Pj;

    .line 41
    .line 42
    invoke-static {v2}, LX/8fE;->A0H(LX/0Pj;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A08:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v0, "thread_id"

    .line 51
    .line 52
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v2}, LX/8fE;->A0H(LX/0Pj;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A04:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, LX/8fE;->A0H(LX/0Pj;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A04:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "media_fbid"

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/9Ar;->A0H:LX/0Pj;

    .line 75
    .line 76
    invoke-static {v0}, LX/8fD;->A0M(LX/0Pj;)LX/B7P;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "DirectSaveToCollectionFragment_carousel_index"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/9fl;->A09:LX/9fl;

    .line 95
    .line 96
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v4, v1, v0, v2}, LX/Alt;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v0, p0, LX/9Ar;->A0I:LX/0Pj;

    .line 117
    .line 118
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lcom/facebook/redex/IDxCallbackShape673S0100000_3_I2;

    .line 123
    .line 124
    invoke-static {}, LX/9ei;->values()[LX/9ei;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/85Q;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    new-instance v5, LX/Afe;

    .line 133
    .line 134
    invoke-direct/range {v5 .. v12}, LX/Afe;-><init>(Landroid/content/Context;LX/069;LX/Bl5;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    iput-object v5, p0, LX/9Ar;->A05:LX/Afe;

    .line 138
    .line 139
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    new-instance v1, LX/FPt;

    .line 143
    .line 144
    invoke-direct {v1, p0, v2, v0}, LX/FPt;-><init>(LX/BfL;Ljava/lang/Integer;I)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, LX/9Ar;->A03:LX/FPt;

    .line 148
    .line 149
    new-instance v0, LX/FPk;

    .line 150
    .line 151
    invoke-direct {v0}, LX/FPk;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, LX/FPk;->A03(LX/FG8;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/9Ar;->A04:LX/FPk;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-direct {p0, v0}, LX/9Ar;->A05(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/9Ar;->A0F:LX/0Pj;

    .line 164
    .line 165
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/AhY;

    .line 170
    .line 171
    iget-object v0, v2, LX/AhY;->A00:Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 172
    .line 173
    iget-boolean v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A0A:Z

    .line 174
    .line 175
    const-string v0, "open_save_to_collection_bottom_sheet"

    .line 176
    .line 177
    invoke-static {v2, v0, v1}, LX/AhY;->A01(LX/AhY;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    const v0, -0x3ed6c13

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A00()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "media_id"

    .line 192
    .line 193
    goto :goto_0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x61ed6c2f

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
    const v0, 0x7f0c1026

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x3eb87830

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
    .locals 5

    .line 0
    const v0, 0x2e8ceff9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9Ar;->A0E:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/8fE;->A0H(LX/0Pj;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v0, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, LX/9Ar;->A07:Ljava/util/List;

    .line 24
    .line 25
    instance-of v0, v1, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    iget-object v0, p0, LX/9Ar;->A0H:LX/0Pj;

    .line 37
    .line 38
    invoke-static {v0}, LX/8fD;->A0M(LX/0Pj;)LX/B7P;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/9Ar;->A0L:LX/0Pj;

    .line 45
    .line 46
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/Axc;

    .line 55
    .line 56
    invoke-direct {v0, v4}, LX/Axc;-><init>(LX/B7P;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LX/9Ar;->A0F:LX/0Pj;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/AhY;

    .line 69
    .line 70
    const-string v0, "close_save_to_collection_bottom_sheet"

    .line 71
    .line 72
    invoke-static {v1, v0, v3}, LX/AhY;->A01(LX/AhY;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const v0, 0x511b07cf

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/instagram/save/model/SavedCollection;->A03()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object v0, p0, LX/9Ar;->A0H:LX/0Pj;

    .line 106
    .line 107
    invoke-static {v0}, LX/8fD;->A0M(LX/0Pj;)LX/B7P;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0}, LX/B7P;->BYP()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v3, :cond_0

    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    iget-object v2, p0, LX/9Ar;->A0K:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v2}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f091f3e

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const v0, 0x7f09100b

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v0}, LX/0ws;->A1E(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f092c63

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f112fd2

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f092e95

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 57
    .line 58
    iput-object v0, p0, LX/9Ar;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 59
    .line 60
    const v0, 0x7f09283c

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 68
    .line 69
    iput-object v3, p0, LX/9Ar;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 70
    .line 71
    const-string v5, "privateSaveToggleButton"

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f06013a

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3, v0}, LX/3iJ;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, LX/9Ar;->A03(LX/9Ar;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/9Ar;->A0H:LX/0Pj;

    .line 89
    .line 90
    invoke-static {v0}, LX/8fD;->A0M(LX/0Pj;)LX/B7P;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    const v0, 0x7f092e4e

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v3}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    const/16 v0, 0x30

    .line 114
    .line 115
    invoke-static {v6, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-static {v2}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f090dda

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0, v4}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f09206f

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x2e

    .line 149
    .line 150
    invoke-static {v1, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f0909ae

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x2f

    .line 165
    .line 166
    invoke-static {v1, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f091d19

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x31

    .line 187
    .line 188
    invoke-static {v1, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const v3, 0x7f09239c

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v3}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    iput-object v1, p0, LX/9Ar;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    const-string v5, "recyclerView"

    .line 207
    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    iget-object v0, p0, LX/9Ar;->A0D:LX/0Pj;

    .line 211
    .line 212
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/AQt;

    .line 217
    .line 218
    iget-object v0, v0, LX/AQt;->A00:LX/8hv;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, LX/9Ar;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    iget-object v0, p0, LX/9Ar;->A04:LX/FPk;

    .line 228
    .line 229
    if-nez v0, :cond_5

    .line 230
    .line 231
    const-string v5, "onScrollListeners"

    .line 232
    .line 233
    :cond_4
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    throw v0

    .line 238
    :cond_5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, LX/9Ar;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    if-eqz v1, :cond_4

    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-static {v1, v0}, LX/0ws;->A1I(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f0601b6

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v0, 0x7f090f3b

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v3}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 292
    .line 293
    .line 294
    :cond_6
    iget-object v0, p0, LX/9Ar;->A0L:LX/0Pj;

    .line 295
    .line 296
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 301
    .line 302
    const-wide v0, 0x81076d000611bdL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    iget-object v0, p0, LX/9Ar;->A0E:LX/0Pj;

    .line 314
    .line 315
    invoke-static {v0}, LX/8fE;->A0H(LX/0Pj;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/Integer;

    .line 320
    .line 321
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-direct {p0, v0}, LX/9Ar;->A05(Z)V

    .line 328
    .line 329
    .line 330
    :cond_7
    return-void
    .line 331
    .line 332
    .line 333
    .line 334
.end method
