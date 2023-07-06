.class public final Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup$Observer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/060;


# instance fields
.field public final A00:LX/05x;

.field public final synthetic A01:Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;


# direct methods
.method public constructor <init>(LX/05x;Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup$Observer;->A01:Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup$Observer;->A00:LX/05x;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05v;->ON_DESTROY:LX/05v;
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup$Observer;->A01:Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v0, v2

    .line 4
    check-cast v0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 5
    .line 6
    iput-object v1, v0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup$Observer;->A00:LX/05x;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/05x;->A08(LX/060;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A02()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
