.class public final LX/1f6;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubPurchaseProcessingFragment"


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1f6;->A04:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x1b

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0wy;->A0L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/0wy;->A0L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v0, 0x19

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0wy;->A0L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 34
    .line 35
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v0, 0x1a

    .line 40
    .line 41
    invoke-static {v4, v0}, LX/0wy;->A0L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x0

    .line 46
    const/16 v0, 0x2b

    .line 47
    .line 48
    invoke-static {v4, v1, v0}, LX/0wx;->A0m(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1f6;->A05:LX/0Pj;

    .line 57
    .line 58
    const/16 v0, 0x14

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/3iS;->A04(Ljava/lang/Object;I)LX/0Pj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1f6;->A00:LX/0Pj;

    .line 65
    .line 66
    const/16 v0, 0x16

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/3iS;->A04(Ljava/lang/Object;I)LX/0Pj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1f6;->A02:LX/0Pj;

    .line 73
    .line 74
    const/16 v0, 0x17

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/3iS;->A04(Ljava/lang/Object;I)LX/0Pj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/1f6;->A03:LX/0Pj;

    .line 81
    .line 82
    const/16 v0, 0x15

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/3iS;->A04(Ljava/lang/Object;I)LX/0Pj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/1f6;->A01:LX/0Pj;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f111d11

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x1dc

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, v1, v0}, LX/BqF;->Cu7(Landroid/view/View$OnClickListener;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "FanClubPurchaseProcessFragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1f6;->A04:LX/0Pj;

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
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f1119df

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f111d0e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f1119dd

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f1119dc

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x50

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/29u;->A04:LX/29u;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0, v2}, LX/7G0;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5633f1a9

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
    const v0, 0x7f0c03b4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x1080caee

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v5, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f091951

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 16
    .line 17
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/1f6;->A00:LX/0Pj;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/1f6;->A03:LX/0Pj;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget-object v4, LX/05w;->A05:LX/05w;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x4

    .line 48
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I2;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v8, v8, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
