.class public final LX/1i2;
.super LX/99Z;
.source ""

# interfaces
.implements LX/Bmv;
.implements LX/4qe;
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveRoomsInviteFragment"


# instance fields
.field public A00:LX/Hsg;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/99Z;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1i2;->A01:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;

    .line 12
    .line 13
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v0, LX/Bxu;

    .line 37
    .line 38
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;

    .line 45
    .line 46
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v1, 0x16

    .line 51
    .line 52
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/1i2;->A02:LX/0Pj;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public static final A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/List;
    .locals 11

    .line 0
    invoke-static {p0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :cond_0
    :goto_1
    const/4 v9, 0x1

    .line 34
    :goto_2
    const/4 v10, 0x0

    .line 35
    const/16 v8, 0x14

    .line 36
    .line 37
    new-instance v4, LX/Gw0;

    .line 38
    .line 39
    move p0, p4

    .line 40
    invoke-direct/range {v4 .. v11}, LX/Gw0;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    .line 41
    .line 42
    .line 43
    :goto_3
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v8, 0x3c

    .line 62
    .line 63
    new-instance v4, LX/Gw0;

    .line 64
    .line 65
    move v10, v9

    .line 66
    move p0, v9

    .line 67
    invoke-direct/range {v4 .. v11}, LX/Gw0;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    sget-object v6, LX/006;->A15:Ljava/lang/Integer;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0p()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eq v1, v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0p()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 89
    .line 90
    if-ne v1, v0, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v9, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v2
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final getDefinitions()Ljava/util/Collection;
    .locals 9

    .line 0
    sget-object v0, LX/4l9;->A00:LX/4l9;

    .line 1
    .line 2
    new-instance v1, LX/FIb;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/FIb;-><init>(LX/0Yl;)V

    .line 5
    .line 6
    .line 7
    move-object v3, p0

    .line 8
    iget-object v0, p0, LX/1i2;->A01:LX/0Pj;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v6, LX/Fdh;->A02:LX/Fdh;

    .line 15
    .line 16
    iget-object v7, p0, LX/1i2;->A00:LX/Hsg;

    .line 17
    .line 18
    sget-object v8, LX/4lC;->A00:LX/4lC;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    new-instance v2, LX/FII;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v8}, LX/FII;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/HpJ;LX/Fdh;LX/Hsg;LX/0Yl;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v1, v2}, [LX/1pb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IgLiveRoomsInviteFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/79l;
    .locals 2

    .line 0
    const/16 v1, 0x11

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/99Z;->configBuilder(LX/0Yl;)LX/79l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1i2;->A01:LX/0Pj;

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
    invoke-virtual {p0}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/99Z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f09239b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/ViewStub;

    .line 15
    .line 16
    const v0, 0x7f0c119d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0928c7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const v0, 0x7f11399e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/4qe;

    .line 53
    .line 54
    iget-object v0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v3, p0, LX/1i2;->A02:LX/0Pj;

    .line 65
    .line 66
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Bxu;

    .line 71
    .line 72
    iget-object v2, v0, LX/Bxu;->A00:LX/Jjv;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x3a

    .line 79
    .line 80
    invoke-static {v1, v2, p0, v0}, LX/0wr;->A1B(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/Bxu;

    .line 88
    .line 89
    const-string v0, ""

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/Bxu;->A00(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final registerTextViewLogging(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public final searchTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1i2;->A02:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Bxu;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/Bxu;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
