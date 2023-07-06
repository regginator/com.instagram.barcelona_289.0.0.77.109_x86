.class public final LX/0hM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewTreeObserver;

.field public final synthetic A03:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/view/View;Landroid/view/ViewTreeObserver;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0hM;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    iput-object p3, p0, LX/0hM;->A02:Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    iput-object p2, p0, LX/0hM;->A01:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/0hM;->A03:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/0hM;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/0hM;->A02:Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0hM;->A01:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, LX/0hM;->A03:Ljava/util/concurrent/Callable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "ViewUtil#runOnNextPreDrawWithTimeout"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
