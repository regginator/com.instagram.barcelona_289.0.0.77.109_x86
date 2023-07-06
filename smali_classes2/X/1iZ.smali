.class public final LX/1iZ;
.super LX/1ho;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/4oP;
.implements LX/4rp;
.implements LX/4qx;
.implements LX/4o7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentDisclosureMenuFragment"


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/4oN;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/1ho;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;

    .line 6
    .line 7
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v1, 0x18

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-class v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    .line 31
    .line 32
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v0, 0x19

    .line 37
    .line 38
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;

    .line 39
    .line 40
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/16 v1, 0x2a

    .line 45
    .line 46
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1iZ;->A02:LX/0Pj;

    .line 56
    .line 57
    const/16 v0, 0x15

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/3iS;->A06(Ljava/lang/Object;I)LX/0Pj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1iZ;->A00:LX/0Pj;

    .line 64
    .line 65
    const/16 v0, 0x16

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/3iS;->A06(Ljava/lang/Object;I)LX/0Pj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/1iZ;->A01:LX/0Pj;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/1iZ;->A03:LX/4oN;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final synthetic Bhc(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/2NQ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Bk1()V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v6, p0, LX/1ho;->A01:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {}, LX/3ib;->A04()LX/3ib;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v1, p0, LX/1iZ;->A02:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v1}, LX/0wv;->A0R(LX/0Pj;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 25
    .line 26
    invoke-static {v1}, LX/0wv;->A0R(LX/0Pj;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, LX/0wv;->A0R(LX/0Pj;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v1, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0F:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v4, v3, v2, v1, v0}, LX/3ib;->A0C(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v5, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {v5}, LX/GcM;->A04()V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/006;->A0P:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {p0, v1, v0}, LX/3bx;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public final Bk2()V
    .locals 8

    .line 0
    invoke-static {}, LX/3ib;->A04()LX/3ib;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 5
    .line 6
    iget-object v1, p0, LX/1iZ;->A02:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v1}, LX/0wv;->A0R(LX/0Pj;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v4, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, LX/0wv;->A0R(LX/0Pj;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v6, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0F:Z

    .line 19
    .line 20
    invoke-static {v1}, LX/0wv;->A0R(LX/0Pj;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 25
    .line 26
    invoke-static {v1}, LX/0wv;->A0R(LX/0Pj;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v7, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0A:Z

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v7}, LX/3ib;->A0B(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/util/List;ZZ)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v0, "null cannot be cast to non-null type com.instagram.brandedcontent.disclosure.BrandedContentAddBrandPartnersFragment"

    .line 37
    .line 38
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v3, LX/1ie;

    .line 42
    .line 43
    new-instance v0, LX/41i;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/41i;-><init>(LX/1iZ;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v3, LX/1ie;->A00:LX/4pt;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v3, LX/1ie;->A06:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, LX/1ho;->A01:LX/0Pj;

    .line 58
    .line 59
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v3, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    const-string v0, "javaClass"

    .line 70
    .line 71
    iput-object v0, v1, LX/GcM;->A07:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/006;->A0L:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {p0, v1, v0}, LX/3bx;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final Bk6(Z)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1iZ;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v2}, LX/0wv;->A0R(LX/0Pj;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-boolean p1, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A01:LX/18y;

    .line 18
    .line 19
    invoke-static {v2}, LX/0wv;->A0R(LX/0Pj;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v2}, LX/0wv;->A0R(LX/0Pj;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public final BkM(Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1iZ;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wv;->A0R(LX/0Pj;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1}, LX/1ho;->A05(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final Bkd(Z)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ho;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/006;->A0R:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/3bx;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1iZ;->A02:LX/0Pj;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wv;->A0R(LX/0Pj;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/1ho;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, p1}, LX/1ho;->A04(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public final C5b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final C7j(Landroid/view/View;)V
    .locals 0

    return-void
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
    iget-object v0, p0, LX/1iZ;->A02:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wv;->A0R(LX/0Pj;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06(Lcom/instagram/user/model/User;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1ho;->A01:LX/0Pj;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/006;->A0Q:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, LX/3bx;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic CAs(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CHm()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1iZ;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wv;->A0R(LX/0Pj;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "bottom_sheet"

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07(Ljava/lang/String;LX/0l7;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CJy()Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v5, p0, LX/1ho;->A01:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, LX/Fib;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1iZ;->A02:LX/0Pj;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A01:LX/18y;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, LX/18y;->A05:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    new-instance v1, LX/1hx;

    .line 32
    .line 33
    invoke-direct {v1}, LX/1hx;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const-string v0, "prev_selected_project_id"

    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0wq;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1, v4}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/006;->A0K:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {p0, v1, v0}, LX/3bx;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_0
    const/4 v3, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 11

    .line 0
    new-instance v2, LX/1oV;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/1oV;-><init>(LX/4rp;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1o3;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1o3;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1ho;->A01:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v4, LX/1on;

    .line 17
    .line 18
    invoke-direct {v4, p0, v0}, LX/1on;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, LX/1oW;

    .line 22
    .line 23
    invoke-direct {v5, p0}, LX/1oW;-><init>(LX/1iZ;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v6, LX/1pG;

    .line 31
    .line 32
    invoke-direct {v6, v0}, LX/1pG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v7, LX/1p9;

    .line 40
    .line 41
    invoke-direct {v7, p0, p0, p0, v0}, LX/1p9;-><init>(Landroidx/fragment/app/Fragment;LX/4qx;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v8, LX/1pJ;

    .line 49
    .line 50
    invoke-direct {v8, p0, p0, p0, v0}, LX/1pJ;-><init>(LX/EqB;LX/4o7;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/4Cx;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/4Cx;-><init>(LX/1iZ;)V

    .line 56
    .line 57
    .line 58
    new-instance v9, LX/1pI;

    .line 59
    .line 60
    invoke-direct {v9, v0}, LX/1pI;-><init>(LX/4qE;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v10, LX/1oT;

    .line 68
    .line 69
    invoke-direct {v10, v0}, LX/1oT;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    filled-new-array/range {v2 .. v10}, [LX/1pb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentDisclosureMenuFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/79l;
    .locals 1

    .line 0
    sget-object v0, LX/8Fp;->A00:LX/8Fp;

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
    iget-object v0, p0, LX/1ho;->A01:LX/0Pj;

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
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v5, v3, LX/1iZ;->A02:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v5}, LX/0wv;->A0R(LX/0Pj;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0F:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:LX/41Z;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, LX/1ho;->A03()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, v3, LX/1ho;->A01:LX/0Pj;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/006;->A0M:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, LX/3bx;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    iget-object v0, v3, LX/1iZ;->A01:LX/0Pj;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    .line 57
    .line 58
    iget-object v0, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A01:LX/18y;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A02(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;)Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :goto_1
    iget-object v0, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A05:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v6, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    .line 73
    .line 74
    iget-object v4, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 75
    .line 76
    iget-boolean v1, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:Z

    .line 77
    .line 78
    new-instance v0, LX/Dry;

    .line 79
    .line 80
    invoke-direct {v0, v4, v8, v6, v1}, LX/Dry;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Ljava/util/List;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, LX/0wv;->A0R(LX/0Pj;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A00:LX/18y;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    sget-object v10, Lcom/instagram/api/schemas/BrandedContentProjectAction;->A05:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 105
    .line 106
    iget-object v0, v0, LX/18y;->A05:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    new-instance v8, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 110
    .line 111
    move-object v11, v9

    .line 112
    move-object v12, v9

    .line 113
    move-object v13, v9

    .line 114
    move-object v14, v9

    .line 115
    move-object v15, v9

    .line 116
    move-object/from16 v17, v9

    .line 117
    .line 118
    move-object/from16 v16, v0

    .line 119
    .line 120
    invoke-direct/range {v8 .. v17}, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;-><init>(Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;Lcom/instagram/api/schemas/BrandedContentProjectAction;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v8, 0x0

    .line 125
    goto :goto_1

    .line 126
    :sswitch_0
    const-string v0, "igtv"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :sswitch_1
    const-string v0, "feed"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {v5}, LX/0wv;->A0R(LX/0Pj;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-boolean v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0F:Z

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    iget-object v1, v3, LX/1ho;->A01:LX/0Pj;

    .line 146
    .line 147
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/1sI;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v3, LX/1iZ;->A00:LX/0Pj;

    .line 155
    .line 156
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/1sI;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_2
    const-string v0, "reel"

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :sswitch_3
    const-string v0, "live"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-static {v3}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_4
    const-string v0, "story"

    .line 192
    .line 193
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    invoke-static {v3}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v3, LX/1iZ;->A00:LX/0Pj;

    .line 203
    .line 204
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    :cond_4
    invoke-static {v3}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    nop

    .line 220
    :sswitch_data_0
    .sparse-switch
        0x2fe59e -> :sswitch_1
        0x314c20 -> :sswitch_0
        0x32b0ec -> :sswitch_3
        0x355a1a -> :sswitch_2
        0x68af8f5 -> :sswitch_4
    .end sparse-switch
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x7ec1bcb5

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
    iget-object v0, p0, LX/1ho;->A01:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, LX/45Y;

    .line 21
    .line 22
    iget-object v0, p0, LX/1iZ;->A03:LX/4oN;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x4e875771    # 1.13532736E9f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x1b76d939

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1ho;->A01:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, LX/45Y;

    .line 21
    .line 22
    iget-object v0, p0, LX/1iZ;->A03:LX/4oN;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x2ae0b03f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    invoke-static {v14, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v13, v14, v0}, LX/99Z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v7, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v7, :cond_6

    .line 16
    .line 17
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "ARGUMENT_MEDIA_ID"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v13, LX/1ho;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, v13, LX/1iZ;->A02:LX/0Pj;

    .line 30
    .line 31
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    .line 36
    .line 37
    iget-boolean v0, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A02:Z

    .line 38
    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    iget-object v0, v13, LX/1iZ;->A01:LX/0Pj;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A03:Z

    .line 52
    .line 53
    const-string v0, "includes_suspected_sponsor"

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0B:Z

    .line 60
    .line 61
    const-string v2, "brand_partners"

    .line 62
    .line 63
    if-eqz v0, :cond_d

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:Z

    .line 67
    .line 68
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_c

    .line 73
    .line 74
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    iput-object v0, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A09:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    iput-object v0, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    .line 85
    .line 86
    const-string v0, "BRANDED_CONTENT_GATING_INFO"

    .line 87
    .line 88
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 93
    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    new-instance v2, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 101
    .line 102
    invoke-direct {v2, v0, v0, v0, v0}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iput-object v2, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 106
    .line 107
    const-string v0, "disclosure_fragment_is_edit_flow"

    .line 108
    .line 109
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0F:Z

    .line 114
    .line 115
    const-string v0, "ARGUMENT_MEDIA_TYPE"

    .line 116
    .line 117
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    const-string v0, "feed"

    .line 124
    .line 125
    :cond_1
    iput-object v0, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v13, LX/1ho;->A00:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "has_interactive_elements_for_story"

    .line 132
    .line 133
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0A:Z

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    iput-boolean v3, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A02:Z

    .line 141
    .line 142
    iget-object v2, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    iget-object v0, v13, LX/1ho;->A01:LX/0Pj;

    .line 147
    .line 148
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v2}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    iget-object v2, v0, LX/B7P;->A0f:LX/B7I;

    .line 159
    .line 160
    iget-object v0, v2, LX/B7I;->A5E:Ljava/util/List;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    iget-object v0, v2, LX/B7I;->A5E:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/41Z;

    .line 177
    .line 178
    :goto_2
    iput-object v0, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:LX/41Z;

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    iput-boolean v3, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0C:Z

    .line 183
    .line 184
    :cond_2
    const-string v0, "project_metadata"

    .line 185
    .line 186
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 191
    .line 192
    invoke-static {v6}, LX/0wv;->A0R(LX/0Pj;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-boolean v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:Z

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    iget-object v2, v3, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A01:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 203
    .line 204
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentProjectAction;->A05:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 205
    .line 206
    if-eq v2, v0, :cond_6

    .line 207
    .line 208
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    .line 213
    .line 214
    iget-object v6, v3, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A07:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v7, v3, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A08:Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, ""

    .line 219
    .line 220
    if-nez v7, :cond_3

    .line 221
    .line 222
    move-object v7, v0

    .line 223
    :cond_3
    iget-object v8, v3, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A03:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v8, :cond_4

    .line 226
    .line 227
    move-object v8, v0

    .line 228
    :cond_4
    iget-object v9, v3, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A04:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v9, :cond_5

    .line 231
    .line 232
    move-object v9, v0

    .line 233
    :cond_5
    iget-object v4, v3, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A02:Ljava/lang/Boolean;

    .line 234
    .line 235
    iget-object v10, v3, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A06:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v11, v3, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A05:Ljava/lang/String;

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-instance v3, LX/18y;

    .line 245
    .line 246
    invoke-direct/range {v3 .. v12}, LX/18y;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iput-object v3, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A00:LX/18y;

    .line 250
    .line 251
    iput-object v3, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A01:LX/18y;

    .line 252
    .line 253
    :cond_6
    const/16 v0, 0x17

    .line 254
    .line 255
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    .line 256
    .line 257
    invoke-direct {v2, v13, v0}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    const-string v0, "request_key_audience_restrictions"

    .line 261
    .line 262
    invoke-static {v13, v0, v2}, LX/04x;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0YS;)V

    .line 263
    .line 264
    .line 265
    const v0, 0x7f0900b0

    .line 266
    .line 267
    .line 268
    invoke-static {v14, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/0wy;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v5, v13, LX/1iZ;->A01:LX/0Pj;

    .line 277
    .line 278
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    const v0, 0x7f0900d7

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const v0, 0x7f112d6f

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v4, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 305
    .line 306
    .line 307
    :cond_7
    const v0, 0x7f0900b3

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/16 v0, 0x47

    .line 315
    .line 316
    invoke-static {v2, v0, v13}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const v0, 0x7f090df7

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v0, v13, LX/1iZ;->A00:LX/0Pj;

    .line 327
    .line 328
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_8

    .line 337
    .line 338
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    :cond_8
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x16

    .line 352
    .line 353
    invoke-static {v2, v0, v13, v3}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_9
    iget-object v0, v13, LX/1iZ;->A02:LX/0Pj;

    .line 357
    .line 358
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    check-cast v12, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    .line 363
    .line 364
    iget-object v2, v12, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A04:LX/Jjv;

    .line 365
    .line 366
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0, v2, v12, v13, v1}, LX/0ww;->A15(LX/061;LX/Jjv;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    iget-boolean v0, v12, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0B:Z

    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    invoke-static {v13}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const/16 v0, 0xd

    .line 383
    .line 384
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;

    .line 385
    .line 386
    invoke-direct {v1, v12, v15, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x3

    .line 390
    invoke-static {v15, v15, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 391
    .line 392
    .line 393
    :cond_a
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const v0, 0x7f110816

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const v0, 0x7f1107c9

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "https://help.instagram.com/1695974997209192"

    .line 412
    .line 413
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0, v2, v1}, LX/3hv;->A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v12, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A00:Landroid/text/SpannableStringBuilder;

    .line 422
    .line 423
    invoke-virtual {v12}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05()V

    .line 424
    .line 425
    .line 426
    invoke-static {v13}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/16 v16, 0x5

    .line 431
    .line 432
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;

    .line 433
    .line 434
    invoke-direct/range {v11 .. v16}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x3

    .line 438
    invoke-static {v15, v15, v11, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 439
    .line 440
    .line 441
    iget-object v0, v13, LX/1ho;->A01:LX/0Pj;

    .line 442
    .line 443
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    sget-object v0, LX/006;->A0J:Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-static {v13, v1, v0}, LX/3bx;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_b
    const/4 v0, 0x0

    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :cond_c
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_d
    const-string v0, "disclosure_fragment_is_paid_partnership_on"

    .line 461
    .line 462
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    iput-boolean v0, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:Z

    .line 467
    .line 468
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_e

    .line 473
    .line 474
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :goto_3
    iput-object v0, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A08:Ljava/util/List;

    .line 479
    .line 480
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_f

    .line 493
    .line 494
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 499
    .line 500
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 504
    .line 505
    invoke-direct {v0, v2}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_e
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto :goto_3

    .line 517
    :cond_f
    invoke-static {v4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    goto/16 :goto_1
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
.end method
