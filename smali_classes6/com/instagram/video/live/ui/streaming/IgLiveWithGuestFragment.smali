.class public final Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/Hre;
.implements LX/Hrf;
.implements LX/HpR;
.implements LX/HpV;
.implements LX/HpX;
.implements LX/EeW;
.implements LX/4my;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/Ejp;

.field public A04:LX/98y;

.field public A05:LX/AfF;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:LX/DIT;

.field public A08:LX/Gpm;

.field public A09:LX/FXO;

.field public A0A:LX/FJV;

.field public A0B:LX/HO7;

.field public A0C:LX/FYX;

.field public A0D:LX/GzN;

.field public A0E:LX/FYc;

.field public A0F:LX/FYi;

.field public A0G:LX/Gpn;

.field public A0H:LX/GJs;

.field public A0I:LX/HOZ;

.field public A0J:LX/FXK;

.field public A0K:LX/Fal;

.field public A0L:LX/Dv6;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Landroid/view/ViewGroup;

.field public A0S:LX/HNx;

.field public A0T:LX/G8I;

.field public A0U:LX/GYa;

.field public A0V:LX/DAa;

.field public A0W:LX/GJe;

.field public A0X:LX/DIj;

.field public A0Y:LX/GYY;

.field public A0Z:LX/GzO;

.field public A0a:LX/GC5;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/util/List;

.field public A0e:LX/Emj;

.field public A0f:Z

.field public final A0g:LX/Bs0;

.field public final A0h:LX/Hsg;

.field public final A0i:Ljava/lang/Runnable;

.field public final A0j:Ljava/lang/Runnable;

.field public final A0k:LX/0Pj;

.field public final A0l:LX/0Pj;

.field public final A0m:LX/HsM;

