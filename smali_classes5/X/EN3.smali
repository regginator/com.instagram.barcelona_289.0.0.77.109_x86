.class public final synthetic LX/EN3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/DDj;

.field public final synthetic A02:LX/CQF;


# direct methods
.method public synthetic constructor <init>(LX/DDj;LX/CQF;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EN3;->A02:LX/CQF;

    iput-object p1, p0, LX/EN3;->A01:LX/DDj;

    iput-wide p3, p0, LX/EN3;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EN3;->A02:LX/CQF;

    .line 1
    .line 2
    iget-object v0, p0, LX/EN3;->A01:LX/DDj;

    .line 3
    .line 4
    iget-wide v1, p0, LX/EN3;->A00:J

    .line 5
    .line 6
    iget-object v0, v0, LX/DDj;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v5, v0}, LX/CQF;->A02(LX/CQF;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v4, v5, LX/EBZ;->A0E:LX/Dqa;

    .line 18
    .line 19
    long-to-float v3, v1

    .line 20
    iget-boolean v0, v5, LX/EBZ;->A08:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/32 v1, 0x3b9aca00

    .line 25
    .line 26
    .line 27
    :goto_0
    long-to-float v0, v1

    .line 28
    div-float/2addr v3, v0

    .line 29
    iget-object v0, v4, LX/Dqa;->A1A:LX/D7B;

    .line 30
    .line 31
    iget-object v0, v0, LX/D7B;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v4, LX/Dqa;->A0e:LX/Bz6;

    .line 40
    .line 41
    sget-object v0, LX/CjT;->A05:LX/CjT;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v4, LX/Dqa;->A1D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setVideoRecordingProgress(F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const-wide/32 v1, 0x6b49d200

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method
