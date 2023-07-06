.class public final LX/1hz;
.super LX/99Z;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentAddBrandPartnersSeeAllFragment"


# instance fields
.field public A00:LX/4o8;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/99Z;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p0, v0}, LX/3iS;->A06(Ljava/lang/Object;I)LX/0Pj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1hz;->A04:LX/0Pj;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1hz;->A03:Ljava/util/List;

    .line 15
    .line 16
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 17
    .line 18
    iput-object v0, p0, LX/1hz;->A02:Ljava/util/List;

    .line 19
    .line 20
    const-string v0, "feed"

    .line 21
    .line 22
    iput-object v0, p0, LX/1hz;->A01:Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method private final A00()V
    .locals 15

    .line 0
    sget-object v1, LX/25u;->A02:LX/25u;

    .line 1
    .line 2
    iget-object v2, p0, LX/1hz;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, Lcom/instagram/user/model/User;

    .line 23
    .line 24
    iget-object v2, p0, LX/1hz;->A04:LX/0Pj;

    .line 25
    .line 26
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/3by;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v10, LX/006;->A0Y:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x1

    .line 41
    const/16 v12, 0x6fc

    .line 42
    .line 43
    new-instance v5, LX/1B5;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    move-object v8, v6

    .line 47
    move-object v11, v6

    .line 48
    invoke-direct/range {v5 .. v14}, LX/1B5;-><init>(LX/3VC;LX/3VC;LX/9eN;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v10, LX/006;->A0N:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v2, p0, LX/1hz;->A02:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v13, 0x0

    .line 64
    const v3, 0x7f1101d7

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const v3, 0x7f112e4a

    .line 70
    .line 71
    .line 72
    :cond_1
    new-array v2, v13, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2, v3}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v2, p0, LX/1hz;->A02:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    sget-object v8, LX/9eN;->A05:LX/9eN;

    .line 87
    .line 88
    :goto_2
    const/4 v7, 0x0

    .line 89
    const/16 v12, 0x7f0

    .line 90
    .line 91
    new-instance v5, LX/1B5;

    .line 92
    .line 93
    move-object v11, v7

    .line 94
    move v14, v13

    .line 95
    invoke-direct/range {v5 .. v14}, LX/1B5;-><init>(LX/3VC;LX/3VC;LX/9eN;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v8, LX/9eN;->A02:LX/9eN;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {p0, v1, v0}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final Bhc(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/3by;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/1hz;->A00:LX/4o8;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v0, "delegate"

    .line 17
    .line 18
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {p1, p2, p3, p4}, LX/2NQ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, LX/36m;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/36m;-><init>(LX/1hz;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, p3}, LX/4o8;->Bxm(LX/36m;Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1hz;->A02:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {p0}, LX/1hz;->A00()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final CAr(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1hz;->A00:LX/4o8;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "delegate"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    new-instance v0, LX/36m;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/36m;-><init>(LX/1hz;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0, p1}, LX/4o8;->Bxm(LX/36m;Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1hz;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p0}, LX/1hz;->A00()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final synthetic CAs(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1hz;->A04:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/1p9;

    .line 7
    .line 8
    invoke-direct {v0, p0, p0, p0, v1}, LX/1p9;-><init>(Landroidx/fragment/app/Fragment;LX/4qx;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentAddBrandPartnersSeeAllFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/79l;
    .locals 1

    .line 0
    sget-object v0, LX/8Fn;->A00:LX/8Fn;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/99Z;->configBuilder(LX/0Yl;)LX/79l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hz;->A04:LX/0Pj;

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

.method public final onBackPressed()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/1hz;->A04:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/GcM;->A0C(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/99Z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0900b0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wy;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f0900b3

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x42

    .line 26
    .line 27
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0900b6

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/0ww;->A00(Landroid/view/View;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v0, 0x7f09289e

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f090cde

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v6}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v0, p0, LX/1hz;->A04:LX/0Pj;

    .line 62
    .line 63
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v2, "BrandedContentAddBrandPartnersSeeAllFragment"

    .line 68
    .line 69
    iget-object v1, p0, LX/1hz;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    :goto_0
    const v1, 0x7f1107e6

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {v4, v5, v3, v2, v1}, LX/3if;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v6, v0}, LX/0wq;->A0x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, LX/1hz;->A00()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :sswitch_0
    const-string v0, "igtv"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const v1, 0x7f1107e7

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :sswitch_1
    const-string v0, "reel"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const v1, 0x7f1107e9

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_2
    const-string v0, "story"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const v1, 0x7f1107ea

    .line 119
    .line 120
    .line 121
    :goto_1
    if-nez v0, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x314c20 -> :sswitch_0
        0x355a1a -> :sswitch_1
        0x68af8f5 -> :sswitch_2
    .end sparse-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
