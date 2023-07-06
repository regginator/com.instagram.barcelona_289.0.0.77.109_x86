.class public final Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;
.implements LX/060;


# instance fields
.field public A00:LX/Emj;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A04:LX/EnQ;

.field public final A05:LX/0Pj;

.field public final A06:LX/EqB;

.field public final A07:LX/GbY;

.field public final A08:LX/G3M;

.field public final A09:LX/HBT;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EqB;LX/GVh;Lcom/instagram/service/session/UserSession;LX/GbY;LX/G3M;LX/HBT;)V
    .locals 8

    .line 0
    const/4 v3, 0x2

    .line 1
    const/4 v6, 0x3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A06:LX/EqB;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A07:LX/GbY;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A08:LX/G3M;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A09:LX/HBT;

    .line 12
    .line 13
    const/16 v0, 0x31

    .line 14
    .line 15
    move-object v7, p4

    .line 16
    invoke-static {p4, p0, v0}, LX/Emq;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;

    .line 22
    .line 23
    invoke-direct {v2, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-class v0, LX/EqT;

    .line 38
    .line 39
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;

    .line 44
    .line 45
    invoke-direct {v2, v4, v6}, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v0, 0x30

    .line 50
    .line 51
    invoke-static {v1, v4, v0}, LX/Emq;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A05:LX/0Pj;

    .line 60
    .line 61
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {p4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v3, LX/EnQ;

    .line 70
    .line 71
    move-object v5, p3

    .line 72
    invoke-direct/range {v3 .. v8}, LX/EnQ;-><init>(Landroid/content/Context;LX/GVh;LX/1yy;Lcom/instagram/service/session/UserSession;Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A04:LX/EnQ;

    .line 76
    .line 77
    const v0, 0x7f0915b9

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A01:Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x7f0915c6

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A02:Landroid/view/View;

    .line 94
    .line 95
    const v0, 0x7f09159a

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v1, 0x5

    .line 111
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape368S0100000_5_I2;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape368S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final synthetic A00(Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;)LX/EqB;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A06:LX/EqB;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic A01(Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;)LX/GbY;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A07:LX/GbY;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic A02(Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;)LX/G3M;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A08:LX/G3M;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic A03(Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;)LX/EnQ;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A04:LX/EnQ;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic A04(Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;)LX/EqT;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EqT;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final synthetic A05(Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;)LX/HBT;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A09:LX/HBT;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EqT;

    .line 7
    .line 8
    iget-object v0, v0, LX/EqT;->A03:LX/G6H;

    .line 9
    .line 10
    iget-object v2, v0, LX/G6H;->A00:LX/FJ0;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/FJ0;->A0N()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/FJ1;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A04:LX/EnQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/EnQ;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A08(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A04:LX/EnQ;

    .line 1
    .line 2
    iget-object v2, v3, LX/EnQ;->A04:LX/GVh;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v2, LX/GVh;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/GVh;->A04:Ljava/util/EnumSet;

    .line 11
    .line 12
    const-class v0, LX/276;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/GVh;->A05:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v2, LX/GVh;->A01:Z

    .line 28
    .line 29
    iget-object v2, v3, LX/EnQ;->A03:Landroid/content/Context;

    .line 30
    .line 31
    const-string v1, "pip_media_control"

    .line 32
    .line 33
    new-instance v0, Landroid/content/IntentFilter;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    sget-object v0, LX/Guq;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, LX/05x;->A07(LX/060;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A05:LX/0Pj;

    .line 53
    .line 54
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/EqT;

    .line 59
    .line 60
    iget-object v2, v0, LX/EqT;->A07:LX/4s5;

    .line 61
    .line 62
    const/16 v1, 0x1f

    .line 63
    .line 64
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I2_1;

    .line 65
    .line 66
    invoke-direct {v0, p1, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v2, v0}, LX/Emn;->A11(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)LX/Emj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A00:LX/Emj;

    .line 74
    .line 75
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/EqT;

    .line 80
    .line 81
    iget-object v2, v0, LX/EqT;->A00:LX/Jjv;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x30

    .line 88
    .line 89
    invoke-static {v1, v2, p0, v0}, LX/Emn;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method

.method public final A09(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Guq;->A03(LX/0il;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/05x;->A08(LX/060;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A00:LX/Emj;

    .line 9
    .line 10
    invoke-static {v0}, LX/4uV;->A19(LX/Emj;)LX/Emj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A00:LX/Emj;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A05:LX/0Pj;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/EqT;

    .line 23
    .line 24
    iget-object v0, v0, LX/EqT;->A00:LX/Jjv;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/Emp;->A19(Landroidx/fragment/app/Fragment;LX/Jjv;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A04:LX/EnQ;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/EnQ;->A02()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A0A(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/EqT;

    .line 7
    .line 8
    iget-object v0, v1, LX/EqT;->A04:LX/G3V;

    .line 9
    .line 10
    iget-object v0, v0, LX/G3V;->A00:LX/4uO;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/4uO;->A03(LX/4uO;Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, LX/EqT;->A02:LX/HO6;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/HO6;->A05:LX/0nT;

    .line 23
    .line 24
    const-string v0, "ig_live_enter_pip_mode"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x4fe

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "viewer"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/Emo;->A1D(LX/09y;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/HO6;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/HO6;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/Emp;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/HO6;->A04:LX/0l7;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/HO6;->A03:Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/Emq;->A1F(LX/09y;Ljava/lang/Iterable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/HO6;->A02:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    iget-object v0, v1, LX/EqT;->A00:LX/Jjv;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/Jjv;->A0I()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, v1, LX/EqT;->A02:LX/HO6;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    iget-object v1, v2, LX/HO6;->A05:LX/0nT;

    .line 91
    .line 92
    const-string v0, "ig_live_return_from_pip_mode_to_live_viewer"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x516

    .line 99
    .line 100
    :goto_1
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "viewer"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/Emo;->A1D(LX/09y;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, LX/HO6;->A01:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, LX/HO6;->A00:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, LX/Emp;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, LX/HO6;->A04:LX/0l7;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, LX/HO6;->A03:Ljava/util/Set;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/Emq;->A1F(LX/09y;Ljava/lang/Iterable;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, LX/HO6;->A02:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    if-eqz v2, :cond_0

    .line 141
    .line 142
    iget-object v1, v2, LX/HO6;->A05:LX/0nT;

    .line 143
    .line 144
    const-string v0, "ig_live_close_pip_mode"

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x4f9

    .line 151
    .line 152
    goto :goto_1
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x58c596ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x3cd64c1b

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    const v0, 0x982e679

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A05:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v0, 0x2c

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/Emq;->A0p(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0101000_I2_14;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 26
    .line 27
    .line 28
    const v0, -0x2d799840

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05v;->ON_START:LX/05v;
    .end annotation

    .line 0
    sget-object v0, LX/Guq;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05v;->ON_STOP:LX/05v;
    .end annotation

    .line 0
    invoke-static {p0}, LX/Guq;->A03(LX/0il;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
