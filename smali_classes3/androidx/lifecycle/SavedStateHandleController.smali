.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ml;


# instance fields
.field public A00:Z

.field public final A01:LX/7FA;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7FA;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/7FA;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(LX/05x;LX/06v;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    .line 8
    .line 9
    invoke-virtual {p1, p0}, LX/05x;->A07(LX/060;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/lifecycle/SavedStateHandleController;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/7FA;

    .line 15
    .line 16
    iget-object v0, v0, LX/7FA;->A00:LX/06u;

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, LX/06v;->A03(LX/06u;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "Already attached to lifecycleOwner"

    .line 23
    .line 24
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method

.method public final CMb(LX/05v;LX/061;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    sget-object v0, LX/05v;->ON_DESTROY:LX/05v;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    .line 9
    .line 10
    invoke-interface {p2}, LX/061;->getLifecycle()LX/05x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/05x;->A08(LX/060;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
