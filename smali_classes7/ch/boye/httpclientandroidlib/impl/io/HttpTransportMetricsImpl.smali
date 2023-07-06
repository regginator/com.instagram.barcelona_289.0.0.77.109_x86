.class public Lch/boye/httpclientandroidlib/impl/io/HttpTransportMetricsImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/io/HttpTransportMetrics;


# instance fields
.field public bytesTransferred:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lch/boye/httpclientandroidlib/impl/io/HttpTransportMetricsImpl;->bytesTransferred:J

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public getBytesTransferred()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lch/boye/httpclientandroidlib/impl/io/HttpTransportMetricsImpl;->bytesTransferred:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public incrementBytesTransferred(J)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lch/boye/httpclientandroidlib/impl/io/HttpTransportMetricsImpl;->bytesTransferred:J

    .line 1
    .line 2
    add-long/2addr v0, p1

    .line 3
    iput-wide v0, p0, Lch/boye/httpclientandroidlib/impl/io/HttpTransportMetricsImpl;->bytesTransferred:J

    .line 4
    .line 5
    return-void
.end method

.method public reset()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, Lch/boye/httpclientandroidlib/impl/io/HttpTransportMetricsImpl;->bytesTransferred:J

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setBytesTransferred(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lch/boye/httpclientandroidlib/impl/io/HttpTransportMetricsImpl;->bytesTransferred:J

    .line 1
    .line 2
    return-void
    .line 3
.end method
