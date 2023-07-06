.class public final LX/MJN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LtM;


# direct methods
.method public constructor <init>(LX/LtM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MJN;->A00:LX/LtM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/MJN;->A00:LX/LtM;

    .line 1
    .line 2
    iget-object v5, v6, LX/LtM;->A02:LX/LYy;

    .line 3
    .line 4
    iget-boolean v0, v6, LX/LtM;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v6, LX/LtM;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, v6, LX/LtM;->A0E:Z

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x520b

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v0, "Timeout while waiting for first samples for muxing"

    .line 26
    .line 27
    new-instance v4, LX/LCv;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1, v2}, LX/LCv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "v"

    .line 33
    .line 34
    iget-boolean v2, v6, LX/LtM;->A0D:Z

    .line 35
    .line 36
    const-string v1, "_a"

    .line 37
    .line 38
    iget-boolean v0, v6, LX/LtM;->A0C:Z

    .line 39
    .line 40
    invoke-static {v3, v1, v2, v0}, LX/00b;->A0m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "muxer_first_samples_written"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, LX/LNL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "muxer_has_started"

    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, LX/LNL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v6, LX/LtM;->A06:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v0, LX/MO1;

    .line 61
    .line 62
    invoke-direct {v0, v4, v5, v6}, LX/MO1;-><init>(LX/LCv;LX/LYy;LX/LtM;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
.end method
