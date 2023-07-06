.class public final LX/0hO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewTreeObserver;

.field public final synthetic A02:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0hO;->A01:Landroid/view/ViewTreeObserver;

    .line 1
    .line 2
    iput-object p1, p0, LX/0hO;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/0hO;->A02:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0hO;->A01:Landroid/view/ViewTreeObserver;

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
    iget-object v0, p0, LX/0hO;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, LX/0hO;->A02:Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    const/4 v0, 0x1

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method
