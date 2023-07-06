.class public final LX/HxX;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/Mbp;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CXL(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final Cbk(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
