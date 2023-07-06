.class public final LX/HWc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B8r;

.field public final synthetic A01:LX/H5V;


# direct methods
.method public constructor <init>(LX/B8r;LX/H5V;)V
    .locals 0

    iput-object p1, p0, LX/HWc;->A00:LX/B8r;

    iput-object p2, p0, LX/HWc;->A01:LX/H5V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HWc;->A00:LX/B8r;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/B8r;->A1z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/HWc;->A01:LX/H5V;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/H5V;->A00()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/B8r;->A1z:Z

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/HWc;->A01:LX/H5V;

    .line 15
    .line 16
    iget-object v1, v2, LX/H5V;->A02:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, LX/H5V;->A05:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v2, LX/H5V;->A02:Ljava/lang/Runnable;

    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method
