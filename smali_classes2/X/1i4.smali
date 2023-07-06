.class public final LX/1i4;
.super LX/99Z;
.source ""

# interfaces
.implements LX/Hsg;
.implements LX/4qe;
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveAddModeratorFragment"


# instance fields
.field public A00:LX/Hsg;

.field public A01:Ljava/lang/String;

.field public A02:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;


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
    iput-object v0, p0, LX/1i4;->A04:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;

    .line 12
    .line 13
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2e

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
    const/16 v1, 0x2f

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
    const-class v0, LX/10F;

    .line 37
    .line 38
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0x30

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
    const/16 v1, 0x1e

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
    iput-object v0, p0, LX/1i4;->A05:LX/0Pj;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 10

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
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/instagram/user/model/User;

    .line 19
    .line 20
    sget-object v5, LX/006;->A1L:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v7, 0x3c

    .line 25
    .line 26
    new-instance v3, LX/Gw0;

    .line 27
    .line 28
    move v9, v8

    .line 29
    move p0, v8

    .line 30
    invoke-direct/range {v3 .. v10}, LX/Gw0;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v2
    .line 38
    .line 39
.end method

.method private final A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1i4;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, LX/1i4;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const-string v0, "broadcastId"

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v0, 0x2d

    .line 23
    .line 24
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;

    .line 25
    .line 26
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic BjI(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final Bk4(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1i4;->A05:LX/0Pj;

    .line 6
    .line 7
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x1f

    .line 17
    .line 18
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final synthetic Bo9(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final synthetic Bor(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic C05(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic C3W(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic C4e()V
    .locals 0

    return-void
.end method

.method public final synthetic C4f()V
    .locals 0

    return-void
.end method

.method public final synthetic C81(LX/HpJ;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final synthetic CFw(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final synthetic CSf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CVa(LX/3jG;LX/GUQ;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

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
    iget-object v0, p0, LX/1i4;->A04:LX/0Pj;

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
    sget-object v8, LX/4lD;->A00:LX/4lD;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    new-instance v2, LX/FII;

    .line 20
    .line 21
    move-object v7, p0

    .line 22
    invoke-direct/range {v2 .. v8}, LX/FII;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/HpJ;LX/Fdh;LX/Hsg;LX/0Yl;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v1, v2}, [LX/1pb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1i4;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "source"

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
    const-string v0, "ufi_action_sheet"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "IgLiveAddModeratorFragment_from_ufi_action_sheet"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "IgLiveAddModeratorFragment_from_comment"

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final getRecyclerConfigBuilder()LX/79l;
    .locals 1

    .line 0
    sget-object v0, LX/8Gb;->A00:LX/8Gb;

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
    iget-object v0, p0, LX/1i4;->A04:LX/0Pj;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x7c38c417

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "live_add_moderator_broadcast_id"

    .line 15
    .line 16
    const-string v1, "0"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1i4;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "live_add_moderator_tap_source"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1i4;->A03:Ljava/lang/String;

    .line 31
    .line 32
    const v0, -0x58bb282c

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
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
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 33
    .line 34
    iput-object v3, p0, LX/1i4;->A02:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 35
    .line 36
    const-string v2, "searchTypeahead"

    .line 37
    .line 38
    if-eqz v3, :cond_0

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
    iget-object v0, v3, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/1i4;->A02:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iput-object p0, v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/4qe;

    .line 57
    .line 58
    iget-object v0, v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/1i4;->A05:LX/0Pj;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/10F;

    .line 75
    .line 76
    iget-object v0, v0, LX/10F;->A02:LX/4uO;

    .line 77
    .line 78
    invoke-static {v0}, LX/0wu;->A0N(LX/4s5;)LX/Jjv;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x3b

    .line 87
    .line 88
    invoke-static {v1, v2, p0, v0}, LX/0wr;->A1B(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, LX/1i4;->A01()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    throw v0
.end method

.method public final registerTextViewLogging(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public final searchTextChanged(Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/1i4;->A05:LX/0Pj;

    .line 12
    .line 13
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, LX/1i4;->A01:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-string v0, "broadcastId"

    .line 22
    .line 23
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0xc

    .line 34
    .line 35
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I2;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-direct {p0}, LX/1i4;->A01()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
