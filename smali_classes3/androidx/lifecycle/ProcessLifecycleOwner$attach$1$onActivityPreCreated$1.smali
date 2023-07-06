.class public final Landroidx/lifecycle/ProcessLifecycleOwner$attach$1$onActivityPreCreated$1;
.super Landroidx/lifecycle/EmptyActivityLifecycleCallbacks;
.source ""


# instance fields
.field public final synthetic this$0:LX/7W2;


# direct methods
.method public constructor <init>(LX/7W2;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1$onActivityPreCreated$1;->this$0:LX/7W2;

    .line 1
    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/EmptyActivityLifecycleCallbacks;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1$onActivityPreCreated$1;->this$0:LX/7W2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7W2;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1$onActivityPreCreated$1;->this$0:LX/7W2;

    .line 1
    .line 2
    iget v0, v2, LX/7W2;->A01:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, v2, LX/7W2;->A01:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v2, LX/7W2;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, LX/7W2;->A05:LX/0n6;

    .line 16
    .line 17
    sget-object v0, LX/05v;->ON_START:LX/05v;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0n6;->A09(LX/05v;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v2, LX/7W2;->A04:Z

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
