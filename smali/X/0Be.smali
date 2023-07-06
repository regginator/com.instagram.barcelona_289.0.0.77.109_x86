.class public final LX/0Be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/009;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/Runnable;

.field public final A02:J

.field public final synthetic A03:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/0Be;->A03:Landroidx/activity/ComponentActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v0, 0x2710

    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, LX/0Be;->A02:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/0Be;->A00:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A5J()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Be;->A03:Landroidx/activity/ComponentActivity;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final DB9(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Be;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/0Be;->A00:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/0Be;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Be;->A03:Landroidx/activity/ComponentActivity;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v0, p0, LX/0Be;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, LX/00A;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/00A;-><init>(LX/0Be;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final onDraw()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Be;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/0Be;->A01:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object v1, p0, LX/0Be;->A03:Landroidx/activity/ComponentActivity;

    .line 12
    .line 13
    iget-object v0, v1, Landroidx/activity/ComponentActivity;->mFullyDrawnReporter:LX/Lh0;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Lh0;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-boolean v5, p0, LX/0Be;->A00:Z

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-wide v1, p0, LX/0Be;->A02:J

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    iput-boolean v5, p0, LX/0Be;->A00:Z

    .line 46
    .line 47
    iget-object v1, p0, LX/0Be;->A03:Landroidx/activity/ComponentActivity;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Be;->A03:Landroidx/activity/ComponentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
