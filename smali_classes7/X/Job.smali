.class public final LX/Job;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final A00:LX/Ju1;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Ju1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Job;->A00:LX/Ju1;

    .line 4
    .line 5
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Job;->A01:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Job;->A01:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v2}, LX/JdW;->A00(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/Job;->A00:LX/Ju1;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, LX/Ju1;->A02(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
