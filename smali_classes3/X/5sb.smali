.class public final LX/5sb;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/Bmv;
.implements LX/8U6;
.implements LX/8U1;
.implements LX/8U0;
.implements LX/4mz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBloksBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/7FD;

.field public A03:LX/7YY;

.field public A04:LX/8aS;

.field public A05:LX/5ca;

.field public A06:LX/7lB;

.field public A07:LX/7lB;

.field public A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

.field public A09:LX/7Aj;

.field public A0A:LX/0if;

.field public A0B:LX/DaU;

.field public A0C:LX/Gcn;

.field public A0D:LX/GbY;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Z

.field public A0G:I

.field public A0H:I

.field public A0I:LX/6he;

.field public A0J:LX/DaU;

.field public A0K:LX/GZL;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/5sb;->A02:LX/7FD;

    .line 5
    .line 6
    iput-object v1, p0, LX/5sb;->A03:LX/7YY;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/5sb;->A0F:Z

    .line 10
    .line 11
    iput-object v1, p0, LX/5sb;->A04:LX/8aS;

    .line 12
    .line 13
    iput-object v1, p0, LX/5sb;->A0D:LX/GbY;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private A00(LX/7cY;)LX/GCg;
    .locals 10

    .line 0
    invoke-static {p1}, LX/7cY;->A08(LX/7cY;)LX/6he;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape41S0300000_2_I2;

    .line 9
    .line 10
    invoke-direct {v3, v0, v1, p0, p1}, Lcom/facebook/redex/IDxCListenerShape41S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v0, 0x24

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/16 v0, 0x26

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/16 v0, 0x2b

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/16 v0, 0x2c

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {p1, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v5, v4

    .line 50
    invoke-static/range {v2 .. v9}, LX/LyM;->A09(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5vO;LX/6he;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/GCg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    goto :goto_0
.end method


# virtual methods
.method public final AwX()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5sb;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5sb;->A03:LX/7YY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/7YY;->A08:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const-string v1, "bloks_unknown_class"

    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
.end method

.method public final C8s(LX/8Rl;LX/75D;LX/7cY;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p2, p3}, LX/7BT;->A00(LX/8Rl;LX/75D;LX/7cY;)LX/73F;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_2

    .line 6
    .line 7
    iget-object v2, v3, LX/73F;->A07:Ljava/util/List;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-le v1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x306

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Backing screens for bottom sheets only allow one navbar right button"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v2, v5}, LX/4uV;->A0f(Ljava/util/List;I)LX/7cY;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, LX/5sb;->A00(LX/7cY;)LX/GCg;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    iget-object v0, v3, LX/73F;->A02:LX/7cY;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, v0}, LX/5sb;->A00(LX/7cY;)LX/GCg;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_1
    iget-object v0, p0, LX/5sb;->A0C:LX/Gcn;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object v1, v0, LX/Gcn;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v2, v0, LX/GVZ;->A0G:LX/GCg;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0K()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0K()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v0, p0, LX/5sb;->A0C:LX/Gcn;

    .line 73
    .line 74
    iget-object v1, v0, LX/Gcn;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iput-object v4, v0, LX/GVZ;->A0F:LX/GCg;

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0K()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0K()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/5sb;->A0C:LX/Gcn;

    .line 91
    .line 92
    iget-object v0, v3, LX/73F;->A06:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/Gcn;->A0E(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    invoke-virtual {v0}, LX/GVZ;->A01()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v0, v5}, LX/Gcn;->A0G(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object v2, v4

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final CGC(I)V
    .locals 1

    .line 0
    new-instance v0, LX/7yO;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7yO;-><init>(LX/5sb;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5sb;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/5sb;->A03:LX/7YY;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LX/7YY;->A08:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v2, "bloks_unknown"

    .line 26
    .line 27
    :cond_0
    return-object v2

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    move-object v1, v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v1, "bloks_unknown"

    .line 43
    .line 44
    :cond_2
    return-object v1
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sb;->A0A:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5sb;->A09:LX/7Aj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5sb;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/5sb;->A02:LX/7FD;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, LX/7FD;->A04:LX/7la;

    .line 13
    .line 14
    iget-object v0, v0, LX/7la;->A01:LX/7Aj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, LX/7Aj;->A02()LX/75D;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LX/6M2;->A00(LX/75D;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    const-string v0, "BloksSurfaceController is null, have you initialized it for Screens?"

    .line 34
    .line 35
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
.end method

.method public final onBackPressed()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/5sb;->A0I:LX/6he;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/5sb;->A06:LX/7lB;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/5sb;->A0E:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/5sb;->A0A:LX/0if;

    .line 14
    .line 15
    invoke-static {v0}, LX/7oT;->A00(LX/0if;)LX/7oT;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/5sb;->A0E:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, LX/7oT;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7F0;

    .line 30
    .line 31
    :goto_0
    iget-object v6, p0, LX/5sb;->A0I:LX/6he;

    .line 32
    .line 33
    sget-object v5, LX/3j8;->A01:LX/3j8;

    .line 34
    .line 35
    iget-object v4, p0, LX/5sb;->A06:LX/7lB;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v3, v0, LX/7F0;->A03:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v0, v2, v4, v3}, LX/7GH;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/7DC;LX/8YJ;Ljava/lang/String;)LX/75D;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v6, LX/6he;->A01:Lcom/instagram/common/lispy/lang/BloksScript;

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/5vO;->A01(LX/75D;Lcom/instagram/common/lispy/lang/BloksScript;Ljava/util/List;)LX/5vO;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v5, v6}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/3XX;->A02(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_1
    move-object v0, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-string v1, "IgBloksBottomSheetFragment"

    .line 76
    .line 77
    const-string v0, "Bloks fragment has a view but no host"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    return v0
    .line 84
.end method

.method public final onBottomSheetClosed()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5sb;->A0A:LX/0if;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/7mO;

    .line 7
    .line 8
    invoke-direct {v0}, LX/7mO;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5sb;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5sb;->A02:LX/7FD;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v0, LX/7FD;->A04:LX/7la;

    .line 9
    .line 10
    iget-object v1, v0, LX/7la;->A01:LX/7Aj;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/7Aj;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const-string v1, "BloksHostingComponent"

    .line 23
    .line 24
    const-string v0, "Notifying bounds on a destroyed BloksHostingComponent"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, LX/5sb;->A09:LX/7Aj;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/7Aj;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v1, "BloksHostingComponent"

    .line 42
    .line 43
    const-string v0, "Notifying bounds on a destroyed BloksHostingComponent"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object v0, v1, LX/7Aj;->A00:LX/5ca;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, LX/5ca;->Bie()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v0, v1, LX/7Aj;->A00:LX/5ca;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, LX/5ca;->Bie()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const-string v0, "BloksSurfaceController is null, have you initialized it for Screens?"

    .line 66
    .line 67
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, -0x99bcc77

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v7, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    iput-object v10, p0, LX/5sb;->A0A:LX/0if;

    .line 20
    .line 21
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    iput-object v11, p0, LX/5sb;->A0K:LX/GZL;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const v0, 0x7f09056e

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, LX/5sb;->A0C:LX/Gcn;

    .line 36
    .line 37
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    filled-new-array {v0}, [Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    aget-object v3, v0, v2

    .line 51
    .line 52
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    new-instance v5, LX/7lB;

    .line 65
    .line 66
    move-object v9, p0

    .line 67
    invoke-direct/range {v5 .. v11}, LX/7lB;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/4o6;LX/0l7;LX/0if;LX/GZL;)V

    .line 68
    .line 69
    .line 70
    iput-object v5, p0, LX/5sb;->A06:LX/7lB;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 73
    .line 74
    iget-object v0, p0, LX/5sb;->A0A:LX/0if;

    .line 75
    .line 76
    invoke-static {v2, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Landroid/os/Bundle;LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, LX/5sb;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, LX/5sb;->A06:LX/7lB;

    .line 85
    .line 86
    iget-boolean v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iput-boolean v4, v2, LX/7lB;->A00:Z

    .line 91
    .line 92
    :cond_0
    iget-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A:LX/6he;

    .line 93
    .line 94
    iput-object v0, p0, LX/5sb;->A0I:LX/6he;

    .line 95
    .line 96
    iget v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    .line 97
    .line 98
    iput v0, p0, LX/5sb;->A0H:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/5sb;->A0D:LX/GbY;

    .line 111
    .line 112
    if-nez p1, :cond_1

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 115
    .line 116
    :cond_1
    invoke-static {p1}, LX/7FD;->A01(Landroid/os/Bundle;)LX/7YY;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/5sb;->A03:LX/7YY;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v12, p0, LX/5sb;->A06:LX/7lB;

    .line 127
    .line 128
    iget-object v0, p0, LX/5sb;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03()LX/5L9;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    iget-object v10, p0, LX/5sb;->A03:LX/7YY;

    .line 135
    .line 136
    iget-object v0, p0, LX/5sb;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 137
    .line 138
    iget-object v11, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/7F0;

    .line 139
    .line 140
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static/range {v8 .. v13}, LX/7FD;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/7YY;LX/7F0;LX/8YJ;LX/4mt;)LX/7FD;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, p0, LX/5sb;->A02:LX/7FD;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0, p0}, LX/7FD;->A09(Landroid/content/Context;LX/8U1;)Z

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/5sb;->A02:LX/7FD;

    .line 158
    .line 159
    iget-object v0, v0, LX/7FD;->A00:LX/8aS;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LX/5sb;->A04:LX/8aS;

    .line 165
    .line 166
    const v0, -0x55949c22

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    iget-object v6, p0, LX/5sb;->A07:LX/7lB;

    .line 174
    .line 175
    if-eqz v6, :cond_4

    .line 176
    .line 177
    iget-object v5, p0, LX/5sb;->A06:LX/7lB;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    :goto_1
    iget-object v2, v6, LX/7lB;->A01:Landroid/util/SparseArray;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ge v3, v0, :cond_3

    .line 187
    .line 188
    iget-object v0, v5, LX/7lB;->A01:Landroid/util/SparseArray;

    .line 189
    .line 190
    invoke-static {v2, v0, v3}, LX/4uT;->A1J(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    iget-object v0, p0, LX/5sb;->A07:LX/7lB;

    .line 197
    .line 198
    iget-boolean v0, v0, LX/7lB;->A00:Z

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    iget-object v0, p0, LX/5sb;->A06:LX/7lB;

    .line 203
    .line 204
    iput-boolean v4, v0, LX/7lB;->A00:Z

    .line 205
    .line 206
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const/16 v0, 0x2ab

    .line 211
    .line 212
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v5, v0}, LX/4uV;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, LX/5sb;->A0E:Ljava/lang/Integer;

    .line 221
    .line 222
    iget-object v0, p0, LX/5sb;->A0A:LX/0if;

    .line 223
    .line 224
    invoke-static {v0}, LX/7oT;->A00(LX/0if;)LX/7oT;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v0, p0, LX/5sb;->A0E:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v2, v0}, LX/7oT;->A02(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, LX/7F0;

    .line 239
    .line 240
    if-nez v6, :cond_5

    .line 241
    .line 242
    const-string v2, "IgBloksBottomSheetFragment"

    .line 243
    .line 244
    const-string v0, "Bloks bottom sheet must pass in parse result"

    .line 245
    .line 246
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const v0, 0x12adb9e

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_5
    const/16 v0, 0x38d

    .line 254
    .line 255
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, p0, LX/5sb;->A0H:I

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    const/16 v0, 0x2d5

    .line 267
    .line 268
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    iget-object v0, p0, LX/5sb;->A0A:LX/0if;

    .line 279
    .line 280
    invoke-static {v0}, LX/7oT;->A00(LX/0if;)LX/7oT;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v2, v0}, LX/7oT;->A02(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ljava/util/HashMap;

    .line 293
    .line 294
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v2, p0, LX/5sb;->A06:LX/7lB;

    .line 299
    .line 300
    new-instance v0, LX/74N;

    .line 301
    .line 302
    invoke-direct {v0, v3, v6, v2}, LX/74N;-><init>(Landroid/content/Context;LX/7F0;LX/8YJ;)V

    .line 303
    .line 304
    .line 305
    if-nez v4, :cond_7

    .line 306
    .line 307
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    :cond_7
    iput-object v4, v0, LX/74N;->A01:Ljava/util/Map;

    .line 312
    .line 313
    invoke-virtual {v0}, LX/74N;->A01()LX/7Aj;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, LX/5sb;->A09:LX/7Aj;

    .line 318
    .line 319
    const-string v0, "module_name"

    .line 320
    .line 321
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x28a

    .line 325
    .line 326
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    iget-object v0, p0, LX/5sb;->A0A:LX/0if;

    .line 337
    .line 338
    invoke-static {v0}, LX/7oT;->A00(LX/0if;)LX/7oT;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {v2, v0}, LX/7oT;->A02(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/6he;

    .line 351
    .line 352
    iput-object v0, p0, LX/5sb;->A0I:LX/6he;

    .line 353
    .line 354
    :cond_8
    const v0, -0x351ea81d    # -7384049.5f

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x64981f2e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c010b

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x7aadf6d0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x4e28fe8c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/5sb;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/5sb;->A02:LX/7FD;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, LX/7FD;->A07()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, LX/5sb;->A09:LX/7Aj;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, LX/7Aj;->A03()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/5sb;->A09:LX/7Aj;

    .line 53
    .line 54
    :cond_2
    const v0, 0x6f56f0e4

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, LX/5sb;->A0A:LX/0if;

    .line 62
    .line 63
    invoke-static {v0}, LX/7oT;->A00(LX/0if;)LX/7oT;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/5sb;->A0E:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, LX/7oT;->A03(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const-string v0, "BloksSurfaceController is null, have you initialized it for Screens?"

    .line 81
    .line 82
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x12d9451d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5sb;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5sb;->A02:LX/7FD;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, LX/7FD;->A08()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/5sb;->A09:LX/7Aj;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/7Aj;->A04()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/5sb;->A01:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/5sb;->A00:Landroid/view/View;

    .line 35
    .line 36
    iput-object v0, p0, LX/5sb;->A01:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iput-object v0, p0, LX/5sb;->A05:LX/5ca;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LX/5sb;->A0F:Z

    .line 42
    .line 43
    const v0, 0x3c627449

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string v0, "BloksSurfaceController is null, have you initialized it for Screens?"

    .line 51
    .line 52
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x9e72600

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
    invoke-static {p0}, LX/0ws;->A0L(LX/EqB;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/5sb;->A0G:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x528ae230

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
    .line 30
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x73267a65

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
    invoke-static {p0}, LX/0ws;->A0L(LX/EqB;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 21
    .line 22
    iput v0, p0, LX/5sb;->A0G:I

    .line 23
    .line 24
    iget v0, p0, LX/5sb;->A0H:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x603b548

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/EqB;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5sb;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/5sb;->A0A:LX/0if;

    .line 8
    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x810ec800012673L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/5sb;->A02:LX/7FD;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LX/7FD;->A03(Landroid/os/Bundle;LX/7FD;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string v0, "BloksSurfaceController is null, have you initialized it for Screens?"

    .line 33
    .line 34
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
    .line 40
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0904e0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/5sb;->A01:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const v0, 0x7f090f98

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5sb;->A0B:LX/DaU;

    .line 22
    .line 23
    const v0, 0x7f090c96

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5sb;->A0J:LX/DaU;

    .line 31
    .line 32
    iget-object v2, p0, LX/5sb;->A0K:LX/GZL;

    .line 33
    .line 34
    invoke-static {p0}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/5sb;->A01:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/5sb;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, LX/5sb;->A02:LX/7FD;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/7FD;->A05(Landroid/content/Context;)Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v1, LX/5ca;

    .line 65
    .line 66
    :goto_0
    iput-object v1, p0, LX/5sb;->A05:LX/5ca;

    .line 67
    .line 68
    iget-boolean v0, p0, LX/5sb;->A0F:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v1, p0, LX/5sb;->A01:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    iget-object v0, p0, LX/5sb;->A05:LX/5ca;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/5sb;->A09:LX/7Aj;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, LX/5sb;->A05:LX/5ca;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/7Aj;->A05(LX/5ca;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, LX/5ca;

    .line 99
    .line 100
    invoke-direct {v1, v0}, LX/5ca;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const-string v0, "BloksSurfaceController is null, have you initialized it for Screens?"

    .line 105
    .line 106
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
    .line 111
    .line 112
.end method
