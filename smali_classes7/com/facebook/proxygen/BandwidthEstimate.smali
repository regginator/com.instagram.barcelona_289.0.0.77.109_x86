.class public Lcom/facebook/proxygen/BandwidthEstimate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bandwidthBps:J

.field public final bandwidthStdDev:J

.field public final bandwidthWeight:J

.field public final ttfbMs:J

.field public final ttfbStdDev:J

.field public final ttfbWeight:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/proxygen/BandwidthEstimate;->ttfbMs:J

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/facebook/proxygen/BandwidthEstimate;->ttfbWeight:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/facebook/proxygen/BandwidthEstimate;->ttfbStdDev:J

    .line 8
    .line 9
    iput-wide p7, p0, Lcom/facebook/proxygen/BandwidthEstimate;->bandwidthBps:J

    .line 10
    .line 11
    iput-wide p9, p0, Lcom/facebook/proxygen/BandwidthEstimate;->bandwidthWeight:J

    .line 12
    .line 13
    iput-wide p11, p0, Lcom/facebook/proxygen/BandwidthEstimate;->bandwidthStdDev:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
