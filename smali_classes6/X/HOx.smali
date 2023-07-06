.class public final LX/HOx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqg;


# instance fields
.field public final synthetic A00:LX/HP3;


# direct methods
.method public constructor <init>(LX/HP3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOx;->A00:LX/HP3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BsC(ZLjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOx;->A00:LX/HP3;

    .line 1
    .line 2
    iget-object v0, v0, LX/HP3;->A0A:LX/HsO;

    .line 3
    .line 4
    invoke-interface {v0}, LX/HsO;->CXN()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final BsD(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOx;->A00:LX/HP3;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/HP3;->A03(LX/HP3;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HOx;->A00:LX/HP3;

    .line 1
    .line 2
    iget-object v1, v2, LX/HP3;->A03:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/HP3;->A06:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v2, LX/HP3;->A03:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
