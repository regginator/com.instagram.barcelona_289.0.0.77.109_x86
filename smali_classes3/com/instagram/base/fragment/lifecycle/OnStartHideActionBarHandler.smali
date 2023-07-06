.class public final Lcom/instagram/base/fragment/lifecycle/OnStartHideActionBarHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/060;
.implements LX/8SR;


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
.method public final hideActionBar()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05v;->ON_START:LX/05v;
    .end annotation

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final removeFragmentLifecycleObserver()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05v;->ON_DESTROY:LX/05v;
    .end annotation

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final showActionBar()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05v;->ON_STOP:LX/05v;
    .end annotation

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
