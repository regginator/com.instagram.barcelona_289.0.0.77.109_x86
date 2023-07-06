.class public final LX/Jzx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AxB()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A16:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BOE(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final CXD(LX/0OL;LX/0N1;)V
    .locals 8

    .line 0
    sget-object v0, LX/0b2;->A0B:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    iget-wide v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A07:J

    .line 3
    .line 4
    const-string v7, "anr_looper_history"

    .line 5
    .line 6
    sget-object v0, LX/Jx8;->A05:LX/Jx8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v6, v0, LX/Jx8;->A02:[LX/Kr9;

    .line 11
    .line 12
    array-length v5, v6

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v5, :cond_0

    .line 15
    .line 16
    aget-object v3, v6, v4

    .line 17
    .line 18
    instance-of v0, v3, LX/KvX;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, LX/Kr9;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v3, LX/KvX;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v3, v1, v2}, LX/KvX;->BDs(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/0MK;->A3S:LX/0OC;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "JestE2E"

    .line 56
    .line 57
    const-string v0, "ANR Detected from MessageQueueDoctor, tracking data: \n%s"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
.end method
