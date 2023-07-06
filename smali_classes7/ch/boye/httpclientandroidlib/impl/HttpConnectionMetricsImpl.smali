.class public Lch/boye/httpclientandroidlib/impl/HttpConnectionMetricsImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/HttpConnectionMetrics;


# static fields
.field public static final RECEIVED_BYTES_COUNT:Ljava/lang/String; = "http.received-bytes-count"

.field public static final REQUEST_COUNT:Ljava/lang/String; = "http.request-count"

.field public static final RESPONSE_COUNT:Ljava/lang/String; = "http.response-count"

.field public static final SENT_BYTES_COUNT:Ljava/lang/String; = "http.sent-bytes-count"


# instance fields
.field public final inTransportMetric:Lch/boye/httpclientandroidlib/io/HttpTransportMetrics;

.field public metricsCache:Ljava/util/HashMap;

.field public final outTransportMetric:Lch/boye/httpclientandroidlib/io/HttpTransportMetrics;

.field public requestCount:J

.field public responseCount:J


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/io/HttpTransportMetrics;Lch/boye/httpclientandroidlib/io/HttpTransportMetrics;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lch/boye/httpclientandroidlib/impl/HttpConnectionMetricsImpl;->requestCount:J

    .line 6
    .line 7
    iput-wide v0, p0, Lch/boye/httpclientandroidlib/impl/HttpConnectionMetricsImpl;->responseCount:J

    .line 8
    .line 9
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/HttpConnectionMetricsImpl;->inTransportMetric:Lch/boye/httpclientandroidlib/io/HttpTransportMetrics;

    .line 10
    .line 11
    iput-object p2, p0, Lch/boye/httpclientandroidlib/impl/HttpConnectionMetricsImpl;->outTransportMetric:Lch/boye/httpclientandroidlib/io/HttpTransportMetrics;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getMetric(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/HttpConnectionMetricsImpl;->metricsCache:Ljava/util/HashMap;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :goto_0
    const-string v0, "http.request-count"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p0, Lch/boye/httpclientandroidlib/impl/HttpConnectionMetricsImpl;->requestCount:J

    .line 20
    .line 21
    :goto_1
    new-instance v2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v2

    .line 27
    :cond_1
    const-string v0, "http.response-count"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-wide v0, p0, Lch/boye/httpclientandroidlib/impl/HttpConnectionMetricsImpl;->responseCount:J

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v0, "http.received-bytes-count"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/HttpConnectionMetricsImpl;->inTransportMetric:Lch/boye/httpclientandroidlib/io/HttpTransportMetrics;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :goto_2
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/io/HttpTransportMetrics;->getBytesTransferred()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance v3, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-object v3

    .line 60
    :cond_4
    const-string v0, "http.sent-bytes-count"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/HttpConnectionMetricsImpl;->outTransportMetric:Lch/boye/httpclientandroidlib/io/HttpTransportMetrics;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move-object v2, v3

    .line 74
    goto :goto_0
.end method

.method public getReceivedBytesCount()J
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/HttpConnectionMetricsImpl;->inTransportMetric:Lch/boye/httpclientandroidlib/io/HttpTransportMetrics;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/io/HttpTransportMetrics;->getBytesTransferred()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0
.end method

.method public getRequestCount()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lch/boye/httpclientandroidlib/impl/HttpConnectionMetricsImpl;->requestCount:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getResponseCount()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lch/boye/httpclientandroidlib/impl/HttpConnectionMetricsImpl;->responseCount:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getSentBytesCount()J
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/HttpConnectionMetricsImpl;->outTransportMetric:Lch/boye/httpclientandroidlib/io/HttpTransportMetrics;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/io/HttpTransportMetrics;->getBytesTransferred()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0
.end method

.method public incrementRequestCount()V
    .locals 4

    .line 0
    iget-wide v2, p0, Lch/boye/httpclientandroidlib/impl/HttpConnectionMetricsImpl;->requestCount:J

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    add-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, Lch/boye/httpclientandroidlib/impl/HttpConnectionMetricsImpl;->requestCount:J

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public incrementResponseCount()V
    .locals 4

    .line 0
    iget-wide v2, p0, Lch/boye/httpclientandroidlib/impl/HttpConnectionMetricsImpl;->responseCount:J

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    add-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, Lch/boye/httpclientandroidlib/impl/HttpConnectionMetricsImpl;->responseCount:J

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public reset()V
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/HttpConnectionMetricsImpl;->outTransportMetric:Lch/boye/httpclientandroidlib/io/HttpTransportMetrics;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/io/HttpTransportMetrics;->reset()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/HttpConnectionMetricsImpl;->inTransportMetric:Lch/boye/httpclientandroidlib/io/HttpTransportMetrics;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/io/HttpTransportMetrics;->reset()V

    .line 12
    .line 13
    .line 14
    :cond_1
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lch/boye/httpclientandroidlib/impl/HttpConnectionMetricsImpl;->requestCount:J

    .line 17
    .line 18
    iput-wide v0, p0, Lch/boye/httpclientandroidlib/impl/HttpConnectionMetricsImpl;->responseCount:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/HttpConnectionMetricsImpl;->metricsCache:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public setMetric(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/HttpConnectionMetricsImpl;->metricsCache:Ljava/util/HashMap;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/HttpConnectionMetricsImpl;->metricsCache:Ljava/util/HashMap;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
