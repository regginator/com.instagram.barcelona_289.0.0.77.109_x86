.class public abstract Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/060;


# direct methods
.method public constructor <init>(LX/061;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/56g;

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-static {p1, v1, p0, v0}, LX/Emn;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, LX/061;->getLifecycle()LX/05x;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p1}, LX/061;->getLifecycle()LX/05x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup$Observer;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup$Observer;-><init>(LX/05x;Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/05x;->A07(LX/060;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public abstract A00()Ljava/lang/Object;
.end method

.method public A01(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A00()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public A02()V
    .locals 0

    return-void
.end method
