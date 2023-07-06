.class public final LX/MNc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/M3G;

.field public final synthetic A02:LX/MbQ;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/M3G;LX/MbQ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MNc;->A01:LX/M3G;

    .line 1
    .line 2
    iput-object p3, p0, LX/MNc;->A02:LX/MbQ;

    .line 3
    .line 4
    iput-object p1, p0, LX/MNc;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/MNc;->A01:LX/M3G;

    .line 1
    .line 2
    iget-object v4, p0, LX/MNc;->A02:LX/MbQ;

    .line 3
    .line 4
    iget-object v3, p0, LX/MNc;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, v5, LX/M3G;->A0A:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v5, LX/M3G;->A04:LX/JOt;

    .line 13
    .line 14
    const-string v0, "stAEe"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "prepare() must be called before starting audio encoding. Current state is: "

    .line 20
    .line 21
    iget-object v0, v5, LX/M3G;->A0A:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0}, LX/LOx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v4, v0}, LX/LjK;->A01(Landroid/os/Handler;LX/MbQ;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_0
    iget-object v0, v5, LX/M3G;->A01:Landroid/media/MediaCodec;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, v5, LX/M3G;->A0A:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v1, v5, LX/M3G;->A04:LX/JOt;

    .line 49
    .line 50
    const-string v0, "stAEs"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, LX/LjK;->A00(Landroid/os/Handler;LX/MbQ;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v2

    .line 60
    iget-object v1, v5, LX/M3G;->A04:LX/JOt;

    .line 61
    .line 62
    const-string v0, "stAEe1"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, v2}, LX/LjK;->A01(Landroid/os/Handler;LX/MbQ;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method
