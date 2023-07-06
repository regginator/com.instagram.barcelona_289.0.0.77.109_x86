.class public final LX/CXU;
.super LX/CHm;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4oP;
.implements LX/Ks2;
.implements LX/4pw;
.implements LX/Bhb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoUploadMetadataFragment"


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:LX/4oN;

.field public A06:LX/4oN;

.field public A07:LX/4oN;

.field public A08:LX/4oN;

.field public A09:LX/4oN;

.field public A0A:LX/3Tm;

.field public A0B:LX/EDM;

.field public A0C:LX/DCY;

.field public A0D:LX/DCZ;

.field public A0E:LX/ByH;

.field public A0F:LX/DIN;

.field public A0G:LX/DHh;

.field public A0H:LX/D9t;

.field public A0I:LX/DEo;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Landroid/view/View;

.field public A0R:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0S:LX/DuM;

.field public A0T:Z

.field public final A0U:Lcom/facebook/redex/IDxLCallbackShape574S0100000_4_I2;

.field public final A0V:LX/0Pj;

.field public final A0W:LX/0Pj;

.field public final A0X:LX/0Pj;

.field public final A0Y:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/CHm;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CXU;->A0X:LX/0Pj;

    .line 8
    .line 9
    const-class v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 10
    .line 11
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x21

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0, v1, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CXU;->A0Y:LX/0Pj;

    .line 40
    .line 41
    const/16 v0, 0x22

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CXU;->A0W:LX/0Pj;

    .line 52
    .line 53
    const/16 v0, 0x1b

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CXU;->A0V:LX/0Pj;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, LX/CXU;->A0N:Z

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    new-instance v0, Lcom/facebook/redex/IDxLCallbackShape574S0100000_4_I2;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLCallbackShape574S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/CXU;->A0U:Lcom/facebook/redex/IDxLCallbackShape574S0100000_4_I2;

    .line 75
    .line 76
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/CXU;->A04:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 83
    .line 84
    const-string v2, ""

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    new-instance v0, LX/D9t;

    .line 88
    .line 89
    invoke-direct {v0, v2, v3, v1}, LX/D9t;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/CXU;->A0H:LX/D9t;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/CJE;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v5, p1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/49x;->A04()LX/18b;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p1}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/49x;->A03()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move-object v6, p0

    .line 25
    invoke-static {p0}, LX/0wq;->A01(Landroidx/fragment/app/Fragment;)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    new-instance v2, LX/03n;

    .line 34
    .line 35
    move-object v7, p2

    .line 36
    invoke-direct {v2, v0, p2}, LX/03n;-><init>(ILjava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    new-instance v1, Lcom/instagram/common/accessibility/IDxCSpanShape15S0300000_1_I2;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v9}, Lcom/instagram/common/accessibility/IDxCSpanShape15S0300000_1_I2;-><init>(LX/03n;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v1
    .line 46
.end method

.method public static A01(LX/CXU;)LX/Gsp;
    .locals 0

    .line 0
    invoke-static {p0}, LX/CXU;->A07(LX/CXU;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A02(LX/CXU;)LX/49x;
    .locals 0

    .line 0
    invoke-static {p0}, LX/CXU;->A07(LX/CXU;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A03(LX/CXU;)LX/CYD;
    .locals 0

    .line 0
    invoke-static {p0}, LX/CXU;->A04(LX/CXU;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05()LX/CYD;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A04(LX/CXU;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;
    .locals 0

    .line 0
    iget-object p0, p0, LX/CXU;->A0Y:LX/0Pj;

    .line 1
    .line 2
    invoke-static {p0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A05(LX/CXU;)LX/E5y;
    .locals 0

    .line 0
    invoke-static {p0}, LX/CXU;->A04(LX/CXU;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A06(LX/CXU;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 0

    .line 0
    invoke-static {p0}, LX/CXU;->A04(LX/CXU;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05()LX/CYD;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A07(LX/CXU;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/CXU;->A0X:LX/0Pj;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static final A08(Landroid/location/Location;LX/CXU;)V
    .locals 5

    .line 0
    iput-object p0, p1, LX/CXU;->A00:Landroid/location/Location;

    .line 1
    .line 2
    sget-object v2, LX/Gcp;->A00:LX/Gcp;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/CXU;->A0X:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, LX/CXU;->A0U:Lcom/facebook/redex/IDxLCallbackShape574S0100000_4_I2;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/Gcp;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/Hok;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LX/CXU;->A0X:LX/0Pj;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, p0, v2, v3, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A01(Landroid/app/Activity;Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
.end method

.method public static final A09(LX/18b;LX/CXU;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/18b;->A00:Z

    .line 2
    .line 3
    invoke-static {p1}, LX/CXU;->A02(LX/CXU;)LX/49x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, LX/49x;->A0B(LX/18b;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/CXU;->A02(LX/CXU;)LX/49x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/49x;->A0E()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p1, LX/CXU;->A0L:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/CXU;->A0X:LX/0Pj;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v0, p1, LX/CXU;->A0F:LX/DIN;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-boolean v1, v0, LX/DIN;->A01:Z

    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, LX/CXU;->A0F(LX/CXU;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public static final A0A(LX/18b;LX/CXU;Z)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/CXU;->A02(LX/CXU;)LX/49x;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/49x;->A03()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v0, "video_feed"

    .line 15
    .line 16
    invoke-static {v0}, LX/2QH;->A00(Ljava/lang/String;)LX/1eL;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape296S0200000_1_I2;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxCListenerShape296S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v5, LX/1eL;->A01:LX/4q2;

    .line 27
    .line 28
    iget-object v0, p1, LX/CXU;->A0X:LX/0Pj;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/GVZ;->A0M:Ljava/lang/Boolean;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape196S0200000_1_I2;

    .line 46
    .line 47
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxDListenerShape196S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, LX/GVZ;->A0J:LX/Bld;

    .line 51
    .line 52
    invoke-static {v4, v2}, LX/Bs7;->A17(Landroid/content/Context;LX/GVZ;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/GVZ;->A00()LX/Gcn;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-static {v4}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 p0, 0x0

    .line 66
    const/16 p1, 0xf

    .line 67
    .line 68
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {p0, p0, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    invoke-static {v4, v5, v3}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A0B(LX/CXU;)V
    .locals 35

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-static {v5}, LX/CXU;->A03(LX/CXU;)LX/CYD;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v5, LX/CXU;->A0F:LX/DIN;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0}, LX/DIN;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v15

    .line 15
    :goto_0
    iget-object v0, v5, LX/CXU;->A0D:LX/DCZ;

    .line 16
    .line 17
    if-eqz v0, :cond_f

    .line 18
    .line 19
    iget-boolean v0, v0, LX/DCZ;->A00:Z

    .line 20
    .line 21
    move/from16 v21, v0

    .line 22
    .line 23
    :goto_1
    iget-object v0, v5, LX/CXU;->A0Y:LX/0Pj;

    .line 24
    .line 25
    move-object/from16 p0, v0

    .line 26
    .line 27
    invoke-static/range {p0 .. p0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v0, v1, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->BO4()Z

    .line 34
    .line 35
    .line 36
    move-result v20

    .line 37
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Ljava/util/List;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_e

    .line 41
    .line 42
    invoke-static {v0, v4}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 47
    .line 48
    if-eqz v0, :cond_e

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v30, v0

    .line 53
    .line 54
    :goto_2
    iget-object v0, v5, LX/CXU;->A0C:LX/DCY;

    .line 55
    .line 56
    if-eqz v0, :cond_d

    .line 57
    .line 58
    iget-object v14, v0, LX/DCY;->A01:Ljava/util/List;

    .line 59
    .line 60
    iget-object v13, v0, LX/DCY;->A00:Ljava/lang/String;

    .line 61
    .line 62
    :goto_3
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v7}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05()LX/CYD;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v12, v0, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 68
    .line 69
    iget v10, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 70
    .line 71
    int-to-float v8, v10

    .line 72
    iget v11, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 73
    .line 74
    int-to-float v6, v11

    .line 75
    div-float v9, v8, v6

    .line 76
    .line 77
    iget v1, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 78
    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    cmpl-float v0, v1, v0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 86
    .line 87
    if-lez v0, :cond_0

    .line 88
    .line 89
    const/16 v19, 0x1

    .line 90
    .line 91
    const v1, 0x3fe38ef3    # 1.7778f

    .line 92
    .line 93
    .line 94
    :cond_0
    cmpl-float v0, v9, v1

    .line 95
    .line 96
    if-lez v0, :cond_c

    .line 97
    .line 98
    invoke-static {v6, v1}, LX/8Q0;->A05(FF)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    :goto_4
    invoke-virtual {v7}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05()LX/CYD;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LX/CYD;->A01:LX/Ejr;

    .line 107
    .line 108
    invoke-interface {v0}, LX/Ejr;->Aic()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sget-object v0, LX/CzL;->A00:Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljava/lang/String;

    .line 119
    .line 120
    if-nez v9, :cond_1

    .line 121
    .line 122
    const-string v9, "normal"

    .line 123
    .line 124
    :cond_1
    invoke-virtual {v7}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05()LX/CYD;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    const-string v0, ""

    .line 135
    .line 136
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    :goto_5
    invoke-virtual {v7}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05()LX/CYD;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, LX/CYD;->A01:LX/Ejr;

    .line 149
    .line 150
    invoke-interface {v0}, LX/Ejr;->B1K()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    :goto_6
    invoke-virtual {v7}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05()LX/CYD;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/model/venue/LocationDict;

    .line 169
    .line 170
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v18

    .line 174
    iget-object v0, v7, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0F:LX/0Pj;

    .line 175
    .line 176
    move-object/from16 v29, v0

    .line 177
    .line 178
    invoke-interface/range {v29 .. v29}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, LX/DZV;

    .line 183
    .line 184
    iget-boolean v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A4H:Z

    .line 185
    .line 186
    move/from16 v28, v0

    .line 187
    .line 188
    iget v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 189
    .line 190
    move/from16 v27, v0

    .line 191
    .line 192
    iget v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 193
    .line 194
    move/from16 v26, v0

    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05()LX/CYD;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, LX/CYD;->A01()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    long-to-float v8, v0

    .line 205
    move/from16 v25, v8

    .line 206
    .line 207
    iget-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Z

    .line 212
    .line 213
    const/4 v8, 0x1

    .line 214
    if-nez v0, :cond_4

    .line 215
    .line 216
    :cond_3
    const/4 v8, 0x0

    .line 217
    :cond_4
    iget-boolean v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:Z

    .line 218
    .line 219
    move/from16 v24, v0

    .line 220
    .line 221
    iget-object v0, v7, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 222
    .line 223
    iget-boolean v0, v0, LX/E5y;->A0i:Z

    .line 224
    .line 225
    move/from16 v23, v0

    .line 226
    .line 227
    iget-boolean v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A4C:Z

    .line 228
    .line 229
    move/from16 v22, v0

    .line 230
    .line 231
    invoke-static {v5, v6}, LX/DZV;->A01(LX/0l7;LX/DZV;)LX/0nT;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "igtv_composer_post_video"

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0x611

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget-object v1, v6, LX/DZV;->A01:Ljava/lang/String;

    .line 248
    .line 249
    const-string v0, "igtv_composer_session_id"

    .line 250
    .line 251
    invoke-virtual {v7, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v5}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 255
    .line 256
    .line 257
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "shared_to_fb_page"

    .line 262
    .line 263
    invoke-static {v7, v1, v0, v15}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "shared_to_fb_page_default_status"

    .line 268
    .line 269
    invoke-static {v7, v1, v0, v2}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const-string v0, "post_feed_preview"

    .line 274
    .line 275
    invoke-virtual {v7, v0, v6}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 276
    .line 277
    .line 278
    int-to-double v0, v10

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "igtv_video_width"

    .line 284
    .line 285
    invoke-virtual {v7, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 286
    .line 287
    .line 288
    int-to-double v0, v11

    .line 289
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "igtv_video_height"

    .line 294
    .line 295
    invoke-virtual {v7, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 296
    .line 297
    .line 298
    move/from16 v0, v26

    .line 299
    .line 300
    int-to-double v0, v0

    .line 301
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "igtv_video_original_width"

    .line 306
    .line 307
    invoke-virtual {v7, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 308
    .line 309
    .line 310
    move/from16 v0, v27

    .line 311
    .line 312
    int-to-double v0, v0

    .line 313
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "igtv_video_original_height"

    .line 318
    .line 319
    invoke-virtual {v7, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 320
    .line 321
    .line 322
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "igtv_video_is_landscape"

    .line 327
    .line 328
    invoke-virtual {v7, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "branded_content_upsell_action"

    .line 332
    .line 333
    invoke-virtual {v7, v0, v13}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "bc_upsell_action"

    .line 337
    .line 338
    invoke-virtual {v7, v0, v13}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "branded_content_upsell_signals"

    .line 342
    .line 343
    invoke-virtual {v7, v0, v14}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "bc_upsell_signals"

    .line 347
    .line 348
    invoke-virtual {v7, v0, v14}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    invoke-static/range {v30 .. v30}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/16 v0, 0x30f

    .line 356
    .line 357
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v7, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    if-eqz v20, :cond_8

    .line 365
    .line 366
    const-string v1, "true"

    .line 367
    .line 368
    :goto_7
    const-string v0, "is_branded_content"

    .line 369
    .line 370
    invoke-virtual {v7, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move/from16 v0, v25

    .line 374
    .line 375
    float-to-double v0, v0

    .line 376
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "video_duration"

    .line 381
    .line 382
    invoke-virtual {v7, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 383
    .line 384
    .line 385
    const-string v0, "filter"

    .line 386
    .line 387
    invoke-static {v7, v0, v9, v8}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    const-string v1, "trim"

    .line 392
    .line 393
    move/from16 v0, v24

    .line 394
    .line 395
    invoke-static {v7, v8, v1, v0}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "mute"

    .line 400
    .line 401
    invoke-virtual {v7, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 402
    .line 403
    .line 404
    invoke-static/range {v16 .. v16}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "caption_num_chars"

    .line 409
    .line 410
    invoke-virtual {v7, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 411
    .line 412
    .line 413
    invoke-static/range {v17 .. v17}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    const-string v1, "tag_people"

    .line 418
    .line 419
    move/from16 v0, v18

    .line 420
    .line 421
    invoke-static {v7, v8, v1, v0}, LX/8fG;->A0P(LX/09y;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v0, "add_location"

    .line 426
    .line 427
    invoke-static {v7, v1, v0, v4}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    const-string v1, "allow_ads"

    .line 432
    .line 433
    move/from16 v0, v23

    .line 434
    .line 435
    invoke-static {v7, v8, v1, v0}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    const-string v1, "share_to_facebook_profile"

    .line 440
    .line 441
    move/from16 v0, v22

    .line 442
    .line 443
    invoke-static {v7, v9, v1, v0}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const/16 v0, 0x595

    .line 448
    .line 449
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v7, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 454
    .line 455
    .line 456
    const-string v0, "is_unified_video"

    .line 457
    .line 458
    invoke-virtual {v7, v0, v6}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7}, LX/09y;->BbJ()V

    .line 462
    .line 463
    .line 464
    invoke-interface/range {v29 .. v29}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    check-cast v9, LX/DZV;

    .line 469
    .line 470
    iget-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 471
    .line 472
    if-eqz v0, :cond_5

    .line 473
    .line 474
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Z

    .line 475
    .line 476
    const/4 v12, 0x1

    .line 477
    if-nez v0, :cond_6

    .line 478
    .line 479
    :cond_5
    const/4 v12, 0x0

    .line 480
    :cond_6
    invoke-static {v5, v9}, LX/DZV;->A01(LX/0l7;LX/DZV;)LX/0nT;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v0, "ig_camera_share_media"

    .line 485
    .line 486
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const/16 v0, 0x407

    .line 491
    .line 492
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-static {v7}, LX/0wp;->A1V(LX/09y;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_7

    .line 501
    .line 502
    sget-object v0, LX/CkS;->A04:LX/CkS;

    .line 503
    .line 504
    invoke-static {v0, v7}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 505
    .line 506
    .line 507
    sget-object v1, LX/Ck5;->A04:LX/Ck5;

    .line 508
    .line 509
    const-string v0, "camera_position"

    .line 510
    .line 511
    invoke-virtual {v7, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v9, LX/DZV;->A01:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v7, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 520
    .line 521
    const-string v0, "camera_tools"

    .line 522
    .line 523
    invoke-virtual {v7, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v7, v1}, LX/Bs8;->A1M(LX/09y;Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, LX/CkT;->A04:LX/CkT;

    .line 530
    .line 531
    invoke-static {v0, v7}, LX/Bs9;->A1I(LX/09q;LX/09y;)V

    .line 532
    .line 533
    .line 534
    sget-object v0, LX/9kH;->A3g:LX/9kH;

    .line 535
    .line 536
    invoke-static {v0, v7}, LX/Bs3;->A18(LX/09q;LX/09y;)V

    .line 537
    .line 538
    .line 539
    new-instance v9, LX/C5g;

    .line 540
    .line 541
    invoke-direct {v9}, LX/C5g;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-static {v10}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "width"

    .line 549
    .line 550
    invoke-virtual {v9, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v11}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, "height"

    .line 558
    .line 559
    invoke-virtual {v9, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560
    .line 561
    .line 562
    const-string v0, "input_metadata"

    .line 563
    .line 564
    invoke-virtual {v7, v9, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v9, ""

    .line 568
    .line 569
    const-string v0, "media_original_folder"

    .line 570
    .line 571
    invoke-virtual {v7, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    sget-object v0, LX/Ck3;->A04:LX/Ck3;

    .line 575
    .line 576
    invoke-static {v0, v7}, LX/Bs7;->A1I(LX/09q;LX/09y;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v7}, LX/CkR;->A00(LX/09y;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v7, v5}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 583
    .line 584
    .line 585
    const-wide/16 v0, 0x2

    .line 586
    .line 587
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v0, "posting_surface"

    .line 592
    .line 593
    invoke-virtual {v7, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 594
    .line 595
    .line 596
    const-string v0, "product"

    .line 597
    .line 598
    invoke-virtual {v7, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    sget-object v1, LX/CkK;->A07:LX/CkK;

    .line 602
    .line 603
    const-string v0, "share_destination"

    .line 604
    .line 605
    invoke-virtual {v7, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const-string v0, "song_name"

    .line 609
    .line 610
    invoke-virtual {v7, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    sget-object v0, LX/CkO;->A0F:LX/CkO;

    .line 614
    .line 615
    invoke-static {v0, v7}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const-string v0, "trimmed"

    .line 623
    .line 624
    invoke-virtual {v7, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 625
    .line 626
    .line 627
    const-string v0, "is_edited"

    .line 628
    .line 629
    invoke-virtual {v7, v0, v8}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 630
    .line 631
    .line 632
    const-string v0, "is_panavision"

    .line 633
    .line 634
    invoke-virtual {v7, v0, v8}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 635
    .line 636
    .line 637
    const-string v0, "is_feed_fork"

    .line 638
    .line 639
    invoke-virtual {v7, v0, v6}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7}, LX/09y;->BbJ()V

    .line 643
    .line 644
    .line 645
    :cond_7
    invoke-static/range {p0 .. p0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    iget-object v0, v5, LX/CHm;->A07:LX/0Pj;

    .line 650
    .line 651
    invoke-static {v0}, LX/Bs7;->A0f(LX/0Pj;)LX/DRj;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget-object v0, v0, LX/DRj;->A02:Ljava/lang/String;

    .line 656
    .line 657
    move-object/from16 v34, v0

    .line 658
    .line 659
    iget-object v0, v11, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0I:LX/0Pj;

    .line 660
    .line 661
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    check-cast v7, LX/DJe;

    .line 666
    .line 667
    iget-object v0, v11, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 668
    .line 669
    move-object/from16 v33, v0

    .line 670
    .line 671
    invoke-virtual {v11}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05()LX/CYD;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    iget-object v0, v11, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0J:LX/0Pj;

    .line 676
    .line 677
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    check-cast v10, LX/DEo;

    .line 682
    .line 683
    iget-object v15, v11, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B:Ljava/lang/String;

    .line 684
    .line 685
    iget-object v9, v11, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/9kH;

    .line 686
    .line 687
    instance-of v0, v7, LX/CYE;

    .line 688
    .line 689
    if-eqz v0, :cond_12

    .line 690
    .line 691
    check-cast v7, LX/CYE;

    .line 692
    .line 693
    invoke-static {v6, v2, v10}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    const/16 v0, 0x8

    .line 697
    .line 698
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    const v1, 0x3bc0002

    .line 702
    .line 703
    .line 704
    new-instance v0, LX/DGi;

    .line 705
    .line 706
    invoke-direct {v0, v1}, LX/DGi;-><init>(I)V

    .line 707
    .line 708
    .line 709
    if-eqz v7, :cond_11

    .line 710
    .line 711
    iput-object v0, v7, LX/CYE;->A00:LX/DGi;

    .line 712
    .line 713
    iget-object v8, v6, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 714
    .line 715
    const-class v12, LX/CYL;

    .line 716
    .line 717
    monitor-enter v8

    .line 718
    goto :goto_8

    .line 719
    :cond_8
    const-string v1, "false"

    .line 720
    .line 721
    goto/16 :goto_7

    .line 722
    .line 723
    :cond_9
    invoke-virtual {v7}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05()LX/CYD;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iget-object v0, v0, LX/CYD;->A01:LX/Ejr;

    .line 728
    .line 729
    invoke-interface {v0}, LX/Ejr;->B1K()Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 734
    .line 735
    .line 736
    move-result v17

    .line 737
    goto/16 :goto_6

    .line 738
    .line 739
    :cond_a
    invoke-virtual {v7}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05()LX/CYD;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    iget-object v0, v0, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 744
    .line 745
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 746
    .line 747
    if-nez v0, :cond_b

    .line 748
    .line 749
    const-string v0, ""

    .line 750
    .line 751
    :cond_b
    invoke-static {v0}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    move-result v16

    .line 755
    goto/16 :goto_5

    .line 756
    .line 757
    :cond_c
    div-float/2addr v8, v1

    .line 758
    invoke-static {v8}, LX/8Q0;->A02(F)I

    .line 759
    .line 760
    .line 761
    move-result v11

    .line 762
    goto/16 :goto_4

    .line 763
    .line 764
    :cond_d
    move-object v14, v3

    .line 765
    move-object v13, v3

    .line 766
    goto/16 :goto_3

    .line 767
    .line 768
    :cond_e
    move-object/from16 v30, v3

    .line 769
    .line 770
    goto/16 :goto_2

    .line 771
    .line 772
    :cond_f
    const/16 v21, 0x0

    .line 773
    .line 774
    goto/16 :goto_1

    .line 775
    .line 776
    :cond_10
    const/4 v15, 0x0

    .line 777
    goto/16 :goto_0

    .line 778
    .line 779
    :goto_8
    :try_start_0
    const/4 v1, 0x4

    .line 780
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape340S0100000_4_I2;

    .line 781
    .line 782
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxPredicateShape340S0100000_4_I2;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 783
    .line 784
    .line 785
    :try_start_1
    invoke-virtual {v8, v0, v12}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z(LX/KqG;Ljava/lang/Class;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A3s:Ljava/util/List;

    .line 790
    .line 791
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 792
    .line 793
    .line 794
    goto/16 :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 795
    .line 796
    :catchall_0
    move-exception v0

    .line 797
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 798
    :catchall_1
    move-exception v0

    .line 799
    monitor-exit v8

    .line 800
    throw v0

    .line 801
    :cond_11
    const-string v0, "qplLogger"

    .line 802
    .line 803
    new-instance v3, Ljava/lang/NullPointerException;

    .line 804
    .line 805
    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v3

    .line 809
    :cond_12
    invoke-static {v6, v2, v10}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    const/16 v0, 0x8

    .line 813
    .line 814
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    const v1, 0x3bc0001

    .line 818
    .line 819
    .line 820
    new-instance v0, LX/DGi;

    .line 821
    .line 822
    invoke-direct {v0, v1}, LX/DGi;-><init>(I)V

    .line 823
    .line 824
    .line 825
    iput-object v0, v7, LX/DJe;->A02:LX/DGi;

    .line 826
    .line 827
    iget-object v8, v6, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 828
    .line 829
    const-class v1, LX/E7q;

    .line 830
    .line 831
    invoke-virtual {v8, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a(Ljava/lang/Class;)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_13

    .line 840
    .line 841
    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e()V

    .line 842
    .line 843
    .line 844
    new-instance v0, LX/E7q;

    .line 845
    .line 846
    invoke-direct {v0}, LX/E7q;-><init>()V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v8, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m(LX/Elq;)V

    .line 850
    .line 851
    .line 852
    :cond_13
    invoke-virtual {v8, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a(Ljava/lang/Class;)Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v16

    .line 860
    :cond_14
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    const/4 v1, 0x0

    .line 865
    if-eqz v0, :cond_1d

    .line 866
    .line 867
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v12

    .line 871
    check-cast v12, LX/E7q;

    .line 872
    .line 873
    iput-object v15, v12, LX/E7q;->A07:Ljava/lang/String;

    .line 874
    .line 875
    iput-boolean v2, v12, LX/E7q;->A0F:Z

    .line 876
    .line 877
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_15

    .line 882
    .line 883
    move-object/from16 v0, v34

    .line 884
    .line 885
    iput-object v0, v12, LX/E7q;->A0A:Ljava/lang/String;

    .line 886
    .line 887
    :cond_15
    move/from16 v0, v21

    .line 888
    .line 889
    iput-boolean v0, v12, LX/E7q;->A0B:Z

    .line 890
    .line 891
    invoke-interface {v11}, LX/Ejr;->AiF()Lcom/instagram/feed/media/CropCoordinates;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-eqz v0, :cond_16

    .line 896
    .line 897
    iput-object v0, v12, LX/E7q;->A02:Lcom/instagram/feed/media/CropCoordinates;

    .line 898
    .line 899
    :cond_16
    invoke-interface {v11}, LX/Ejr;->B4U()Lcom/instagram/feed/media/CropCoordinates;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    if-eqz v0, :cond_17

    .line 904
    .line 905
    iput-object v0, v12, LX/E7q;->A03:Lcom/instagram/feed/media/CropCoordinates;

    .line 906
    .line 907
    :cond_17
    iget-object v14, v10, LX/DEo;->A03:LX/DEM;

    .line 908
    .line 909
    iget-boolean v0, v14, LX/DEM;->A05:Z

    .line 910
    .line 911
    if-eqz v0, :cond_18

    .line 912
    .line 913
    invoke-interface {v11}, LX/Ejr;->BUj()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    iput-boolean v0, v12, LX/E7q;->A0C:Z

    .line 918
    .line 919
    :cond_18
    iget-object v0, v10, LX/DEo;->A00:Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    .line 920
    .line 921
    if-eqz v0, :cond_19

    .line 922
    .line 923
    iget-object v0, v0, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;->A00:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 924
    .line 925
    if-eqz v0, :cond_19

    .line 926
    .line 927
    invoke-interface {v11}, LX/Ejr;->BBH()Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iput-object v0, v12, LX/E7q;->A04:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 932
    .line 933
    :cond_19
    invoke-interface {v11}, LX/Ejr;->AxV()Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 934
    .line 935
    .line 936
    move-result-object v13

    .line 937
    if-eqz v13, :cond_1b

    .line 938
    .line 939
    iget-object v0, v13, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A04:Ljava/lang/String;

    .line 940
    .line 941
    move-object/from16 v20, v0

    .line 942
    .line 943
    iget-object v0, v13, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A01:Ljava/lang/Integer;

    .line 944
    .line 945
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 946
    .line 947
    .line 948
    move-result v31

    .line 949
    iget-object v0, v13, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A06:Ljava/lang/String;

    .line 950
    .line 951
    move-object/from16 v19, v0

    .line 952
    .line 953
    iget-object v0, v13, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A07:Ljava/lang/String;

    .line 954
    .line 955
    move-object/from16 v18, v0

    .line 956
    .line 957
    iget-object v0, v13, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A00:Ljava/lang/Boolean;

    .line 958
    .line 959
    if-eqz v0, :cond_1a

    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    :cond_1a
    invoke-interface {v11}, LX/Ejr;->AWW()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v26

    .line 969
    iget-object v0, v13, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A03:Ljava/lang/String;

    .line 970
    .line 971
    move-object/from16 v17, v0

    .line 972
    .line 973
    iget-object v0, v13, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A08:Ljava/util/List;

    .line 974
    .line 975
    move-object v13, v0

    .line 976
    const-string v27, "VIDEO_COMPOSER"

    .line 977
    .line 978
    new-instance v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 979
    .line 980
    move-object/from16 v22, v0

    .line 981
    .line 982
    move-object/from16 v23, v20

    .line 983
    .line 984
    move-object/from16 v24, v19

    .line 985
    .line 986
    move-object/from16 v25, v18

    .line 987
    .line 988
    move-object/from16 v28, v17

    .line 989
    .line 990
    move-object/from16 v29, v3

    .line 991
    .line 992
    move-object/from16 v30, v13

    .line 993
    .line 994
    move/from16 v32, v1

    .line 995
    .line 996
    invoke-direct/range {v22 .. v32}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 997
    .line 998
    .line 999
    iput-object v0, v12, LX/E7q;->A06:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 1000
    .line 1001
    :cond_1b
    invoke-interface {v11}, LX/Ejr;->AgW()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    if-eqz v0, :cond_1c

    .line 1006
    .line 1007
    iput-object v0, v12, LX/E7q;->A08:Ljava/lang/String;

    .line 1008
    .line 1009
    :cond_1c
    invoke-static/range {v33 .. v33}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v13

    .line 1013
    iget-boolean v0, v14, LX/DEM;->A06:Z

    .line 1014
    .line 1015
    if-eqz v0, :cond_14

    .line 1016
    .line 1017
    const-string v1, "feed"

    .line 1018
    .line 1019
    invoke-virtual {v13, v1}, LX/1yy;->A0S(Ljava/lang/String;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_14

    .line 1024
    .line 1025
    invoke-virtual {v13, v1}, LX/1yy;->A0F(Ljava/lang/String;)Ljava/util/Set;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    new-instance v0, LX/71L;

    .line 1030
    .line 1031
    invoke-direct {v0, v1}, LX/71L;-><init>(Ljava/util/Set;)V

    .line 1032
    .line 1033
    .line 1034
    iput-object v0, v12, LX/E7q;->A05:LX/71L;

    .line 1035
    .line 1036
    goto/16 :goto_9

    .line 1037
    .line 1038
    :cond_1d
    iget-object v10, v10, LX/DEo;->A03:LX/DEM;

    .line 1039
    .line 1040
    iget-boolean v0, v10, LX/DEM;->A01:Z

    .line 1041
    .line 1042
    if-eqz v0, :cond_20

    .line 1043
    .line 1044
    invoke-interface {v11}, LX/Ejr;->AUO()Ljava/util/List;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    if-eqz v0, :cond_1f

    .line 1049
    .line 1050
    iput-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Ljava/util/List;

    .line 1051
    .line 1052
    invoke-static {v0, v4}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 1057
    .line 1058
    if-eqz v0, :cond_1e

    .line 1059
    .line 1060
    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    .line 1061
    .line 1062
    :cond_1e
    iput-boolean v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A4n:Z

    .line 1063
    .line 1064
    :cond_1f
    invoke-interface {v11}, LX/Ejr;->BX9()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    iput-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A1f:Ljava/lang/Boolean;

    .line 1073
    .line 1074
    :cond_20
    invoke-interface {v11}, LX/Ejr;->AuL()Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    iput-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1079
    .line 1080
    invoke-interface {v11}, LX/Ejr;->AUL()Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    iput-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 1085
    .line 1086
    iget-boolean v0, v10, LX/DEM;->A02:Z

    .line 1087
    .line 1088
    if-eqz v0, :cond_21

    .line 1089
    .line 1090
    invoke-interface {v11}, LX/Ejr;->ARI()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    iput-boolean v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A4k:Z

    .line 1095
    .line 1096
    :cond_21
    invoke-interface {v11}, LX/Ejr;->AgS()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_22

    .line 1101
    .line 1102
    sget-object v0, LX/Cil;->A06:LX/Cil;

    .line 1103
    .line 1104
    iput-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:LX/Cil;

    .line 1105
    .line 1106
    invoke-static/range {v33 .. v33}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()LX/4rt;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    if-eqz v0, :cond_23

    .line 1115
    .line 1116
    invoke-interface {v0}, LX/4rt;->AhK()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    iput-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2P:Ljava/lang/String;

    .line 1125
    .line 1126
    :cond_22
    invoke-interface {v11}, LX/Ejr;->ARJ()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    iput-boolean v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A4C:Z

    .line 1131
    .line 1132
    iput-object v9, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e:LX/9kH;

    .line 1133
    .line 1134
    invoke-virtual {v7}, LX/DJe;->A00()LX/DGi;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    invoke-virtual {v6}, LX/CYD;->A01()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v0

    .line 1142
    move-object/from16 v6, v33

    .line 1143
    .line 1144
    invoke-virtual {v7, v8, v6, v0, v1}, LX/DGi;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;J)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_c

    .line 1148
    .line 1149
    :cond_23
    const/4 v0, 0x0

    .line 1150
    goto :goto_a

    .line 1151
    :goto_b
    monitor-exit v8

    .line 1152
    iget-object v1, v7, LX/CYE;->A01:LX/E7q;

    .line 1153
    .line 1154
    iput-object v15, v1, LX/E7q;->A07:Ljava/lang/String;

    .line 1155
    .line 1156
    iput-boolean v2, v1, LX/E7q;->A0F:Z

    .line 1157
    .line 1158
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_24

    .line 1163
    .line 1164
    move-object/from16 v0, v34

    .line 1165
    .line 1166
    iput-object v0, v1, LX/E7q;->A0A:Ljava/lang/String;

    .line 1167
    .line 1168
    :cond_24
    iget-object v0, v10, LX/DEo;->A03:LX/DEM;

    .line 1169
    .line 1170
    iget-boolean v0, v0, LX/DEM;->A05:Z

    .line 1171
    .line 1172
    if-eqz v0, :cond_25

    .line 1173
    .line 1174
    invoke-interface {v11}, LX/Ejr;->BUj()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    iput-boolean v0, v1, LX/E7q;->A0C:Z

    .line 1179
    .line 1180
    :cond_25
    invoke-interface {v11}, LX/Ejr;->B2d()LX/DFI;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    iget-boolean v0, v0, LX/DFI;->A03:Z

    .line 1188
    .line 1189
    iput-boolean v0, v1, LX/E7q;->A0E:Z

    .line 1190
    .line 1191
    move/from16 v0, v21

    .line 1192
    .line 1193
    iput-boolean v0, v1, LX/E7q;->A0B:Z

    .line 1194
    .line 1195
    invoke-interface {v11}, LX/Ejr;->B4U()Lcom/instagram/feed/media/CropCoordinates;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    if-eqz v0, :cond_26

    .line 1200
    .line 1201
    iput-object v0, v1, LX/E7q;->A03:Lcom/instagram/feed/media/CropCoordinates;

    .line 1202
    .line 1203
    :cond_26
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0L:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1204
    .line 1205
    iput-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1206
    .line 1207
    invoke-virtual {v8, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m(LX/Elq;)V

    .line 1208
    .line 1209
    .line 1210
    iput-object v9, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e:LX/9kH;

    .line 1211
    .line 1212
    invoke-interface {v11}, LX/Ejr;->ARJ()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    iput-boolean v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A4C:Z

    .line 1217
    .line 1218
    invoke-interface {v11}, LX/Ejr;->AgW()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    iput-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2S:Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-virtual/range {v33 .. v33}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    iput-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2T:Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-interface {v11}, LX/Ejr;->AxV()Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v12

    .line 1234
    if-eqz v12, :cond_27

    .line 1235
    .line 1236
    iget-object v0, v12, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A01:Ljava/lang/Integer;

    .line 1237
    .line 1238
    if-eqz v0, :cond_27

    .line 1239
    .line 1240
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1241
    .line 1242
    .line 1243
    move-result v21

    .line 1244
    iget-object v11, v12, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A04:Ljava/lang/String;

    .line 1245
    .line 1246
    iget-object v10, v12, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A06:Ljava/lang/String;

    .line 1247
    .line 1248
    iget-object v9, v12, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A07:Ljava/lang/String;

    .line 1249
    .line 1250
    iget-object v0, v12, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A00:Ljava/lang/Boolean;

    .line 1251
    .line 1252
    invoke-static {v0, v2}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v22

    .line 1256
    iget-object v1, v12, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A03:Ljava/lang/String;

    .line 1257
    .line 1258
    iget-object v0, v12, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A08:Ljava/util/List;

    .line 1259
    .line 1260
    const-string v16, ""

    .line 1261
    .line 1262
    const-string v17, "LIVE_VIDEO"

    .line 1263
    .line 1264
    new-instance v12, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 1265
    .line 1266
    move-object v13, v11

    .line 1267
    move-object v14, v10

    .line 1268
    move-object v15, v9

    .line 1269
    move-object/from16 v18, v1

    .line 1270
    .line 1271
    move-object/from16 v19, v3

    .line 1272
    .line 1273
    move-object/from16 v20, v0

    .line 1274
    .line 1275
    invoke-direct/range {v12 .. v22}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 1276
    .line 1277
    .line 1278
    iput-object v12, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A13:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 1279
    .line 1280
    :cond_27
    invoke-virtual {v7}, LX/DJe;->A00()LX/DGi;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    invoke-virtual {v6}, LX/CYD;->A01()J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v0

    .line 1288
    move-object/from16 v6, v33

    .line 1289
    .line 1290
    invoke-virtual {v7, v8, v6, v0, v1}, LX/DGi;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;J)V

    .line 1291
    .line 1292
    .line 1293
    :goto_c
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    new-instance v6, LX/DhL;

    .line 1298
    .line 1299
    invoke-direct {v6, v0}, LX/DhL;-><init>(Landroid/content/Context;)V

    .line 1300
    .line 1301
    .line 1302
    const/16 v1, 0x12

    .line 1303
    .line 1304
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape184S0000000_4_I2;

    .line 1305
    .line 1306
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/IDxRImplShape184S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 1307
    .line 1308
    .line 1309
    iput-object v0, v6, LX/DhL;->A00:LX/0ZU;

    .line 1310
    .line 1311
    const/16 v0, 0x19

    .line 1312
    .line 1313
    invoke-static {v5, v0}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    iput-object v0, v6, LX/DhL;->A01:LX/0ZU;

    .line 1318
    .line 1319
    invoke-static/range {p0 .. p0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0I:LX/0Pj;

    .line 1324
    .line 1325
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    check-cast v0, LX/DJe;

    .line 1330
    .line 1331
    iget-object v0, v0, LX/DJe;->A00:LX/Jjv;

    .line 1332
    .line 1333
    invoke-virtual {v0, v5, v6}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v5}, LX/CHm;->A0I()LX/FGY;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-virtual {v0}, LX/FGY;->A03()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    const-string v1, "pendingMediaManager"

    .line 1345
    .line 1346
    if-eqz v0, :cond_29

    .line 1347
    .line 1348
    iget-object v0, v5, LX/CXU;->A0S:LX/DuM;

    .line 1349
    .line 1350
    if-nez v0, :cond_28

    .line 1351
    .line 1352
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    throw v3

    .line 1356
    :cond_28
    invoke-virtual {v0, v5}, LX/DuM;->A0P(LX/Bhb;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_29
    invoke-static/range {p0 .. p0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v12

    .line 1363
    iget-object v11, v5, LX/CXU;->A0S:LX/DuM;

    .line 1364
    .line 1365
    if-nez v11, :cond_2a

    .line 1366
    .line 1367
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    throw v3

    .line 1371
    :cond_2a
    invoke-static {v5}, LX/CXU;->A05(LX/CXU;)LX/E5y;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    iget-object v7, v0, LX/E5y;->A0H:Ljava/lang/String;

    .line 1376
    .line 1377
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v9

    .line 1381
    const/4 v0, 0x2

    .line 1382
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1383
    .line 1384
    .line 1385
    const/4 v8, 0x3

    .line 1386
    iget-object v6, v12, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1387
    .line 1388
    iget-object v0, v6, LX/E5y;->A0C:LX/D7T;

    .line 1389
    .line 1390
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-eqz v0, :cond_2b

    .line 1395
    .line 1396
    invoke-static {v12}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0202000_I2;

    .line 1401
    .line 1402
    invoke-direct {v0, v9, v12, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0202000_I2;-><init>(Landroid/content/Context;Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;LX/8Yc;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v3, v3, v0, v1, v8}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 1406
    .line 1407
    .line 1408
    :cond_2b
    invoke-virtual {v12}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05()LX/CYD;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    iget-object v10, v0, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1413
    .line 1414
    iget-object v9, v12, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1415
    .line 1416
    iput-object v7, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 1417
    .line 1418
    iget-object v0, v6, LX/E5y;->A0O:Ljava/util/List;

    .line 1419
    .line 1420
    iput-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Ljava/util/List;

    .line 1421
    .line 1422
    iget-boolean v0, v6, LX/E5y;->A0g:Z

    .line 1423
    .line 1424
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    iput-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A1f:Ljava/lang/Boolean;

    .line 1429
    .line 1430
    iget-object v0, v6, LX/E5y;->A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1431
    .line 1432
    iput-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1433
    .line 1434
    iget-object v0, v6, LX/E5y;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 1435
    .line 1436
    iput-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 1437
    .line 1438
    iget-object v0, v6, LX/E5y;->A0J:Ljava/lang/String;

    .line 1439
    .line 1440
    iput-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 1441
    .line 1442
    iget v1, v6, LX/E5y;->A04:I

    .line 1443
    .line 1444
    iget v0, v6, LX/E5y;->A03:I

    .line 1445
    .line 1446
    iput v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0A:I

    .line 1447
    .line 1448
    iput v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A09:I

    .line 1449
    .line 1450
    iget-boolean v0, v6, LX/E5y;->A0Y:Z

    .line 1451
    .line 1452
    iput-boolean v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 1453
    .line 1454
    iget v0, v6, LX/E5y;->A02:I

    .line 1455
    .line 1456
    iput v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 1457
    .line 1458
    iget-boolean v0, v6, LX/E5y;->A0Z:Z

    .line 1459
    .line 1460
    iput-boolean v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A4P:Z

    .line 1461
    .line 1462
    iget v0, v6, LX/E5y;->A01:I

    .line 1463
    .line 1464
    iput v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A05:I

    .line 1465
    .line 1466
    iget-object v1, v6, LX/E5y;->A0D:LX/DFI;

    .line 1467
    .line 1468
    if-eqz v1, :cond_2c

    .line 1469
    .line 1470
    iget v0, v1, LX/DFI;->A01:I

    .line 1471
    .line 1472
    iput v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 1473
    .line 1474
    iget v0, v1, LX/DFI;->A00:I

    .line 1475
    .line 1476
    iput v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 1477
    .line 1478
    :cond_2c
    iget-boolean v0, v6, LX/E5y;->A0c:Z

    .line 1479
    .line 1480
    iput-boolean v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 1481
    .line 1482
    iget-boolean v0, v6, LX/E5y;->A0U:Z

    .line 1483
    .line 1484
    const/4 v1, 0x0

    .line 1485
    if-eqz v0, :cond_31

    .line 1486
    .line 1487
    invoke-static {v9}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()LX/4rt;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    if-eqz v0, :cond_30

    .line 1496
    .line 1497
    invoke-interface {v0}, LX/4rt;->AhK()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    if-eqz v0, :cond_30

    .line 1502
    .line 1503
    :goto_d
    iput-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A2P:Ljava/lang/String;

    .line 1504
    .line 1505
    if-eqz v0, :cond_2d

    .line 1506
    .line 1507
    sget-object v1, LX/Cil;->A06:LX/Cil;

    .line 1508
    .line 1509
    :cond_2d
    :goto_e
    iput-object v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:LX/Cil;

    .line 1510
    .line 1511
    invoke-static {v9}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v6

    .line 1515
    iget-object v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 1516
    .line 1517
    iget-object v0, v6, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Map;

    .line 1518
    .line 1519
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    if-nez v0, :cond_2e

    .line 1524
    .line 1525
    invoke-static {v10, v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 1526
    .line 1527
    .line 1528
    :cond_2e
    iget-object v0, v12, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07:LX/Dal;

    .line 1529
    .line 1530
    sget-object v7, LX/Civ;->A07:LX/Civ;

    .line 1531
    .line 1532
    iget-object v6, v0, LX/Dal;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 1533
    .line 1534
    const/4 v1, 0x6

    .line 1535
    iget-object v0, v6, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/Civ;

    .line 1536
    .line 1537
    iget v0, v0, LX/Civ;->A00:I

    .line 1538
    .line 1539
    if-le v1, v0, :cond_2f

    .line 1540
    .line 1541
    iput-object v7, v6, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/Civ;

    .line 1542
    .line 1543
    :cond_2f
    iget-object v0, v12, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0I:LX/0Pj;

    .line 1544
    .line 1545
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    check-cast v0, LX/DJe;

    .line 1550
    .line 1551
    invoke-virtual {v0, v10, v11, v9}, LX/DJe;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DuM;Lcom/instagram/service/session/UserSession;)V

    .line 1552
    .line 1553
    .line 1554
    iput-boolean v2, v12, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02:Z

    .line 1555
    .line 1556
    iget-object v0, v5, LX/CXU;->A0I:LX/DEo;

    .line 1557
    .line 1558
    if-nez v0, :cond_32

    .line 1559
    .line 1560
    const-string v0, "config"

    .line 1561
    .line 1562
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    throw v3

    .line 1566
    :cond_30
    move-object v0, v3

    .line 1567
    goto :goto_d

    .line 1568
    :cond_31
    iput-object v3, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A2P:Ljava/lang/String;

    .line 1569
    .line 1570
    goto :goto_e

    .line 1571
    :cond_32
    iget-boolean v0, v0, LX/DEo;->A04:Z

    .line 1572
    .line 1573
    if-eqz v0, :cond_34

    .line 1574
    .line 1575
    invoke-static {v5}, LX/CXU;->A06(LX/CXU;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    iget-object v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 1580
    .line 1581
    if-eqz v6, :cond_34

    .line 1582
    .line 1583
    invoke-static {v5}, LX/CXU;->A05(LX/CXU;)LX/E5y;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    iget-object v0, v0, LX/E5y;->A0P:Ljava/util/List;

    .line 1588
    .line 1589
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-eqz v0, :cond_33

    .line 1602
    .line 1603
    invoke-static {v2, v1}, LX/Bs3;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_f

    .line 1607
    :cond_33
    iget-object v0, v5, LX/CXU;->A0X:LX/0Pj;

    .line 1608
    .line 1609
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-static {v0}, LX/9r3;->A00(Lcom/instagram/service/session/UserSession;)LX/A6y;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-static {v6, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v0, v0, LX/A6y;->A00:Ljava/util/HashMap;

    .line 1621
    .line 1622
    invoke-virtual {v0, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    :cond_34
    invoke-virtual {v5}, LX/CHm;->A0I()LX/FGY;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-virtual {v0}, LX/FGY;->A03()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    if-eqz v0, :cond_3d

    .line 1634
    .line 1635
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v7

    .line 1639
    iget-object v6, v5, LX/CXU;->A0X:LX/0Pj;

    .line 1640
    .line 1641
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 1646
    .line 1647
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    new-instance v0, LX/4MX;

    .line 1656
    .line 1657
    invoke-direct {v0, v1}, LX/4MX;-><init>(Lcom/instagram/user/model/User;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v7, v2}, LX/Daf;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    iput-object v0, v5, LX/CXU;->A0Q:Landroid/view/View;

    .line 1665
    .line 1666
    const-string v10, "pendingMediaRowView"

    .line 1667
    .line 1668
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.pendingmedia.PendingMediaRowViewBinder.Holder"

    .line 1673
    .line 1674
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    check-cast v2, LX/E7k;

    .line 1678
    .line 1679
    invoke-static {v5}, LX/CXU;->A06(LX/CXU;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    invoke-static {v3, v2, v1, v0}, LX/Daf;->A01(LX/CJi;LX/E7k;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v1, v5, LX/CXU;->A0R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1691
    .line 1692
    const-string v9, "metadataContainer"

    .line 1693
    .line 1694
    if-nez v1, :cond_35

    .line 1695
    .line 1696
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    throw v3

    .line 1700
    :cond_35
    iget-object v0, v5, LX/CXU;->A0Q:Landroid/view/View;

    .line 1701
    .line 1702
    if-nez v0, :cond_36

    .line 1703
    .line 1704
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    throw v3

    .line 1708
    :cond_36
    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1709
    .line 1710
    .line 1711
    new-instance v7, LX/Ly7;

    .line 1712
    .line 1713
    invoke-direct {v7}, LX/Ly7;-><init>()V

    .line 1714
    .line 1715
    .line 1716
    iget-object v0, v5, LX/CXU;->A0R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1717
    .line 1718
    if-nez v0, :cond_37

    .line 1719
    .line 1720
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    throw v3

    .line 1724
    :cond_37
    invoke-virtual {v7, v0}, LX/Ly7;->A0I(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1725
    .line 1726
    .line 1727
    iget-object v0, v5, LX/CXU;->A02:Landroid/view/View;

    .line 1728
    .line 1729
    const-string v6, "promotePostSharingOverlay"

    .line 1730
    .line 1731
    if-nez v0, :cond_38

    .line 1732
    .line 1733
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    throw v3

    .line 1737
    :cond_38
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    iget-object v0, v5, LX/CXU;->A0Q:Landroid/view/View;

    .line 1742
    .line 1743
    if-nez v0, :cond_39

    .line 1744
    .line 1745
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    throw v3

    .line 1749
    :cond_39
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    const/4 v2, 0x4

    .line 1754
    invoke-virtual {v7, v1, v8, v0, v2}, LX/Ly7;->A0E(IIII)V

    .line 1755
    .line 1756
    .line 1757
    const v1, 0x7f09239c

    .line 1758
    .line 1759
    .line 1760
    iget-object v0, v5, LX/CXU;->A0Q:Landroid/view/View;

    .line 1761
    .line 1762
    if-nez v0, :cond_3a

    .line 1763
    .line 1764
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    throw v3

    .line 1768
    :cond_3a
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    invoke-virtual {v7, v1, v8, v0, v2}, LX/Ly7;->A0E(IIII)V

    .line 1773
    .line 1774
    .line 1775
    iget-object v0, v5, LX/CXU;->A0R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1776
    .line 1777
    if-nez v0, :cond_3b

    .line 1778
    .line 1779
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    throw v3

    .line 1783
    :cond_3b
    invoke-virtual {v7, v0}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v0, v5, LX/CXU;->A02:Landroid/view/View;

    .line 1787
    .line 1788
    if-nez v0, :cond_3c

    .line 1789
    .line 1790
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    throw v3

    .line 1794
    :cond_3c
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1795
    .line 1796
    .line 1797
    iget-object v1, v5, LX/CXU;->A03:Landroid/widget/TextView;

    .line 1798
    .line 1799
    if-eqz v1, :cond_3d

    .line 1800
    .line 1801
    const v0, 0x7f113b6a

    .line 1802
    .line 1803
    .line 1804
    invoke-static {v1, v5, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1805
    .line 1806
    .line 1807
    :cond_3d
    return-void
.end method

.method public static final A0C(LX/CXU;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/CHm;->A0I()LX/FGY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/FGY;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-static {v3}, LX/CXU;->A03(LX/CXU;)LX/CYD;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v3}, LX/CXU;->A05(LX/CXU;)LX/E5y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/E5y;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A03:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v14, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v14, 0x0

    .line 36
    :cond_1
    invoke-static {v3}, LX/CXU;->A05(LX/CXU;)LX/E5y;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/E5y;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v15, 0x1

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v15, 0x0

    .line 50
    :cond_3
    invoke-virtual {v3}, LX/CHm;->A0I()LX/FGY;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v3}, LX/CXU;->A05(LX/CXU;)LX/E5y;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v7, v0, LX/E5y;->A0H:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, LX/CXU;->A06(LX/CXU;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->BO4()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v12, 0x1

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v12, :cond_5

    .line 81
    .line 82
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    iget-object v0, v3, LX/CXU;->A0X:LX/0Pj;

    .line 99
    .line 100
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5, v2}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-wide v0, 0x8105cd00000d08L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    :goto_0
    iget-object v1, v4, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A10()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 126
    .line 127
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    const/16 p0, 0x1

    .line 132
    .line 133
    iget v10, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O:I

    .line 134
    .line 135
    iget v11, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P:I

    .line 136
    .line 137
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    invoke-virtual {v4}, LX/CYD;->A01()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    long-to-double v8, v0

    .line 148
    move/from16 v17, v2

    .line 149
    .line 150
    invoke-virtual/range {v6 .. v18}, LX/FGY;->A01(Ljava/lang/String;DIIZZZZZZZ)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    const/4 v12, 0x0

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->BO4()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    goto :goto_0

    .line 161
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_7
    invoke-static {v3}, LX/CXU;->A0B(LX/CXU;)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static final A0D(LX/CXU;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CXU;->A0Y:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v3}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/9kH;

    .line 7
    .line 8
    sget-object v0, LX/9kH;->A2Y:LX/9kH;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/9kH;->A2X:LX/9kH;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/CXd;->A00:LX/CXd;

    .line 23
    .line 24
    :goto_0
    invoke-static {v3}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07(LX/4u2;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v1, LX/CXc;->A00:LX/CXc;

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public static final A0E(LX/CXU;)V
    .locals 10

    .line 0
    const/4 v5, 0x1

    .line 1
    new-instance v8, Lcom/facebook/redex/IDxACallbackShape748S0100000_4_I2;

    .line 2
    .line 3
    invoke-direct {v8, p0, v5}, Lcom/facebook/redex/IDxACallbackShape748S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/CXU;->A06(LX/CXU;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4H:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/CXU;->A02(LX/CXU;)LX/49x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/49x;->A0F()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, LX/CXU;->A0X:LX/0Pj;

    .line 25
    .line 26
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/49x;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/CXU;->A0E:LX/ByH;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v3, v0, LX/ByH;->A08:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x8108f7000016e1L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    invoke-static {p0}, LX/CXU;->A02(LX/CXU;)LX/49x;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/16 v0, 0x5ae

    .line 81
    .line 82
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual/range {v5 .. v10}, LX/49x;->A0A(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4r5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    invoke-static {p0}, LX/CXU;->A0C(LX/CXU;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
.end method

.method public static final A0F(LX/CXU;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/25u;->A02:LX/25u;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/CXU;->A0K()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v1, v0}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public static A0G(LX/CXU;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/CXU;->A04(LX/CXU;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0H(LX/CXU;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/CXU;->A04(LX/CXU;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p0}, LX/CXU;->A07(LX/CXU;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x81100e000028e2L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0K()Ljava/util/List;
    .locals 37

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    invoke-static {v0}, LX/CXU;->A05(LX/CXU;)LX/E5y;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v7, v2, LX/E5y;->A0H:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/CXU;->A05(LX/CXU;)LX/E5y;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, LX/E5y;->A0J:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :goto_0
    invoke-static {v0}, LX/CXU;->A0G(LX/CXU;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/CXU;->A05(LX/CXU;)LX/E5y;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-boolean v2, v2, LX/E5y;->A0Y:Z

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LX/CXU;->A05(LX/CXU;)LX/E5y;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, LX/E5y;->A0J:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v0, LX/CXU;->A04:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-static {v2}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v2, v0, LX/CXU;->A04:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    .line 64
    :goto_1
    const/4 v12, 0x0

    .line 65
    new-instance v2, LX/CLi;

    .line 66
    .line 67
    invoke-direct {v2, v6, v0, v3, v7}, LX/CLi;-><init>(Landroid/net/Uri;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, LX/CXU;->A0I:LX/DEo;

    .line 74
    .line 75
    const-string v19, "config"

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v12

    .line 83
    :cond_0
    const/4 v3, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v6, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-boolean v2, v2, LX/DEo;->A06:Z

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget-object v2, v0, LX/CXU;->A0H:LX/D9t;

    .line 92
    .line 93
    iget-object v2, v2, LX/D9t;->A01:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const v2, 0x7f1130ae

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v2}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v2, LX/DtC;

    .line 113
    .line 114
    invoke-direct {v2, v3}, LX/DtC;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, LX/CXU;->A0H:LX/D9t;

    .line 121
    .line 122
    iget-object v2, v2, LX/D9t;->A01:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-static {v8}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v2, v0, LX/CXU;->A0H:LX/D9t;

    .line 143
    .line 144
    iget-object v2, v2, LX/D9t;->A00:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/16 v2, 0xb

    .line 151
    .line 152
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 153
    .line 154
    invoke-direct {v3, v7, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, LX/DtR;

    .line 158
    .line 159
    invoke-direct {v2, v7, v3, v6}, LX/DtR;-><init>(Lcom/instagram/user/model/User;LX/0ZU;Z)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    iget-object v2, v0, LX/CXU;->A0H:LX/D9t;

    .line 167
    .line 168
    iget-boolean v2, v2, LX/D9t;->A02:Z

    .line 169
    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const v2, 0x7f1130af

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v2}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/16 v2, 0x18

    .line 184
    .line 185
    invoke-static {v0, v2}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v2, LX/DtL;

    .line 190
    .line 191
    invoke-direct {v2, v6, v3}, LX/DtL;-><init>(Ljava/lang/String;LX/0ZU;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_4
    const-string v3, "group_profile_picker"

    .line 198
    .line 199
    new-instance v2, LX/47u;

    .line 200
    .line 201
    invoke-direct {v2, v3}, LX/47u;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v2, v0, LX/CXU;->A0I:LX/DEo;

    .line 208
    .line 209
    if-nez v2, :cond_6

    .line 210
    .line 211
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v12

    .line 215
    :cond_6
    const v2, 0x7f112e72

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v2}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    new-instance v8, LX/E5v;

    .line 223
    .line 224
    invoke-direct {v8, v0}, LX/E5v;-><init>(LX/CXU;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, LX/CXU;->A0G:LX/DHh;

    .line 228
    .line 229
    if-eqz v3, :cond_7

    .line 230
    .line 231
    iget-object v11, v3, LX/DHh;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 232
    .line 233
    invoke-virtual {v11}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05()LX/CYD;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v2, v2, LX/CYD;->A01:LX/Ejr;

    .line 238
    .line 239
    invoke-interface {v2}, LX/Ejr;->B1K()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_7

    .line 248
    .line 249
    iget-object v2, v3, LX/DHh;->A00:LX/EqB;

    .line 250
    .line 251
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const v6, 0x7f0f00d7

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05()LX/CYD;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v2, v2, LX/CYD;->A01:LX/Ejr;

    .line 263
    .line 264
    invoke-interface {v2}, LX/Ejr;->B1K()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v11}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05()LX/CYD;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v2, v2, LX/CYD;->A01:LX/Ejr;

    .line 277
    .line 278
    invoke-interface {v2}, LX/Ejr;->B1K()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lcom/instagram/model/people/PeopleTag;

    .line 287
    .line 288
    iget-object v2, v2, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 289
    .line 290
    iget-object v10, v2, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v11}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05()LX/CYD;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v2, v2, LX/CYD;->A01:LX/Ejr;

    .line 297
    .line 298
    invoke-interface {v2}, LX/Ejr;->B1K()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-static {v10, v2}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v7, v6, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    :goto_3
    new-instance v2, LX/MFj;

    .line 315
    .line 316
    invoke-direct {v2, v8, v9, v3, v12}, LX/MFj;-><init>(LX/McA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, LX/CXU;->A0I:LX/DEo;

    .line 323
    .line 324
    if-nez v2, :cond_8

    .line 325
    .line 326
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v12

    .line 330
    :cond_7
    const/4 v3, 0x0

    .line 331
    goto :goto_3

    .line 332
    :cond_8
    iget-boolean v2, v2, LX/DEo;->A01:Z

    .line 333
    .line 334
    if-eqz v2, :cond_9

    .line 335
    .line 336
    const v9, 0x7f110222

    .line 337
    .line 338
    .line 339
    const/16 v2, 0x199

    .line 340
    .line 341
    invoke-static {v0, v2}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iget-object v8, v0, LX/CXU;->A0X:LX/0Pj;

    .line 346
    .line 347
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-static {v0}, LX/CXU;->A05(LX/CXU;)LX/E5y;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v10, v2, LX/E5y;->A0O:Ljava/util/List;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-static {v0}, LX/CXU;->A05(LX/CXU;)LX/E5y;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-boolean v3, v2, LX/E5y;->A0g:Z

    .line 366
    .line 367
    invoke-static {v0}, LX/CXU;->A05(LX/CXU;)LX/E5y;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v2, v2, LX/E5y;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 372
    .line 373
    invoke-static {v6, v2, v11, v10, v3}, LX/3bz;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    new-instance v2, LX/DtP;

    .line 378
    .line 379
    invoke-direct {v2, v7, v3, v9}, LX/DtP;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    sget-object v6, LX/006;->A0F:Ljava/lang/Integer;

    .line 390
    .line 391
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2}, LX/3NK;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v0, v7, v6, v3, v2}, LX/3bx;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 402
    .line 403
    .line 404
    :cond_9
    invoke-static {v0}, LX/CXU;->A0G(LX/CXU;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_d

    .line 409
    .line 410
    iget-object v2, v0, LX/CXU;->A0I:LX/DEo;

    .line 411
    .line 412
    if-eqz v2, :cond_45

    .line 413
    .line 414
    iget-object v2, v2, LX/DEo;->A00:Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    .line 415
    .line 416
    if-eqz v2, :cond_a

    .line 417
    .line 418
    iget-object v3, v2, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;->A00:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 419
    .line 420
    const/4 v2, 0x1

    .line 421
    if-nez v3, :cond_b

    .line 422
    .line 423
    :cond_a
    const/4 v2, 0x0

    .line 424
    :cond_b
    if-eqz v2, :cond_d

    .line 425
    .line 426
    const v2, 0x7f1120b3

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v2}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    new-instance v6, LX/E5w;

    .line 434
    .line 435
    invoke-direct {v6, v0}, LX/E5w;-><init>(LX/CXU;)V

    .line 436
    .line 437
    .line 438
    iget-object v3, v0, LX/CXU;->A0G:LX/DHh;

    .line 439
    .line 440
    if-eqz v3, :cond_32

    .line 441
    .line 442
    iget-object v2, v3, LX/DHh;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 443
    .line 444
    iget-object v2, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 445
    .line 446
    iget-object v10, v2, LX/E5y;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 447
    .line 448
    const/4 v8, 0x0

    .line 449
    if-eqz v10, :cond_c

    .line 450
    .line 451
    invoke-virtual {v10}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_31

    .line 460
    .line 461
    iget-object v2, v3, LX/DHh;->A00:LX/EqB;

    .line 462
    .line 463
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    const v8, 0x7f0f00c7

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-virtual {v10}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-static {v2}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v9, v8, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    :cond_c
    :goto_4
    iget-object v9, v0, LX/CXU;->A0G:LX/DHh;

    .line 495
    .line 496
    if-eqz v9, :cond_30

    .line 497
    .line 498
    iget-object v3, v9, LX/DHh;->A03:Lcom/instagram/service/session/UserSession;

    .line 499
    .line 500
    sget-object v2, LX/7GJ;->A00:LX/7GJ;

    .line 501
    .line 502
    invoke-static {v2, v3}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const-string v2, "has_shown_igtv_shopping_creation_tooltip"

    .line 507
    .line 508
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-nez v2, :cond_2f

    .line 513
    .line 514
    iget-object v3, v9, LX/DHh;->A00:LX/EqB;

    .line 515
    .line 516
    const v2, 0x7f1120b1

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    :goto_5
    new-instance v2, LX/MFj;

    .line 524
    .line 525
    invoke-direct {v2, v6, v7, v8, v3}, LX/MFj;-><init>(LX/McA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :cond_d
    invoke-static {v0}, LX/CXU;->A0G(LX/CXU;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_e

    .line 536
    .line 537
    iget-object v2, v0, LX/CXU;->A0I:LX/DEo;

    .line 538
    .line 539
    if-eqz v2, :cond_45

    .line 540
    .line 541
    iget-boolean v2, v2, LX/DEo;->A09:Z

    .line 542
    .line 543
    if-eqz v2, :cond_e

    .line 544
    .line 545
    invoke-static {v0}, LX/CXU;->A0H(LX/CXU;)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_e

    .line 550
    .line 551
    const v6, 0x7f1120b2

    .line 552
    .line 553
    .line 554
    const/16 v2, 0xd

    .line 555
    .line 556
    new-instance v3, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;

    .line 557
    .line 558
    invoke-direct {v3, v0, v2}, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, LX/CXU;->A05(LX/CXU;)LX/E5y;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iget-object v2, v2, LX/E5y;->A0D:LX/DFI;

    .line 566
    .line 567
    if-eqz v2, :cond_2e

    .line 568
    .line 569
    iget-boolean v2, v2, LX/DFI;->A03:Z

    .line 570
    .line 571
    :goto_6
    invoke-static {v3, v1, v6, v2, v5}, LX/Dtc;->A00(LX/HlX;Ljava/util/AbstractCollection;IZZ)V

    .line 572
    .line 573
    .line 574
    :cond_e
    iget-object v2, v0, LX/CXU;->A0I:LX/DEo;

    .line 575
    .line 576
    if-eqz v2, :cond_45

    .line 577
    .line 578
    invoke-static {v0}, LX/CXU;->A06(LX/CXU;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/model/venue/LocationDict;

    .line 583
    .line 584
    invoke-static {v2}, LX/Bs7;->A0h(Lcom/instagram/model/venue/LocationDict;)Lcom/instagram/model/venue/Venue;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    iget-object v6, v0, LX/CXU;->A0K:Ljava/util/List;

    .line 589
    .line 590
    iget-boolean v3, v0, LX/CXU;->A0P:Z

    .line 591
    .line 592
    new-instance v2, LX/DtQ;

    .line 593
    .line 594
    invoke-direct {v2, v7, v6, v3}, LX/DtQ;-><init>(Lcom/instagram/model/venue/Venue;Ljava/util/List;Z)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    iget-object v2, v0, LX/CXU;->A0I:LX/DEo;

    .line 601
    .line 602
    if-eqz v2, :cond_45

    .line 603
    .line 604
    iget-boolean v2, v2, LX/DEo;->A02:Z

    .line 605
    .line 606
    if-eqz v2, :cond_f

    .line 607
    .line 608
    invoke-static {v0}, LX/CXU;->A06(LX/CXU;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iget-object v6, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 613
    .line 614
    const-string v3, "ig_video_sharing_settings"

    .line 615
    .line 616
    new-instance v2, LX/DtM;

    .line 617
    .line 618
    invoke-direct {v2, v6, v3}, LX/DtM;-><init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    :cond_f
    iget-boolean v2, v0, LX/CHm;->A04:Z

    .line 625
    .line 626
    const/4 v14, 0x2

    .line 627
    if-eqz v2, :cond_10

    .line 628
    .line 629
    invoke-static {v0}, LX/CXU;->A0H(LX/CXU;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-nez v2, :cond_10

    .line 634
    .line 635
    const v2, 0x7f1120be

    .line 636
    .line 637
    .line 638
    invoke-static {v0, v2}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    iget-boolean v2, v0, LX/CHm;->A03:Z

    .line 643
    .line 644
    if-eqz v2, :cond_2c

    .line 645
    .line 646
    const v2, 0x7f1120d1

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    :goto_7
    new-instance v2, LX/DtK;

    .line 654
    .line 655
    invoke-direct {v2, v7, v3}, LX/DtK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    :cond_10
    invoke-static {v0}, LX/CXU;->A05(LX/CXU;)LX/E5y;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    iget-boolean v2, v2, LX/E5y;->A0j:Z

    .line 666
    .line 667
    if-eqz v2, :cond_12

    .line 668
    .line 669
    invoke-static {v0}, LX/CXU;->A05(LX/CXU;)LX/E5y;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iget-object v2, v2, LX/E5y;->A0F:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 674
    .line 675
    move-object/from16 v16, v2

    .line 676
    .line 677
    iget-object v3, v0, LX/CXU;->A0Y:LX/0Pj;

    .line 678
    .line 679
    invoke-static {v3}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    sget-object v6, LX/0aP;->A01:LX/0Qb;

    .line 684
    .line 685
    iget-object v2, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 686
    .line 687
    invoke-virtual {v6, v2}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0Y()LX/Hrk;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    const/16 v21, 0x0

    .line 696
    .line 697
    if-eqz v6, :cond_11

    .line 698
    .line 699
    invoke-interface {v6}, LX/Hrk;->AlY()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_2b

    .line 704
    .line 705
    invoke-interface {v6}, LX/Hrk;->AWM()Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_2b

    .line 710
    .line 711
    :goto_8
    move-object/from16 v21, v6

    .line 712
    .line 713
    :cond_11
    invoke-static {v0}, LX/CXU;->A05(LX/CXU;)LX/E5y;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    iget-object v15, v2, LX/E5y;->A0G:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 718
    .line 719
    invoke-static {v0}, LX/CXU;->A04(LX/CXU;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 720
    .line 721
    .line 722
    const/16 v6, 0x13

    .line 723
    .line 724
    new-instance v13, Lkotlin/jvm/internal/IDxRImplShape184S0000000_4_I2;

    .line 725
    .line 726
    invoke-direct {v13, v0, v6}, Lkotlin/jvm/internal/IDxRImplShape184S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    const/16 v2, 0x14

    .line 730
    .line 731
    new-instance v11, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;

    .line 732
    .line 733
    invoke-direct {v11, v0, v2}, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    const/16 v2, 0x15

    .line 737
    .line 738
    new-instance v10, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;

    .line 739
    .line 740
    invoke-direct {v10, v0, v2}, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    const/4 v2, 0x3

    .line 744
    new-instance v9, Lkotlin/jvm/internal/IDxRImplShape181S0000000_1_I2;

    .line 745
    .line 746
    invoke-direct {v9, v0, v2}, Lkotlin/jvm/internal/IDxRImplShape181S0000000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    new-instance v8, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;

    .line 750
    .line 751
    invoke-direct {v8, v0, v6}, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    iget-object v2, v0, LX/CXU;->A0X:LX/0Pj;

    .line 755
    .line 756
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    invoke-static {v3}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    iget-object v2, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0E:LX/0Pj;

    .line 765
    .line 766
    invoke-static {v2}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    const-string v3, "VIDEO_COMPOSER"

    .line 771
    .line 772
    new-instance v2, LX/DBw;

    .line 773
    .line 774
    invoke-direct {v2, v0, v7, v3, v6}, LX/DBw;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    new-instance v3, LX/CgK;

    .line 778
    .line 779
    move-object/from16 v20, v3

    .line 780
    .line 781
    move-object/from16 v22, v2

    .line 782
    .line 783
    move-object/from16 v23, v16

    .line 784
    .line 785
    move-object/from16 v24, v15

    .line 786
    .line 787
    move-object/from16 v25, v13

    .line 788
    .line 789
    move-object/from16 v26, v9

    .line 790
    .line 791
    move-object/from16 v27, v11

    .line 792
    .line 793
    move-object/from16 v28, v10

    .line 794
    .line 795
    move-object/from16 v29, v8

    .line 796
    .line 797
    invoke-direct/range {v20 .. v29}, LX/CgK;-><init>(LX/Hrk;LX/DBw;Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    :cond_12
    sget-object v15, LX/0aP;->A01:LX/0Qb;

    .line 804
    .line 805
    iget-object v2, v0, LX/CXU;->A0X:LX/0Pj;

    .line 806
    .line 807
    move-object/from16 v33, v2

    .line 808
    .line 809
    invoke-static/range {v33 .. v33}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v15, v2}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A2i()Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_15

    .line 822
    .line 823
    invoke-static {v0}, LX/CXU;->A06(LX/CXU;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u()Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_15

    .line 832
    .line 833
    invoke-static {v0}, LX/CXU;->A0H(LX/CXU;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-nez v2, :cond_15

    .line 838
    .line 839
    iget-object v2, v0, LX/CXU;->A0D:LX/DCZ;

    .line 840
    .line 841
    if-eqz v2, :cond_13

    .line 842
    .line 843
    iget-boolean v2, v2, LX/DCZ;->A00:Z

    .line 844
    .line 845
    if-ne v2, v5, :cond_13

    .line 846
    .line 847
    iget-boolean v2, v0, LX/CXU;->A0O:Z

    .line 848
    .line 849
    const/4 v6, 0x1

    .line 850
    if-nez v2, :cond_14

    .line 851
    .line 852
    :cond_13
    const/4 v6, 0x0

    .line 853
    :cond_14
    iget-boolean v3, v0, LX/CXU;->A0O:Z

    .line 854
    .line 855
    new-instance v2, LX/DtJ;

    .line 856
    .line 857
    invoke-direct {v2, v6, v3}, LX/DtJ;-><init>(ZZ)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    :cond_15
    invoke-static/range {v33 .. v33}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-static {v2}, LX/Bs6;->A1X(Lcom/instagram/service/session/UserSession;)Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-eqz v2, :cond_16

    .line 872
    .line 873
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    new-instance v2, LX/3Tm;

    .line 878
    .line 879
    invoke-direct {v2, v3}, LX/3Tm;-><init>(Landroid/content/Context;)V

    .line 880
    .line 881
    .line 882
    iput-object v2, v0, LX/CXU;->A0A:LX/3Tm;

    .line 883
    .line 884
    const/16 v2, 0xe

    .line 885
    .line 886
    new-instance v6, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;

    .line 887
    .line 888
    invoke-direct {v6, v0, v2}, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    const v2, 0x7f1118e5

    .line 896
    .line 897
    .line 898
    invoke-static {v3, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v25

    .line 902
    invoke-static {v0}, LX/CXU;->A05(LX/CXU;)LX/E5y;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    iget-boolean v3, v2, LX/E5y;->A0U:Z

    .line 907
    .line 908
    new-instance v2, LX/Gvv;

    .line 909
    .line 910
    move-object/from16 v20, v2

    .line 911
    .line 912
    move-object/from16 v21, v12

    .line 913
    .line 914
    move-object/from16 v22, v12

    .line 915
    .line 916
    move-object/from16 v23, v6

    .line 917
    .line 918
    move-object/from16 v24, v12

    .line 919
    .line 920
    move-object/from16 v26, v12

    .line 921
    .line 922
    move-object/from16 v27, v12

    .line 923
    .line 924
    move/from16 v28, v4

    .line 925
    .line 926
    move/from16 v29, v3

    .line 927
    .line 928
    move/from16 v30, v5

    .line 929
    .line 930
    move/from16 v31, v4

    .line 931
    .line 932
    move/from16 v32, v4

    .line 933
    .line 934
    invoke-direct/range {v20 .. v32}, LX/Gvv;-><init>(Landroid/view/View$OnClickListener;LX/CJE;LX/HlX;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    :cond_16
    iget-object v2, v0, LX/CXU;->A0I:LX/DEo;

    .line 941
    .line 942
    if-eqz v2, :cond_45

    .line 943
    .line 944
    iget-boolean v2, v2, LX/DEo;->A08:Z

    .line 945
    .line 946
    if-eqz v2, :cond_17

    .line 947
    .line 948
    invoke-static {v0}, LX/CXU;->A0H(LX/CXU;)Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-nez v2, :cond_17

    .line 953
    .line 954
    iget-object v10, v0, LX/CXU;->A0D:LX/DCZ;

    .line 955
    .line 956
    if-eqz v10, :cond_17

    .line 957
    .line 958
    invoke-static {v0}, LX/CXU;->A03(LX/CXU;)LX/CYD;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v2}, LX/CYD;->A01()J

    .line 963
    .line 964
    .line 965
    move-result-wide v2

    .line 966
    invoke-virtual {v0}, LX/CHm;->A0I()LX/FGY;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    invoke-virtual {v6}, LX/FGY;->A03()Z

    .line 971
    .line 972
    .line 973
    move-result v18

    .line 974
    const/16 v6, 0x2c

    .line 975
    .line 976
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;

    .line 977
    .line 978
    invoke-direct {v9, v0, v6}, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;-><init>(Ljava/lang/Object;I)V

    .line 979
    .line 980
    .line 981
    iget-object v8, v10, LX/DCZ;->A03:LX/DL6;

    .line 982
    .line 983
    iget-object v7, v8, LX/DL6;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 984
    .line 985
    sget-object v6, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0F:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 986
    .line 987
    invoke-virtual {v7, v6}, Lcom/instagram/monetization/repository/MonetizationRepository;->A04(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    if-nez v6, :cond_23

    .line 992
    .line 993
    iget-boolean v6, v10, LX/DCZ;->A00:Z

    .line 994
    .line 995
    iget-object v3, v10, LX/DCZ;->A01:Landroid/content/res/Resources;

    .line 996
    .line 997
    const v2, 0x7f112079

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v22

    .line 1004
    new-instance v3, LX/ER8;

    .line 1005
    .line 1006
    invoke-direct {v3, v9}, LX/ER8;-><init>(LX/0Yl;)V

    .line 1007
    .line 1008
    .line 1009
    const/16 v2, 0x4c

    .line 1010
    .line 1011
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-virtual {v8, v3, v2, v5}, LX/DL6;->A01(LX/Edn;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v21

    .line 1019
    :goto_9
    invoke-static/range {v22 .. v22}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v2, LX/DtY;

    .line 1023
    .line 1024
    move-object/from16 v20, v2

    .line 1025
    .line 1026
    move/from16 v23, v4

    .line 1027
    .line 1028
    move/from16 v24, v6

    .line 1029
    .line 1030
    move/from16 v25, v4

    .line 1031
    .line 1032
    move/from16 v26, v4

    .line 1033
    .line 1034
    invoke-direct/range {v20 .. v26}, LX/DtY;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ZZZZ)V

    .line 1035
    .line 1036
    .line 1037
    :goto_a
    if-eqz v2, :cond_17

    .line 1038
    .line 1039
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    :cond_17
    iget-object v2, v0, LX/CXU;->A0I:LX/DEo;

    .line 1043
    .line 1044
    if-eqz v2, :cond_45

    .line 1045
    .line 1046
    iget-boolean v2, v2, LX/DEo;->A05:Z

    .line 1047
    .line 1048
    if-eqz v2, :cond_38

    .line 1049
    .line 1050
    iget-object v2, v0, LX/CXU;->A0E:LX/ByH;

    .line 1051
    .line 1052
    if-eqz v2, :cond_22

    .line 1053
    .line 1054
    iget-object v2, v2, LX/ByH;->A00:LX/Jjv;

    .line 1055
    .line 1056
    if-eqz v2, :cond_22

    .line 1057
    .line 1058
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    check-cast v2, LX/D7S;

    .line 1063
    .line 1064
    if-eqz v2, :cond_22

    .line 1065
    .line 1066
    iget-object v7, v2, LX/D7S;->A00:Ljava/lang/String;

    .line 1067
    .line 1068
    :goto_b
    invoke-static {v0}, LX/CXU;->A02(LX/CXU;)LX/49x;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-virtual {v2}, LX/49x;->A04()LX/18b;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    invoke-static {v0}, LX/CXU;->A02(LX/CXU;)LX/49x;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    iget v3, v2, LX/49x;->A00:I

    .line 1081
    .line 1082
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    const v2, 0x7f110109

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v8, v2}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v13

    .line 1093
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    const v8, 0x7f113b78

    .line 1098
    .line 1099
    .line 1100
    if-eqz v6, :cond_21

    .line 1101
    .line 1102
    iget-object v2, v6, LX/18b;->A03:Ljava/lang/String;

    .line 1103
    .line 1104
    :goto_c
    filled-new-array {v13, v2}, [Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-virtual {v9, v8, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v11

    .line 1112
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    const v2, 0x7f11010a

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v8, v2}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v10

    .line 1126
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v8

    .line 1130
    const v2, 0x7f113b79

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v8, v10, v2}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v9

    .line 1137
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v8, LX/0OM;

    .line 1141
    .line 1142
    invoke-direct {v8}, LX/0OM;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v14

    .line 1149
    const v2, 0x7f111afc

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v14, v2}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v17

    .line 1156
    if-eqz v6, :cond_20

    .line 1157
    .line 1158
    iget-boolean v2, v6, LX/18b;->A00:Z

    .line 1159
    .line 1160
    if-ne v2, v5, :cond_20

    .line 1161
    .line 1162
    :goto_d
    const/16 v16, 0x0

    .line 1163
    .line 1164
    :cond_18
    iget-object v2, v0, LX/CXU;->A0E:LX/ByH;

    .line 1165
    .line 1166
    if-eqz v2, :cond_33

    .line 1167
    .line 1168
    iget-object v14, v2, LX/ByH;->A08:Lcom/instagram/service/session/UserSession;

    .line 1169
    .line 1170
    invoke-static {v14}, LX/3cM;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    if-eqz v2, :cond_19

    .line 1175
    .line 1176
    invoke-static {v14}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    invoke-virtual {v2}, LX/49x;->A03()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v14

    .line 1184
    const/4 v2, 0x1

    .line 1185
    if-nez v14, :cond_1a

    .line 1186
    .line 1187
    :cond_19
    const/4 v2, 0x0

    .line 1188
    :cond_1a
    if-ne v2, v5, :cond_33

    .line 1189
    .line 1190
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v14

    .line 1194
    iget-object v2, v0, LX/CXU;->A0E:LX/ByH;

    .line 1195
    .line 1196
    if-eqz v2, :cond_1f

    .line 1197
    .line 1198
    iget-object v2, v2, LX/ByH;->A00:LX/Jjv;

    .line 1199
    .line 1200
    if-eqz v2, :cond_1f

    .line 1201
    .line 1202
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    check-cast v2, LX/D7S;

    .line 1207
    .line 1208
    if-eqz v2, :cond_1f

    .line 1209
    .line 1210
    iget-object v7, v2, LX/D7S;->A00:Ljava/lang/String;

    .line 1211
    .line 1212
    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    invoke-static/range {v33 .. v33}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-virtual {v15, v2}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Apy()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    if-nez v2, :cond_1b

    .line 1229
    .line 1230
    invoke-static/range {v33 .. v33}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-static {v2}, LX/3zb;->A0H(Lcom/instagram/service/session/UserSession;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v15

    .line 1238
    const/4 v2, 0x0

    .line 1239
    if-eqz v15, :cond_1c

    .line 1240
    .line 1241
    :cond_1b
    const/4 v2, 0x1

    .line 1242
    :cond_1c
    invoke-static {v14, v6, v3, v7, v2}, LX/3cx;->A03(Landroid/content/Context;LX/18b;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/text/Spanned;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v7

    .line 1246
    if-eqz v6, :cond_1e

    .line 1247
    .line 1248
    iget-boolean v2, v6, LX/18b;->A00:Z

    .line 1249
    .line 1250
    if-nez v2, :cond_1e

    .line 1251
    .line 1252
    invoke-static/range {v33 .. v33}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    if-eqz v16, :cond_1d

    .line 1257
    .line 1258
    invoke-direct {v0, v2, v9}, LX/CXU;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/CJE;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v22

    .line 1262
    :goto_f
    iget-object v2, v0, LX/CXU;->A0F:LX/DIN;

    .line 1263
    .line 1264
    if-eqz v2, :cond_34

    .line 1265
    .line 1266
    iget-boolean v2, v2, LX/DIN;->A01:Z

    .line 1267
    .line 1268
    if-ne v2, v5, :cond_34

    .line 1269
    .line 1270
    invoke-static {v0}, LX/CXU;->A02(LX/CXU;)LX/49x;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v14

    .line 1274
    invoke-static/range {v33 .. v33}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    monitor-enter v14

    .line 1279
    goto/16 :goto_10

    .line 1280
    .line 1281
    :cond_1d
    invoke-direct {v0, v2, v11}, LX/CXU;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/CJE;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v22

    .line 1285
    goto :goto_f

    .line 1286
    :cond_1e
    const/16 v22, 0x0

    .line 1287
    .line 1288
    goto :goto_f

    .line 1289
    :cond_1f
    const/4 v7, 0x0

    .line 1290
    goto :goto_e

    .line 1291
    :cond_20
    invoke-static {v0}, LX/CXU;->A02(LX/CXU;)LX/49x;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-virtual {v2}, LX/49x;->A0E()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    const/16 v16, 0x1

    .line 1300
    .line 1301
    if-nez v2, :cond_18

    .line 1302
    .line 1303
    goto/16 :goto_d

    .line 1304
    .line 1305
    :cond_21
    const/4 v2, 0x0

    .line 1306
    goto/16 :goto_c

    .line 1307
    .line 1308
    :cond_22
    const/4 v7, 0x0

    .line 1309
    goto/16 :goto_b

    .line 1310
    .line 1311
    :cond_23
    iget-object v13, v8, LX/DL6;->A02:Lcom/instagram/service/session/UserSession;

    .line 1312
    .line 1313
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 1314
    .line 1315
    const-wide v6, 0x8201ce00000402L

    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    invoke-static {v11, v13, v6, v7}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v16

    .line 1324
    const/16 v6, 0x3e8

    .line 1325
    .line 1326
    int-to-long v6, v6

    .line 1327
    mul-long v16, v16, v6

    .line 1328
    .line 1329
    cmp-long v6, v2, v16

    .line 1330
    .line 1331
    if-ltz v6, :cond_2a

    .line 1332
    .line 1333
    invoke-virtual {v8, v2, v3}, LX/DL6;->A03(J)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    if-eqz v2, :cond_29

    .line 1338
    .line 1339
    iget-object v2, v10, LX/DCZ;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1340
    .line 1341
    iget-object v2, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 1342
    .line 1343
    iget-boolean v3, v2, LX/E5y;->A0V:Z

    .line 1344
    .line 1345
    iget-boolean v2, v10, LX/DCZ;->A00:Z

    .line 1346
    .line 1347
    if-nez v3, :cond_24

    .line 1348
    .line 1349
    if-nez v2, :cond_24

    .line 1350
    .line 1351
    const-wide v2, 0x8100cd000001baL

    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    invoke-static {v11, v13, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    if-eqz v2, :cond_24

    .line 1361
    .line 1362
    iget-object v6, v8, LX/DL6;->A03:LX/0Pj;

    .line 1363
    .line 1364
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    check-cast v2, LX/1yy;

    .line 1369
    .line 1370
    iget-object v3, v2, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 1371
    .line 1372
    const-string v2, "igtv_creation_monetization_toggle_tooltip_impression"

    .line 1373
    .line 1374
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    if-ge v2, v14, :cond_24

    .line 1379
    .line 1380
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    check-cast v2, LX/1yy;

    .line 1385
    .line 1386
    iget-object v3, v2, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 1387
    .line 1388
    const-string v2, "igtv_creation_monetization_toggle_turn_off_count"

    .line 1389
    .line 1390
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    const/4 v2, 0x1

    .line 1395
    if-le v3, v14, :cond_25

    .line 1396
    .line 1397
    :cond_24
    const/4 v2, 0x0

    .line 1398
    :cond_25
    iget-boolean v3, v10, LX/DCZ;->A00:Z

    .line 1399
    .line 1400
    const/16 v25, 0x0

    .line 1401
    .line 1402
    if-eqz v2, :cond_26

    .line 1403
    .line 1404
    const/16 v25, 0x1

    .line 1405
    .line 1406
    :cond_26
    iget-object v6, v10, LX/DCZ;->A01:Landroid/content/res/Resources;

    .line 1407
    .line 1408
    const v2, 0x7f112046

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v22

    .line 1415
    new-instance v2, LX/ER8;

    .line 1416
    .line 1417
    invoke-direct {v2, v9}, LX/ER8;-><init>(LX/0Yl;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v8, v2}, LX/DL6;->A00(LX/Edn;)Landroid/text/SpannableStringBuilder;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v21

    .line 1424
    if-eqz v18, :cond_27

    .line 1425
    .line 1426
    iget-boolean v2, v10, LX/DCZ;->A00:Z

    .line 1427
    .line 1428
    const/16 v26, 0x1

    .line 1429
    .line 1430
    if-nez v2, :cond_28

    .line 1431
    .line 1432
    :cond_27
    const/16 v26, 0x0

    .line 1433
    .line 1434
    :cond_28
    invoke-static/range {v22 .. v22}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v2, LX/DtY;

    .line 1438
    .line 1439
    move-object/from16 v20, v2

    .line 1440
    .line 1441
    move/from16 v23, v5

    .line 1442
    .line 1443
    move/from16 v24, v3

    .line 1444
    .line 1445
    invoke-direct/range {v20 .. v26}, LX/DtY;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ZZZZ)V

    .line 1446
    .line 1447
    .line 1448
    goto/16 :goto_a

    .line 1449
    .line 1450
    :cond_29
    const/4 v2, 0x0

    .line 1451
    goto/16 :goto_a

    .line 1452
    .line 1453
    :cond_2a
    iget-boolean v6, v10, LX/DCZ;->A00:Z

    .line 1454
    .line 1455
    iget-object v3, v10, LX/DCZ;->A01:Landroid/content/res/Resources;

    .line 1456
    .line 1457
    const v2, 0x7f11207b

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v22

    .line 1464
    new-instance v3, LX/ER8;

    .line 1465
    .line 1466
    invoke-direct {v3, v9}, LX/ER8;-><init>(LX/0Yl;)V

    .line 1467
    .line 1468
    .line 1469
    const-string v2, "https://help.instagram.com/2635536099905516"

    .line 1470
    .line 1471
    invoke-virtual {v8, v3, v2, v4}, LX/DL6;->A01(LX/Edn;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v21

    .line 1475
    goto/16 :goto_9

    .line 1476
    .line 1477
    :cond_2b
    move-object v6, v12

    .line 1478
    goto/16 :goto_8

    .line 1479
    .line 1480
    :cond_2c
    iget-object v8, v0, LX/CHm;->A07:LX/0Pj;

    .line 1481
    .line 1482
    invoke-static {v8}, LX/Bs7;->A0f(LX/0Pj;)LX/DRj;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    iget-object v2, v2, LX/DRj;->A03:Ljava/lang/String;

    .line 1487
    .line 1488
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    if-lez v2, :cond_2d

    .line 1493
    .line 1494
    const v6, 0x7f1120ce

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v8}, LX/Bs7;->A0f(LX/0Pj;)LX/DRj;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    iget-object v3, v2, LX/DRj;->A03:Ljava/lang/String;

    .line 1502
    .line 1503
    invoke-static {v8}, LX/Bs7;->A0f(LX/0Pj;)LX/DRj;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    iget v2, v2, LX/DRj;->A00:I

    .line 1508
    .line 1509
    invoke-static {v3, v2}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    invoke-virtual {v0, v6, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    goto/16 :goto_7

    .line 1518
    .line 1519
    :cond_2d
    const/4 v3, 0x0

    .line 1520
    goto/16 :goto_7

    .line 1521
    .line 1522
    :cond_2e
    const/4 v2, 0x0

    .line 1523
    goto/16 :goto_6

    .line 1524
    .line 1525
    :cond_2f
    const/4 v3, 0x0

    .line 1526
    goto/16 :goto_5

    .line 1527
    .line 1528
    :cond_30
    const/4 v3, 0x0

    .line 1529
    goto/16 :goto_5

    .line 1530
    .line 1531
    :cond_31
    iget-object v2, v10, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01:Ljava/lang/String;

    .line 1532
    .line 1533
    if-eqz v2, :cond_c

    .line 1534
    .line 1535
    iget-object v2, v3, LX/DHh;->A00:LX/EqB;

    .line 1536
    .line 1537
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    const v2, 0x7f0f00c5

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v3, v5, v2}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v8

    .line 1548
    goto/16 :goto_4

    .line 1549
    .line 1550
    :cond_32
    const/4 v8, 0x0

    .line 1551
    goto/16 :goto_4

    .line 1552
    .line 1553
    :goto_10
    :try_start_0
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1554
    .line 1555
    .line 1556
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 1557
    .line 1558
    const-wide v2, 0x81096200001850L

    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    invoke-static {v4, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1564
    .line 1565
    .line 1566
    move-result v2

    .line 1567
    monitor-exit v14

    .line 1568
    if-eqz v2, :cond_3f

    .line 1569
    .line 1570
    goto :goto_11

    .line 1571
    :catchall_0
    move-exception v0

    .line 1572
    monitor-exit v14

    .line 1573
    throw v0

    .line 1574
    :cond_33
    const/16 v27, 0x0

    .line 1575
    .line 1576
    const/16 v22, 0x0

    .line 1577
    .line 1578
    goto :goto_12

    .line 1579
    :cond_34
    :goto_11
    if-eqz v6, :cond_3e

    .line 1580
    .line 1581
    iget-boolean v3, v6, LX/18b;->A00:Z

    .line 1582
    .line 1583
    const/4 v2, 0x1

    .line 1584
    if-ne v3, v2, :cond_3e

    .line 1585
    .line 1586
    :cond_35
    const/16 v27, 0x0

    .line 1587
    .line 1588
    :goto_12
    if-eqz v16, :cond_3d

    .line 1589
    .line 1590
    const/4 v3, 0x1

    .line 1591
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape12S1200000_4_I2;

    .line 1592
    .line 1593
    move-object/from16 v2, v17

    .line 1594
    .line 1595
    invoke-direct {v4, v8, v0, v2, v3}, Lcom/facebook/redex/IDxCListenerShape12S1200000_4_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1596
    .line 1597
    .line 1598
    :goto_13
    const/16 v2, 0xf

    .line 1599
    .line 1600
    new-instance v5, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;

    .line 1601
    .line 1602
    invoke-direct {v5, v0, v2}, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 1603
    .line 1604
    .line 1605
    if-eqz v6, :cond_3c

    .line 1606
    .line 1607
    iget-boolean v3, v6, LX/18b;->A00:Z

    .line 1608
    .line 1609
    const/4 v2, 0x1

    .line 1610
    if-ne v3, v2, :cond_3c

    .line 1611
    .line 1612
    :goto_14
    const/16 v31, 0x0

    .line 1613
    .line 1614
    :cond_36
    iget-object v2, v0, LX/CXU;->A0F:LX/DIN;

    .line 1615
    .line 1616
    if-eqz v2, :cond_3b

    .line 1617
    .line 1618
    iget-boolean v10, v2, LX/DIN;->A01:Z

    .line 1619
    .line 1620
    :goto_15
    if-eqz v31, :cond_37

    .line 1621
    .line 1622
    const/4 v10, 0x0

    .line 1623
    :cond_37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    const v2, 0x7f113b10

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v3, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v25

    .line 1634
    iget-object v2, v0, LX/CXU;->A0F:LX/DIN;

    .line 1635
    .line 1636
    if-eqz v2, :cond_3a

    .line 1637
    .line 1638
    iget-boolean v9, v2, LX/DIN;->A00:Z

    .line 1639
    .line 1640
    :goto_16
    if-eqz v2, :cond_39

    .line 1641
    .line 1642
    iget-boolean v6, v2, LX/DIN;->A02:Z

    .line 1643
    .line 1644
    :goto_17
    iget-object v3, v0, LX/CXU;->A0J:Ljava/lang/String;

    .line 1645
    .line 1646
    iget-boolean v8, v8, LX/0OM;->A00:Z

    .line 1647
    .line 1648
    new-instance v2, LX/Gvv;

    .line 1649
    .line 1650
    move-object/from16 v20, v2

    .line 1651
    .line 1652
    move-object/from16 v21, v4

    .line 1653
    .line 1654
    move-object/from16 v23, v5

    .line 1655
    .line 1656
    move-object/from16 v24, v7

    .line 1657
    .line 1658
    move-object/from16 v26, v3

    .line 1659
    .line 1660
    move/from16 v28, v9

    .line 1661
    .line 1662
    move/from16 v29, v10

    .line 1663
    .line 1664
    move/from16 v30, v6

    .line 1665
    .line 1666
    move/from16 v32, v8

    .line 1667
    .line 1668
    invoke-direct/range {v20 .. v32}, LX/Gvv;-><init>(Landroid/view/View$OnClickListener;LX/CJE;LX/HlX;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    :cond_38
    iget-object v2, v0, LX/CXU;->A0I:LX/DEo;

    .line 1675
    .line 1676
    if-nez v2, :cond_43

    .line 1677
    .line 1678
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    throw v12

    .line 1682
    :cond_39
    const/4 v6, 0x1

    .line 1683
    goto :goto_17

    .line 1684
    :cond_3a
    const/4 v9, 0x0

    .line 1685
    goto :goto_16

    .line 1686
    :cond_3b
    const/4 v10, 0x0

    .line 1687
    goto :goto_15

    .line 1688
    :cond_3c
    invoke-static {v0}, LX/CXU;->A02(LX/CXU;)LX/49x;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    invoke-virtual {v2}, LX/49x;->A0E()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v2

    .line 1696
    const/16 v31, 0x1

    .line 1697
    .line 1698
    if-nez v2, :cond_36

    .line 1699
    .line 1700
    goto :goto_14

    .line 1701
    :cond_3d
    const/4 v4, 0x0

    .line 1702
    goto :goto_13

    .line 1703
    :cond_3e
    invoke-static {v0}, LX/CXU;->A02(LX/CXU;)LX/49x;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    invoke-virtual {v2}, LX/49x;->A0E()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v2

    .line 1711
    if-eqz v2, :cond_35

    .line 1712
    .line 1713
    :cond_3f
    if-eqz v16, :cond_42

    .line 1714
    .line 1715
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    :goto_18
    invoke-static {v2}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v27

    .line 1723
    sget-object v28, LX/2EZ;->A0B:LX/2EZ;

    .line 1724
    .line 1725
    invoke-static/range {v33 .. v33}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v29

    .line 1729
    if-eqz v6, :cond_41

    .line 1730
    .line 1731
    iget-boolean v3, v6, LX/18b;->A00:Z

    .line 1732
    .line 1733
    iget-object v2, v6, LX/18b;->A02:LX/24T;

    .line 1734
    .line 1735
    :goto_19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v30

    .line 1739
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    invoke-static {v0}, LX/CXU;->A02(LX/CXU;)LX/49x;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    iget v2, v2, LX/49x;->A00:I

    .line 1748
    .line 1749
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    invoke-static {v4, v2}, LX/3cx;->A05(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v31

    .line 1757
    invoke-static/range {v33 .. v33}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    invoke-static {v2}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v35

    .line 1765
    if-eqz v6, :cond_40

    .line 1766
    .line 1767
    iget-boolean v2, v6, LX/18b;->A05:Z

    .line 1768
    .line 1769
    iget-object v4, v6, LX/18b;->A01:LX/269;

    .line 1770
    .line 1771
    :goto_1a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v33

    .line 1775
    const-string v32, "video_feed"

    .line 1776
    .line 1777
    move/from16 v34, v3

    .line 1778
    .line 1779
    move/from16 v36, v2

    .line 1780
    .line 1781
    invoke-static/range {v28 .. v36}, LX/3OI;->A01(LX/2EZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1782
    .line 1783
    .line 1784
    goto/16 :goto_12

    .line 1785
    .line 1786
    :cond_40
    const/4 v2, 0x0

    .line 1787
    const/4 v4, 0x0

    .line 1788
    goto :goto_1a

    .line 1789
    :cond_41
    const/4 v3, 0x0

    .line 1790
    const/4 v2, 0x0

    .line 1791
    goto :goto_19

    .line 1792
    :cond_42
    filled-new-array {v13, v11}, [Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    goto :goto_18

    .line 1797
    :cond_43
    iget-boolean v2, v2, LX/DEo;->A07:Z

    .line 1798
    .line 1799
    if-eqz v2, :cond_44

    .line 1800
    .line 1801
    const v5, 0x7f112074

    .line 1802
    .line 1803
    .line 1804
    const/16 v2, 0xc

    .line 1805
    .line 1806
    new-instance v4, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;

    .line 1807
    .line 1808
    invoke-direct {v4, v0, v2}, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v0}, LX/CXU;->A05(LX/CXU;)LX/E5y;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    iget-boolean v3, v2, LX/E5y;->A0c:Z

    .line 1816
    .line 1817
    invoke-static {v0}, LX/CXU;->A05(LX/CXU;)LX/E5y;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    iget-boolean v2, v2, LX/E5y;->A0d:Z

    .line 1822
    .line 1823
    invoke-static {v4, v1, v5, v3, v2}, LX/Dtc;->A00(LX/HlX;Ljava/util/AbstractCollection;IZZ)V

    .line 1824
    .line 1825
    .line 1826
    :cond_44
    const/16 v2, 0x198

    .line 1827
    .line 1828
    invoke-static {v0, v2}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    new-instance v0, LX/1B7;

    .line 1833
    .line 1834
    invoke-direct {v0, v2}, LX/1B7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    return-object v1

    .line 1841
    :cond_45
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    throw v12
.end method

.method public final Ama()Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/CXU;->A0Y:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v2}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;)Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {v2}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/CXU;->A0F:LX/DIN;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LX/DIN;->A00()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/CHm;->A07:LX/0Pj;

    .line 32
    .line 33
    invoke-static {v0}, LX/Bs7;->A0f(LX/0Pj;)LX/DRj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, LX/DRj;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_1
    invoke-virtual {v2, v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04(Ljava/lang/String;)LX/C7u;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v3}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    return v0
    .line 57
    .line 58
.end method

.method public final BmN()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CXU;->A0Y:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/CXZ;->A00:LX/CXZ;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07(LX/4u2;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final BpS(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CXU;->A0E:LX/ByH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/ByH;->A06:LX/CYD;

    .line 5
    .line 6
    iget-object v0, v0, LX/ByH;->A0A:LX/4uO;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, LX/CYD;->A03(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/CXU;->A0E:LX/ByH;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LX/ByH;->A01()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public final BuD()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CXU;->A0Y:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/CXZ;->A00:LX/CXZ;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07(LX/4u2;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Bza(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 9
    .line 10
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/CXU;->A0D(LX/CXU;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/CHm;->A0I()LX/FGY;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 22
    .line 23
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 24
    .line 25
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, LX/CXU;->A06(LX/CXU;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A10()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v1, v0}, LX/FGY;->A02(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final CE4(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0wq;->A1F(LX/BqF;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/CXU;->A0H(LX/CXU;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f113aeb

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f113b61

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/CXU;->A0Y:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 25
    .line 26
    iget-object v0, v0, LX/E5y;->A0C:LX/D7T;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const v0, 0x7f112063

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v0, 0x1a

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v3, v1, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 52
    .line 53
    const/16 v0, 0x211

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    new-instance v0, LX/GSp;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/GSp;-><init>(LX/GV6;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_video_sharing_settings"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CXU;->A0X:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x3e9

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    if-ne p2, v3, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LX/CXU;->A0E:LX/ByH;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, LX/ByH;->A08:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    new-instance v0, LX/E9x;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/E9x;-><init>(LX/ByH;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, v1, v0, v3}, LX/3zb;->A06(Landroid/content/Intent;LX/0if;LX/4rB;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/CXU;->A0X:LX/0Pj;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/9zY;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x84

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x1b1

    .line 48
    .line 49
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/CXU;->A0E:LX/ByH;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, LX/ByH;->A06:LX/CYD;

    .line 64
    .line 65
    iget-object v0, v0, LX/ByH;->A0A:LX/4uO;

    .line 66
    .line 67
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, LX/CYD;->A03(Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    if-ne p2, v3, :cond_1

    .line 87
    .line 88
    if-eqz p3, :cond_1

    .line 89
    .line 90
    iget-object v4, p0, LX/CXU;->A0G:LX/DHh;

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    if-eq p1, v0, :cond_6

    .line 97
    .line 98
    const/16 v0, 0x3e8

    .line 99
    .line 100
    if-eq p1, v0, :cond_3

    .line 101
    .line 102
    const/16 v0, 0x3e9

    .line 103
    .line 104
    if-eq p1, v0, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-string v0, "media_tagging_info_list"

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 116
    .line 117
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 132
    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    iget-object v6, v4, LX/DHh;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05()LX/CYD;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v5, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05()LX/CYD;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v2, v5, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v3, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 165
    .line 166
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Ljava/util/ArrayList;

    .line 171
    .line 172
    iget-object v0, v3, LX/CYD;->A01:LX/Ejr;

    .line 173
    .line 174
    invoke-interface {v0, v2}, LX/Ejr;->CoO(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05()LX/CYD;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, v5, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A06:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, v0, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 184
    .line 185
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2E:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    iget-object v3, v4, LX/DHh;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 189
    .line 190
    sget-object v0, LX/Cz8;->A00:LX/Al1;

    .line 191
    .line 192
    invoke-virtual {v0, p3}, LX/Al1;->A06(Landroid/content/Intent;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v5, v3, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 197
    .line 198
    iput-object v0, v5, LX/E5y;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 199
    .line 200
    invoke-static {p3}, LX/Al1;->A00(Landroid/content/Intent;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v5, LX/E5y;->A0E:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 205
    .line 206
    iget-object v2, v5, LX/E5y;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    iget-boolean v0, v2, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A06:Z

    .line 212
    .line 213
    if-ne v0, v1, :cond_7

    .line 214
    .line 215
    :goto_2
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;)LX/DZV;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v4, v4, LX/DHh;->A01:LX/4u2;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A00()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v2, v5, LX/E5y;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 226
    .line 227
    iget-object v1, v0, LX/DZV;->A00:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    iget-object v0, v0, LX/DZV;->A01:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v2, v4, v1, v0, v3}, LX/Bs6;->A1L(Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_7
    iget-boolean v0, v5, LX/E5y;->A0g:Z

    .line 237
    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    iput-object v0, v5, LX/E5y;->A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 242
    .line 243
    :cond_8
    if-eqz v2, :cond_1

    .line 244
    .line 245
    goto :goto_2
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/CXU;->A0Y:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v2}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 7
    .line 8
    iget-object v0, v0, LX/E5y;->A0C:LX/D7T;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/CXU;->A0V:LX/0Pj;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/KGE;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/KGE;->onBackPressed()Z

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-virtual {p0}, LX/CHm;->A0I()LX/FGY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/FGY;->A03()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/CXU;->A0S:LX/DuM;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "pendingMediaManager"

    .line 52
    .line 53
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-virtual {v0, p0}, LX/DuM;->A0Q(LX/Bhb;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LX/CXU;->A0D(LX/CXU;)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    invoke-static {v2}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/CXX;->A00:LX/CXX;

    .line 70
    .line 71
    invoke-virtual {v1, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07(LX/4u2;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    return v1
    .line 76
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x29ec1410

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, LX/CHm;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/CXU;->A0Y:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v4}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0J:LX/0Pj;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/DEo;

    .line 23
    .line 24
    iput-object v0, p0, LX/CXU;->A0I:LX/DEo;

    .line 25
    .line 26
    sget-object v2, LX/DuM;->A0I:LX/DJ4;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v7, p0, LX/CXU;->A0X:LX/0Pj;

    .line 33
    .line 34
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, LX/DJ4;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/CXU;->A0S:LX/DuM;

    .line 43
    .line 44
    iget-object v0, p0, LX/CXU;->A0I:LX/DEo;

    .line 45
    .line 46
    const-string v5, "config"

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-boolean v0, v0, LX/DEo;->A08:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, LX/DL6;

    .line 71
    .line 72
    invoke-direct {v3, v1, v0, v2}, LX/DL6;-><init>(Landroid/content/Context;Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/DCZ;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1, v3}, LX/DCZ;-><init>(Landroid/content/res/Resources;Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;LX/DL6;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/CXU;->A0D:LX/DCZ;

    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, LX/CXU;->A0I:LX/DEo;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v4}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/DHh;

    .line 106
    .line 107
    invoke-direct {v0, p0, p0, v1, v2}, LX/DHh;-><init>(LX/EqB;LX/4u2;Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;Lcom/instagram/service/session/UserSession;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/CXU;->A0G:LX/DHh;

    .line 111
    .line 112
    invoke-static {p0}, LX/CXU;->A0G(LX/CXU;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v0, p0, LX/CXU;->A04:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-static {p0}, LX/CXU;->A05(LX/CXU;)LX/E5y;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, LX/E5y;->A0D:LX/DFI;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-static {v4}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v4, v0, LX/DFI;->A09:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v2, 0x0

    .line 145
    const/16 v0, 0xe

    .line 146
    .line 147
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;

    .line 148
    .line 149
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 154
    .line 155
    .line 156
    :cond_1
    const v0, 0x26d6302f

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    throw v0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x23270aed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/CHm;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/CXU;->A06:LX/4oN;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/CXU;->A01(LX/CXU;)LX/Gsp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v0, LX/Dry;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LX/CXU;->A08:LX/4oN;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, LX/CXU;->A01(LX/CXU;)LX/Gsp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v0, LX/Drb;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, LX/CXU;->A09:LX/4oN;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, LX/CXU;->A01(LX/CXU;)LX/Gsp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v0, LX/Drw;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, LX/CXU;->A07:LX/4oN;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, LX/CXU;->A01(LX/CXU;)LX/Gsp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-class v0, LX/Drm;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v2, p0, LX/CXU;->A05:LX/4oN;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-static {p0}, LX/CXU;->A01(LX/CXU;)LX/Gsp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-class v0, LX/7mb;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    const v0, 0xf287628

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x4d1696b7    # 1.57903728E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CXU;->A0B:LX/EDM;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/EDM;->A01:LX/DeV;

    .line 15
    .line 16
    iget-object v0, v0, LX/DeV;->A06:LX/D7F;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/D7F;->A00:LX/Emd;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/Emd;->pause()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x1ba2dcc3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x602f5d96

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CXU;->A0E:LX/ByH;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, LX/ByH;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v3}, LX/3cM;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 23
    .line 24
    const-wide v0, 0x8107bb000112fbL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, LX/CXU;->A02(LX/CXU;)LX/49x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/49x;->A06()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/CXU;->A02(LX/CXU;)LX/49x;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/49x;->A07()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p0}, LX/CXU;->A02(LX/CXU;)LX/49x;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p0}, LX/CXU;->A06(LX/CXU;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/49x;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 58
    .line 59
    invoke-static {p0}, LX/CXU;->A0F(LX/CXU;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/CXU;->A0E:LX/ByH;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, LX/ByH;->A01()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, LX/CXU;->A0B:LX/EDM;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v0, v1, LX/EDM;->A01:LX/DeV;

    .line 74
    .line 75
    iput-object v1, v0, LX/DeV;->A05:LX/EhQ;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/DeV;->A01()V

    .line 78
    .line 79
    .line 80
    :cond_2
    const v0, -0x3e4a11f1

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v10, v3, v0}, LX/CHm;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    iget-object v1, v10, LX/CXU;->A0Y:LX/0Pj;

    .line 24
    .line 25
    invoke-static {v1}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v5, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04:LX/Jjv;

    .line 30
    .line 31
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v0, 0x151

    .line 36
    .line 37
    invoke-static {v4, v5, v10, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v5, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03:LX/Jjv;

    .line 45
    .line 46
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v0, 0x152

    .line 51
    .line 52
    invoke-static {v4, v5, v10, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v10}, LX/CXU;->A0G(LX/CXU;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v1}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0L:LX/4uO;

    .line 66
    .line 67
    invoke-static {v0}, LX/0wu;->A0N(LX/4s5;)LX/Jjv;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/16 v0, 0x153

    .line 76
    .line 77
    invoke-static {v4, v5, v10, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    sget-object v9, LX/05w;->A05:LX/05w;

    .line 81
    .line 82
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v11, 0x0

    .line 91
    const/16 v12, 0xe

    .line 92
    .line 93
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;

    .line 94
    .line 95
    invoke-direct/range {v7 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-static {v11, v11, v7, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 100
    .line 101
    .line 102
    iget-object v0, v10, LX/CXU;->A0I:LX/DEo;

    .line 103
    .line 104
    const-string v7, "config"

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v11

    .line 112
    :cond_1
    iget-boolean v0, v0, LX/DEo;->A05:Z

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v4, v10, LX/CXU;->A0X:LX/0Pj;

    .line 117
    .line 118
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    iget-object v0, v10, LX/CXU;->A0W:LX/0Pj;

    .line 123
    .line 124
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    check-cast v15, LX/1yy;

    .line 129
    .line 130
    invoke-static {v10}, LX/CXU;->A03(LX/CXU;)LX/CYD;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v13, LX/Dl4;

    .line 139
    .line 140
    invoke-direct {v13, v10, v0}, LX/Dl4;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x1f

    .line 144
    .line 145
    invoke-static {v10, v0}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    new-instance v12, LX/Dip;

    .line 150
    .line 151
    invoke-direct/range {v12 .. v17}, LX/Dip;-><init>(LX/Dl4;LX/CYD;LX/1yy;Lcom/instagram/service/session/UserSession;LX/0ZU;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v12, v10}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-class v0, LX/ByH;

    .line 159
    .line 160
    invoke-virtual {v4, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, LX/ByH;

    .line 165
    .line 166
    iput-object v6, v10, LX/CXU;->A0E:LX/ByH;

    .line 167
    .line 168
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/16 v0, 0x1e

    .line 173
    .line 174
    invoke-static {v10, v0}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v0, LX/DIN;

    .line 179
    .line 180
    invoke-direct {v0, v5, v6, v4}, LX/DIN;-><init>(LX/061;LX/ByH;LX/0ZU;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v10, LX/CXU;->A0F:LX/DIN;

    .line 184
    .line 185
    :cond_2
    iget-object v0, v10, LX/CXU;->A0I:LX/DEo;

    .line 186
    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v11

    .line 193
    :cond_3
    iget-object v0, v0, LX/DEo;->A03:LX/DEM;

    .line 194
    .line 195
    iget-boolean v0, v0, LX/DEM;->A01:Z

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v5, LX/DUY;

    .line 204
    .line 205
    invoke-direct {v5, v0}, LX/DUY;-><init>(Landroid/app/Activity;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v10, LX/CXU;->A0X:LX/0Pj;

    .line 209
    .line 210
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-instance v0, LX/DCY;

    .line 215
    .line 216
    invoke-direct {v0, v5, v10, v4}, LX/DCY;-><init>(LX/DUY;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v10, LX/CXU;->A0C:LX/DCY;

    .line 220
    .line 221
    :cond_4
    iget-object v0, v10, LX/CXU;->A0I:LX/DEo;

    .line 222
    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v11

    .line 229
    :cond_5
    iget-boolean v0, v0, LX/DEo;->A01:Z

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    const/16 v0, 0x4d

    .line 234
    .line 235
    invoke-static {v10, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v10}, LX/CXU;->A01(LX/CXU;)LX/Gsp;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const-class v0, LX/Dry;

    .line 244
    .line 245
    invoke-virtual {v4, v5, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    iput-object v5, v10, LX/CXU;->A06:LX/4oN;

    .line 249
    .line 250
    :cond_6
    iget-object v0, v10, LX/CXU;->A0I:LX/DEo;

    .line 251
    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v11

    .line 258
    :cond_7
    iget-object v0, v0, LX/DEo;->A03:LX/DEM;

    .line 259
    .line 260
    iget-boolean v0, v0, LX/DEM;->A02:Z

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    invoke-static {v1}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget-object v0, v10, LX/CXU;->A0X:LX/0Pj;

    .line 269
    .line 270
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/3iE;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    iget-object v0, v5, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 279
    .line 280
    iput-boolean v4, v0, LX/E5y;->A0Q:Z

    .line 281
    .line 282
    :cond_8
    iget-object v0, v10, LX/CXU;->A0I:LX/DEo;

    .line 283
    .line 284
    if-nez v0, :cond_9

    .line 285
    .line 286
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v11

    .line 290
    :cond_9
    const/16 v0, 0x50

    .line 291
    .line 292
    invoke-static {v10, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v10}, LX/CXU;->A01(LX/CXU;)LX/Gsp;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const-class v0, LX/Drb;

    .line 301
    .line 302
    invoke-virtual {v4, v5, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    iput-object v5, v10, LX/CXU;->A08:LX/4oN;

    .line 306
    .line 307
    const/16 v0, 0x51

    .line 308
    .line 309
    invoke-static {v10, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v10}, LX/CXU;->A01(LX/CXU;)LX/Gsp;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const-class v0, LX/Drw;

    .line 318
    .line 319
    invoke-virtual {v4, v5, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 320
    .line 321
    .line 322
    iput-object v5, v10, LX/CXU;->A09:LX/4oN;

    .line 323
    .line 324
    iget-object v0, v10, LX/CXU;->A00:Landroid/location/Location;

    .line 325
    .line 326
    invoke-static {v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A00(Landroid/location/Location;)LX/993;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    invoke-virtual {v0}, LX/993;->getItems()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    iput-boolean v0, v10, LX/CXU;->A0P:Z

    .line 341
    .line 342
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    const/4 v0, 0x5

    .line 347
    if-le v4, v0, :cond_a

    .line 348
    .line 349
    const/4 v4, 0x5

    .line 350
    :cond_a
    invoke-interface {v5, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v10, LX/CXU;->A0K:Ljava/util/List;

    .line 355
    .line 356
    invoke-static {v10}, LX/CXU;->A0F(LX/CXU;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    sget-object v4, LX/Gcp;->A00:LX/Gcp;

    .line 360
    .line 361
    if-eqz v4, :cond_16

    .line 362
    .line 363
    iget-object v0, v10, LX/CXU;->A0X:LX/0Pj;

    .line 364
    .line 365
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v4, v0}, LX/Gcp;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-eqz v5, :cond_16

    .line 374
    .line 375
    sget-object v0, LX/Gcp;->A00:LX/Gcp;

    .line 376
    .line 377
    const/4 v4, 0x1

    .line 378
    if-eqz v0, :cond_16

    .line 379
    .line 380
    invoke-static {v5}, LX/Fh0;->A00(Landroid/location/Location;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-ne v0, v4, :cond_16

    .line 385
    .line 386
    invoke-static {v5, v10}, LX/CXU;->A08(Landroid/location/Location;LX/CXU;)V

    .line 387
    .line 388
    .line 389
    :cond_c
    :goto_0
    invoke-static {v10}, LX/CXU;->A05(LX/CXU;)LX/E5y;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-boolean v0, v0, LX/E5y;->A0j:Z

    .line 394
    .line 395
    if-eqz v0, :cond_d

    .line 396
    .line 397
    const/16 v0, 0x4e

    .line 398
    .line 399
    invoke-static {v10, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v10}, LX/CXU;->A01(LX/CXU;)LX/Gsp;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const-class v0, LX/Drm;

    .line 408
    .line 409
    invoke-virtual {v4, v5, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 410
    .line 411
    .line 412
    iput-object v5, v10, LX/CXU;->A07:LX/4oN;

    .line 413
    .line 414
    const/16 v0, 0x4f

    .line 415
    .line 416
    invoke-static {v10, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {v10}, LX/CXU;->A01(LX/CXU;)LX/Gsp;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const-class v0, LX/7mb;

    .line 425
    .line 426
    invoke-virtual {v4, v5, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 427
    .line 428
    .line 429
    iput-object v5, v10, LX/CXU;->A05:LX/4oN;

    .line 430
    .line 431
    :cond_d
    invoke-static {v10}, LX/CXU;->A0G(LX/CXU;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    xor-int/lit8 v0, v4, 0x1

    .line 436
    .line 437
    iput-boolean v0, v10, LX/CXU;->A0N:Z

    .line 438
    .line 439
    if-eqz v4, :cond_e

    .line 440
    .line 441
    invoke-static {v10}, LX/CXU;->A05(LX/CXU;)LX/E5y;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v5, v0, LX/E5y;->A0k:LX/56g;

    .line 446
    .line 447
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const/16 v0, 0x154

    .line 452
    .line 453
    invoke-static {v4, v5, v10, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    :cond_e
    invoke-static {v10}, LX/CXU;->A06(LX/CXU;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v10}, LX/CHm;->A0J()V

    .line 461
    .line 462
    .line 463
    const v0, 0x7f0900f0

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v0}, LX/0ww;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const v0, 0x7f091fc2

    .line 471
    .line 472
    .line 473
    invoke-static {v4, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    iput-object v5, v10, LX/CXU;->A03:Landroid/widget/TextView;

    .line 478
    .line 479
    if-eqz v5, :cond_15

    .line 480
    .line 481
    const v0, 0x7f113adc

    .line 482
    .line 483
    .line 484
    invoke-static {v5, v10, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 485
    .line 486
    .line 487
    const/16 v0, 0x84

    .line 488
    .line 489
    invoke-static {v5, v0, v10, v6}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-boolean v0, v10, LX/CXU;->A0M:Z

    .line 493
    .line 494
    invoke-static {v5, v0}, LX/DWT;->A01(Landroid/view/View;Z)V

    .line 495
    .line 496
    .line 497
    invoke-static {v5}, LX/0wt;->A13(Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 505
    .line 506
    if-eqz v0, :cond_14

    .line 507
    .line 508
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 509
    .line 510
    if-eqz v4, :cond_14

    .line 511
    .line 512
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 513
    .line 514
    :goto_1
    invoke-static {v5, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 515
    .line 516
    .line 517
    :goto_2
    iput-object v5, v10, LX/CXU;->A01:Landroid/view/View;

    .line 518
    .line 519
    const v0, 0x7f092002

    .line 520
    .line 521
    .line 522
    invoke-static {v3, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iput-object v0, v10, LX/CXU;->A02:Landroid/view/View;

    .line 527
    .line 528
    const v0, 0x7f091b21

    .line 529
    .line 530
    .line 531
    invoke-static {v3, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 536
    .line 537
    iput-object v0, v10, LX/CXU;->A0R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 538
    .line 539
    sget-object v5, LX/49x;->A07:LX/3cM;

    .line 540
    .line 541
    invoke-static {v10}, LX/CXU;->A02(LX/CXU;)LX/49x;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, LX/49x;->A04()LX/18b;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-static {v10}, LX/CXU;->A02(LX/CXU;)LX/49x;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, LX/49x;->A03()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-static {v10}, LX/CXU;->A0H(LX/CXU;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_11

    .line 562
    .line 563
    iget-boolean v0, v10, LX/CXU;->A0T:Z

    .line 564
    .line 565
    if-nez v0, :cond_10

    .line 566
    .line 567
    if-eqz v4, :cond_10

    .line 568
    .line 569
    invoke-static {v4}, LX/3cM;->A02(LX/18b;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_10

    .line 574
    .line 575
    iget-object v0, v10, LX/CXU;->A0X:LX/0Pj;

    .line 576
    .line 577
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v5, v3, v4, v0}, LX/3cM;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;LX/18b;Lcom/instagram/service/session/UserSession;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_10

    .line 586
    .line 587
    const/4 v0, 0x1

    .line 588
    invoke-static {v4, v10, v0}, LX/CXU;->A0A(LX/18b;LX/CXU;Z)V

    .line 589
    .line 590
    .line 591
    iput-boolean v0, v10, LX/CXU;->A0T:Z

    .line 592
    .line 593
    :cond_f
    :goto_3
    invoke-static {v1}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;)LX/DZV;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-static {v10, v4}, LX/DZV;->A01(LX/0l7;LX/DZV;)LX/0nT;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string v0, "ig_camera_share_sheet_load"

    .line 606
    .line 607
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const/16 v0, 0x40d

    .line 612
    .line 613
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_17

    .line 622
    .line 623
    sget-object v0, LX/CkS;->A04:LX/CkS;

    .line 624
    .line 625
    invoke-static {v0, v3}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 626
    .line 627
    .line 628
    sget-object v0, LX/9kH;->A3g:LX/9kH;

    .line 629
    .line 630
    invoke-static {v0, v3}, LX/Bs3;->A19(LX/09q;LX/09y;)V

    .line 631
    .line 632
    .line 633
    sget-object v0, LX/CkO;->A0F:LX/CkO;

    .line 634
    .line 635
    invoke-static {v0, v3}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v3}, LX/CkR;->A00(LX/09y;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v4, LX/DZV;->A01:Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v3, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v3, v10}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const-string v0, "funded_content_available"

    .line 654
    .line 655
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 656
    .line 657
    .line 658
    sget-object v0, LX/CkT;->A04:LX/CkT;

    .line 659
    .line 660
    invoke-static {v0, v3}, LX/Bs9;->A1I(LX/09q;LX/09y;)V

    .line 661
    .line 662
    .line 663
    const-string v0, "is_panavision"

    .line 664
    .line 665
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 666
    .line 667
    .line 668
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const-string v0, "is_feed_fork"

    .line 673
    .line 674
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_10
    iget-object v0, v10, LX/CXU;->A0X:LX/0Pj;

    .line 682
    .line 683
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-static {v4, v3, v5, v0}, LX/Am1;->A05(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 698
    .line 699
    .line 700
    goto :goto_3

    .line 701
    :cond_11
    iget-object v7, v10, LX/CXU;->A0X:LX/0Pj;

    .line 702
    .line 703
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const-string v5, "live_to_clip_dialog_nux_viewed"

    .line 712
    .line 713
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_f

    .line 718
    .line 719
    sget-object v3, LX/0aP;->A01:LX/0Qb;

    .line 720
    .line 721
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0, v3}, LX/0ws;->A0g(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/9e6;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 730
    .line 731
    invoke-static {v3, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    invoke-static {v10}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    const v0, 0x7f1124c9

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iput-object v0, v6, LX/7G0;->A02:Ljava/lang/String;

    .line 751
    .line 752
    const v0, 0x7f1124c8

    .line 753
    .line 754
    .line 755
    if-eqz v4, :cond_12

    .line 756
    .line 757
    const v0, 0x7f1124c7

    .line 758
    .line 759
    .line 760
    :cond_12
    invoke-virtual {v6, v0}, LX/7G0;->A0A(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    const v0, 0x7f080891

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    if-eqz v9, :cond_13

    .line 775
    .line 776
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    const v0, 0x7f06019b

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    const v0, 0x7f06019a

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    invoke-static {v8, v9, v4, v0}, LX/7GS;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    :goto_4
    invoke-virtual {v6, v0}, LX/7G0;->A0X(Landroid/graphics/drawable/Drawable;)V

    .line 807
    .line 808
    .line 809
    const v0, 0x7f112ca9

    .line 810
    .line 811
    .line 812
    invoke-virtual {v6, v11, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 813
    .line 814
    .line 815
    const v4, 0x7f112347

    .line 816
    .line 817
    .line 818
    const/16 v3, 0x5a

    .line 819
    .line 820
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 821
    .line 822
    invoke-direct {v0, v10, v3}, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v6, v0, v4}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v6, v11}, LX/7G0;->A0U(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v6}, LX/0wp;->A1N(LX/7G0;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    const/4 v3, 0x1

    .line 843
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0, v5, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_3

    .line 851
    .line 852
    :cond_13
    move-object v0, v11

    .line 853
    goto :goto_4

    .line 854
    :cond_14
    const/4 v0, 0x0

    .line 855
    goto/16 :goto_1

    .line 856
    .line 857
    :cond_15
    move-object v5, v11

    .line 858
    goto/16 :goto_2

    .line 859
    .line 860
    :cond_16
    sget-object v6, LX/Gcp;->A00:LX/Gcp;

    .line 861
    .line 862
    if-eqz v6, :cond_c

    .line 863
    .line 864
    iget-object v0, v10, LX/CXU;->A0X:LX/0Pj;

    .line 865
    .line 866
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    iget-object v4, v10, LX/CXU;->A0U:Lcom/facebook/redex/IDxLCallbackShape574S0100000_4_I2;

    .line 871
    .line 872
    const-string v0, "ig_video_sharing_settings"

    .line 873
    .line 874
    invoke-virtual {v6, v5, v4, v0}, LX/Gcp;->requestLocationUpdates(Lcom/instagram/service/session/UserSession;LX/Hok;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_0

    .line 878
    .line 879
    :cond_17
    return-void
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
.end method
