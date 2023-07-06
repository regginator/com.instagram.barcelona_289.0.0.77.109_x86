.class public Lcom/instagram/feedback/FeedbackUtil$4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/060;


# instance fields
.field public final synthetic A00:LX/4Qc;


# direct methods
.method public constructor <init>(LX/4Qc;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/feedback/FeedbackUtil$4$1;->A00:LX/4Qc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public onAny(LX/061;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05v;->ON_ANY:LX/05v;
    .end annotation

    .line 0
    invoke-interface {p1}, LX/061;->getLifecycle()LX/05x;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/05x;->A08(LX/060;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/3b9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
