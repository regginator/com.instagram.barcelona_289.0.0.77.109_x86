.class public final LX/CHR;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsAudienceControlFragment"


# instance fields
.field public A00:LX/42n;

.field public A01:LX/DaU;

.field public A02:LX/Gcn;

.field public A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CHR;->A09:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;

    .line 12
    .line 13
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/By8;

    .line 17
    .line 18
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v5, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CHR;->A0A:LX/0Pj;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public static A00(LX/CHR;)LX/By8;
    .locals 0

    .line 0
    iget-object p0, p0, LX/CHR;->A0A:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/By8;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/CHR;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/CHR;->A0A:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/By8;

    .line 7
    .line 8
    iget-object v0, v0, LX/By8;->A00:LX/Jjv;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/Cil;->A03:LX/Cil;

    .line 15
    .line 16
    const-string v1, "bottomButton"

    .line 17
    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/By8;

    .line 25
    .line 26
    iget-object v0, v0, LX/By8;->A0C:LX/4uQ;

    .line 27
    .line 28
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, LX/CHR;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const v0, 0x7f110b0e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x6c

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-virtual {v4, v2, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/By8;

    .line 64
    .line 65
    iget-object v0, v0, LX/By8;->A02:LX/C7a;

    .line 66
    .line 67
    iget-boolean v3, v0, LX/C7a;->A03:Z

    .line 68
    .line 69
    iget-object v4, p0, LX/CHR;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    const v0, 0x7f11162c

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    const v0, 0x7f113adc

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v0, 0x0

    .line 86
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape6S0110000_4_I2;

    .line 87
    .line 88
    invoke-direct {v1, v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape6S0110000_4_I2;-><init>(ILjava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClipsAudienceControlFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHR;->A09:LX/0Pj;

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

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7d2

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, LX/CHR;->A00(LX/CHR;)LX/By8;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 12
    .line 13
    iget-object v0, v4, LX/By8;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0l()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x4f8

    .line 24
    .line 25
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/4uV;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v0, v4, LX/By8;->A07:LX/4uO;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, v4, LX/By8;->A08:LX/4uO;

    .line 62
    .line 63
    sget-object v0, LX/Ch6;->A01:LX/Ch6;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    const/16 v0, 0x34c

    .line 70
    .line 71
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz p3, :cond_0

    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v2, :cond_0

    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x527af7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/CHR;->A09:LX/0Pj;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/42n;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/42n;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/CHR;->A00:LX/42n;

    .line 27
    .line 28
    const v0, 0x7f0c0716

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, -0x6f804c82

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-object v1
    .line 42
    .line 43
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v11, p0

    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    invoke-super {p0, v6, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f090fb4

    .line 13
    .line 14
    .line 15
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 20
    .line 21
    iput-object v0, p0, LX/CHR;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 22
    .line 23
    const v0, 0x7f0909b8

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 31
    .line 32
    iput-object v0, p0, LX/CHR;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 33
    .line 34
    const v0, 0x7f091182

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 42
    .line 43
    iput-object v0, p0, LX/CHR;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 44
    .line 45
    const v0, 0x7f092240

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 53
    .line 54
    iput-object v0, p0, LX/CHR;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 55
    .line 56
    const v0, 0x7f092f21

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CHR;->A01:LX/DaU;

    .line 64
    .line 65
    const v0, 0x7f09119c

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 73
    .line 74
    iput-object v0, p0, LX/CHR;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 75
    .line 76
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 77
    .line 78
    iget-object v3, p0, LX/CHR;->A09:LX/0Pj;

    .line 79
    .line 80
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, LX/0ws;->A0g(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/9e6;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v2, p0, LX/CHR;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    const-string v10, "footerText"

    .line 100
    .line 101
    :cond_0
    :goto_0
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v13

    .line 105
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f110b0a

    .line 110
    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    const v0, 0x7f110b0b

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-static {v1, v2, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0908ab

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroid/widget/TextView;

    .line 128
    .line 129
    const v0, 0x7f090525

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 137
    .line 138
    iput-object v2, p0, LX/CHR;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 139
    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    const-string v10, "bottomButton"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    const v0, 0x7f11162c

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x6b

    .line 153
    .line 154
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/CHR;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 162
    .line 163
    const-string v9, "everyoneToggle"

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    sget-object v1, LX/28g;->A05:LX/28g;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/CHR;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 173
    .line 174
    const-string v8, "closeFriendsToggle"

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/CHR;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 182
    .line 183
    const-string v7, "followersToggle"

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/CHR;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 191
    .line 192
    const-string v10, "publicAccountFollowersOnlyToggle"

    .line 193
    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 197
    .line 198
    .line 199
    iget-object v6, p0, LX/CHR;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 200
    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f0806c6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, 0x7f06018a

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v6, v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(Landroid/graphics/drawable/Drawable;I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, LX/CHR;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 231
    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    const/16 v0, 0x8

    .line 235
    .line 236
    invoke-static {v1, p0, v0}, LX/Bs5;->A1M(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, LX/CHR;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 240
    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    const/16 v0, 0x9

    .line 244
    .line 245
    invoke-static {v1, p0, v0}, LX/Bs5;->A1M(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, LX/CHR;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 249
    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    const/16 v0, 0xa

    .line 253
    .line 254
    invoke-static {v1, p0, v0}, LX/Bs5;->A1M(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, LX/CHR;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 258
    .line 259
    if-eqz v1, :cond_0

    .line 260
    .line 261
    const/16 v0, 0xb

    .line 262
    .line 263
    invoke-static {v1, p0, v0}, LX/Bs5;->A1M(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, LX/CHR;->A0A:LX/0Pj;

    .line 267
    .line 268
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/By8;

    .line 273
    .line 274
    iget-object v0, v0, LX/By8;->A02:LX/C7a;

    .line 275
    .line 276
    iget-object v0, v0, LX/C7a;->A00:Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const v0, 0x7f112f9c

    .line 283
    .line 284
    .line 285
    if-eq v1, v5, :cond_4

    .line 286
    .line 287
    const v0, 0x7f110b0c

    .line 288
    .line 289
    .line 290
    :cond_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/By8;

    .line 298
    .line 299
    iget-object v1, v0, LX/By8;->A08:LX/4uO;

    .line 300
    .line 301
    sget-object v0, LX/Ch6;->A01:LX/Ch6;

    .line 302
    .line 303
    invoke-static {v1, v13, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const-string v3, "ClipsAudienceControlFragment"

    .line 315
    .line 316
    iget-object v1, v4, LX/Dc5;->A0W:LX/0nT;

    .line 317
    .line 318
    const-string v0, "ig_camera_share_sheet_entity_impression"

    .line 319
    .line 320
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/16 v0, 0x408

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_5

    .line 335
    .line 336
    invoke-virtual {v4}, LX/Dc5;->A0s()LX/CkS;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_5

    .line 341
    .line 342
    iget-object v0, v4, LX/Dc5;->A0B:LX/CkO;

    .line 343
    .line 344
    if-eqz v0, :cond_5

    .line 345
    .line 346
    iget-object v0, v4, LX/Dc5;->A0K:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v0, :cond_5

    .line 349
    .line 350
    invoke-virtual {v4}, LX/Dc5;->A0s()LX/CkS;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "camera_destination"

    .line 355
    .line 356
    invoke-static {v1, v2, v4, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, LX/CkU;->A05:LX/CkU;

    .line 360
    .line 361
    invoke-static {v0, v2}, LX/Bs9;->A1H(LX/09q;LX/09y;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v3}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v4}, LX/Dc5;->A0T(LX/09y;LX/Dc5;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v4, LX/Dc5;->A0B:LX/CkO;

    .line 371
    .line 372
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 376
    .line 377
    .line 378
    :cond_5
    sget-object v10, LX/05w;->A05:LX/05w;

    .line 379
    .line 380
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-static {v12}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const/16 v14, 0xf

    .line 389
    .line 390
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;

    .line 391
    .line 392
    invoke-direct/range {v9 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 393
    .line 394
    .line 395
    const/4 v1, 0x3

    .line 396
    invoke-static {v13, v13, v9, v0, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-static {v12}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const/16 v14, 0x10

    .line 408
    .line 409
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;

    .line 410
    .line 411
    invoke-direct/range {v9 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v13, v13, v9, v0, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_6
    const-string v0, "Required value was null."

    .line 419
    .line 420
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    throw v13

    .line 425
    :cond_7
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v13

    .line 429
    :cond_8
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v13

    .line 433
    :cond_9
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v13
    .line 437
    .line 438
    .line 439
    .line 440
.end method
