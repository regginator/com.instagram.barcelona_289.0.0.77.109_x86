.class public Lcom/facebook/litho/AOSPLithoLifecycleProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mcd;
.implements LX/MZN;
.implements LX/060;


# instance fields
.field public A00:LX/M6x;

.field public A01:LX/061;


# direct methods
.method public constructor <init>(LX/061;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/M6x;

    .line 4
    .line 5
    invoke-direct {v0}, LX/M6x;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/litho/AOSPLithoLifecycleProvider;->A00:LX/M6x;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/litho/AOSPLithoLifecycleProvider;->A01:LX/061;

    .line 11
    .line 12
    invoke-interface {p1}, LX/061;->getLifecycle()LX/05x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, LX/05x;->A07(LX/060;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method private onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05v;->ON_DESTROY:LX/05v;
    .end annotation

    .line 0
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/litho/AOSPLithoLifecycleProvider;->A00:LX/M6x;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/M6x;->A00(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method private onInvisible()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05v;->ON_PAUSE:LX/05v;
    .end annotation

    .line 0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/litho/AOSPLithoLifecycleProvider;->A00:LX/M6x;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/M6x;->A00(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method private onVisible()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05v;->ON_RESUME:LX/05v;
    .end annotation

    .line 0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/litho/AOSPLithoLifecycleProvider;->A00:LX/M6x;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/M6x;->A00(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A6R(LX/MZQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/AOSPLithoLifecycleProvider;->A00:LX/M6x;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/M6x;->A6R(LX/MZQ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final As7()LX/061;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/AOSPLithoLifecycleProvider;->A01:LX/061;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final As9()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/AOSPLithoLifecycleProvider;->A00:LX/M6x;

    .line 1
    .line 2
    iget-object v0, v0, LX/M6x;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final CcI(LX/MZQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/AOSPLithoLifecycleProvider;->A00:LX/M6x;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/M6x;->CcI(LX/MZQ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
