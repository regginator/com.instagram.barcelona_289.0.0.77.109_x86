.class public final LX/1gE;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4uE;
.implements LX/4nt;
.implements LX/8WU;
.implements LX/4rK;
.implements LX/4oE;
.implements LX/4pB;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0H:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditBusinessProfileFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A02:LX/4rz;

.field public A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

.field public A04:LX/1nj;

.field public A05:Lcom/instagram/model/business/BusinessInfo;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Lcom/instagram/user/model/User;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Lcom/instagram/business/ui/BusinessNavBar;

.field public A0C:LX/4rZ;

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:LX/4oN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/1gE;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ".EXTRA_ADDRESS"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/1gE;->A0H:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1gE;->A0E:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/1gE;->A09:Z

    .line 11
    .line 12
    new-instance v0, LX/4O0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/4O0;-><init>(LX/1gE;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1gE;->A0F:Ljava/lang/Runnable;

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1gE;->A0G:LX/4oN;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static A00(LX/1gE;Z)V
    .locals 14

    .line 0
    move-object v7, p0

    .line 1
    iget-object v4, p0, LX/1gE;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 2
    .line 3
    iget-object v5, p0, LX/1gE;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v6, p0, LX/1gE;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 6
    .line 7
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 8
    .line 9
    const-wide v0, 0x81079000001287L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    iget-object v2, p0, LX/1gE;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-wide v0, 0x8106bb00000fa6L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 p0, 0x0

    .line 39
    move v13, p1

    .line 40
    move v9, v8

    .line 41
    move v12, v8

    .line 42
    move-object p1, v7

    .line 43
    invoke-virtual/range {v4 .. v15}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setBusinessInfo(Lcom/instagram/service/session/UserSession;Lcom/instagram/model/business/BusinessInfo;Landroidx/fragment/app/Fragment;ZZZZZZZLX/4uE;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, v13}, LX/1gE;->A02(Z)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private A01(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/1gE;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "edit_contact_info"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v3, p0, LX/1gE;->A08:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/Ly0;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v5

    .line 14
    move-object v8, v5

    .line 15
    move-object v9, v5

    .line 16
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeK(LX/Ly0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method private A02(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1gE;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/1gE;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A08()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    iget-object v0, p0, LX/1gE;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/3Yz;->A00(Lcom/instagram/model/business/BusinessInfo;Z)Lcom/instagram/model/business/BusinessInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1gE;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 24
    .line 25
    iget-object v1, p0, LX/1gE;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A07(ZZZ)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final AI3()V
    .locals 0

    return-void
.end method

.method public final AJZ()V
    .locals 0

    return-void
.end method

.method public final BkJ()V
    .locals 5

    .line 0
    const-string v0, "address"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1gE;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/3c0;->A04()V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/1gE;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/1gE;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v4}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/1gE;->A0H:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1fs;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/1fs;

    .line 36
    .line 37
    invoke-direct {v2}, LX/1fs;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0, v3}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/1gE;->A06:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final BlO()V
    .locals 1

    .line 0
    const-string v0, "area_code"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1gE;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Bvs(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BwF(Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1gE;->A02(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final BwG()V
    .locals 1

    .line 0
    const-string v0, "email"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1gE;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C4M(IZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1gE;->A0B:Lcom/instagram/business/ui/BusinessNavBar;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-static {p0}, LX/0wx;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v3, v0, [I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-lez p1, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    aget v0, v3, v0

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    sub-int/2addr v1, v2

    .line 39
    add-int/2addr p1, v4

    .line 40
    if-ge v1, p1, :cond_1

    .line 41
    .line 42
    sub-int/2addr p1, v1

    .line 43
    iget-object v3, p0, LX/1gE;->A00:Landroid/view/View;

    .line 44
    .line 45
    new-instance v2, LX/4Q5;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1}, LX/4Q5;-><init>(LX/1gE;I)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x12c

    .line 51
    .line 52
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final C8q()V
    .locals 15

    .line 0
    invoke-static {}, LX/3c0;->A01()LX/756;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/756;->A01()LX/6sl;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/1gE;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 9
    .line 10
    iget-boolean v3, v0, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    .line 11
    .line 12
    iget-object v2, p0, LX/1gE;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LX/1gE;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v4, v1, v2, v3, v0}, LX/6sl;->A03(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/1gE;->A06:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1gE;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v2, "edit_contact_info"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    iget-object v3, p0, LX/1gE;->A08:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "profile_native_calling"

    .line 40
    .line 41
    new-instance v1, LX/Ly0;

    .line 42
    .line 43
    move-object v6, v5

    .line 44
    move-object v7, v5

    .line 45
    move-object v8, v5

    .line 46
    move-object v9, v5

    .line 47
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeK(LX/Ly0;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/1gE;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 54
    .line 55
    iget-object v8, p0, LX/1gE;->A08:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/1gE;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "is_profile_audio_call_enabled"

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    new-instance v6, LX/Ly0;

    .line 72
    .line 73
    move-object v7, v4

    .line 74
    move-object v10, v5

    .line 75
    move-object v11, v5

    .line 76
    move-object v13, v5

    .line 77
    move-object v14, v5

    .line 78
    invoke-direct/range {v6 .. v14}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Be8(LX/Ly0;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final CB0()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/1gE;->A02(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final CB1()V
    .locals 0

    return-void
.end method

.method public final CB2()V
    .locals 1

    .line 0
    const-string v0, "phone"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1gE;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CCn()V
    .locals 11

    .line 0
    invoke-static {p0}, LX/0ww;->A12(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "continue"

    .line 4
    .line 5
    invoke-direct {p0, v1}, LX/1gE;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/1gE;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v1, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    .line 13
    .line 14
    if-eqz v5, :cond_7

    .line 15
    .line 16
    iget-object v2, v5, Lcom/instagram/model/business/Address;->A03:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    iget-object v4, p0, LX/1gE;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 19
    .line 20
    iget-object v1, v4, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-static {v1}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_6

    .line 31
    .line 32
    iget-object v1, v4, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-static {v1}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/0hg;->A09(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    const v1, 0x7f112f16

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "INVALID_EMAIL"

    .line 52
    .line 53
    :goto_1
    const-string v1, "INVALID_EMAIL"

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, LX/1gE;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 62
    .line 63
    iget-object v4, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05:Landroid/widget/TextView;

    .line 64
    .line 65
    :goto_2
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, LX/1gE;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    const-string v1, "email"

    .line 84
    .line 85
    invoke-virtual {v9, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    const-string v1, "address"

    .line 95
    .line 96
    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v1, p0, LX/1gE;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 100
    .line 101
    const-string v3, "edit_contact_info"

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    iget-object v4, p0, LX/1gE;->A08:Ljava/lang/String;

    .line 105
    .line 106
    const-string v5, "business_info_validation"

    .line 107
    .line 108
    new-instance v2, LX/Ly0;

    .line 109
    .line 110
    move-object v10, v8

    .line 111
    invoke-direct/range {v2 .. v10}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcQ(LX/Ly0;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v1, p0, LX/1gE;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    const-string v3, "edit_contact_info"

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    iget-object v4, p0, LX/1gE;->A08:Ljava/lang/String;

    .line 125
    .line 126
    const-string v5, "save_info"

    .line 127
    .line 128
    iget-object v0, p0, LX/1gE;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 129
    .line 130
    invoke-static {v0}, LX/2Nf;->A00(Lcom/instagram/model/business/BusinessInfo;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    new-instance v2, LX/Ly0;

    .line 135
    .line 136
    move-object v10, v8

    .line 137
    invoke-direct/range {v2 .. v10}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeD(LX/Ly0;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void

    .line 144
    :cond_5
    const-string v1, "NO_CONTACT_INFORMATION_PROVIDED"

    .line 145
    .line 146
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    iget-object v1, p0, LX/1gE;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 153
    .line 154
    iget-object v4, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A02:Landroid/widget/TextView;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    if-eqz v5, :cond_8

    .line 158
    .line 159
    iget-object v1, v5, Lcom/instagram/model/business/Address;->A00:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    const v1, 0x7f112f15

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v7, "NO_CITY"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    const-string v2, ""

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    iget-object v1, p0, LX/1gE;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 182
    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    const-string v1, "email"

    .line 196
    .line 197
    invoke-virtual {v9, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_a

    .line 205
    .line 206
    const-string v1, "address"

    .line 207
    .line 208
    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_a
    iget-object v1, p0, LX/1gE;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 212
    .line 213
    const-string v3, "edit_contact_info"

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    iget-object v4, p0, LX/1gE;->A08:Ljava/lang/String;

    .line 217
    .line 218
    const-string v5, "business_info_validation"

    .line 219
    .line 220
    new-instance v2, LX/Ly0;

    .line 221
    .line 222
    move-object v7, v6

    .line 223
    move-object v8, v6

    .line 224
    move-object v10, v6

    .line 225
    invoke-direct/range {v2 .. v10}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcP(LX/Ly0;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    iget-object v1, p0, LX/1gE;->A02:LX/4rz;

    .line 232
    .line 233
    invoke-static {v1}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v1, p0, LX/1gE;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 238
    .line 239
    new-instance v2, LX/3Yz;

    .line 240
    .line 241
    invoke-direct {v2, v1}, LX/3Yz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, LX/1gE;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 245
    .line 246
    iget-object v1, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 247
    .line 248
    invoke-static {v1}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v2, LX/3Yz;->A0B:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v1, p0, LX/1gE;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v2, LX/3Yz;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 261
    .line 262
    iget-object v1, p0, LX/1gE;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 263
    .line 264
    iget-boolean v1, v1, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    .line 265
    .line 266
    iput-boolean v1, v2, LX/3Yz;->A0O:Z

    .line 267
    .line 268
    iget-object v1, p0, LX/1gE;->A07:Lcom/instagram/user/model/User;

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1N()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, v2, LX/3Yz;->A0L:Ljava/lang/String;

    .line 275
    .line 276
    new-instance v1, Lcom/instagram/model/business/BusinessInfo;

    .line 277
    .line 278
    invoke-direct {v1, v2}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/3Yz;)V

    .line 279
    .line 280
    .line 281
    iput-object v1, v3, LX/3z6;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 282
    .line 283
    iget-object v1, p0, LX/1gE;->A04:LX/1nj;

    .line 284
    .line 285
    if-eqz v1, :cond_c

    .line 286
    .line 287
    invoke-virtual {v1}, LX/1nj;->A01()V

    .line 288
    .line 289
    .line 290
    :cond_c
    iget-object v1, p0, LX/1gE;->A0E:Landroid/os/Handler;

    .line 291
    .line 292
    iget-object v0, p0, LX/1gE;->A0F:Ljava/lang/Runnable;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 298
    .line 299
    .line 300
    return-void
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public final CDS(Z)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/1gE;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "should_show_public_contacts"

    .line 13
    .line 14
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1gE;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 18
    .line 19
    const-string v2, "edit_contact_info"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v3, p0, LX/1gE;->A08:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "contact_options_profile_display_toggle"

    .line 25
    .line 26
    new-instance v1, LX/Ly0;

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    move-object v7, v5

    .line 30
    move-object v9, v5

    .line 31
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeK(LX/Ly0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/1gE;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A08()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/1gE;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A02(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, LX/1gE;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 58
    .line 59
    invoke-static {v0, p1}, LX/3Yz;->A00(Lcom/instagram/model/business/BusinessInfo;Z)Lcom/instagram/model/business/BusinessInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1gE;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public final CJL()V
    .locals 10

    .line 0
    const-string v0, "skip"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1gE;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1gE;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "edit_contact_info"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v3, p0, LX/1gE;->A08:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, LX/Ly0;

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v4

    .line 18
    move-object v7, v4

    .line 19
    move-object v8, v4

    .line 20
    move-object v9, v4

    .line 21
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Be3(LX/Ly0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/1gE;->A02:LX/4rz;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wv;->A1I(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final CS6()V
    .locals 0

    return-void
.end method

.method public final CTA()V
    .locals 0

    return-void
.end method

.method public final CVe()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1gE;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2uc;->A00(Lcom/instagram/service/session/UserSession;)LX/3Hd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "start_funnel"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3Hd;->A00(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/1gE;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v0, 0x81105300002944L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v4, "whatsapp_linking_in_business_conversion_flow"

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/1gE;->A06:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v0, LX/25w;->A03:LX/25w;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/2ON;->A00(LX/25w;Lcom/instagram/service/session/UserSession;)LX/4sF;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "edit_business_profile"

    .line 43
    .line 44
    invoke-static {v1, v2, v0, v4}, LX/4sF;->A00(Landroidx/fragment/app/FragmentActivity;LX/4sF;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v3, "edit_business_profile"

    .line 49
    .line 50
    iget-object v0, p0, LX/1gE;->A06:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2y()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v2, "com.instagram.wa_linking.ig_whatsapp_linking_upsell.UpsellScreen"

    .line 63
    .line 64
    :goto_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "back_stack_tag"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v0, "entrypoint"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, p0, LX/1gE;->A06:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f114490

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v1, v0}, LX/0wv;->A16(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/1gE;->A06:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v3, v0, LX/GcM;->A07:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/GcM;->A07()V

    .line 111
    .line 112
    .line 113
    iput-object v2, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    const-string v2, "com.instagram.wa_linking.ig_whatsapp_linking_detail.DetailScreen"

    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final Ck0(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/1gE;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setCountryCode(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const-string v0, "area_code"

    .line 12
    .line 13
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1gE;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v2, "edit_contact_info"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v3, p0, LX/1gE;->A08:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "area_code_option"

    .line 26
    .line 27
    new-instance v1, LX/Ly0;

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    move-object v7, v5

    .line 31
    move-object v9, v5

    .line 32
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeK(LX/Ly0;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final D9x(Lcom/instagram/model/business/Address;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1gE;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1gE;->A02:LX/4rz;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/3z6;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 11
    .line 12
    iput-object v2, p0, LX/1gE;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/1gE;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, LX/3Yz;

    .line 19
    .line 20
    invoke-direct {v1, v2}, LX/3Yz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/3Yz;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/1gE;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/3Yz;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 38
    .line 39
    iput-object p1, v1, LX/3Yz;->A00:Lcom/instagram/model/business/Address;

    .line 40
    .line 41
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/3Yz;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/1gE;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 47
    .line 48
    iget-object v0, p0, LX/1gE;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04(Lcom/instagram/model/business/Address;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/1gE;->A0D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x9f

    .line 14
    .line 15
    invoke-static {v1, p1, p0, v0}, LX/0wp;->A1K(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_business_profile"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gE;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3zU;->A01(Landroidx/fragment/app/Fragment;)LX/4rz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1gE;->A02:LX/4rz;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/1gE;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "edit_contact_info"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v3, p0, LX/1gE;->A08:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/Ly0;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v4

    .line 13
    move-object v7, v4

    .line 14
    move-object v8, v4

    .line 15
    move-object v9, v4

    .line 16
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Bbo(LX/Ly0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, LX/1gE;->A0D:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/1gE;->A02:LX/4rz;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wv;->A1K(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    return v0
    .line 33
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x69eee278

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
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/1gE;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p0, LX/1gE;->A02:LX/4rz;

    .line 17
    .line 18
    invoke-interface {v0}, LX/4rz;->Aj8()LX/292;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/1gE;->A02:LX/4rz;

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0B:LX/0Pj;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, p0, v2, v0}, LX/LqI;->A00(LX/292;LX/0l7;LX/0if;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1gE;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 37
    .line 38
    invoke-static {p0}, LX/1nl;->A00(LX/EqB;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    new-instance v1, Lcom/facebook/redex/IDxRListenerShape526S0100000_1_I2;

    .line 47
    .line 48
    invoke-direct {v1, p0, v3}, Lcom/facebook/redex/IDxRListenerShape526S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "native_calling_page_save"

    .line 52
    .line 53
    invoke-virtual {v2, v1, p0, v0}, LX/0iR;->A0y(LX/05E;LX/061;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/1gE;->A06:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-class v1, LX/467;

    .line 63
    .line 64
    iget-object v0, p0, LX/1gE;->A0G:LX/4oN;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/1gE;->A06:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    sget-object v5, LX/0aP;->A01:LX/0Qb;

    .line 72
    .line 73
    invoke-virtual {v5, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/1gE;->A07:Lcom/instagram/user/model/User;

    .line 78
    .line 79
    iget-object v1, p0, LX/1gE;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 80
    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 84
    .line 85
    iget-object v0, p0, LX/1gE;->A02:LX/4rz;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, v0, LX/3z6;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 94
    .line 95
    :goto_0
    if-eqz v2, :cond_0

    .line 96
    .line 97
    iget-boolean v0, v2, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    :cond_0
    iget-object v0, p0, LX/1gE;->A06:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-virtual {v5, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 108
    .line 109
    invoke-interface {v0}, LX/Kuo;->BBm()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x0

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    :cond_1
    const/4 v0, 0x1

    .line 121
    :cond_2
    invoke-static {v2, v0}, LX/3Yz;->A00(Lcom/instagram/model/business/BusinessInfo;Z)Lcom/instagram/model/business/BusinessInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v0, p0, LX/1gE;->A02:LX/4rz;

    .line 126
    .line 127
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, v0, LX/3z6;->A07:Lcom/instagram/model/business/BusinessInfo;

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    new-instance v1, LX/3Yz;

    .line 136
    .line 137
    invoke-direct {v1, v5}, LX/3Yz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, v1, LX/3Yz;->A0B:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 145
    .line 146
    iput-object v0, v1, LX/3Yz;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 147
    .line 148
    iget-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    .line 149
    .line 150
    iput-object v0, v1, LX/3Yz;->A00:Lcom/instagram/model/business/Address;

    .line 151
    .line 152
    iput-boolean v3, v1, LX/3Yz;->A0N:Z

    .line 153
    .line 154
    new-instance v5, Lcom/instagram/model/business/BusinessInfo;

    .line 155
    .line 156
    invoke-direct {v5, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/3Yz;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/1gE;->A02:LX/4rz;

    .line 160
    .line 161
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v5, v0, LX/3z6;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 166
    .line 167
    :cond_3
    const/4 v3, 0x0

    .line 168
    iget-object v2, v5, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    invoke-static {v2}, LX/0hg;->A09(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    :cond_4
    move-object v2, v3

    .line 183
    :cond_5
    iget-object v1, v5, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    iget-object v0, v1, Lcom/instagram/model/business/Address;->A00:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    move-object v3, v1

    .line 196
    :cond_6
    new-instance v0, LX/3Yz;

    .line 197
    .line 198
    invoke-direct {v0, v5}, LX/3Yz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, v0, LX/3Yz;->A0B:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v3, v0, LX/3Yz;->A00:Lcom/instagram/model/business/Address;

    .line 204
    .line 205
    new-instance v1, Lcom/instagram/model/business/BusinessInfo;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/3Yz;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/1gE;->A02:LX/4rz;

    .line 211
    .line 212
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v1, v0, LX/3z6;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 217
    .line 218
    :cond_7
    iput-object v1, p0, LX/1gE;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 219
    .line 220
    invoke-static {p0}, LX/0wr;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, LX/1gE;->A08:Ljava/lang/String;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {p0, v0, v0}, LX/7C1;->A01(Ljava/lang/Object;ZZ)LX/4rZ;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, LX/1gE;->A0C:LX/4rZ;

    .line 232
    .line 233
    iget-object v0, p0, LX/1gE;->A02:LX/4rz;

    .line 234
    .line 235
    invoke-interface {v0}, LX/4rz;->CWo()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput-boolean v0, p0, LX/1gE;->A0D:Z

    .line 246
    .line 247
    const v0, 0xbba94ac

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    const-string v0, "business_info"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lcom/instagram/model/business/BusinessInfo;

    .line 261
    .line 262
    goto/16 :goto_0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, 0x675c97e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0344

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/0ww;->A0M(Landroid/view/View;)Lcom/instagram/business/ui/BusinessNavBar;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iput-object v6, p0, LX/1gE;->A0B:Lcom/instagram/business/ui/BusinessNavBar;

    .line 20
    .line 21
    const v4, 0x7f112bba

    .line 22
    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    new-instance v0, LX/1nj;

    .line 26
    .line 27
    invoke-direct {v0, v6, p0, v4, v1}, LX/1nj;-><init>(Lcom/instagram/business/ui/BusinessNavBar;LX/4rK;II)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/1gE;->A04:LX/1nj;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1gE;->A0B:Lcom/instagram/business/ui/BusinessNavBar;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, LX/1gE;->A0B:Lcom/instagram/business/ui/BusinessNavBar;

    .line 41
    .line 42
    iget-object v0, p0, LX/1gE;->A02:LX/4rz;

    .line 43
    .line 44
    invoke-interface {v0}, LX/4rz;->CWn()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f11162c

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const v0, 0x7f112bba

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v4, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/1gE;->A0B:Lcom/instagram/business/ui/BusinessNavBar;

    .line 60
    .line 61
    const v0, 0x7f111631

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonText(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/1gE;->A0B:Lcom/instagram/business/ui/BusinessNavBar;

    .line 68
    .line 69
    iget-object v0, v1, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/instagram/business/ui/BusinessNavBar;->A00()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/1gE;->A0C:LX/4rZ;

    .line 78
    .line 79
    invoke-interface {v0, p0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f092241

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v0, p0, LX/1gE;->A02:LX/4rz;

    .line 90
    .line 91
    invoke-static {v0}, LX/3zU;->A05(LX/4rz;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const v0, 0x7f1133cf

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    const v0, 0x7f1133d9

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "update_from_argument"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, LX/1gE;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 119
    .line 120
    new-instance v4, LX/3Yz;

    .line 121
    .line 122
    invoke-direct {v4, v0}, LX/3Yz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "android.intent.extra.EMAIL"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v4, LX/3Yz;->A0B:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "android.intent.extra.PHONE_NUMBER"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/instagram/model/business/PublicPhoneContact;

    .line 148
    .line 149
    iput-object v0, v4, LX/3Yz;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 150
    .line 151
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 152
    .line 153
    invoke-direct {v0, v4}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/3Yz;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/1gE;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 157
    .line 158
    :cond_2
    iget-object v1, p0, LX/1gE;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    const-string v5, "edit_contact_info"

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    iget-object v6, p0, LX/1gE;->A08:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, p0, LX/1gE;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 168
    .line 169
    invoke-static {v0}, LX/2Nf;->A00(Lcom/instagram/model/business/BusinessInfo;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    new-instance v4, LX/Ly0;

    .line 174
    .line 175
    move-object v8, v7

    .line 176
    move-object v9, v7

    .line 177
    move-object v11, v7

    .line 178
    move-object v12, v7

    .line 179
    invoke-direct/range {v4 .. v12}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Be8(LX/Ly0;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    const v0, 0x2af28c24

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 189
    .line 190
    .line 191
    return-object v3
    .line 192
    .line 193
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
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x4912acac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1gE;->A04:LX/1nj;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1gE;->A0C:LX/4rZ;

    .line 16
    .line 17
    invoke-interface {v0, p0}, LX/4rZ;->CcY(LX/8WU;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/1gE;->A04:LX/1nj;

    .line 22
    .line 23
    iput-object v0, p0, LX/1gE;->A0B:Lcom/instagram/business/ui/BusinessNavBar;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "update_from_argument"

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p0, LX/1gE;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "android.intent.extra.PHONE_NUMBER"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p0, LX/1gE;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "android.intent.extra.EMAIL"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/1gE;->A06:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-class v1, LX/467;

    .line 74
    .line 75
    iget-object v0, p0, LX/1gE;->A0G:LX/4oN;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const v0, -0x6f0e637

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x6318f04d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1gE;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A01()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/0ws;->A0L(LX/EqB;)Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x30

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x3b66b9f7

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x3d867b1a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1gE;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setBusinessInfoListeners(LX/4uE;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1gE;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v1, LX/467;

    .line 22
    .line 23
    iget-object v0, p0, LX/1gE;->A0G:LX/4oN;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1gE;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/1gE;->A06:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2y()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/1gE;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 45
    .line 46
    new-instance v1, LX/3Yz;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/3Yz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/1gE;->A07:Lcom/instagram/user/model/User;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1N()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/3Yz;->A0L:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/3Yz;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/1gE;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 65
    .line 66
    iget-object v1, p0, LX/1gE;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 67
    .line 68
    iget-object v0, p0, LX/1gE;->A07:Lcom/instagram/user/model/User;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1N()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/1gE;->A06:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05(Lcom/instagram/service/session/UserSession;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {p0}, LX/0ws;->A0L(LX/EqB;)Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p0, v0}, LX/1gE;->A00(LX/1gE;Z)V

    .line 89
    .line 90
    .line 91
    const v0, -0x58b0cbc8

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x4871a991

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1gE;->A0C:LX/4rZ;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/4rZ;->CM9(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x35bc4dc1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x583ad144

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0ww;->A12(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1gE;->A0C:LX/4rZ;

    .line 14
    .line 15
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 16
    .line 17
    .line 18
    const v0, 0xbc5fc81

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09287e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1gE;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f092878

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iput-object v1, p0, LX/1gE;->A0A:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iget-object v0, p0, LX/1gE;->A0B:Lcom/instagram/business/ui/BusinessNavBar;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->A01(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0913e7

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/ViewStub;

    .line 36
    .line 37
    const v0, 0x7f0c018d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v0, 0x7f092e95

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f11181a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f092c63

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f1117de

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f090652

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 81
    .line 82
    iput-object v0, p0, LX/1gE;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 83
    .line 84
    iget-object v1, p0, LX/1gE;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 85
    .line 86
    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, v0, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    :cond_0
    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A0L:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-boolean v0, p0, LX/1gE;->A09:Z

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, LX/1gE;->A06:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v0}, LX/3iV;->A06(Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0xe

    .line 129
    .line 130
    invoke-static {p0, v1, v0}, LX/3jG;->A0C(LX/EqB;LX/GzF;I)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object v0, p0, LX/1gE;->A02:LX/4rz;

    .line 134
    .line 135
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, v0, LX/3z6;->A0A:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v1}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void

    .line 151
    :cond_2
    const/4 v0, 0x0

    .line 152
    invoke-static {p0, v0}, LX/1gE;->A00(LX/1gE;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_0
.end method
