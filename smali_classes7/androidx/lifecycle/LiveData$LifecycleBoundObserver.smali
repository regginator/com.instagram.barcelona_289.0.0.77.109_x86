.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super LX/JMn;
.source ""

# interfaces
.implements LX/0ml;


# instance fields
.field public final A00:LX/061;

.field public final synthetic A01:LX/Jjv;


# direct methods
.method public constructor <init>(LX/061;LX/Jjv;LX/8Ts;)V
    .locals 0

    .line 0
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A01:LX/Jjv;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, LX/JMn;-><init>(LX/Jjv;LX/8Ts;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/061;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CMb(LX/05v;LX/061;)V
    .locals 4

    .line 0
    iget-object v2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/061;

    .line 1
    .line 2
    invoke-interface {v2}, LX/061;->getLifecycle()LX/05x;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0n6;

    .line 7
    .line 8
    iget-object v1, v0, LX/0n6;->A00:LX/05w;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    sget-object v0, LX/05w;->A02:LX/05w;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A01:LX/Jjv;

    .line 16
    .line 17
    iget-object v0, p0, LX/JMn;->A02:LX/8Ts;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, LX/061;->getLifecycle()LX/05x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0n6;

    .line 31
    .line 32
    iget-object v1, v0, LX/0n6;->A00:LX/05w;

    .line 33
    .line 34
    sget-object v0, LX/05w;->A05:LX/05w;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/05w;->A00(LX/05w;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, LX/JMn;->A00(Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, LX/061;->getLifecycle()LX/05x;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0n6;

    .line 48
    .line 49
    iget-object v1, v0, LX/0n6;->A00:LX/05w;

    .line 50
    .line 51
    move-object v0, v3

    .line 52
    move-object v3, v1

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method
