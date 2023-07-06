.class public Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/tigon/iface/TigonRequest;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:LX/Jb8;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Z

.field public final A0F:Z

.field public final mAuthHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/iface/TigonRequestBuilder;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mMethod:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mUrl:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mHeaders:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A0C:Ljava/util/Map;

    .line 18
    .line 19
    iget v0, p1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mTigonPriority:I

    .line 20
    .line 21
    iput v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A02:I

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mHttpPriority:LX/Jb8;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A08:LX/Jb8;

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mRetryable:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A0F:Z

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mReplaySafe:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A0E:Z

    .line 34
    .line 35
    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mLayerInformation:Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A0D:Ljava/util/Map;

    .line 44
    .line 45
    iget-wide v0, p1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mConnectionTimeoutMS:J

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A04:J

    .line 48
    .line 49
    iget-wide v0, p1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mIdleTimeoutMS:J

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A06:J

    .line 52
    .line 53
    iget-wide v0, p1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mRequestTimeoutMS:J

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A07:J

    .line 56
    .line 57
    iget-wide v0, p1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mExpectedResponseSizeBytes:J

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A05:J

    .line 60
    .line 61
    iget v0, p1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mRequestCategory:I

    .line 62
    .line 63
    iput v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A00:I

    .line 64
    .line 65
    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mLoggingId:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A09:Ljava/lang/String;

    .line 68
    .line 69
    iget v0, p1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mStartupStatusOnAdded:I

    .line 70
    .line 71
    iput v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A01:I

    .line 72
    .line 73
    iget-wide v0, p1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mAddedToMiddlewareSinceEpochMS:J

    .line 74
    .line 75
    iput-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A03:J

    .line 76
    .line 77
    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mAuthHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->mAuthHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    goto :goto_0
.end method


# virtual methods
.method public final addedToMiddlewareSinceEpochMS()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public authHandler()Lcom/facebook/tigon/iface/TigonAuthHandler;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->mAuthHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 1
    .line 2
    return-object v0
.end method

.method public final connectionTimeoutMS()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A04:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final expectedResponseSizeBytes()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A05:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getLayerInformation(LX/Iwc;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A0D:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final headers()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A0C:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final httpPriority()LX/Jb8;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A08:LX/Jb8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final idleTimeoutMS()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A06:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final loggingId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final method()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final replaySafe()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A0E:Z

    .line 1
    .line 2
    return v0
.end method

.method public final requestCategory()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final requestTimeoutMS()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A07:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final retryable()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A0F:Z

    .line 1
    .line 2
    return v0
.end method

.method public final startupStatusOnAdded()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final tigonPriority()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final url()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
