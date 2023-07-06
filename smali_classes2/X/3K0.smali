.class public abstract LX/3K0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3K0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/1sJ;

    .line 2
    .line 3
    iget-object v0, v1, LX/1sJ;->A00:LX/2Pm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/2Pm;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2Pm;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, LX/1sJ;->A00:LX/2Pm;

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/1sJ;

    .line 2
    .line 3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 4
    .line 5
    const-wide v0, 0x810d83000023c1L    # 3.035495626379997E-306

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-object v7, p2

    .line 11
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v6, p1

    .line 17
    move-object v8, p3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v9, v5, p2, p3}, LX/1sJ;->A01(Landroidx/fragment/app/FragmentActivity;LX/3Dm;LX/1sJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v4, LX/0xC;

    .line 25
    .line 26
    invoke-direct {v4, p1}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LX/3IQ;

    .line 30
    .line 31
    invoke-direct {v3, p2}, LX/3IQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f112541

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v4, v0}, LX/0xC;->A02(Landroid/content/Context;LX/0xC;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v1, 0x2d

    .line 52
    .line 53
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;

    .line 54
    .line 55
    invoke-direct {v0, v3, p3, v9, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-static {v9, v9, v0, v2, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v10, 0x4

    .line 67
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1501000_I2;

    .line 68
    .line 69
    invoke-direct/range {v2 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1501000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v9, v9, v2, v0, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p0}, LX/3K0;->A02()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ARG_VARIANT"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/1h9;

    .line 18
    .line 19
    invoke-direct {v3}, LX/1h9;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type com.instagram.creator.modules.fragments.ActivationModuleFragment"

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/19Y;->A00()LX/19Y;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x152

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/19Y;->A04:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    const v0, 0x7f0807d0

    .line 43
    .line 44
    .line 45
    iput v0, v1, LX/19Y;->A02:I

    .line 46
    .line 47
    invoke-virtual {v1}, LX/19Y;->A02()LX/GCg;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p2}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f1136a5

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 59
    .line 60
    .line 61
    iput-boolean v4, v1, LX/GVZ;->A0T:Z

    .line 62
    .line 63
    invoke-static {v1, v5}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v1, LX/GVZ;->A0G:LX/GCg;

    .line 67
    .line 68
    iput-object v3, v1, LX/GVZ;->A0I:LX/Bmv;

    .line 69
    .line 70
    invoke-static {p1, v3, v1}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
