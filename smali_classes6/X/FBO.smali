.class public final LX/FBO;
.super LX/99Z;
.source ""

# interfaces
.implements LX/Hsg;
.implements LX/4qe;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveFriendChatInviteFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A01:LX/HO6;

.field public A02:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/99Z;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FBO;->A03:LX/0Pj;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;

    .line 11
    .line 12
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v1, v2, v0}, LX/Emp;->A0r(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-class v0, LX/Bxk;

    .line 29
    .line 30
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;

    .line 36
    .line 37
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {v1, v4, v0}, LX/Emq;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/FBO;->A04:LX/0Pj;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final synthetic BjI(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final synthetic Bk4(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Bo9(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final Bor(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FBO;->A04:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Bxk;

    .line 11
    .line 12
    iget-object v2, v0, LX/Bxk;->A09:LX/4uO;

    .line 13
    .line 14
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v1}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
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
    iget-object v0, p0, LX/FBO;->A03:LX/0Pj;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v6, LX/Fdh;->A04:LX/Fdh;

    .line 15
    .line 16
    sget-object v8, LX/4lA;->A00:LX/4lA;

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
    .locals 1

    const-string v0, "IgLiveFriendChatInviteFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/79l;
    .locals 1

    .line 0
    sget-object v0, LX/8GZ;->A00:LX/8GZ;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/99Z;->configBuilder(LX/0Yl;)LX/79l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBO;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
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
    invoke-super {p0, p1, p2}, LX/99Z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f09239b

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0c119d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0928c7

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 31
    .line 32
    iput-object v3, p0, LX/FBO;->A02:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 33
    .line 34
    const-string v2, "searchTypeahead"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const v0, 0x7f11399e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v3, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/FBO;->A02:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iput-object p0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/4qe;

    .line 56
    .line 57
    const v0, 0x7f092397

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0c0864

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    const v0, 0x7f090534

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 81
    .line 82
    iput-object v2, p0, LX/FBO;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 83
    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    const-string v2, "inviteButton"

    .line 87
    .line 88
    :cond_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v4

    .line 92
    :cond_1
    const/16 v1, 0x16

    .line 93
    .line 94
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, LX/FBO;->A04:LX/0Pj;

    .line 103
    .line 104
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/Bxk;

    .line 109
    .line 110
    iget-object v2, v0, LX/Bxk;->A00:LX/Jjv;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x20

    .line 117
    .line 118
    invoke-static {v1, v2, p0, v0}, LX/Emn;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/Bxk;

    .line 126
    .line 127
    iget-object v2, v0, LX/Bxk;->A06:LX/4s5;

    .line 128
    .line 129
    const/16 v1, 0x26

    .line 130
    .line 131
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0200000_I2_8;

    .line 132
    .line 133
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0200000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v2, v0}, LX/Emn;->A1G(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final registerTextViewLogging(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public final searchTextChanged(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FBO;->A04:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/Bxk;

    .line 11
    .line 12
    iget-object v0, v4, LX/Bxk;->A08:LX/4uO;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v0, 0x29

    .line 23
    .line 24
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;

    .line 25
    .line 26
    invoke-direct {v1, v4, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

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
