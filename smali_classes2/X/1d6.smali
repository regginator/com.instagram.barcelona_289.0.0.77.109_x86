.class public final LX/1d6;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductEligibilityStatusFragment"


# instance fields
.field public A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

.field public A01:Z

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3iS;->A03(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1d6;->A05:LX/0Pj;

    .line 10
    .line 11
    sget-object v0, LX/4cp;->A00:LX/4cp;

    .line 12
    .line 13
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1d6;->A04:LX/0Pj;

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/3iS;->A03(Ljava/lang/Object;I)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1d6;->A02:LX/0Pj;

    .line 26
    .line 27
    const/16 v0, 0x18

    .line 28
    .line 29
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;

    .line 30
    .line 31
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    const/16 v1, 0x1a

    .line 44
    .line 45
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-class v0, LX/Byg;

    .line 55
    .line 56
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/16 v0, 0x1b

    .line 61
    .line 62
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;

    .line 63
    .line 64
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/16 v1, 0x13

    .line 69
    .line 70
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/1d6;->A03:LX/0Pj;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1d6;->A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "productType"

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
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    const-string v0, "monetization type is not supported"

    .line 23
    .line 24
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :pswitch_1
    const v0, 0x7f1127a8

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const v0, 0x7f1127a2

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const v0, 0x7f11082e

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    const v0, 0x7f1127a1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    const v0, 0x7f11213c

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    const v0, 0x7f1127a4

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 57
    .line 58
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ProductEligibilityStatusFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1d6;->A05:LX/0Pj;

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
    .locals 6

    .line 0
    const v0, -0x291b698

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, LX/2Jz;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1d6;->A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v0, "ARGUMENT_TEMPORARY_INELIGIBILITY_STATUS"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    iput-boolean v0, p0, LX/1d6;->A01:Z

    .line 40
    .line 41
    iget-object v3, p0, LX/1d6;->A03:LX/0Pj;

    .line 42
    .line 43
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/Byg;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const-string v0, "ARGUMENT_ELIGIBILITY"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_0
    iput-object v5, v2, LX/Byg;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/Byg;

    .line 66
    .line 67
    iget-boolean v0, p0, LX/1d6;->A01:Z

    .line 68
    .line 69
    iput-boolean v0, v1, LX/Byg;->A02:Z

    .line 70
    .line 71
    const v0, 0x1c9a053d

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x361f7fa8

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x7f9f149d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0b99

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f090534

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/0wu;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v1, p0, LX/1d6;->A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v0, "productType"

    .line 30
    .line 31
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A05:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/1d6;->A03:LX/0Pj;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Byg;

    .line 47
    .line 48
    iget-object v1, v0, LX/Byg;->A01:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "not_eligible"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/1d6;->A05:LX/0Pj;

    .line 59
    .line 60
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {p0, v1, v0}, LX/3bx;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    const v0, 0x3c8ac334

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_2
    const-string v0, "eligible_pending_opt_in"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f110806

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v1, 0x93

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 97
    .line 98
    invoke-direct {v0, v1, p0, p0}, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f09210c

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1d6;->A02:LX/0Pj;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wu;->A19(Landroidx/recyclerview/widget/RecyclerView;LX/0Pj;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/1d6;->A03:LX/0Pj;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/Byg;

    .line 31
    .line 32
    invoke-virtual {v5}, LX/Byg;->A01()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, LX/Byg;->A01:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v5, LX/Byg;->A07:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/2Ve;->A00(Lcom/instagram/service/session/UserSession;)LX/3Vw;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, v5, LX/Byg;->A04:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 46
    .line 47
    const/16 v1, 0x1a

    .line 48
    .line 49
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;

    .line 50
    .line 51
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, v0}, LX/3Vw;->A01(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/0Yl;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v2, v5, LX/Byg;->A03:LX/56g;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x25

    .line 64
    .line 65
    invoke-static {v1, v2, p0, v0}, LX/0wr;->A1B(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x1d

    .line 74
    .line 75
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {v7, v7, v3, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-static {v5}, LX/Byg;->A00(LX/Byg;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
.end method
