.class public final LX/HQR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GGx;


# direct methods
.method public constructor <init>(LX/GGx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQR;->A00:LX/GGx;

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
    .locals 3

    .line 0
    iget-object v1, p0, LX/HQR;->A00:LX/GGx;

    .line 1
    .line 2
    iget v0, v1, LX/GGx;->A02:I

    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/GGx;->A00:Z

    .line 9
    .line 10
    iget-object v0, v1, LX/GGx;->A04:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/Emq;->A09(LX/0Pj;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v0, v1, LX/GGx;->A03:J

    .line 17
    .line 18
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
