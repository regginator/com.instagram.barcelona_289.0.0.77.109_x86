.class public final synthetic LX/EDr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CAl;


# direct methods
.method public synthetic constructor <init>(LX/CAl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EDr;->A00:LX/CAl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/EDr;->A00:LX/CAl;

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
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    invoke-static {v2}, LX/CAl;->A00(LX/CAl;)LX/ElY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/ElY;->AuQ()LX/Mes;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-interface {v0, v5}, LX/Mes;->BVO(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {v0, v5}, LX/Mes;->Aku(I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    xor-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, LX/CAl;->A00(LX/CAl;)LX/ElY;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {v1, v0}, LX/ElY;->Cd3(Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-boolean v0, v2, LX/CAl;->A08:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iput-boolean v1, v2, LX/CAl;->A08:Z

    .line 62
    .line 63
    sget-object v1, LX/MhP;->A00:LX/LRE;

    .line 64
    .line 65
    iget-object v0, v2, LX/LDI;->A00:LX/Mfu;

    .line 66
    .line 67
    invoke-interface {v0, v1}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/MhP;

    .line 72
    .line 73
    const-string v1, "BasicVideoProcessorComponent OnFrameAvailableListener IO invalid, isInputSet:"

    .line 74
    .line 75
    const-string v0, ", isOutputSet: "

    .line 76
    .line 77
    invoke-static {v1, v0, v4, v3}, LX/00b;->A0m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Ljava/lang/Throwable;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v1, v0, v5}, LX/MhP;->CvG(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const-string v0, "handleFrameAvailable must be called at SurfacePipe thread."

    .line 91
    .line 92
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
.end method
