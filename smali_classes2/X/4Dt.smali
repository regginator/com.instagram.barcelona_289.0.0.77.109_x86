.class public LX/4Dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ru;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Dt;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final Bji(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C5h()V
    .locals 0

    return-void
.end method

.method public final synthetic C6D(LX/3IK;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/1wL;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/1wL;

    .line 6
    .line 7
    iget-object v0, v3, LX/1wL;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f11395b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/7G0;->A0A(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/0wq;->A1M(LX/7G0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v3, LX/1wL;->A00:Landroid/app/Dialog;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape307S0100000_1_I2;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxDListenerShape307S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/1wL;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0n6;

    .line 40
    .line 41
    iget-object v1, v0, LX/0n6;->A00:LX/05w;

    .line 42
    .line 43
    sget-object v0, LX/05w;->A04:LX/05w;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/05w;->A00(LX/05w;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v3, LX/1wL;->A00:Landroid/app/Dialog;

    .line 52
    .line 53
    invoke-static {v0, v3}, LX/1wL;->A00(Landroid/app/Dialog;LX/1wL;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    :goto_0
    invoke-virtual {p1, v0}, LX/3IK;->A00(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    goto :goto_0
    .line 63
.end method

.method public final C8u()V
    .locals 0

    return-void
.end method

.method public final CKC()V
    .locals 0

    return-void
.end method

.method public final CKD()V
    .locals 0

    return-void
.end method

.method public final CKE()V
    .locals 0

    return-void
.end method

.method public final CMI(LX/3Ij;)V
    .locals 0

    return-void
.end method

.method public final CMP(LX/1Ws;LX/0bW;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0wy;->A01()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/4RP;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, p2}, LX/4RP;-><init>(LX/1Ws;LX/4Dt;LX/0bW;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final synthetic CMQ()V
    .locals 0

    return-void
.end method
