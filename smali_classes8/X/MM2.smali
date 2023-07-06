.class public final LX/MM2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LYy;

.field public final synthetic A01:LX/LtM;


# direct methods
.method public constructor <init>(LX/LYy;LX/LtM;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MM2;->A01:LX/LtM;

    .line 1
    .line 2
    iput-object p1, p0, LX/MM2;->A00:LX/LYy;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/MM2;->A00:LX/LYy;

    .line 1
    .line 2
    iget-object v5, v6, LX/LYy;->A01:LX/Ls4;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v5, LX/Ls4;->A01:J

    .line 9
    .line 10
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v5, v0}, LX/Ls4;->A01(LX/Ls4;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v5, LX/Ls4;->A07:LX/LoB;

    .line 16
    .line 17
    const-string v0, "recording_start_finished"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/LoB;->A02(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v5, LX/Ls4;->A09:LX/Mdc;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, LX/Mdc;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v1, v5, LX/Ls4;->A06:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v0, LX/MNz;

    .line 33
    .line 34
    invoke-direct {v0, v4, v5, v2, v3}, LX/MNz;-><init>(LX/Mdc;LX/Ls4;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, v5, LX/Ls4;->A08:LX/MhO;

    .line 41
    .line 42
    const/16 v0, 0x64

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/MhO;->BUP(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v6, LX/LYy;->A00:LX/MZp;

    .line 51
    .line 52
    invoke-interface {v0}, LX/MZp;->onFinished()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
