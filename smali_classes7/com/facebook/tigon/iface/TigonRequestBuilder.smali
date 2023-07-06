.class public Lcom/facebook/tigon/iface/TigonRequestBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAddedToMiddlewareSinceEpochMS:J

.field public mAuthHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

.field public mConnectionTimeoutMS:J

.field public mExpectedResponseSizeBytes:J

.field public mHeaders:Ljava/util/Map;

.field public mHttpPriority:LX/Jb8;

.field public mIdleTimeoutMS:J

.field public mLayerInformation:Ljava/util/Map;

.field public mLoggingId:Ljava/lang/String;

.field public mMethod:Ljava/lang/String;

.field public mReplaySafe:Z

.field public mRequestCategory:I

.field public mRequestTimeoutMS:J

.field public mRetryable:Z

.field public mStartupStatusOnAdded:I

.field public mTigonPriority:I

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mRetryable:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mReplaySafe:Z

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mExpectedResponseSizeBytes:J

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mLoggingId:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mStartupStatusOnAdded:I

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mAddedToMiddlewareSinceEpochMS:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mAuthHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mHeaders:Ljava/util/Map;

    .line 30
    .line 31
    iput v3, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mTigonPriority:I

    .line 32
    .line 33
    new-instance v0, LX/Jb8;

    .line 34
    .line 35
    invoke-direct {v0}, LX/Jb8;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mHttpPriority:LX/Jb8;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZLcom/facebook/tigon/iface/FacebookLoggingRequestInfo;)Lcom/facebook/tigon/iface/TigonRequest;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mMethod:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mUrl:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mTigonPriority:I

    .line 10
    .line 11
    iput-boolean p4, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mRetryable:Z

    .line 12
    .line 13
    array-length p0, p2

    .line 14
    and-int/lit8 v0, p0, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, p0, :cond_1

    .line 20
    .line 21
    aget-object v2, p2, v3

    .line 22
    .line 23
    add-int/lit8 v0, v3, 0x1

    .line 24
    .line 25
    aget-object v1, p2, v0

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mHeaders:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p5, :cond_2

    .line 48
    .line 49
    sget-object v0, LX/J4Q;->A02:LX/Iwc;

    .line 50
    .line 51
    invoke-virtual {v4, v0, p5}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/Iwc;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    new-instance v0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;

    .line 55
    .line 56
    invoke-direct {v0, v4}, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;-><init>(Lcom/facebook/tigon/iface/TigonRequestBuilder;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    const-string v0, "must have even number of flattened headers"

    .line 61
    .line 62
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public addHeaders(Ljava/util/Map;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mHeaders:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object p0
    .line 41
.end method

.method public addLayerInformation(LX/Iwc;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mLayerInformation:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mLayerInformation:Ljava/util/Map;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
