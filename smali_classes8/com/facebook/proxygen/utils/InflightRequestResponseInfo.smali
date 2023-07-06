.class public Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mPort:I

.field public final mRange:Ljava/lang/String;

.field public final mRequestBodyBytes:I

.field public final mRequestHeaderCompBytes:I

.field public final mRequestId:Ljava/lang/String;

.field public final mRequestSentMs:J

.field public final mResponseBodyCompBytes:I

.field public final mResponseHeaderCompBytes:I

.field public final mServerRtx:J

.field public final mServerUpstreamLatency:J

.field public final mTtfb:I

.field public final mTtlb:I

.field public final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;IIIIIIIJJLjava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mRequestId:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mRequestSentMs:J

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mUrl:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mTtfb:I

    .line 10
    .line 11
    iput p6, p0, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mTtlb:I

    .line 12
    .line 13
    iput p7, p0, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mPort:I

    .line 14
    .line 15
    iput p8, p0, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mRequestHeaderCompBytes:I

    .line 16
    .line 17
    iput p9, p0, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mRequestBodyBytes:I

    .line 18
    .line 19
    iput p10, p0, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mResponseHeaderCompBytes:I

    .line 20
    .line 21
    iput p11, p0, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mResponseBodyCompBytes:I

    .line 22
    .line 23
    iput-wide p12, p0, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mServerRtx:J

    .line 24
    .line 25
    iput-wide p14, p0, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mServerUpstreamLatency:J

    .line 26
    .line 27
    move-object/from16 v0, p16

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mRange:Ljava/lang/String;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