.field public final A0n:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2b

    .line 4
    .line 5
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;

    .line 6
    .line 7
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v1, 0x2d

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-class v0, LX/Eql;

    .line 31
    .line 32
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v0, 0x2e

    .line 37
    .line 38
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;

    .line 39
    .line 40
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v1, 0x6

    .line 45
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0k:LX/0Pj;

    .line 55
    .line 56
    new-instance v0, LX/HO9;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/HO9;-><init>(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0h:LX/Hsg;

    .line 62
    .line 63
    new-instance v0, LX/HOL;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/HOL;-><init>(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0m:LX/HsM;

    .line 69
    .line 70
    new-instance v0, LX/HNz;

    .line 71
    .line 72
    invoke-direct {v0}, LX/HNz;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0g:LX/Bs0;

    .line 76
    .line 77
    new-instance v0, LX/HUW;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/HUW;-><init>(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0j:Ljava/lang/Runnable;

    .line 83
    .line 84
    new-instance v0, LX/HUV;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/HUV;-><init>(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0i:Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0l:LX/0Pj;

    .line 96
    .line 97
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0n:Ljava/util/Set;

    .line 102
    .line 103
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0d:Ljava/util/List;

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static final A00(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0B:LX/HO7;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "liveWithGuestWaterfall"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A03:LX/Ejp;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "cameraDeviceController"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v0}, LX/Ejp;->BSM()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/HO7;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static final A01(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A00:Landroid/app/Dialog;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v1, 0x7f11241a

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A06:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v0, "host"

    .line 27
    .line 28
    :cond_1
    invoke-static {v3, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v4, LX/7G0;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f112419

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/Gen;->A00:LX/Gen;

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f1109cf

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v4, v0, v1}, LX/7G0;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, LX/7G0;->A0h(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, LX/7G0;->A0i(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A00:Landroid/app/Dialog;

    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
.end method

.method public static final A02(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0G:LX/Gpn;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "bottomSheetPresenter"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f112481

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0M:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "broadcastId"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v2, v1, v0}, LX/Gpn;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static final A03(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0K:LX/Fal;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-instance v4, Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;

    .line 7
    .line 8
    invoke-direct {v4, p0, v0}, Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v5, LX/GVk;->A08:LX/GUy;

    .line 12
    .line 13
    iget-object v2, v3, LX/GUy;->A08:LX/Ejp;

    .line 14
    .line 15
    invoke-interface {v2}, LX/Ejp;->BVL()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape20S0200000_5_I2;

    .line 23
    .line 24
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/optic/IDxSCallbackShape20S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, LX/Ejp;->CxT(LX/DUO;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v5, LX/Fal;->A0E:Z

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, v5, LX/Fal;->A0E:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final B2U(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->Cte(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final BRM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BRN()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0K:LX/Fal;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/Fal;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/Fal;->A0C:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/Fal;->A08:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v1, LX/Fal;->A0B:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final Ban()V
    .locals 0

    return-void
.end method

.method public final BjQ()V
    .locals 0

    return-void
.end method

.method public final BnL(LX/GV2;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0L:LX/Dv6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "captureController"

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
    invoke-virtual {v0, p1}, LX/Dv6;->A04(LX/GV2;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final Buk(LX/GCq;)V
    .locals 0

    return-void
.end method

.method public final Bvj(J)V
    .locals 0

    return-void
.end method

.method public final C4M(IZ)V
    .locals 3

    .line 0
    const-string v1, "reactionsController"

    .line 1
    .line 2
    const-string v2, "igLiveQuestionsController"

    .line 3
    .line 4
    if-lez p1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0I:LX/HOZ;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, v0, LX/HOZ;->A02:LX/FYX;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/HOC;->A0C:LX/Eqj;

    .line 15
    .line 16
    iget-object v0, v0, LX/Eqj;->A02:LX/Jjv;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;->A00:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0A:LX/FJV;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/FJV;->A03(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A08:LX/Gpm;

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    iget-object v0, v0, LX/Gpm;->A00:LX/HuA;

    .line 44
    .line 45
    invoke-interface {v0}, LX/HuA;->BaW()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0H:LX/GJs;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, LX/GJs;->A00()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A08:LX/Gpm;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iget-object v0, v0, LX/Gpm;->A00:LX/HuA;

    .line 61
    .line 62
    invoke-interface {v0}, LX/HuA;->BaV()V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0P:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0I:LX/HOZ;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v0, v0, LX/HOZ;->A02:LX/FYX;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v0, LX/HOC;->A0C:LX/Eqj;

    .line 78
    .line 79
    iget-object v0, v0, LX/Eqj;->A02:LX/Jjv;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;->A00:Z

    .line 91
    .line 92
    if-ne v0, v1, :cond_5

    .line 93
    .line 94
    :cond_4
    const/4 v1, 0x1

    .line 95
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0A:LX/FJV;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/FJV;->A07(Z)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0H:LX/GJs;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, LX/GJs;->A01()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    const/4 v0, 0x0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
.end method

.method public final C4a(ZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0A:LX/FJV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/FJV;->A08(ZZ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0I:LX/HOZ;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "reactionsController"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_1
    iget-object v0, v0, LX/HOZ;->A03:LX/GJv;

    .line 19
    .line 20
    iget-object v1, v0, LX/GJv;->A09:LX/Gby;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/Gby;->A03:Z

    .line 23
    .line 24
    if-eq v0, p2, :cond_2

    .line 25
    .line 26
    iput-boolean p2, v1, LX/Gby;->A03:Z

    .line 27
    .line 28
    invoke-static {v1}, LX/Gby;->A02(LX/Gby;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final C6F(LX/FXN;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-string v0, "args.camera_front_facing"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    new-instance v1, LX/FJV;

    .line 14
    .line 15
    invoke-direct {v1, p1, v4, v3, v0}, LX/FJV;-><init>(LX/FXN;LX/GSJ;ZZ)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v1, LX/FJV;->A00:LX/Hre;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A07:LX/DIT;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "liveMediaPipeline"

    .line 25
    .line 26
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v4

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, LX/DIT;->A00()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, LX/FJV;->A02()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0C:LX/FYX;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iput-object v1, v0, LX/FYX;->A00:LX/FJV;

    .line 46
    .line 47
    :cond_3
    iput-object v1, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0A:LX/FJV;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0K:LX/Fal;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    new-instance v3, LX/HNx;

    .line 54
    .line 55
    invoke-direct {v3, v0}, LX/HNx;-><init>(LX/Fal;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, LX/FXN;->A09:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0B:LX/HO7;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const-string v0, "liveWithGuestWaterfall"

    .line 65
    .line 66
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v4

    .line 70
    :cond_4
    new-instance v1, LX/GC5;

    .line 71
    .line 72
    invoke-direct {v1, v2, v3, v0, p0}, LX/GC5;-><init>(Landroid/view/View;LX/HpQ;LX/HO7;Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0a:LX/GC5;

    .line 76
    .line 77
    iget-object v0, v1, LX/GC5;->A05:LX/0Pj;

    .line 78
    .line 79
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v0}, [Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/Ce3;->A00([Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, LX/GC5;->A06:LX/0Pj;

    .line 91
    .line 92
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    filled-new-array {v0}, [Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/Ce3;->A00([Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0S:LX/HNx;

    .line 104
    .line 105
    :cond_5
    return-void
    .line 106
.end method

.method public final C6M()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A03(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final C6U()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0B:LX/HO7;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "liveWithGuestWaterfall"

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
    invoke-virtual {v2}, LX/HO7;->Bfg()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/HO7;->A01:LX/G8j;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/G8j;->A04:Z

    .line 20
    .line 21
    :cond_1
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/HO7;->A02(LX/HO7;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final C6V(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0L:LX/Dv6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "captureController"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/Dv6;->A01()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0I:LX/HOZ;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "reactionsController"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final C6h()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A01(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final C6y()V
    .locals 0

    return-void
.end method

.method public final Cte(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string v1, "broadcastId"

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0M:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
    .line 18
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_cobroadcast"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0l:LX/0Pj;

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

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0V:LX/DAa;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/DAa;->A02:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/Emq;->A0o(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0101000_I2_13;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

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
    .locals 28

    .line 0
    const v0, 0x168b1d94

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v7, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v12, v7, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0l:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v12}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v11, 0x0

    .line 21
    invoke-static {v1, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/Gd1;->A0L:LX/GHp;

    .line 25
    .line 26
    sget-object v10, LX/Fdh;->A03:LX/Fdh;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v10}, LX/GHp;->A01(Lcom/instagram/service/session/UserSession;LX/Fdh;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v12}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v9, LX/GY1;->A0A:LX/GHo;

    .line 39
    .line 40
    invoke-virtual {v9, v0, v10}, LX/GHo;->A01(Lcom/instagram/service/session/UserSession;LX/Fdh;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v0, "args.broadcaster_id"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/8fE;->A0S(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v7, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0N:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "args.broadcast_id"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/8fE;->A0S(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v7, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0M:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "args.media_id"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/8fE;->A0S(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v7, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0O:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "args.tagged_business_partner_ids"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 81
    .line 82
    :cond_0
    iput-object v0, v7, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0d:Ljava/util/List;

    .line 83
    .line 84
    const-string v0, "args.live_trace_enabled"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, v7, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0f:Z

    .line 91
    .line 92
    const-string v0, "args.video_call_id"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v7, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0c:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "args.server_info"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v7, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0b:Ljava/lang/String;

    .line 107
    .line 108
    :cond_1
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 109
    .line 110
    .line 111
    invoke-static {v12}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v7, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0M:Ljava/lang/String;

    .line 120
    .line 121
    const-string v16, "broadcastId"

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v8

    .line 129
    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iget-object v0, v1, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 140
    .line 141
    iput-object v0, v7, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A06:Lcom/instagram/user/model/User;

    .line 142
    .line 143
    :goto_0
    iput-object v1, v7, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A04:LX/98y;

    .line 144
    .line 145
    :cond_3
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    const-string v0, "args.broadcast_message"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v7}, LX/069;->A00(LX/061;)LX/069;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v12}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x3

    .line 167
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v3, LX/G8I;

    .line 171
    .line 172
    invoke-direct {v3, v4, v2, v1}, LX/G8I;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v7, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0T:LX/G8I;

    .line 176
    .line 177
    iget-object v0, v7, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0M:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v8

    .line 185
    :cond_5
    move-object v1, v8

    .line 186
    goto :goto_0

    .line 187
    :cond_6
    iget-object v0, v3, LX/G8I;->A00:LX/GJn;

    .line 188
    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    iget-object v2, v3, LX/G8I;->A01:Landroid/content/Context;

    .line 192
    .line 193
    iget-object v1, v3, LX/G8I;->A03:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    new-instance v0, LX/FXP;

    .line 196
    .line 197
    invoke-direct {v0, v2, v1}, LX/FXP;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v3, LX/G8I;->A00:LX/GJn;

    .line 201
    .line 202
    :cond_7
    invoke-static {v12}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v0, LX/GYa;

    .line 211
    .line 212
    invoke-direct {v0, v1, v7, v2}, LX/GYa;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v7, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0U:LX/GYa;

    .line 216
    .line 217
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v12}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    const/16 v0, 0x9b

    .line 230
    .line 231
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_1
    new-instance v1, LX/HNn;

    .line 240
    .line 241
    invoke-direct {v1, v7}, LX/HNn;-><init>(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, LX/DIT;

    .line 245
    .line 246
    invoke-direct {v0, v4, v3, v1, v2}, LX/DIT;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/EeV;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v7, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A07:LX/DIT;

    .line 250
    .line 251
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v12}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0x322

    .line 260
    .line 261
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v2, v1, v0}, LX/Lx6;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Ejp;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v7, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A03:LX/Ejp;

    .line 270
    .line 271
    iget-object v0, v7, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A04:LX/98y;

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    iget-object v0, v0, LX/98y;->A0k:Ljava/util/Set;

    .line 276
    .line 277
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lcom/instagram/user/model/User;

    .line 298
    .line 299
    iget-object v0, v7, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0n:Ljava/util/Set;

    .line 300
    .line 301
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-static {v12}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/4 v0, 0x1

    .line 316
    invoke-virtual {v1, v2, v0, v11}, LX/GZK;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_8
    move-object v2, v8

    .line 321
    goto :goto_1

    .line 322
    :cond_9
    iget-object v5, v7, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0n:Ljava/util/Set;

    .line 323
    .line 324
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 325
    .line 326
    invoke-static {v12}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v18

    .line 341
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v4, LX/GZ9;

    .line 346
    .line 347
    invoke-direct {v4, v0}, LX/GZ9;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v7, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0M:Ljava/lang/String;

    .line 351
    .line 352
    if-nez v3, :cond_a

    .line 353
    .line 354
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v8

    .line 358
    :cond_a
    iget-object v2, v7, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0N:Ljava/lang/String;

    .line 359
    .line 360
    const-string v15, "broadcasterId"

    .line 361
    .line 362
    if-nez v2, :cond_b

    .line 363
    .line 364
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v8

    .line 368
    :cond_b
    iget-object v1, v7, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0O:Ljava/lang/String;

    .line 369
    .line 370
    if-nez v1, :cond_c

    .line 371
    .line 372
    const-string v0, "mediaId"

    .line 373
    .line 374
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v8

    .line 378
    :cond_c
    iget-object v13, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 379
    .line 380
    const-string v14, ""

    .line 381
    .line 382
    if-eqz v13, :cond_d

    .line 383
    .line 384
    const-string v0, "args.tracking_token"

    .line 385
    .line 386
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v25

    .line 390
    if-nez v25, :cond_e

    .line 391
    .line 392
    :cond_d
    move-object/from16 v25, v14

    .line 393
    .line 394
    :cond_e
    iget-object v13, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 395
    .line 396
    if-eqz v13, :cond_f

    .line 397
    .line 398
    const-string v0, "args.invite_type"

    .line 399
    .line 400
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v26

    .line 404
    if-nez v26, :cond_10

    .line 405
    .line 406
    :cond_f
    move-object/from16 v26, v14

    .line 407
    .line 408
    :cond_10
    invoke-static {v12}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v7, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 413
    .line 414
    .line 415
    move-result-object v19

    .line 416
    new-instance v0, LX/HO7;

    .line 417
    .line 418
    move-object/from16 v21, v4

    .line 419
    .line 420
    move-object/from16 v22, v3

    .line 421
    .line 422
    move-object/from16 v23, v2

    .line 423
    .line 424
    move-object/from16 v24, v1

    .line 425
    .line 426
    move-object/from16 v27, v5

    .line 427
    .line 428
    move-object/from16 v17, v0

    .line 429
    .line 430
    move-object/from16 v20, v7

    .line 431
    .line 432
    invoke-direct/range {v17 .. v27}, LX/HO7;-><init>(Landroid/content/Context;LX/09s;LX/0l7;LX/GZ9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v7, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0B:LX/HO7;

    .line 436
    .line 437
    invoke-static {v12}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v7, v0, v10}, LX/GHo;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/GY1;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.logger.store.IgLiveParticipantLoggerStore"

    .line 449
    .line 450
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    check-cast v2, LX/FXa;

    .line 454
    .line 455
    iget-object v1, v7, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0B:LX/HO7;

    .line 456
    .line 457
    const-string v3, "liveWithGuestWaterfall"

    .line 458
    .line 459
    if-nez v1, :cond_11

    .line 460
    .line 461
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v8

    .line 465
    :cond_11
    iput-object v1, v2, LX/FXa;->A01:LX/HO7;

    .line 466
    .line 467
    iget-object v0, v7, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A06:Lcom/instagram/user/model/User;

    .line 468
    .line 469
    if-nez v0, :cond_14

    .line 470
    .line 471
    const-string v2, "invalid_broadcaster"

    .line 472
    .line 473
    const-string v0, "failed to retrieve from reel store"

    .line 474
    .line 475
    invoke-virtual {v1, v2, v0}, LX/HO7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v12}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-object v0, v7, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0N:Ljava/lang/String;

    .line 487
    .line 488
    if-nez v0, :cond_12

    .line 489
    .line 490
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v8

    .line 494
    :cond_12
    invoke-virtual {v1, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iput-object v0, v7, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A06:Lcom/instagram/user/model/User;

    .line 499
    .line 500
    if-nez v0, :cond_14

    .line 501
    .line 502
    iget-object v1, v7, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0B:LX/HO7;

    .line 503
    .line 504
    if-nez v1, :cond_13

    .line 505
    .line 506
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v8

    .line 510
    :cond_13
    const-string v0, "failed to retrieve from user cache"

    .line 511
    .line 512
    invoke-virtual {v1, v2, v0}, LX/HO7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :cond_14
    invoke-static {v7}, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A00(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v12}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0, v1}, LX/GWx;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/GyH;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iput-object v7, v0, LX/GyH;->A02:LX/Hrf;

    .line 531
    .line 532
    iget-object v2, v7, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0B:LX/HO7;

    .line 533
    .line 534
    if-nez v2, :cond_15

    .line 535
    .line 536
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v8

    .line 540
    :cond_15
    iget-object v0, v2, LX/HO7;->A03:Ljava/lang/Integer;

    .line 541
    .line 542
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 543
    .line 544
    if-ne v0, v1, :cond_16

    .line 545
    .line 546
    invoke-static {v2, v1}, LX/HO7;->A02(LX/HO7;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iget-object v0, v2, LX/HO7;->A09:Landroid/content/Context;

    .line 551
    .line 552
    invoke-static {v0, v1}, LX/GZm;->A01(Landroid/content/Context;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 556
    .line 557
    .line 558
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 559
    .line 560
    iput-object v0, v2, LX/HO7;->A03:Ljava/lang/Integer;

    .line 561
    .line 562
    :goto_3
    invoke-static {v12}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    iget-object v2, v7, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0M:Ljava/lang/String;

    .line 567
    .line 568
    if-nez v2, :cond_17

    .line 569
    .line 570
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v8

    .line 574
    :cond_16
    const-string v0, "entering guest screen"

    .line 575
    .line 576
    invoke-static {v2, v1, v0}, LX/HO7;->A04(LX/HO7;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto :goto_3

    .line 580
    :cond_17
    iget-object v0, v7, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A04:LX/98y;

    .line 581
    .line 582
    if-eqz v0, :cond_19

    .line 583
    .line 584
    iget-object v0, v0, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 585
    .line 586
    if-eqz v0, :cond_19

    .line 587
    .line 588
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    :goto_4
    iget-object v0, v7, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A04:LX/98y;

    .line 593
    .line 594
    if-eqz v0, :cond_18

    .line 595
    .line 596
    iget-object v1, v0, LX/98y;->A0Y:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v0, v0, LX/98y;->A0k:Ljava/util/Set;

    .line 599
    .line 600
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 601
    .line 602
    .line 603
    move-result-object v15

    .line 604
    :goto_5
    new-instance v8, LX/FXK;

    .line 605
    .line 606
    move-object v10, v7

    .line 607
    move-object v12, v2

    .line 608
    move-object v14, v1

    .line 609
    move-object v9, v7

    .line 610
    invoke-direct/range {v8 .. v15}, LX/FXK;-><init>(LX/EqB;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 611
    .line 612
    .line 613
    iput-object v8, v7, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0J:LX/FXK;

    .line 614
    .line 615
    const v0, -0x294e506c

    .line 616
    .line 617
    .line 618
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_18
    const/4 v1, 0x0

    .line 623
    const/4 v15, 0x0

    .line 624
    goto :goto_5

    .line 625
    :cond_19
    const/4 v13, 0x0

    .line 626
    goto :goto_4
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 32

    .line 0
    const v0, -0x7416ef4e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    invoke-static {v13, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p0

    .line 14
    .line 15
    iget-object v0, v10, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A04:LX/98y;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, v0, LX/98y;->A0B:LX/ACm;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget v7, v0, LX/ACm;->A00:I

    .line 24
    .line 25
    iget v6, v0, LX/ACm;->A01:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v16

    .line 35
    iget-object v0, v10, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0l:LX/0Pj;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    .line 40
    move-result-object v20

    .line 41
    iget-object v5, v10, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0M:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    const-string v0, "broadcastId"

    .line 46
    .line 47
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_0
    iget-object v4, v10, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0T:LX/G8I;

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    const-string v0, "liveWithApiProvider"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v10}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 60
    .line 61
    .line 62
    move-result-object v28

    .line 63
    iget-object v3, v10, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A03:LX/Ejp;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    const-string v0, "cameraDeviceController"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, v10, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A07:LX/DIT;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v0, "liveMediaPipeline"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v14, v0, LX/DIT;->A02:LX/DVf;

    .line 78
    .line 79
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v10, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0B:LX/HO7;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    const-string v0, "liveWithGuestWaterfall"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v1, v10, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0U:LX/GYa;

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    const-string v0, "liveTraceLogger"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v7, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    iget-object v12, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-static {v12}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    const-string v0, "args.camera_front_facing"

    .line 106
    .line 107
    invoke-virtual {v12, v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v31

    .line 111
    iget-object v11, v10, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v10, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0c:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v15, LX/Fal;

    .line 116
    .line 117
    move-object/from16 v24, v10

    .line 118
    .line 119
    move-object/from16 v26, v11

    .line 120
    .line 121
    move-object/from16 v27, v0

    .line 122
    .line 123
    move/from16 v29, v7

    .line 124
    .line 125
    move/from16 v30, v6

    .line 126
    .line 127
    move-object/from16 v23, v2

    .line 128
    .line 129
    move-object/from16 v25, v5

    .line 130
    .line 131
    move-object/from16 v21, v4

    .line 132
    .line 133
    move-object/from16 v22, v1

    .line 134
    .line 135
    move-object/from16 v19, v10

    .line 136
    .line 137
    move-object/from16 v18, v14

    .line 138
    .line 139
    move-object/from16 v17, v3

    .line 140
    .line 141
    invoke-direct/range {v15 .. v31}, LX/Fal;-><init>(Landroid/content/Context;LX/Ejp;LX/DVf;LX/0l7;Lcom/instagram/service/session/UserSession;LX/G8I;LX/GYa;LX/HO7;Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4pd;IIZ)V

    .line 142
    .line 143
    .line 144
    iput-object v15, v10, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0K:LX/Fal;

    .line 145
    .line 146
    iget-boolean v0, v10, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0f:Z

    .line 147
    .line 148
    iput-boolean v0, v15, LX/Fal;->A0D:Z

    .line 149
    .line 150
    const v0, 0x7f0c0887

    .line 151
    .line 152
    .line 153
    move-object/from16 v1, p2

    .line 154
    .line 155
    invoke-static {v13, v1, v0, v8}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, -0x3557da38    # -5509860.0f

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v9}, LX/0pH;->A09(II)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x3d250e86

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
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0K:LX/Fal;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/GVk;->A0C()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0F:LX/FYi;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "guestStateView"

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
    :cond_1
    invoke-virtual {v0}, LX/GHq;->A01()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0l:LX/0Pj;

    .line 32
    .line 33
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/Gd1;->A0L:LX/GHp;

    .line 42
    .line 43
    sget-object v0, LX/Fdh;->A03:LX/Fdh;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, LX/GHp;->A01(Lcom/instagram/service/session/UserSession;LX/Fdh;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x3ff4b263

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, 0x2a32f10f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0L:LX/Dv6;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "captureController"

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v3

    .line 21
    :cond_0
    iget-object v0, v1, LX/Dv6;->A05:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v1, LX/Dv6;->A01:LX/EeW;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/Dv6;->A00()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/0ws;->A0L(LX/EqB;)Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v1, v2, v0}, LX/7GU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A08:LX/Gpm;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "igLiveQuestionsController"

    .line 46
    .line 47
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v3

    .line 51
    :cond_1
    invoke-virtual {v0}, LX/Gpm;->destroy()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0k:LX/0Pj;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Eql;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/Eql;->A02()V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A09:LX/FXO;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0l:LX/0Pj;

    .line 68
    .line 69
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/GWx;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/GyH;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v3, v0, LX/GyH;->A02:LX/Hrf;

    .line 82
    .line 83
    const v0, -0x48668b3e

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, -0x1f142238

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0B:LX/HO7;

    .line 11
    .line 12
    const-string v4, "liveWithGuestWaterfall"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v2

    .line 21
    :cond_0
    iget-object v1, v0, LX/HO7;->A0A:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v0, v0, LX/HO7;->A0F:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0L:LX/Dv6;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "captureController"

    .line 33
    .line 34
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_1
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0K:LX/Fal;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Fal;->A0G()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0e:LX/Emj;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, v2}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-object v2, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0e:LX/Emj;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0F:LX/FYi;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "guestStateView"

    .line 62
    .line 63
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_4
    invoke-virtual {v0}, LX/GHq;->A00()LX/Eqf;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v1, LX/Eqf;->A00:LX/Emj;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v0, v2}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iput-object v2, v1, LX/Eqf;->A00:LX/Emj;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0W:LX/GJe;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    const-string v0, "likesView"

    .line 85
    .line 86
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_6
    invoke-virtual {v0}, LX/GJe;->A01()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0C:LX/FYX;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, LX/FYa;->A07()V

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-object v1, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0Y:LX/GYY;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    iget-object v0, v1, LX/GYY;->A00:LX/Emj;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-interface {v0, v2}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iput-object v2, v1, LX/GYY;->A00:LX/Emj;

    .line 112
    .line 113
    :cond_9
    iget-object v1, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0B:LX/HO7;

    .line 114
    .line 115
    if-nez v1, :cond_a

    .line 116
    .line 117
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_a
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/HO7;->A02(LX/HO7;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v1, "user_initiated"

    .line 128
    .line 129
    const-string v0, "reason"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 135
    .line 136
    .line 137
    const v0, -0x4304eac0

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final onResume()V
    .locals 8

    .line 0
    const v0, 0x3d9a3770

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0ws;->A0L(LX/EqB;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static {v0, v1, v7}, LX/7GU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0B:LX/HO7;

    .line 21
    .line 22
    const-string v6, "liveWithGuestWaterfall"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v4

    .line 31
    :cond_0
    iget-object v0, v1, LX/HO7;->A0E:LX/GZ9;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/GZ9;->A02()V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v1, LX/HO7;->A07:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v5, v1, LX/HO7;->A0A:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v2, v1, LX/HO7;->A0F:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x2710

    .line 48
    .line 49
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0L:LX/Dv6;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "captureController"

    .line 57
    .line 58
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v4

    .line 62
    :cond_2
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0K:LX/Fal;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iput-boolean v7, v1, LX/Fal;->A0C:Z

    .line 70
    .line 71
    iget-boolean v0, v1, LX/Fal;->A08:Z

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v1, LX/Fal;->A04:Landroid/view/Surface;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, LX/Fal;->A01(LX/Fal;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, v1, LX/Fal;->A0I:LX/GGs;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/GGs;->A00()V

    .line 85
    .line 86
    .line 87
    :cond_4
    sget-object v2, LX/Gd1;->A0L:LX/GHp;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0l:LX/0Pj;

    .line 90
    .line 91
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/Fdh;->A03:LX/Fdh;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/GHp;->A00(Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/Gd1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/Gd1;->A08()LX/DH8;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, v0, LX/DH8;->A00:LX/Emm;

    .line 106
    .line 107
    const/16 v1, 0x11

    .line 108
    .line 109
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;

    .line 110
    .line 111
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v2, v0}, LX/Emn;->A11(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)LX/Emj;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0e:LX/Emj;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0F:LX/FYi;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    const-string v0, "guestStateView"

    .line 125
    .line 126
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v4

    .line 130
    :cond_5
    invoke-virtual {v0}, LX/GHq;->A00()LX/Eqf;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/Eqf;->A00(LX/Eqf;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0W:LX/GJe;

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    const-string v0, "likesView"

    .line 142
    .line 143
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v4

    .line 147
    :cond_6
    invoke-virtual {v0}, LX/GJe;->A00()LX/EqZ;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LX/EqZ;->A00()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0C:LX/FYX;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, LX/HOC;->A04()V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0Y:LX/GYY;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, LX/GYY;->A02()V

    .line 166
    .line 167
    .line 168
    :cond_8
    iget-object v2, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0B:LX/HO7;

    .line 169
    .line 170
    if-nez v2, :cond_9

    .line 171
    .line 172
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v4

    .line 176
    :cond_9
    iget-object v1, v2, LX/HO7;->A03:Ljava/lang/Integer;

    .line 177
    .line 178
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 179
    .line 180
    if-ne v1, v0, :cond_a

    .line 181
    .line 182
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v2, v0}, LX/HO7;->A02(LX/HO7;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v1, "user_initiated"

    .line 189
    .line 190
    const-string v0, "reason"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 196
    .line 197
    .line 198
    :cond_a
    const v0, 0x8c6e0ca

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 202
    .line 203
    .line 204
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0xef6965e

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
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0D:LX/GzN;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "composerView"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v1, v0, LX/GzN;->A09:LX/4rZ;

    .line 22
    .line 23
    iget-object v0, v0, LX/GzN;->A08:LX/EqB;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/Emq;->A1C(Landroidx/fragment/app/Fragment;LX/4rZ;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0Z:LX/GzO;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "ufiView"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, v0, LX/GzO;->A03:LX/4rZ;

    .line 36
    .line 37
    iget-object v0, v0, LX/GzO;->A02:LX/EqB;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/Emq;->A1C(Landroidx/fragment/app/Fragment;LX/4rZ;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0L:LX/Dv6;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "captureController"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, v0, LX/Dv6;->A07:LX/4rZ;

    .line 50
    .line 51
    iget-object v0, v0, LX/Dv6;->A04:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/4rZ;->CM9(Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    const v0, -0x6bb467c

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x83e4612

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
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0D:LX/GzN;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "composerView"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/GzN;->A09:LX/4rZ;

    .line 22
    .line 23
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0Z:LX/GzO;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "ufiView"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v0, LX/GzO;->A03:LX/4rZ;

    .line 34
    .line 35
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0L:LX/Dv6;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "captureController"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, v0, LX/Dv6;->A07:LX/4rZ;

    .line 46
    .line 47
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    const v0, 0x331baa94

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 28

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-super {v0, v6, v1}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iput-object v6, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A01:Landroid/view/View;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0l:LX/0Pj;

    .line 16
    .line 17
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v3, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0M:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v0, "broadcastId"

    .line 27
    .line 28
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_0
    new-instance v2, LX/FYi;

    .line 33
    .line 34
    invoke-direct {v2, v0, v4, v3}, LX/FYi;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0F:LX/FYi;

    .line 38
    .line 39
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v2, LX/Fdh;->A03:LX/Fdh;

    .line 44
    .line 45
    new-instance v3, LX/DIj;

    .line 46
    .line 47
    invoke-direct {v3, v6, v0, v4, v2}, LX/DIj;-><init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fdh;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0X:LX/DIj;

    .line 51
    .line 52
    const v3, 0x7f091590

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v3}, LX/AfF;->A00(Landroid/view/View;I)LX/AfF;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:LX/AfF;

    .line 60
    .line 61
    const v3, 0x7f0915c7

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v3}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A02:Landroid/view/View;

    .line 69
    .line 70
    const v3, 0x7f0915c6

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v3}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/view/ViewGroup;

    .line 78
    .line 79
    iput-object v4, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0R:Landroid/view/ViewGroup;

    .line 80
    .line 81
    const-string v13, "surfaceViewFrame"

    .line 82
    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_1
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    iget-object v3, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A04:LX/98y;

    .line 96
    .line 97
    new-instance v14, LX/FXO;

    .line 98
    .line 99
    move-object v15, v4

    .line 100
    move-object/from16 v16, v0

    .line 101
    .line 102
    move-object/from16 v17, v3

    .line 103
    .line 104
    move-object/from16 v19, v0

    .line 105
    .line 106
    move/from16 v20, v10

    .line 107
    .line 108
    invoke-direct/range {v14 .. v20}, LX/FXO;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/0l7;LX/98y;Lcom/instagram/service/session/UserSession;LX/HpR;Z)V

    .line 109
    .line 110
    .line 111
    iput-object v14, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A09:LX/FXO;

    .line 112
    .line 113
    iget-object v8, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0K:LX/Fal;

    .line 114
    .line 115
    if-eqz v8, :cond_7

    .line 116
    .line 117
    iget-object v7, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0N:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v7, :cond_2

    .line 120
    .line 121
    const-string v0, "broadcasterId"

    .line 122
    .line 123
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_2
    iget-object v11, v14, LX/GJ3;->A05:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_3

    .line 134
    .line 135
    iget-object v4, v14, LX/GJ3;->A02:Landroid/content/Context;

    .line 136
    .line 137
    new-instance v3, Landroid/widget/Space;

    .line 138
    .line 139
    invoke-direct {v3, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v3, v7, v1}, LX/GJ3;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v3, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0n:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    :cond_4
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    invoke-static {v12}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v4, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_4

    .line 178
    .line 179
    invoke-static {v7, v10}, LX/Emo;->A0h(Lcom/instagram/user/model/User;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_4

    .line 188
    .line 189
    iget-object v4, v14, LX/GJ3;->A02:Landroid/content/Context;

    .line 190
    .line 191
    new-instance v3, Landroid/widget/Space;

    .line 192
    .line 193
    invoke-direct {v3, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v3, v7, v1}, LX/GJ3;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    new-instance v7, LX/HWj;

    .line 204
    .line 205
    invoke-direct {v7, v3, v14}, LX/HWj;-><init>(Landroid/widget/Space;LX/GJ3;)V

    .line 206
    .line 207
    .line 208
    const-wide/16 v3, 0x2710

    .line 209
    .line 210
    invoke-virtual {v9, v7, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_5
    iput-object v14, v8, LX/Fal;->A06:LX/GJ3;

    .line 215
    .line 216
    iget-object v4, v14, LX/GJ3;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iput v3, v8, LX/GVk;->A01:I

    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iput v3, v8, LX/GVk;->A00:I

    .line 229
    .line 230
    iget-object v7, v8, LX/GVk;->A05:Landroid/content/Context;

    .line 231
    .line 232
    new-instance v3, Landroid/view/SurfaceView;

    .line 233
    .line 234
    invoke-direct {v3, v7}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    new-instance v10, LX/G37;

    .line 238
    .line 239
    invoke-direct {v10, v3}, LX/G37;-><init>(Landroid/view/SurfaceView;)V

    .line 240
    .line 241
    .line 242
    iget-object v9, v10, LX/G37;->A00:Landroid/view/SurfaceView;

    .line 243
    .line 244
    iget-object v3, v8, LX/GVk;->A07:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    invoke-static {v3}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const v3, 0x7f11241e

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v14, v9, v4, v3}, LX/GJ3;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v7, LX/HLw;

    .line 261
    .line 262
    invoke-direct {v7, v14, v8}, LX/HLw;-><init>(LX/GJ3;LX/Fal;)V

    .line 263
    .line 264
    .line 265
    new-instance v4, LX/GgA;

    .line 266
    .line 267
    invoke-direct {v4, v7, v10}, LX/GgA;-><init>(LX/HpE;LX/G37;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v10, LX/G37;->A01:Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0R:Landroid/view/ViewGroup;

    .line 283
    .line 284
    if-nez v4, :cond_6

    .line 285
    .line 286
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_6
    iget-object v3, v8, LX/GVk;->A08:LX/GUy;

    .line 291
    .line 292
    iput-object v4, v3, LX/GUy;->A05:Landroid/view/View;

    .line 293
    .line 294
    :cond_7
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    iget-object v3, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0m:LX/HsM;

    .line 303
    .line 304
    new-instance v4, LX/GIr;

    .line 305
    .line 306
    invoke-direct {v4, v7, v8, v3}, LX/GIr;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/HsM;)V

    .line 307
    .line 308
    .line 309
    new-instance v3, LX/Gpn;

    .line 310
    .line 311
    invoke-direct {v3, v4}, LX/Gpn;-><init>(LX/GIr;)V

    .line 312
    .line 313
    .line 314
    iput-object v3, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0G:LX/Gpn;

    .line 315
    .line 316
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    iget-object v3, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0d:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    :cond_8
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_9

    .line 331
    .line 332
    invoke-static {v7}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3, v4}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    if-eqz v4, :cond_8

    .line 345
    .line 346
    new-instance v3, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 347
    .line 348
    invoke-direct {v3, v4}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_9
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    iget-object v4, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A04:LX/98y;

    .line 360
    .line 361
    new-instance v3, LX/FYc;

    .line 362
    .line 363
    invoke-direct {v3, v6, v0, v4, v7}, LX/FYc;-><init>(Landroid/view/View;LX/EqB;LX/98y;Lcom/instagram/service/session/UserSession;)V

    .line 364
    .line 365
    .line 366
    iput-object v3, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0E:LX/FYc;

    .line 367
    .line 368
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    const v12, 0x7f0c05f7

    .line 373
    .line 374
    .line 375
    new-instance v7, LX/GzO;

    .line 376
    .line 377
    move-object v8, v6

    .line 378
    move-object v9, v0

    .line 379
    move-object v11, v2

    .line 380
    invoke-direct/range {v7 .. v12}, LX/GzO;-><init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fdh;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    iget-object v4, v7, LX/GzO;->A01:Landroid/view/View;

    .line 388
    .line 389
    new-instance v3, LX/GzN;

    .line 390
    .line 391
    move-object v11, v0

    .line 392
    move-object v13, v2

    .line 393
    move-object v8, v3

    .line 394
    move-object v9, v6

    .line 395
    move-object v10, v4

    .line 396
    invoke-direct/range {v8 .. v13}, LX/GzN;-><init>(Landroid/view/View;Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fdh;)V

    .line 397
    .line 398
    .line 399
    iput-object v3, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0D:LX/GzN;

    .line 400
    .line 401
    iput-object v7, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0Z:LX/GzO;

    .line 402
    .line 403
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    iget-object v7, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0A:LX/FJV;

    .line 408
    .line 409
    iget-object v4, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0J:LX/FXK;

    .line 410
    .line 411
    iget-object v3, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A04:LX/98y;

    .line 412
    .line 413
    new-instance v8, LX/FYX;

    .line 414
    .line 415
    move-object v10, v0

    .line 416
    move-object v11, v3

    .line 417
    move-object v13, v4

    .line 418
    move-object v14, v7

    .line 419
    invoke-direct/range {v8 .. v14}, LX/FYX;-><init>(Landroid/view/View;LX/EqB;LX/98y;Lcom/instagram/service/session/UserSession;LX/DJ5;LX/FJV;)V

    .line 420
    .line 421
    .line 422
    iput-object v8, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0C:LX/FYX;

    .line 423
    .line 424
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    new-instance v3, LX/GYY;

    .line 429
    .line 430
    invoke-direct {v3, v0, v4, v2}, LX/GYY;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fdh;)V

    .line 431
    .line 432
    .line 433
    iput-object v3, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0Y:LX/GYY;

    .line 434
    .line 435
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    new-instance v3, LX/GJe;

    .line 440
    .line 441
    invoke-direct {v3, v6, v0, v4, v2}, LX/GJe;-><init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fdh;)V

    .line 442
    .line 443
    .line 444
    iput-object v3, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0W:LX/GJe;

    .line 445
    .line 446
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    iget-object v8, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0B:LX/HO7;

    .line 451
    .line 452
    if-nez v8, :cond_a

    .line 453
    .line 454
    const-string v0, "liveWithGuestWaterfall"

    .line 455
    .line 456
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v1

    .line 460
    :cond_a
    iget-object v7, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A09:LX/FXO;

    .line 461
    .line 462
    iget-object v6, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0b:Ljava/lang/String;

    .line 463
    .line 464
    new-instance v4, LX/D53;

    .line 465
    .line 466
    invoke-direct {v4, v0}, LX/D53;-><init>(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V

    .line 467
    .line 468
    .line 469
    new-instance v3, LX/DAa;

    .line 470
    .line 471
    move-object v10, v7

    .line 472
    move-object v11, v8

    .line 473
    move-object v12, v4

    .line 474
    move-object v13, v6

    .line 475
    move-object v7, v3

    .line 476
    move-object v8, v0

    .line 477
    invoke-direct/range {v7 .. v13}, LX/DAa;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;LX/FXO;LX/HO7;LX/D53;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iput-object v3, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0V:LX/DAa;

    .line 481
    .line 482
    iget-object v11, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A01:Landroid/view/View;

    .line 483
    .line 484
    const-string v14, "rootView"

    .line 485
    .line 486
    if-nez v11, :cond_b

    .line 487
    .line 488
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :cond_b
    check-cast v11, Landroid/view/ViewGroup;

    .line 493
    .line 494
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 495
    .line 496
    .line 497
    move-result-object v18

    .line 498
    sget-object v4, LX/0aP;->A01:LX/0Qb;

    .line 499
    .line 500
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v4, v3}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 505
    .line 506
    .line 507
    move-result-object v19

    .line 508
    iget-object v10, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0M:Ljava/lang/String;

    .line 509
    .line 510
    if-nez v10, :cond_c

    .line 511
    .line 512
    const-string v0, "broadcastId"

    .line 513
    .line 514
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v1

    .line 518
    :cond_c
    new-instance v9, LX/Fzk;

    .line 519
    .line 520
    invoke-direct {v9, v0}, LX/Fzk;-><init>(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V

    .line 521
    .line 522
    .line 523
    iget-object v6, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0g:LX/Bs0;

    .line 524
    .line 525
    iget-object v8, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0J:LX/FXK;

    .line 526
    .line 527
    invoke-static {v8}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v7, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0D:LX/GzN;

    .line 531
    .line 532
    if-nez v7, :cond_d

    .line 533
    .line 534
    const-string v0, "composerView"

    .line 535
    .line 536
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v1

    .line 540
    :cond_d
    iget-object v4, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0C:LX/FYX;

    .line 541
    .line 542
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    iget-object v3, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A04:LX/98y;

    .line 547
    .line 548
    const/4 v12, 0x1

    .line 549
    if-eqz v3, :cond_e

    .line 550
    .line 551
    iget-object v3, v3, LX/98y;->A09:LX/G7W;

    .line 552
    .line 553
    if-eqz v3, :cond_e

    .line 554
    .line 555
    iget-object v3, v3, LX/G7W;->A02:LX/Fx9;

    .line 556
    .line 557
    iget-boolean v3, v3, LX/Fx9;->A00:Z

    .line 558
    .line 559
    if-ne v3, v12, :cond_e

    .line 560
    .line 561
    :goto_2
    invoke-static {v13, v2, v12}, LX/GcW;->A05(Lcom/instagram/service/session/UserSession;LX/Fdh;Z)Z

    .line 562
    .line 563
    .line 564
    move-result v26

    .line 565
    new-instance v15, LX/HOZ;

    .line 566
    .line 567
    move-object/from16 v23, v7

    .line 568
    .line 569
    move-object/from16 v24, v9

    .line 570
    .line 571
    move-object/from16 v25, v10

    .line 572
    .line 573
    move-object/from16 v20, v8

    .line 574
    .line 575
    move-object/from16 v21, v6

    .line 576
    .line 577
    move-object/from16 v22, v4

    .line 578
    .line 579
    move-object/from16 v17, v0

    .line 580
    .line 581
    move-object/from16 v16, v11

    .line 582
    .line 583
    invoke-direct/range {v15 .. v26}, LX/HOZ;-><init>(Landroid/view/ViewGroup;LX/EqB;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/DJ5;LX/HvO;LX/FYX;LX/GzN;LX/Fzk;Ljava/lang/String;Z)V

    .line 584
    .line 585
    .line 586
    iput-object v15, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0I:LX/HOZ;

    .line 587
    .line 588
    iget-object v8, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A01:Landroid/view/View;

    .line 589
    .line 590
    if-nez v8, :cond_f

    .line 591
    .line 592
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v1

    .line 596
    :cond_e
    const/4 v12, 0x0

    .line 597
    goto :goto_2

    .line 598
    :cond_f
    iget-object v7, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0k:LX/0Pj;

    .line 599
    .line 600
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    check-cast v4, LX/Eql;

    .line 605
    .line 606
    iget-object v3, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0M:Ljava/lang/String;

    .line 607
    .line 608
    const-string v13, "broadcastId"

    .line 609
    .line 610
    move-object/from16 v27, v13

    .line 611
    .line 612
    if-eqz v3, :cond_10

    .line 613
    .line 614
    invoke-virtual {v4, v6, v3}, LX/Eql;->A03(LX/Bs0;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, LX/Eql;

    .line 622
    .line 623
    iget-object v3, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0M:Ljava/lang/String;

    .line 624
    .line 625
    if-eqz v3, :cond_10

    .line 626
    .line 627
    invoke-virtual {v4, v3}, LX/Eql;->A05(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const v3, 0x7f091722

    .line 631
    .line 632
    .line 633
    invoke-static {v8, v3}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 638
    .line 639
    sget-object v8, LX/GEN;->A00:LX/GEN;

    .line 640
    .line 641
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    sget-object v13, LX/006;->A0C:Ljava/lang/Integer;

    .line 646
    .line 647
    move-object v9, v0

    .line 648
    move-object v11, v3

    .line 649
    move-object v12, v6

    .line 650
    invoke-virtual/range {v8 .. v13}, LX/GEN;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;LX/Bs0;Ljava/lang/Integer;)LX/Gpm;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    new-instance v4, LX/HNr;

    .line 655
    .line 656
    invoke-direct {v4, v0}, LX/HNr;-><init>(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V

    .line 657
    .line 658
    .line 659
    iget-object v3, v6, LX/Gpm;->A00:LX/HuA;

    .line 660
    .line 661
    invoke-interface {v3, v4}, LX/HuA;->CpF(LX/Hqd;)V

    .line 662
    .line 663
    .line 664
    iput-object v6, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A08:LX/Gpm;

    .line 665
    .line 666
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, LX/Eql;

    .line 671
    .line 672
    iget-object v6, v3, LX/Eql;->A00:LX/Jjv;

    .line 673
    .line 674
    const/16 v4, 0x35

    .line 675
    .line 676
    new-instance v3, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;

    .line 677
    .line 678
    invoke-direct {v3, v0, v4}, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6, v0, v3}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 685
    .line 686
    .line 687
    move-result-object v16

    .line 688
    invoke-static/range {v16 .. v16}, LX/4uW;->A1R(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iget-object v12, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A01:Landroid/view/View;

    .line 692
    .line 693
    if-eqz v12, :cond_15

    .line 694
    .line 695
    check-cast v12, Landroid/view/ViewGroup;

    .line 696
    .line 697
    iget-object v11, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A03:LX/Ejp;

    .line 698
    .line 699
    if-nez v11, :cond_11

    .line 700
    .line 701
    const-string v13, "cameraDeviceController"

    .line 702
    .line 703
    :cond_10
    :goto_3
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v1

    .line 707
    :cond_11
    iget-object v10, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0I:LX/HOZ;

    .line 708
    .line 709
    if-nez v10, :cond_12

    .line 710
    .line 711
    const-string v13, "reactionsController"

    .line 712
    .line 713
    goto :goto_3

    .line 714
    :cond_12
    iget-object v9, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0K:LX/Fal;

    .line 715
    .line 716
    const-string v3, "null cannot be cast to non-null type com.instagram.video.live.streaming.common.IgLiveStreamingBaseController"

    .line 717
    .line 718
    invoke-static {v9, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget-object v8, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0B:LX/HO7;

    .line 722
    .line 723
    if-nez v8, :cond_13

    .line 724
    .line 725
    const-string v13, "liveWithGuestWaterfall"

    .line 726
    .line 727
    goto :goto_3

    .line 728
    :cond_13
    iget-object v7, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A07:LX/DIT;

    .line 729
    .line 730
    const-string v13, "liveMediaPipeline"

    .line 731
    .line 732
    if-eqz v7, :cond_10

    .line 733
    .line 734
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 735
    .line 736
    .line 737
    move-result-object v21

    .line 738
    iget-object v6, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0C:LX/FYX;

    .line 739
    .line 740
    iget-object v3, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A04:LX/98y;

    .line 741
    .line 742
    new-instance v4, LX/Dv6;

    .line 743
    .line 744
    move-object/from16 v18, v0

    .line 745
    .line 746
    move-object/from16 v19, v11

    .line 747
    .line 748
    move-object/from16 v20, v3

    .line 749
    .line 750
    move-object/from16 v22, v7

    .line 751
    .line 752
    move-object/from16 v23, v8

    .line 753
    .line 754
    move-object/from16 v24, v6

    .line 755
    .line 756
    move-object/from16 v25, v9

    .line 757
    .line 758
    move-object/from16 v26, v10

    .line 759
    .line 760
    move-object/from16 v17, v12

    .line 761
    .line 762
    move-object v15, v4

    .line 763
    invoke-direct/range {v15 .. v26}, LX/Dv6;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/EqB;LX/Ejp;LX/98y;Lcom/instagram/service/session/UserSession;LX/DIT;LX/Egf;LX/FYa;LX/GVk;LX/Eiq;)V

    .line 764
    .line 765
    .line 766
    iput-object v4, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0L:LX/Dv6;

    .line 767
    .line 768
    invoke-virtual {v4}, LX/Dv6;->A03()V

    .line 769
    .line 770
    .line 771
    iput-object v0, v4, LX/Dv6;->A01:LX/EeW;

    .line 772
    .line 773
    iget-object v3, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A07:LX/DIT;

    .line 774
    .line 775
    if-eqz v3, :cond_10

    .line 776
    .line 777
    invoke-virtual {v3}, LX/DIT;->A00()Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-eqz v3, :cond_14

    .line 782
    .line 783
    invoke-virtual {v4}, LX/Dv6;->A02()V

    .line 784
    .line 785
    .line 786
    :cond_14
    iget-object v3, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A04:LX/98y;

    .line 787
    .line 788
    if-eqz v3, :cond_17

    .line 789
    .line 790
    iget-object v8, v3, LX/98y;->A0A:LX/IgW;

    .line 791
    .line 792
    if-eqz v8, :cond_17

    .line 793
    .line 794
    iget-object v7, v8, LX/IgW;->A01:Lcom/instagram/user/model/User;

    .line 795
    .line 796
    if-eqz v7, :cond_17

    .line 797
    .line 798
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    iget-object v4, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A01:Landroid/view/View;

    .line 803
    .line 804
    if-eqz v4, :cond_15

    .line 805
    .line 806
    new-instance v3, LX/GJs;

    .line 807
    .line 808
    invoke-direct {v3, v6, v4, v2, v0}, LX/GJs;-><init>(Landroid/content/Context;Landroid/view/View;LX/Fdh;LX/HpV;)V

    .line 809
    .line 810
    .line 811
    iget-object v2, v8, LX/IgW;->A0D:Ljava/lang/String;

    .line 812
    .line 813
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v2}, LX/GJs;->A03(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v8}, LX/IgW;->A00()LX/GCq;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v3, v2}, LX/GJs;->A02(LX/GCq;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3}, LX/GJs;->A01()V

    .line 827
    .line 828
    .line 829
    iput-object v3, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0H:LX/GJs;

    .line 830
    .line 831
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    iget-object v2, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0M:Ljava/lang/String;

    .line 840
    .line 841
    if-nez v2, :cond_16

    .line 842
    .line 843
    move-object/from16 v13, v27

    .line 844
    .line 845
    goto/16 :goto_3

    .line 846
    .line 847
    :cond_15
    move-object v13, v14

    .line 848
    goto/16 :goto_3

    .line 849
    .line 850
    :cond_16
    invoke-static {v0, v4, v3, v2}, LX/Dbo;->A05(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    :cond_17
    return-void
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
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
.end method
