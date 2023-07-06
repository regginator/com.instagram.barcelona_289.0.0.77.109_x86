.class public final LX/Aca;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BN8;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/BN8;-><init>(LX/Aca;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Aca;->A01:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Aca;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Aca;->A02:Ljava/util/Set;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(LX/Aca;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Aca;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/Aca;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v2, p0, LX/Aca;->A01:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x1388

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
