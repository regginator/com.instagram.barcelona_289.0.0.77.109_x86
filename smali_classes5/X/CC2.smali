.class public final LX/CC2;
.super LX/DUh;
.source ""


# instance fields
.field public final synthetic A00:LX/EJX;


# direct methods
.method public constructor <init>(LX/Clp;LX/EJX;)V
    .locals 6

    .line 0
    const-wide/16 v2, 0x32

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    iput-object p2, p0, LX/CC2;->A00:LX/EJX;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, LX/DUh;-><init>(LX/Clp;JZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;D)V
    .locals 9

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    iget-object v0, p0, LX/CC2;->A00:LX/EJX;

    .line 3
    .line 4
    iget-object v8, v0, LX/EJX;->A01:LX/DdB;

    .line 5
    .line 6
    double-to-float v7, p2

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-object v0, v8, LX/DdB;->A0M:LX/D12;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v8, LX/DdB;->A0B:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v8, LX/DdB;->A0M:LX/D12;

    .line 28
    .line 29
    iget-object v2, v8, LX/DdB;->A0B:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
.end method
