.class public Lcom/facebook/proxygen/HTTPClient$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAllowProxyDomains:Ljava/lang/String;

.field public mAppBuildTime:J

.field public mAttemptEarlyDataInQuicPreconnect:Z

.field public mBidirectionalStreamingEnabled:Z

.field public mBypassProxyDomains:Ljava/lang/String;

.field public mCdnOverride:Ljava/lang/String;

.field public mCircularLogSinkEnabled:Z

.field public mCloseConnectionOnDnsChange:Z

.field public mClosed:Z

.field public mDNSResolverExecutor:Ljava/util/concurrent/Executor;

.field public mDivideTimeoutBetweenProxyAttempts:Z

.field public mDnsCacheEnabled:Z

.field public mDnsCacheMixedFamily:Z

.field public mDnsCacheTtlEnabledHosts:Ljava/lang/String;

.field public mDnsCacheTtlSecs:I

.field public mDnsMaxRetries:I

.field public mDnsRequestsOutstanding:I

.field public mEnableDzCompression:Z

.field public mEnableHTTP2:Z

.field public mEnableLigerPreconnect:Z

.field public mEnableSimplePreconnectForReinit:Z

.field public mEnableTransportCallbacks:Z

.field public mEnableZstd:Z

.field public mEventBase:Lcom/facebook/proxygen/EventBase;

.field public mFBHostOnly:Z

.field public mFizzHTTP2StaticOverride:Z

.field public mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

.field public mH2PubSubHostnames:Ljava/lang/String;

.field public mHTTPSessionMaxReadBufferSize:I

.field public mHappyEyeballsConnectionDelayMillis:J

.field public mIdleHTTPSessionsLowWaterMark:I

.field public mInitialNetworkType:Ljava/lang/String;

.field public mInitialized:Z

.field public mInlinePersistenceLoading:Z

.field public mIsCompressionFilterEnabled:Z

.field public mIsHTTPSEnforced:Z

.field public mIsPerDomainLimitEnabled:Z

.field public mIsSSLSessionCacheEnabled:Z

.field public mIsSandbox:Z

.field public mLargerFlowControlWindow:Z

.field public mMaxConcurrentOutgoingStreams:I

.field public mMaxIdleHTTP2Sessions:I

.field public mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

.field public mNewConnTimeoutMillis:J

.field public mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

.field public mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field public mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field public mPosixResolverPoolSize:I

.field public mPreConnects:Ljava/lang/String;

.field public mProxyClientAddress:Ljava/lang/String;

.field public mProxyFallbackEnabled:Z

.field public mProxyHost:Ljava/lang/String;

.field public mProxyPassword:Ljava/lang/String;

.field public mProxyPort:I

.field public mProxyUsername:Ljava/lang/String;

.field public mQuicFizzSettings:Lcom/facebook/proxygen/FizzSettings;

.field public mQuicSettings:Lcom/facebook/proxygen/QuicSettings;

.field public mQuicVersion:J

.field public mReInitToRefreshSettings:Z

.field public mResetDNSResolverAsynchronously:Z

.field public mReuseDecompressionOutputBuffers:Z

.field public mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

.field public mSSLKeyMaterialCallback:Lcom/facebook/proxygen/SSLKeyMaterialCallback;

.field public mSecureProxyHost:Ljava/lang/String;

.field public mSecureProxyPassword:Ljava/lang/String;

.field public mSecureProxyPort:I

.field public mSecureProxyUsername:Ljava/lang/String;

.field public mSessionFlowControlWindow:I

.field public mSessionManagerConnectTimeoutExtra:I

.field public mSettings:J

.field public mShouldOverrideFizzHTTP2Static:Z

.field public mShouldOverrideTlsHTTP2:Z

.field public mStaleAnswersEnabled:Z

.field public mStreamFlowControlWindow:I

.field public mSupportH2PubSub:Z

.field public mTcpNotsentLowat:I

.field public mTlsHTTP2Override:Z

.field public mTransactionIdleTimeoutDisabled:Z

.field public mTransactionIdleTimeoutMillis:J

.field public mUseLoadBalancing:Z

.field public mUseMNSCertificateVerifier:Ljava/lang/Boolean;

