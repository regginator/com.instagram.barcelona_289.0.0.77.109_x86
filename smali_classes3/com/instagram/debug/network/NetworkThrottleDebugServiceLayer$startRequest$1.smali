.class public final Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer$startRequest$1;
.super LX/JSJ;
.source ""


# instance fields
.field public final synthetic $sleepDuration:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer$startRequest$1;->$sleepDuration:J

    .line 1
    .line 2
    invoke-direct {p0}, LX/JSJ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onNewData(LX/GVs;LX/GJE;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p3}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-wide v1, p0, Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer$startRequest$1;->$sleepDuration:J

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v3, v0

    .line 12
    mul-long/2addr v1, v3

    .line 13
    const/16 v0, 0x1000

    .line 14
    .line 15
    int-to-long v3, v0

    .line 16
    div-long/2addr v1, v3

    .line 17
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p1, LX/GVs;->A08:Ljava/net/URI;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0, v5}, LX/4uV;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v0, 0x25c

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
