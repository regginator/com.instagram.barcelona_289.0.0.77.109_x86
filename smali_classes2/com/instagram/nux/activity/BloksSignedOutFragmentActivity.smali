.class public Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/0Uk;


# instance fields
.field public A00:LX/3Ea;

.field public A01:LX/3ZJ;

.field public A02:LX/3ZF;

.field public A03:LX/0bW;

.field public A04:LX/6kS;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A07:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LX/4Oy;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/4Oy;-><init>(Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A08:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;
    .locals 18

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v12, LX/7Yg;->A0F:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v11, LX/006;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxCRunnableShape595S0100000_1_I2;

    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCRunnableShape595S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;

    .line 18
    .line 19
    invoke-direct {v5, v0}, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;-><init>(LX/8Ty;)V

    .line 20
    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    new-instance v3, LX/7Yg;

    .line 25
    .line 26
    move-object v6, v4

    .line 27
    move-object v7, v4

    .line 28
    move-object v8, v4

    .line 29
    move-object v9, v4

    .line 30
    move-object v14, v4

    .line 31
    move-object v15, v4

    .line 32
    move/from16 v17, v16

    .line 33
    .line 34
    move/from16 p0, v16

    .line 35
    .line 36
    invoke-direct/range {v3 .. v18}, LX/7Yg;-><init>(LX/8Tw;Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/75D;LX/5vO;LX/7cY;LX/6he;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A03:LX/0bW;

    .line 40
    .line 41
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object/from16 v0, p2

    .line 46
    .line 47
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/7Yg;

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0j:Z

    .line 56
    .line 57
    return-object v1
    .line 58
.end method

.method public static A01(Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, LX/0en;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/0en;->A07:LX/0do;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "logged_out_user"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "show_internal_settings"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A03:LX/0bW;

    .line 41
    .line 42
    invoke-static {v0}, LX/0wr;->A0h(LX/0if;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "family_device_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v4}, LX/3cC;->A02(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/0fM;->A02:LX/0fM;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, LX/0fM;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "qe_device_id"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A01:LX/3ZJ;

    .line 74
    .line 75
    invoke-static {v0}, LX/3ZJ;->A00(LX/3ZJ;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "offline_experiment_group"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v0, "waterfall_id"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A05:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "qpl_join_id"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v2
    .line 97
.end method

.method private A02(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A06:Z

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v2, p1

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/3SU;->A00:LX/4pm;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4pm;->BGa()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v5, v0}, LX/7DM;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)LX/6qu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    sget-object v0, LX/3SU;->A00:LX/4pm;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/4pm;->BT0(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v6, v1, LX/6qu;->A00:I

    .line 30
    .line 31
    :goto_0
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v1, LX/4zy;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, LX/4zy;-><init>(Landroid/content/Context;LX/75D;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget v6, v1, LX/6qu;->A01:I

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A03(Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)V
    .locals 4

    .line 0
    const v0, 0x7f091803

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A00:LX/3Ea;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A06:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p0, v3}, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A02(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A00:LX/3Ea;

    .line 23
    .line 24
    iget-object v1, v2, LX/3Ea;->A03:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, LX/7x9;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2}, LX/7x9;-><init>(Landroid/widget/FrameLayout;LX/3Ea;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 35
    .line 36
    const v1, 0x357138c8

    .line 37
    .line 38
    .line 39
    const-string v0, "startClientDataFetch"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, LX/3bP;->A04:LX/3bP;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A03:LX/0bW;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, LX/1i7;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/1i7;-><init>(Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p0, v0, v2, v1}, LX/3bP;->A02(Landroidx/fragment/app/FragmentActivity;LX/2Kn;LX/0if;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public static A04(Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A00:LX/3Ea;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/3Ea;->A03:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, LX/4Nl;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/4Nl;-><init>(LX/3Ea;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A04:LX/6kS;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const v0, 0x7f091803

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A06:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p0, v0, v4}, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A02(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v3, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A04:LX/6kS;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v1, v3, LX/6kS;->A02:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v0, LX/7zC;

    .line 44
    .line 45
    invoke-direct {v0, v4, v3, v2}, LX/7zC;-><init>(Landroid/widget/FrameLayout;LX/6kS;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x410e64000525a8L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object v8, p0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v10, LX/34r;->A00:LX/34r;

    .line 15
    .line 16
    if-nez v10, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/0wy;->A0N()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v9, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A03:LX/0bW;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    check-cast v10, LX/1zR;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v11, LX/39F;

    .line 33
    .line 34
    invoke-direct {v11, v10}, LX/39F;-><init>(LX/1zR;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v10, LX/1zR;->A01:LX/Dr4;

    .line 38
    .line 39
    const v0, 0x4e93b671

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {v2, v0, v1}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v14, 0x29

    .line 48
    .line 49
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;

    .line 50
    .line 51
    move-object v13, v12

    .line 52
    invoke-direct/range {v7 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v12, v12, v7, v0, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v6, LX/0jE;->A00:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v1, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A03:LX/0bW;

    .line 65
    .line 66
    new-instance v0, LX/3ZF;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, LX/3ZF;-><init>(Landroid/app/Activity;LX/0if;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LX/3ZF;->A02()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v0, "fb_msgr"

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v3, 0x0

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    const-string v0, "fb"

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    :cond_2
    const/4 v0, 0x1

    .line 94
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    const-string v0, "msgr"

    .line 101
    .line 102
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    :cond_4
    const/4 v3, 0x1

    .line 109
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    new-instance v0, LX/1qb;

    .line 120
    .line 121
    invoke-direct {v0, v6, p0}, LX/1qb;-><init>(Landroid/content/Context;Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-interface {v5, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    new-instance v0, LX/1qd;

    .line 134
    .line 135
    invoke-direct {v0, v6, p0}, LX/1qd;-><init>(Landroid/content/Context;Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-interface {v5, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_6
    const-string v0, "destination_id"

    .line 152
    .line 153
    const-string v2, ""

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "emaillogin"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    const-string v0, "smslogin"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    iget-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A05:Ljava/lang/String;

    .line 179
    .line 180
    const v3, 0x357138c8

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3, v6, v0}, LX/01R;->A0a(IILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A01:LX/3ZJ;

    .line 189
    .line 190
    invoke-static {v0}, LX/3ZJ;->A00(LX/3ZJ;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "client_experiment_group"

    .line 195
    .line 196
    invoke-virtual {v2, v3, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    invoke-static {v0}, LX/2Gn;->A00(Landroid/content/Context;)LX/3Hk;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-boolean v0, v1, LX/3Hk;->A01:Z

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    iget-boolean v0, v1, LX/3Hk;->A02:Z

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    const-string v5, "com.bloks.www.caa.login.oxygen_preloads_terms_of_service"

    .line 216
    .line 217
    invoke-static {p0}, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A01(Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {p0, v0, v5}, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A00(Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const/16 v0, 0x35d8

    .line 230
    .line 231
    new-instance v3, LX/5uz;

    .line 232
    .line 233
    invoke-direct {v3, v0}, LX/5uz;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const-string v2, "CAA_OXYGEN_PRELOADS_TERMS_OF_SERVICE_SCREEN"

    .line 237
    .line 238
    const/16 v1, 0x2d

    .line 239
    .line 240
    iget-object v0, v3, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v5, v0}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x2aea1260

    .line 254
    .line 255
    .line 256
    iput v0, v1, LX/3iv;->A00:I

    .line 257
    .line 258
    invoke-virtual {v3}, LX/5uz;->A0a()V

    .line 259
    .line 260
    .line 261
    iput-object v3, v1, LX/3iv;->A03:LX/7cY;

    .line 262
    .line 263
    :goto_2
    invoke-virtual {v1, p0, v6}, LX/3iv;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_7
    invoke-static {p0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-nez v5, :cond_8

    .line 272
    .line 273
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    :cond_8
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const-string v1, "uid"

    .line 282
    .line 283
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const-string v1, "token"

    .line 291
    .line 292
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const-string v1, "source"

    .line 300
    .line 301
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-static {p0}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/4 v4, 0x0

    .line 313
    invoke-static {v4}, LX/3cC;->A02(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-static {p0}, LX/0wv;->A0g(Landroid/content/Context;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "guid"

    .line 325
    .line 326
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A03:LX/0bW;

    .line 330
    .line 331
    invoke-static {v0}, LX/0wr;->A0h(LX/0if;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "family_device_id"

    .line 336
    .line 337
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A01:LX/3ZJ;

    .line 341
    .line 342
    invoke-static {v0}, LX/3ZJ;->A00(LX/3ZJ;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "offline_experiment_group"

    .line 347
    .line 348
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string v2, "auto_send"

    .line 352
    .line 353
    const-string v1, "false"

    .line 354
    .line 355
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    const-string v0, "is_bypass_login"

    .line 363
    .line 364
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-string v1, "com.bloks.www.caa.login.one_click_login_loading"

    .line 372
    .line 373
    invoke-static {p0, v0, v1}, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A00(Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v3}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v1, v0}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const v0, 0x2aea1260

    .line 386
    .line 387
    .line 388
    iput v0, v1, LX/3iv;->A00:I

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_9
    new-instance v0, LX/1qe;

    .line 392
    .line 393
    invoke-direct {v0, v6, p0}, LX/1qe;-><init>(Landroid/content/Context;Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_a
    new-instance v0, LX/1qc;

    .line 399
    .line 400
    invoke-direct {v0, v6, p0}, LX/1qc;-><init>(Landroid/content/Context;Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_b
    invoke-static {p0}, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A03(Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)V

    .line 406
    .line 407
    .line 408
    return-void
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "bloks_signed_out"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A03:LX/0bW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:LX/Gp1;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/Gp1;->BHW()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0wt;->A0d(Landroid/widget/TextView;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Native Integration Point"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-gt v1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A03:LX/0bW;

    .line 37
    .line 38
    invoke-static {v3, v0}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string v2, "com.instagram.debug.quickexperiment.QuickExperimentCategoriesFragment"

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A03:LX/0bW;

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2}, LX/0ww;->A0c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    invoke-virtual {v1, v3, v0}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 59
    .line 60
    .line 61
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    const-string v1, "BloksSignedOutFragmentActivity"

    .line 64
    .line 65
    const-string v0, "Can\'t find QuickExperimentCategoriesFragment"

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x419f754c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/0Tz;->A05(LX/0Uk;)LX/0bW;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A03:LX/0bW;

    .line 14
    .line 15
    new-instance v0, LX/3ZF;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/3ZF;-><init>(Landroid/app/Activity;LX/0if;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A02:LX/3ZF;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A03:LX/0bW;

    .line 23
    .line 24
    new-instance v0, LX/3ZJ;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/3ZJ;-><init>(Landroid/app/Activity;LX/0if;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A01:LX/3ZJ;

    .line 30
    .line 31
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A05:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v7, LX/3yk;

    .line 38
    .line 39
    invoke-direct {v7, p0}, LX/3yk;-><init>(Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, LX/3yj;

    .line 43
    .line 44
    invoke-direct {v6, p0}, LX/3yj;-><init>(Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/3Ea;

    .line 52
    .line 53
    invoke-direct {v0, v1, v7}, LX/3Ea;-><init>(Landroid/content/Context;LX/8Tx;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A00:LX/3Ea;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v0, LX/3SU;->A00:LX/4pm;

    .line 63
    .line 64
    invoke-interface {v0}, LX/4pm;->BGa()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v8, 0x0

    .line 69
    new-instance v4, LX/6kS;

    .line 70
    .line 71
    invoke-direct/range {v4 .. v9}, LX/6kS;-><init>(Landroid/content/Context;LX/8Tv;LX/8Tx;LX/75D;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A04:LX/6kS;

    .line 75
    .line 76
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 77
    .line 78
    const-wide v0, 0x204106d000070fe9L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    sget-object v2, LX/0jE;->A00:Landroid/content/Context;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/1qI;

    .line 96
    .line 97
    invoke-direct {v1, v2}, LX/1qI;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/1qR;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/1qR;-><init>(Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 117
    .line 118
    .line 119
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    const v0, -0x409908bf

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x2a75553f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A07:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A08:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x2f2af441

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
