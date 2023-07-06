.class public final synthetic LX/EOJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/D1V;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/D1V;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EOJ;->A02:LX/D1V;

    iput-object p2, p0, LX/EOJ;->A03:Ljava/lang/String;

    iput-wide p3, p0, LX/EOJ;->A00:J

    iput-wide p5, p0, LX/EOJ;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/EOJ;->A02:LX/D1V;

    .line 1
    .line 2
    iget-object v0, p0, LX/EOJ;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v6, p0, LX/EOJ;->A00:J

    .line 5
    .line 6
    iget-wide v4, p0, LX/EOJ;->A01:J

    .line 7
    .line 8
    iget-object v1, v1, LX/D1V;->A00:LX/CQG;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/CQG;->A03(LX/CQG;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, LX/EBZ;->A0E:LX/Dqa;

    .line 17
    .line 18
    long-to-float v2, v6

    .line 19
    long-to-float v0, v4

    .line 20
    div-float/2addr v2, v0

    .line 21
    iget-object v0, v3, LX/Dqa;->A1A:LX/D7B;

    .line 22
    .line 23
    iget-object v0, v0, LX/D7B;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v3, LX/Dqa;->A0e:LX/Bz6;

    .line 32
    .line 33
    sget-object v0, LX/CjT;->A05:LX/CjT;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v3, LX/Dqa;->A1D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setVideoRecordingProgress(F)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
