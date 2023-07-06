.class public Lcom/instagram/prefetch/PrefetchDebugView;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/HiB;

.field public final A02:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HiB;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/prefetch/PrefetchDebugView$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/instagram/prefetch/PrefetchDebugView$1;-><init>(Lcom/instagram/prefetch/PrefetchDebugView;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/prefetch/PrefetchDebugView;->A02:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/prefetch/PrefetchDebugView;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/instagram/prefetch/PrefetchDebugView;->A01:LX/HiB;

    .line 13
    .line 14
    check-cast p2, LX/Gys;

    .line 15
    .line 16
    invoke-static {}, LX/7GK;->A02()V

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 20
    .line 21
    const-class v1, LX/Gsx;

    .line 22
    .line 23
    iget-object v0, p2, LX/Gys;->A03:LX/4oN;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/7GK;->A02()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
