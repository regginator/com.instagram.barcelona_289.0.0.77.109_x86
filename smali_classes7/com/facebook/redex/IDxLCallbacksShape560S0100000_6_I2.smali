.class public Lcom/facebook/redex/IDxLCallbacksShape560S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLCallbacksShape560S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLCallbacksShape560S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLCallbacksShape560S0100000_6_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxLCallbacksShape560S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/ICL;

    .line 9
    .line 10
    iget-object v1, v0, LX/ICL;->A02:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/KOy;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, LX/KOy;-><init>(Landroid/app/Activity;Lcom/facebook/redex/IDxLCallbacksShape560S0100000_6_I2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLCallbacksShape560S0100000_6_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxLCallbacksShape560S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/IiP;

    .line 7
    .line 8
    iget-object v0, v0, LX/IiP;->A00:LX/JbX;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "selfieViewProvider"

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0}, LX/JbX;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLCallbacksShape560S0100000_6_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxLCallbacksShape560S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/IiP;

    .line 7
    .line 8
    iget-object v1, v0, LX/IiP;->A00:LX/JbX;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "selfieViewProvider"

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, v1, LX/JbX;->A04:LX/MAS;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/MAS;->CfR()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v1, LX/JbX;->A06:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/JbX;->A00(Landroid/content/Context;LX/JbX;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v0, LX/6XE;->A00:LX/MVG;

    .line 33
    .line 34
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v0, 0x13

    .line 40
    .line 41
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;

    .line 42
    .line 43
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLCallbacksShape560S0100000_6_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxLCallbacksShape560S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/ICU;

    .line 9
    .line 10
    invoke-static {p2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/ICU;->A01:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/ICU;->A00:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
