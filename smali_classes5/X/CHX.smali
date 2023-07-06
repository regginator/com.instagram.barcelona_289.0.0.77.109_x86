.class public final LX/CHX;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;
.implements LX/HqU;
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectMiniGalleryFragment"


# instance fields
.field public A00:I

.field public A01:Landroidx/viewpager/widget/ViewPager;

.field public A02:Lcom/google/android/material/tabs/TabLayout;

.field public A03:LX/BwM;

.field public A04:LX/BzF;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:LX/GbY;

.field public final A08:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/CHX;->A08:LX/0Pj;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CHX;->A06:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method private final A00(III)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CHX;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/JR3;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f06013b

    .line 25
    .line 26
    .line 27
    if-ne p1, p3, :cond_0

    .line 28
    .line 29
    const v0, 0x7f06013a

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v1, v2, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, LX/JR3;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/JR3;->A02(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static final A01(LX/CHX;I)V
    .locals 2

    .line 0
    const v1, 0x7f0808c7

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1}, LX/CHX;->A00(III)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0808ba

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, v1, p1}, LX/CHX;->A00(III)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0808fd

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0, v1, p1}, LX/CHX;->A00(III)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final AIW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ah0()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public final BYT()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CHX;->A03:LX/BwM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/BwM;->A02:Landroid/util/SparseArray;

    .line 5
    .line 6
    iget v0, v0, LX/BwM;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, LX/Ehm;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Ehm;->BYT()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_camera_mini_gallery"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHX;->A08:LX/0Pj;

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

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CHX;->A03:LX/BwM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/BwM;->A02:Landroid/util/SparseArray;

    .line 5
    .line 6
    iget v0, v0, LX/BwM;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, LX/Ehm;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Ehm;->isScrolledToTop()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final onBottomSheetClosed()V
    .locals 12

    .line 0
    iget-object v3, p0, LX/CHX;->A04:LX/BzF;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    iget-object v2, v3, LX/BzF;->A0O:LX/4uO;

    .line 5
    .line 6
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/Cgd;->A02:LX/Cgd;

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v3, LX/BzF;->A06:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/BzF;->A0F:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/Cmc;->A00(Lcom/instagram/service/session/UserSession;)LX/Ejj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v3, LX/BzF;->A06:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/Ejj;->BcD(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, LX/Cgd;->A01:LX/Cgd;

    .line 32
    .line 33
    check-cast v2, LX/EZ6;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1, v0, v2}, LX/EZ6;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/EZ6;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/BzF;->A08:LX/Emj;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v3, LX/BzF;->A0H:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v3, LX/BzF;->A0C:LX/DC5;

    .line 52
    .line 53
    iget-object v1, v5, LX/DC5;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v8, "Mini Gallery Closed"

    .line 63
    .line 64
    iget-object v6, v5, LX/DC5;->A01:LX/Dav;

    .line 65
    .line 66
    iget-object v4, v5, LX/DC5;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iget-object v1, v6, LX/Dav;->A03:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const v9, 0x10d234d

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    const-string v7, "user_cancelled"

    .line 92
    .line 93
    invoke-virtual/range {v6 .. v11}, LX/Dav;->A08(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    invoke-static {}, LX/Bs6;->A05()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-wide v0, v5, LX/DC5;->A00:J

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v9, 0x10d234d

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v2, v9, v0, v1}, LX/Dav;->A06(Ljava/lang/Integer;IJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    const-string v0, "|old_flow_timed_out"

    .line 119
    .line 120
    invoke-static {v8, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const-string v7, "user_cancelled"

    .line 125
    .line 126
    invoke-virtual/range {v6 .. v11}, LX/Dav;->A08(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    const-string v0, "discoverySessionId"

    .line 131
    .line 132
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CHX;->A07:LX/GbY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/FVh;

    .line 5
    .line 6
    iget-object v0, v0, LX/FVh;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v1, p1

    .line 13
    iget-object v0, p0, LX/CHX;->A04:LX/BzF;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/BzF;->A0N:LX/4uO;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Bs6;->A1T(LX/4uO;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x65a4e99f

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
    const-string v0, "effect_discovery_entry_point_key"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/CHX;->A00:I

    .line 21
    .line 22
    sget-object v0, LX/Cib;->A05:LX/Cib;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "surface"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CHX;->A05:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "ig_camera_mini_gallery"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/EqB;->setModuleNameV2(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    const v0, 0x68fd3d88

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x6c7335bb

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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-static {v0}, LX/Bs8;->A0I(LX/067;)LX/7EI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v0, LX/BzF;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/BzF;

    .line 29
    .line 30
    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :catch_0
    move-exception v4

    .line 33
    const-string v1, "EffectMiniGalleryFragment"

    .line 34
    .line 35
    const-string v0, "Exception retrieving MiniGalleryViewModel"

    .line 36
    .line 37
    invoke-static {v1, v0, v4}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/Bs7;->A0j(Landroidx/fragment/app/Fragment;)LX/GbY;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, LX/GbY;->A08()V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, 0x7f0c0361

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, -0x7fbadf73

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    new-instance v0, LX/BwM;

    .line 62
    .line 63
    invoke-direct {v0, v5, v4, v1}, LX/BwM;-><init>(LX/0iR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/CHX;->A03:LX/BwM;

    .line 67
    .line 68
    iget-object v4, p0, LX/CHX;->A04:LX/BzF;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    iget v8, p0, LX/CHX;->A00:I

    .line 73
    .line 74
    iget-object v0, v4, LX/BzF;->A06:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_c

    .line 77
    .line 78
    iget-object v5, v4, LX/BzF;->A0F:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v5}, LX/Cmc;->A00(Lcom/instagram/service/session/UserSession;)LX/Ejj;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v6, v4, LX/BzF;->A06:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v6, :cond_b

    .line 87
    .line 88
    iget-object v0, v4, LX/BzF;->A03:LX/Cib;

    .line 89
    .line 90
    invoke-static {v0}, LX/CmZ;->A00(LX/Cib;)LX/CkS;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/2CS;->A02:LX/2CS;

    .line 95
    .line 96
    invoke-interface {v7, v1, v0, v6, v8}, LX/Ejj;->Be6(LX/CkS;LX/2CS;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v4, LX/BzF;->A0C:LX/DC5;

    .line 100
    .line 101
    iget-object v0, v1, LX/DC5;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    iget-object v7, v1, LX/DC5;->A01:LX/Dav;

    .line 110
    .line 111
    iget-object v0, v1, LX/DC5;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    const-string v6, "fragment_opened"

    .line 118
    .line 119
    invoke-virtual {v7, v0, v1, v6}, LX/Dav;->A09(JLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-static {v5}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v6, "mini_gallery_has_opened_mini_gallery_count_v2"

    .line 127
    .line 128
    invoke-interface {v7, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x3

    .line 133
    if-ge v1, v0, :cond_3

    .line 134
    .line 135
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v7, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    invoke-static {v1, v6, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v1, v4, LX/BzF;->A0O:LX/4uO;

    .line 149
    .line 150
    sget-object v0, LX/Cgd;->A02:LX/Cgd;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/D0N;

    .line 156
    .line 157
    invoke-direct {v0, v5}, LX/D0N;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v4, LX/BzF;->A01:LX/D0N;

    .line 161
    .line 162
    iget-object v0, v4, LX/BzF;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, LX/BzF;->A02:LX/DC6;

    .line 168
    .line 169
    iget-object v0, v0, LX/DC6;->A00:LX/56g;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/util/List;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    :goto_0
    iget-object v0, v4, LX/BzF;->A03:LX/Cib;

    .line 190
    .line 191
    if-eq v1, v0, :cond_4

    .line 192
    .line 193
    new-instance v0, LX/DC6;

    .line 194
    .line 195
    invoke-direct {v0}, LX/DC6;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, v4, LX/BzF;->A02:LX/DC6;

    .line 199
    .line 200
    :cond_4
    iget-object v6, p0, LX/CHX;->A04:LX/BzF;

    .line 201
    .line 202
    if-eqz v6, :cond_6

    .line 203
    .line 204
    iget-object v0, v6, LX/BzF;->A02:LX/DC6;

    .line 205
    .line 206
    iget-object v0, v0, LX/DC6;->A00:LX/56g;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    iget-object v0, v6, LX/BzF;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    iget-object v1, v6, LX/BzF;->A0C:LX/DC5;

    .line 223
    .line 224
    iget-object v0, v1, LX/DC5;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    iget-object v5, v1, LX/DC5;->A01:LX/Dav;

    .line 233
    .line 234
    iget-object v0, v1, LX/DC5;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    const-string v4, "categories_already_fetched"

    .line 241
    .line 242
    invoke-virtual {v5, v0, v1, v4}, LX/Dav;->A09(JLjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    :goto_1
    iget-object v0, v6, LX/BzF;->A02:LX/DC6;

    .line 246
    .line 247
    iget-object v4, v0, LX/DC6;->A00:LX/56g;

    .line 248
    .line 249
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.collections.List<com.instagram.ar.core.discovery.minigallery.models.MiniGalleryCategory>>"

    .line 250
    .line 251
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/4 v0, 0x5

    .line 259
    invoke-static {v1, v4, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v6, LX/BzF;->A02:LX/DC6;

    .line 263
    .line 264
    iget-object v4, v0, LX/DC6;->A04:LX/Bwm;

    .line 265
    .line 266
    const-string v5, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Int>"

    .line 267
    .line 268
    invoke-static {v4, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/4 v0, 0x6

    .line 276
    invoke-static {v1, v4, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v6, LX/BzF;->A04:LX/Byy;

    .line 280
    .line 281
    iget-object v0, v0, LX/Byy;->A00:LX/4uO;

    .line 282
    .line 283
    invoke-static {v0}, LX/0wu;->A0N(LX/4s5;)LX/Jjv;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/4 v0, 0x7

    .line 292
    invoke-static {v1, v4, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    iget-object v4, v6, LX/BzF;->A0E:LX/Bwm;

    .line 296
    .line 297
    invoke-static {v4, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/16 v1, 0x119

    .line 301
    .line 302
    new-instance v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 303
    .line 304
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, p0, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 308
    .line 309
    .line 310
    :cond_6
    const v0, 0x7f0c0361

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const v0, 0x587a4aee

    .line 318
    .line 319
    .line 320
    :goto_2
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :cond_7
    iget-object v0, v6, LX/BzF;->A08:LX/Emj;

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    invoke-interface {v0, v5}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    iget-object v1, v6, LX/BzF;->A0C:LX/DC5;

    .line 333
    .line 334
    iget-object v0, v1, LX/DC5;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_9

    .line 341
    .line 342
    iget-object v7, v1, LX/DC5;->A01:LX/Dav;

    .line 343
    .line 344
    iget-object v0, v1, LX/DC5;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    const-string v4, "requesting_category_fetch"

    .line 351
    .line 352
    invoke-virtual {v7, v0, v1, v4}, LX/Dav;->A09(JLjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_9
    iget-object v8, v6, LX/BzF;->A0D:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 356
    .line 357
    iget-object v7, v6, LX/BzF;->A03:LX/Cib;

    .line 358
    .line 359
    iget-object v0, v6, LX/BzF;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    iget-object v0, v6, LX/BzF;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iget-boolean v0, v6, LX/BzF;->A0Q:Z

    .line 372
    .line 373
    invoke-virtual {v8, v7, v4, v1, v0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A06(LX/Cib;ZZZ)LX/4s5;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const/16 v1, 0x22

    .line 378
    .line 379
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;

    .line 380
    .line 381
    invoke-direct {v0, v6, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v4, v0}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v6, LX/BzF;->A08:LX/Emj;

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_a
    const/4 v1, 0x0

    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_b
    const-string v0, "discoverySessionId"

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :goto_3
    iput-object v0, p0, LX/CHX;->A04:LX/BzF;

    .line 407
    .line 408
    invoke-static {p0}, LX/Bs7;->A0j(Landroidx/fragment/app/Fragment;)LX/GbY;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, p0, LX/CHX;->A07:LX/GbY;

    .line 413
    .line 414
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, LX/CHX;->A08:LX/0Pj;

    .line 422
    .line 423
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iget-object v1, p0, LX/CHX;->A05:Ljava/lang/String;

    .line 428
    .line 429
    if-nez v1, :cond_1

    .line 430
    .line 431
    const-string v0, "strSurface"

    .line 432
    .line 433
    :goto_4
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    throw v0

    .line 438
    :cond_c
    const-string v0, "Please call MiniGallery.onOpenTapped, before launching the EffectMiniGalleryFragment"

    .line 439
    .line 440
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    throw v0
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0906e1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    iput-object v2, p0, LX/CHX;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    iget-object v0, p0, LX/CHX;->A03:LX/BwM;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/079;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape513S0100000_4_I2;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape513S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/07G;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f092d4d

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 40
    .line 41
    iput-object v0, p0, LX/CHX;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method
