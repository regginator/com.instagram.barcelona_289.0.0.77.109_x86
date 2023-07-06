.class public final LX/M8q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mbi;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/LNL;

.field public final A02:LX/Mbi;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/LNL;LX/Mbi;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/MJC;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/MJC;-><init>(LX/M8q;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/M8q;->A03:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p3, p0, LX/M8q;->A02:LX/Mbi;

    .line 11
    .line 12
    iput-object p1, p0, LX/M8q;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p2, p0, LX/M8q;->A01:LX/LNL;

    .line 15
    .line 16
    int-to-long v0, p4

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00()Landroid/os/Handler;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M8q;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bws(LX/LNL;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/M8q;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v1, p0, LX/M8q;->A03:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/M8q;->A02:LX/Mbi;

    .line 14
    .line 15
    invoke-static {v2, p1, v0}, LX/LjW;->A00(Landroid/os/Handler;LX/LNL;LX/Mbi;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/M8q;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v1, p0, LX/M8q;->A03:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/M8q;->A02:LX/Mbi;

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/LjW;->A01(LX/Mbi;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
