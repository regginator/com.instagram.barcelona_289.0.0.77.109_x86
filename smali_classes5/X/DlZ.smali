.class public final synthetic LX/DlZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebm;


# instance fields
.field public final synthetic A00:LX/CAl;


# direct methods
.method public synthetic constructor <init>(LX/CAl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DlZ;->A00:LX/CAl;

    return-void
.end method


# virtual methods
.method public final C0G()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DlZ;->A00:LX/CAl;

    .line 1
    .line 2
    invoke-static {v2}, LX/CAl;->A00(LX/CAl;)LX/ElY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/L67;

    .line 7
    .line 8
    iget-object v0, v0, LX/L67;->A01:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/CAl;->A0C:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v2}, LX/CAl;->A00(LX/CAl;)LX/ElY;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/L67;

    .line 30
    .line 31
    iget-object v1, v0, LX/L67;->A01:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v0, v2, LX/CAl;->A0C:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