.field public mUserAgent:Ljava/lang/String;

.field public mUserInstalledCertificates:[[B


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    iput-boolean v5, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsCompressionFilterEnabled:Z

    .line 5
    .line 6
    iput-boolean v5, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsSSLSessionCacheEnabled:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iput-boolean v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsPerDomainLimitEnabled:Z

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxIdleHTTP2Sessions:I

    .line 13
    .line 14
    iput-boolean v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsHTTPSEnforced:Z

    .line 15
    .line 16
    iput-boolean v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsSandbox:Z

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    iput-object v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyHost:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyUsername:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyPassword:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyHost:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyUsername:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyPassword:Ljava/lang/String;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mAppBuildTime:J

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseMNSCertificateVerifier:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-boolean v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheEnabled:Z

    .line 43
    .line 44
    iput-boolean v5, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mStaleAnswersEnabled:Z

    .line 45
    .line 46
    iput v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheTtlSecs:I

    .line 47
    .line 48
    iput-object v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheTtlEnabledHosts:Ljava/lang/String;

    .line 49
    .line 50
    iput v5, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsRequestsOutstanding:I

    .line 51
    .line 52
    iput-boolean v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheMixedFamily:Z

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    iput v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsMaxRetries:I

    .line 56
    .line 57
    iput-boolean v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mCloseConnectionOnDnsChange:Z

    .line 58
    .line 59
    const-wide/16 v0, 0x96

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mHappyEyeballsConnectionDelayMillis:J

    .line 62
    .line 63
    const-wide/16 v0, 0x7530

    .line 64
    .line 65
    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mNewConnTimeoutMillis:J

    .line 66
    .line 67
    const-wide/32 v0, 0xea60

    .line 68
    .line 69
    .line 70
    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mTransactionIdleTimeoutMillis:J

    .line 71
    .line 72
    iput-boolean v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mTransactionIdleTimeoutDisabled:Z

    .line 73
    .line 74
    iput-boolean v5, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mCircularLogSinkEnabled:Z

    .line 75
    .line 76
    iput-boolean v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableTransportCallbacks:Z

    .line 77
    .line 78
    iput-boolean v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mLargerFlowControlWindow:Z

    .line 79
    .line 80
    const v0, 0xffff

    .line 81
    .line 82
    .line 83
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSessionFlowControlWindow:I

    .line 84
    .line 85
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mStreamFlowControlWindow:I

    .line 86
    .line 87
    iput-boolean v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseLoadBalancing:Z

    .line 88
    .line 89
    iput-boolean v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableLigerPreconnect:Z

    .line 90
    .line 91
    iput-boolean v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableSimplePreconnectForReinit:Z

    .line 92
    .line 93
    iput-boolean v5, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableHTTP2:Z

    .line 94
    .line 95
    iput v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mHTTPSessionMaxReadBufferSize:I

    .line 96
    .line 97
    const-wide/32 v0, -0x5314ffe

    .line 98
    .line 99
    .line 100
    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicVersion:J

    .line 101
    .line 102
    iput v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxConcurrentOutgoingStreams:I

    .line 103
    .line 104
    iput v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIdleHTTPSessionsLowWaterMark:I

    .line 105
    .line 106
    iput-boolean v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mShouldOverrideTlsHTTP2:Z

    .line 107
    .line 108
    iput-boolean v5, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mTlsHTTP2Override:Z

    .line 109
    .line 110
    iput-boolean v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mShouldOverrideFizzHTTP2Static:Z

    .line 111
    .line 112
    iput-boolean v5, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mFizzHTTP2StaticOverride:Z

    .line 113
    .line 114
    iput v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPosixResolverPoolSize:I

    .line 115
    .line 116
    iput-boolean v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mFBHostOnly:Z

    .line 117
    .line 118
    iput-boolean v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSupportH2PubSub:Z

    .line 119
    .line 120
    iput-object v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mH2PubSubHostnames:Ljava/lang/String;

    .line 121
    .line 122
    iput-boolean v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mAttemptEarlyDataInQuicPreconnect:Z

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mCdnOverride:Ljava/lang/String;

    .line 126
    .line 127
    iput-boolean v5, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mInlinePersistenceLoading:Z

    .line 128
    .line 129
    iput-boolean v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mResetDNSResolverAsynchronously:Z

    .line 130
    .line 131
    iput-boolean v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableZstd:Z

    .line 132
    .line 133
    iput-boolean v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableDzCompression:Z

    .line 134
    .line 135
    const/4 v0, -0x1

    .line 136
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mTcpNotsentLowat:I

    .line 137
    .line 138
    iput-boolean v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mReuseDecompressionOutputBuffers:Z

    .line 139
    .line 140
    iput v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSessionManagerConnectTimeoutExtra:I

    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public static synthetic access$000(Lcom/facebook/proxygen/HTTPClient$Builder;)Lcom/facebook/proxygen/EventBase;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$100(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsCompressionFilterEnabled:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$1000(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyUsername:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$1100(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyPassword:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$1200(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyHost:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$1300(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyPort:I

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$1400(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyUsername:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$1500(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyPassword:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$1600(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUserAgent:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$1700(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mAllowProxyDomains:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$1800(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mBypassProxyDomains:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$1900(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyClientAddress:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$200(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsSSLSessionCacheEnabled:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$2000(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyFallbackEnabled:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$2100(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDivideTimeoutBetweenProxyAttempts:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$2200(Lcom/facebook/proxygen/HTTPClient$Builder;)Lcom/facebook/proxygen/PersistentSSLCacheSettings;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$2300(Lcom/facebook/proxygen/HTTPClient$Builder;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mAppBuildTime:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public static synthetic access$2400(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheEnabled:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$2500(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mStaleAnswersEnabled:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$2600(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheTtlSecs:I

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$2700(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheTtlEnabledHosts:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$2800(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsRequestsOutstanding:I

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$2900(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheMixedFamily:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$300(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPreConnects:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$3000(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsMaxRetries:I

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$3100(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mCloseConnectionOnDnsChange:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$3200(Lcom/facebook/proxygen/HTTPClient$Builder;)[[B
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUserInstalledCertificates:[[B

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$3300(Lcom/facebook/proxygen/HTTPClient$Builder;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mHappyEyeballsConnectionDelayMillis:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public static synthetic access$3400(Lcom/facebook/proxygen/HTTPClient$Builder;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mNewConnTimeoutMillis:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public static synthetic access$3500(Lcom/facebook/proxygen/HTTPClient$Builder;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mTransactionIdleTimeoutMillis:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public static synthetic access$3600(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mTransactionIdleTimeoutDisabled:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$3700(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mCircularLogSinkEnabled:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$3800(Lcom/facebook/proxygen/HTTPClient$Builder;)Lcom/facebook/proxygen/NetworkStatusMonitor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$3900(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableTransportCallbacks:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$400(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsPerDomainLimitEnabled:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$4000(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mLargerFlowControlWindow:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$4100(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSessionFlowControlWindow:I

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$4200(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mStreamFlowControlWindow:I

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$4300(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseLoadBalancing:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$4400(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableLigerPreconnect:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$4500(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableSimplePreconnectForReinit:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$4600(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableHTTP2:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$4700(Lcom/facebook/proxygen/HTTPClient$Builder;)Lcom/facebook/proxygen/FizzSettings;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$4800(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mHTTPSessionMaxReadBufferSize:I

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$4900(Lcom/facebook/proxygen/HTTPClient$Builder;)Lcom/facebook/proxygen/FizzSettings;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$500(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxIdleHTTP2Sessions:I

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$5000(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseMNSCertificateVerifier:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$5100(Lcom/facebook/proxygen/HTTPClient$Builder;)Lcom/facebook/proxygen/QuicSettings;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicSettings:Lcom/facebook/proxygen/QuicSettings;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$5200(Lcom/facebook/proxygen/HTTPClient$Builder;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicVersion:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public static synthetic access$5300(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mReInitToRefreshSettings:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$5400(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mInitialized:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$5500(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mClosed:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$5600(Lcom/facebook/proxygen/HTTPClient$Builder;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSettings:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public static synthetic access$5700(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxConcurrentOutgoingStreams:I

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$5800(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIdleHTTPSessionsLowWaterMark:I

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$5900(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mShouldOverrideTlsHTTP2:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$600(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsHTTPSEnforced:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$6000(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mTlsHTTP2Override:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$6100(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mShouldOverrideFizzHTTP2Static:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$6200(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mFizzHTTP2StaticOverride:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$6300(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPosixResolverPoolSize:I

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$6400(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mFBHostOnly:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$6500(Lcom/facebook/proxygen/HTTPClient$Builder;)Lcom/facebook/proxygen/RootCACallbacks;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$6600(Lcom/facebook/proxygen/HTTPClient$Builder;)Lcom/facebook/proxygen/SSLKeyMaterialCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSSLKeyMaterialCallback:Lcom/facebook/proxygen/SSLKeyMaterialCallback;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$6700(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSupportH2PubSub:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$6800(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mH2PubSubHostnames:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$6900(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mAttemptEarlyDataInQuicPreconnect:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$700(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsSandbox:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$7000(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mCdnOverride:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$7100(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mInlinePersistenceLoading:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$7200(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$7300(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDNSResolverExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$7400(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mResetDNSResolverAsynchronously:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$7500(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableZstd:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$7600(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableDzCompression:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$7700(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mBidirectionalStreamingEnabled:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$7800(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mInitialNetworkType:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$7900(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mTcpNotsentLowat:I

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$800(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyHost:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$8000(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mReuseDecompressionOutputBuffers:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$8100(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSessionManagerConnectTimeoutExtra:I

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$900(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyPort:I

    .line 1
    .line 2
    return p0
    .line 3
.end method


# virtual methods
.method public build()Lcom/facebook/proxygen/HTTPClient;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mFBHostOnly:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "You must call setRootCACallbacks()."

    .line 9
    .line 10
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    new-instance v0, Lcom/facebook/proxygen/HTTPClient;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/facebook/proxygen/HTTPClient;-><init>(Lcom/facebook/proxygen/HTTPClient$Builder;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public setAppBuildTime(J)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mAppBuildTime:J

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setAttemptEarlyDataInQuicPreconnect(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mAttemptEarlyDataInQuicPreconnect:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setBidirectionalStreamingEnabled(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mBidirectionalStreamingEnabled:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setCdnOverride(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mCdnOverride:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setCircularLogSinkEnabled(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mCircularLogSinkEnabled:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setCloseConnectionOnDnsChange(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mCloseConnectionOnDnsChange:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setCompressionFilter(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsCompressionFilterEnabled:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setDNSCacheEnabled(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheEnabled:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setDNSResolverExecutor(Ljava/util/concurrent/Executor;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDNSResolverExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setDisableTransactionIdleTimeout(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mTransactionIdleTimeoutDisabled:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setDivideTimeoutBetweenProxyAttempts(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDivideTimeoutBetweenProxyAttempts:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setDnsCacheMixedFamily(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheMixedFamily:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setDnsCacheTtlEnabledHosts(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheTtlEnabledHosts:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setDnsCacheTtlSecs(I)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheTtlSecs:I

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setDnsMaxRetries(I)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsMaxRetries:I

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setDnsRequestsOutstanding(I)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsRequestsOutstanding:I

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setEnableDzCompression(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableDzCompression:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setEnableHTTP2(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableHTTP2:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setEnableLigerPreconnect(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableLigerPreconnect:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setEnableSimplePreconnectForReinit(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableSimplePreconnectForReinit:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setEnableZstd(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableZstd:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setEventBase(Lcom/facebook/proxygen/EventBase;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setFBHostOnly(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mFBHostOnly:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setFizzHTTP2StaticOverride(ZZ)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mShouldOverrideFizzHTTP2Static:Z

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mFizzHTTP2StaticOverride:Z

    .line 3
    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public setFizzSettings(Lcom/facebook/proxygen/FizzSettings;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setFlowControl(ZII)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mLargerFlowControlWindow:Z

    .line 1
    .line 2
    iput p2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSessionFlowControlWindow:I

    .line 3
    .line 4
    iput p3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mStreamFlowControlWindow:I

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
.end method

.method public setH2PubSubHostnames(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mH2PubSubHostnames:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setHTTPSEnforced(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsHTTPSEnforced:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setHTTPSessionMaxReadBufferSize(I)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mHTTPSessionMaxReadBufferSize:I

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setHappyEyeballsConnectionDelayMillis(J)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mHappyEyeballsConnectionDelayMillis:J

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setIdleHTTPSessionsLowWaterMark(I)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIdleHTTPSessionsLowWaterMark:I

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setInitialNetworkType(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mInitialNetworkType:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setInlinePersistenceLoading(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mInlinePersistenceLoading:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setIsSandbox(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsSandbox:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mReInitToRefreshSettings:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsSandbox:Z

    .line 8
    .line 9
    :cond_0
    return-object p0
    .line 10
.end method

.method public setLoadBalancing(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseLoadBalancing:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setMaxConcurrentOutgoingStreams(I)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxConcurrentOutgoingStreams:I

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setMaxIdleHTTP2Sessions(I)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxIdleHTTP2Sessions:I

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setNetworkStatusMonitor(Lcom/facebook/proxygen/NetworkStatusMonitor;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setNewConnectionTimeoutMillis(J)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mNewConnTimeoutMillis:J

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setPerDomainLimitEnabled(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsPerDomainLimitEnabled:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setPersistentCachesExecutor(Ljava/util/concurrent/Executor;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setPersistentDNSCacheSettings(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setPersistentSSLCacheSettings(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setPosixDnsResolverPoolSize(I)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPosixResolverPoolSize:I

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setPreConnects(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPreConnects:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyHost:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyPort:I

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyUsername:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p3, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyPassword:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p4, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyHost:Ljava/lang/String;

    .line 30
    .line 31
    iput p2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyPort:I

    .line 32
    .line 33
    iput-object p3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyUsername:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyPassword:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mReInitToRefreshSettings:Z

    .line 39
    .line 40
    return-object p0
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
.end method

.method public setProxyClientAddress(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyClientAddress:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setProxyDomainsRules(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mAllowProxyDomains:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mBypassProxyDomains:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mAllowProxyDomains:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mBypassProxyDomains:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mReInitToRefreshSettings:Z

    .line 23
    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setProxyFallbackEnabled(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyFallbackEnabled:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setQuicFizzSettings(Lcom/facebook/proxygen/FizzSettings;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setQuicSettings(Lcom/facebook/proxygen/QuicSettings;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicSettings:Lcom/facebook/proxygen/QuicSettings;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setQuicVersion(J)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicVersion:J

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setResetDNSResolverAsynchronously(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mResetDNSResolverAsynchronously:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setReuseDecompressionOutputBuffers(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mReuseDecompressionOutputBuffers:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setRootCACallbacks(Lcom/facebook/proxygen/RootCACallbacks;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setSSLKeyMaterialCallback(Lcom/facebook/proxygen/SSLKeyMaterialCallback;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSSLKeyMaterialCallback:Lcom/facebook/proxygen/SSLKeyMaterialCallback;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setSSLSessionCache(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsSSLSessionCacheEnabled:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setSecureProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyHost:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyPort:I

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyUsername:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p3, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyPassword:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p4, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyHost:Ljava/lang/String;

    .line 30
    .line 31
    iput p2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyPort:I

    .line 32
    .line 33
    iput-object p3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyUsername:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyPassword:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mReInitToRefreshSettings:Z

    .line 39
    .line 40
    return-object p0
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
.end method

.method public setSessionManagerConnectTimeoutExtra(I)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSessionManagerConnectTimeoutExtra:I

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setStaleAnswersEnabled(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mStaleAnswersEnabled:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setSupportH2PubSub(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSupportH2PubSub:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setTcpNotsentLowat(I)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mTcpNotsentLowat:I

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setTlsHTTP2Override(ZZ)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mShouldOverrideTlsHTTP2:Z

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mTlsHTTP2Override:Z

    .line 3
    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public setTransactionIdleTimeoutMillis(J)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mTransactionIdleTimeoutMillis:J

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setTransportCallbackEnabled(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableTransportCallbacks:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUserAgent:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setUserInstalledCertificates([[B)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUserInstalledCertificates:[[B

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setZlibFilter(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsCompressionFilterEnabled:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public useMNSCertificateVerifier(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseMNSCertificateVerifier:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method
