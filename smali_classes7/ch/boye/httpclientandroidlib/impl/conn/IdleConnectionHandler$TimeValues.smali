.class public Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler$TimeValues;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final timeAdded:J

.field public final timeExpires:J


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler$TimeValues;->timeAdded:J

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, p3, v1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    add-long/2addr p1, v0

    .line 16
    :goto_0
    iput-wide p1, p0, Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler$TimeValues;->timeExpires:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public static synthetic access$000(Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler$TimeValues;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler$TimeValues;->timeExpires:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public static synthetic access$100(Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler$TimeValues;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler$TimeValues;->timeAdded:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method
