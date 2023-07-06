.class public final LX/0hL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final synthetic A02:Landroid/view/ViewTreeObserver;

.field public final synthetic A03:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Landroid/view/ViewTreeObserver;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/0hL;->A02:Landroid/view/ViewTreeObserver;

    .line 1
    .line 2
    iput-object p2, p0, LX/0hL;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 3
    .line 4
    iput-object p1, p0, LX/0hL;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/0hL;->A03:Ljava/util/concurrent/Callable;

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
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0hL;->A02:Landroid/view/ViewTreeObserver;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0hL;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    iget-object v0, p0, LX/0hL;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, LX/0hL;->A03:Ljava/util/concurrent/Callable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ViewUtil#runOnNextPreDrawWithTimeout"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
