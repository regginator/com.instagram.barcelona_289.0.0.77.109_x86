.class public Lcom/facebook/proxygen/HTTPClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/NativeHandle;


# instance fields
.field public mAllowProxyDomains:Ljava/lang/String;

.field public final mAppBuildTime:J

.field public final mAttemptEarlyDataInQuicPreconnect:Z

.field public final mBidirectionalStreamingEnabled:Z

.field public mBypassProxyDomains:Ljava/lang/String;

.field public final mCdnOverride:Ljava/lang/String;

.field public final mCircularLogSinkEnabled:Z

.field public final mCloseConnectionOnDnsChange:Z

.field public mClosed:Z

.field public final mDNSResolverExecutor:Ljava/util/concurrent/Executor;

.field public mDivideTimeoutBetweenProxyAttempts:Z

.field public final mDnsCacheEnabled:Z

.field public final mDnsCacheMixedFamily:Z

.field public final mDnsCacheTtlEnabledHosts:Ljava/lang/String;

.field public final mDnsCacheTtlSecs:I

.field public final mDnsMaxRetries:I

.field public final mDnsRequestsOutstanding:I

.field public final mEnableDzCompression:Z

.field public final mEnableHTTP2:Z

.field public final mEnableLigerPreconnect:Z

.field public final mEnableSimplePreconnectForReinit:Z

.field public final mEnableTransportCallbacks:Z

.field public final mEnableZstd:Z

.field public final mEventBase:Lcom/facebook/proxygen/EventBase;

.field public final mFBHostOnly:Z

.field public final mFizzHTTP2StaticOverride:Z

.field public final mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

.field public final mH2PubSubHostnames:Ljava/lang/String;

.field public final mHTTPSessionMaxReadBufferSize:I

.field public final mHappyEyeballsConnectionDelayMillis:J

.field public final mIdleHTTPSessionsLowWaterMark:I

.field public final mInitialNetworkType:Ljava/lang/String;

.field public mInitialized:Z

.field public final mInlinePersistenceLoading:Z

.field public final mIsCompressionFilterEnabled:Z

.field public final mIsHTTPSEnforced:Z

.field public final mIsPerDomainLimitEnabled:Z

.field public final mIsSSLSessionCacheEnabled:Z

.field public mIsSandbox:Z

.field public final mLargerFlowControlWindow:Z

.field public final mMaxConcurrentOutgoingStreams:I

.field public final mMaxIdleHTTP2Sessions:I

.field public mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

.field public mNewConnTimeoutMillis:J

.field public final mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

.field public final mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field public final mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field public final mPosixResolverPoolSize:I

.field public final mPreConnects:Ljava/lang/String;

.field public mProxyClientAddress:Ljava/lang/String;

.field public mProxyFallbackEnabled:Z

.field public mProxyHost:Ljava/lang/String;

.field public mProxyPassword:Ljava/lang/String;

.field public mProxyPort:I

.field public mProxyUsername:Ljava/lang/String;

.field public final mQuicFizzSettings:Lcom/facebook/proxygen/FizzSettings;

.field public final mQuicSettings:Lcom/facebook/proxygen/QuicSettings;

.field public final mQuicVersion:J

.field public mReInitReason:Ljava/lang/String;

.field public mReInitToRefreshSettings:Z

.field public final mResetDNSResolverAsynchronously:Z

.field public final mReuseDecompressionOutputBuffers:Z

.field public final mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

.field public final mSSLKeyMaterialCallback:Lcom/facebook/proxygen/SSLKeyMaterialCallback;

.field public mSecureProxyHost:Ljava/lang/String;

.field public mSecureProxyPassword:Ljava/lang/String;

.field public mSecureProxyPort:I

.field public mSecureProxyUsername:Ljava/lang/String;

.field public final mSessionFlowControlWindow:I

.field public final mSessionManagerConnectTimeoutExtra:I

.field public mSettings:J

.field public final mShouldOverrideFizzHTTP2Static:Z

.field public final mShouldOverrideTlsHTTP2:Z

.field public final mStaleAnswersEnabled:Z

.field public final mStreamFlowControlWindow:I

.field public final mSupportH2PubSub:Z

.field public final mTcpNotsentLowat:I

.field public final mTlsHTTP2Override:Z

.field public final mTransactionIdleTimeoutDisabled:Z

.field public final mTransactionIdleTimeoutMillis:J

.field public final mUseLoadBalancing:Z

.field public final mUseMNSCertificateVerifier:Z

.field public mUserAgent:Ljava/lang/String;

.field public mUserInstalledCertificates:[[B


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/HTTPClient$Builder;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsCompressionFilterEnabled:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mIsCompressionFilterEnabled:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsSSLSessionCacheEnabled:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSSLSessionCacheEnabled:Z

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mPreConnects:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mPreConnects:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsPerDomainLimitEnabled:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mIsPerDomainLimitEnabled:Z

    .line 22
    .line 23
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxIdleHTTP2Sessions:I

    .line 24
    .line 25
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleHTTP2Sessions:I

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsHTTPSEnforced:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mIsHTTPSEnforced:Z

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsSandbox:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSandbox:Z

    .line 34
    .line 35
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyHost:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyHost:Ljava/lang/String;

    .line 38
    .line 39
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyPort:I

    .line 40
    .line 41
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyPort:I

    .line 42
    .line 43
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyUsername:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyUsername:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyPassword:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyPassword:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyHost:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyHost:Ljava/lang/String;

    .line 54
    .line 55
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyPort:I

    .line 56
    .line 57
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPort:I

    .line 58
    .line 59
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyUsername:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyUsername:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyPassword:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPassword:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mUserAgent:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mUserAgent:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mAllowProxyDomains:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mAllowProxyDomains:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mBypassProxyDomains:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mBypassProxyDomains:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyClientAddress:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyClientAddress:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyFallbackEnabled:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyFallbackEnabled:Z

    .line 86
    .line 87
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mDivideTimeoutBetweenProxyAttempts:Z

    .line 88
    .line 89
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mDivideTimeoutBetweenProxyAttempts:Z

    .line 90
    .line 91
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 94
    .line 95
    iget-wide v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mAppBuildTime:J

    .line 96
    .line 97
    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mAppBuildTime:J

    .line 98
    .line 99
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheEnabled:Z

    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mDnsCacheEnabled:Z

    .line 102
    .line 103
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mStaleAnswersEnabled:Z

    .line 104
    .line 105
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mStaleAnswersEnabled:Z

    .line 106
    .line 107
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheTtlSecs:I

    .line 108
    .line 109
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mDnsCacheTtlSecs:I

    .line 110
    .line 111
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheTtlEnabledHosts:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mDnsCacheTtlEnabledHosts:Ljava/lang/String;

    .line 114
    .line 115
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsRequestsOutstanding:I

    .line 116
    .line 117
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mDnsRequestsOutstanding:I

    .line 118
    .line 119
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheMixedFamily:Z

    .line 120
    .line 121
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mDnsCacheMixedFamily:Z

    .line 122
    .line 123
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsMaxRetries:I

    .line 124
    .line 125
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mDnsMaxRetries:I

    .line 126
    .line 127
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mCloseConnectionOnDnsChange:Z

    .line 128
    .line 129
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mCloseConnectionOnDnsChange:Z

    .line 130
    .line 131
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mUserInstalledCertificates:[[B

    .line 132
    .line 133
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mUserInstalledCertificates:[[B

    .line 134
    .line 135
    iget-wide v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mHappyEyeballsConnectionDelayMillis:J

    .line 136
    .line 137
    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mHappyEyeballsConnectionDelayMillis:J

    .line 138
    .line 139
    iget-wide v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mNewConnTimeoutMillis:J

    .line 140
    .line 141
    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mNewConnTimeoutMillis:J

    .line 142
    .line 143
    iget-wide v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mTransactionIdleTimeoutMillis:J

    .line 144
    .line 145
    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mTransactionIdleTimeoutMillis:J

    .line 146
    .line 147
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mTransactionIdleTimeoutDisabled:Z

    .line 148
    .line 149
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mTransactionIdleTimeoutDisabled:Z

    .line 150
    .line 151
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 154
    .line 155
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mCircularLogSinkEnabled:Z

    .line 156
    .line 157
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mCircularLogSinkEnabled:Z

    .line 158
    .line 159
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 162
    .line 163
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableTransportCallbacks:Z

    .line 164
    .line 165
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableTransportCallbacks:Z

    .line 166
    .line 167
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mLargerFlowControlWindow:Z

    .line 168
    .line 169
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mLargerFlowControlWindow:Z

    .line 170
    .line 171
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mSessionFlowControlWindow:I

    .line 172
    .line 173
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSessionFlowControlWindow:I

    .line 174
    .line 175
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mStreamFlowControlWindow:I

    .line 176
    .line 177
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mStreamFlowControlWindow:I

    .line 178
    .line 179
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseLoadBalancing:Z

    .line 180
    .line 181
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mUseLoadBalancing:Z

    .line 182
    .line 183
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableLigerPreconnect:Z

    .line 184
    .line 185
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableLigerPreconnect:Z

    .line 186
    .line 187
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableSimplePreconnectForReinit:Z

    .line 188
    .line 189
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableSimplePreconnectForReinit:Z

    .line 190
    .line 191
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableHTTP2:Z

    .line 192
    .line 193
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableHTTP2:Z

    .line 194
    .line 195
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 198
    .line 199
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mHTTPSessionMaxReadBufferSize:I

    .line 200
    .line 201
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mHTTPSessionMaxReadBufferSize:I

    .line 202
    .line 203
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mQuicFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 206
    .line 207
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseMNSCertificateVerifier:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mUseMNSCertificateVerifier:Z

    .line 214
    .line 215
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicSettings:Lcom/facebook/proxygen/QuicSettings;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mQuicSettings:Lcom/facebook/proxygen/QuicSettings;

    .line 218
    .line 219
    iget-wide v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicVersion:J

    .line 220
    .line 221
    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mQuicVersion:J

    .line 222
    .line 223
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mReInitToRefreshSettings:Z

    .line 224
    .line 225
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    .line 226
    .line 227
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mInitialized:Z

    .line 228
    .line 229
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mInitialized:Z

    .line 230
    .line 231
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mClosed:Z

    .line 232
    .line 233
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mClosed:Z

    .line 234
    .line 235
    iget-wide v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mSettings:J

    .line 236
    .line 237
    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSettings:J

    .line 238
    .line 239
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxConcurrentOutgoingStreams:I

    .line 240
    .line 241
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxConcurrentOutgoingStreams:I

    .line 242
    .line 243
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mIdleHTTPSessionsLowWaterMark:I

    .line 244
    .line 245
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mIdleHTTPSessionsLowWaterMark:I

    .line 246
    .line 247
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mShouldOverrideTlsHTTP2:Z

    .line 248
    .line 249
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mShouldOverrideTlsHTTP2:Z

    .line 250
    .line 251
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mTlsHTTP2Override:Z

    .line 252
    .line 253
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mTlsHTTP2Override:Z

    .line 254
    .line 255
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mShouldOverrideFizzHTTP2Static:Z

    .line 256
    .line 257
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mShouldOverrideFizzHTTP2Static:Z

    .line 258
    .line 259
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mFizzHTTP2StaticOverride:Z

    .line 260
    .line 261
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mFizzHTTP2StaticOverride:Z

    .line 262
    .line 263
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mPosixResolverPoolSize:I

    .line 264
    .line 265
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mPosixResolverPoolSize:I

    .line 266
    .line 267
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mFBHostOnly:Z

    .line 268
    .line 269
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mFBHostOnly:Z

    .line 270
    .line 271
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

    .line 272
    .line 273
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

    .line 274
    .line 275
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mSSLKeyMaterialCallback:Lcom/facebook/proxygen/SSLKeyMaterialCallback;

    .line 276
    .line 277
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSSLKeyMaterialCallback:Lcom/facebook/proxygen/SSLKeyMaterialCallback;

    .line 278
    .line 279
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mSupportH2PubSub:Z

    .line 280
    .line 281
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSupportH2PubSub:Z

    .line 282
    .line 283
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mH2PubSubHostnames:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mH2PubSubHostnames:Ljava/lang/String;

    .line 286
    .line 287
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mAttemptEarlyDataInQuicPreconnect:Z

    .line 288
    .line 289
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mAttemptEarlyDataInQuicPreconnect:Z

    .line 290
    .line 291
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mCdnOverride:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mCdnOverride:Ljava/lang/String;

    .line 294
    .line 295
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mInlinePersistenceLoading:Z

    .line 296
    .line 297
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mInlinePersistenceLoading:Z

    .line 298
    .line 299
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

    .line 300
    .line 301
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

    .line 302
    .line 303
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mDNSResolverExecutor:Ljava/util/concurrent/Executor;

    .line 304
    .line 305
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mDNSResolverExecutor:Ljava/util/concurrent/Executor;

    .line 306
    .line 307
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mResetDNSResolverAsynchronously:Z

    .line 308
    .line 309
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mResetDNSResolverAsynchronously:Z

    .line 310
    .line 311
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableZstd:Z

    .line 312
    .line 313
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableZstd:Z

    .line 314
    .line 315
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableDzCompression:Z

    .line 316
    .line 317
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableDzCompression:Z

    .line 318
    .line 319
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mBidirectionalStreamingEnabled:Z

    .line 320
    .line 321
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mBidirectionalStreamingEnabled:Z

    .line 322
    .line 323
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mInitialNetworkType:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mInitialNetworkType:Ljava/lang/String;

    .line 326
    .line 327
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mTcpNotsentLowat:I

    .line 328
    .line 329
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mTcpNotsentLowat:I

    .line 330
    .line 331
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mReuseDecompressionOutputBuffers:Z

    .line 332
    .line 333
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReuseDecompressionOutputBuffers:Z

    .line 334
    .line 335
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mSessionManagerConnectTimeoutExtra:I

    .line 336
    .line 337
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSessionManagerConnectTimeoutExtra:I

    .line 338
    .line 339
    return-void
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public static synthetic access$8200(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method private native close(Lcom/facebook/proxygen/EventBase;)V
.end method

.method private native connect(Lcom/facebook/proxygen/EventBase;[Ljava/lang/String;)V
.end method

.method private native init(Lcom/facebook/proxygen/EventBase;ZZZZLjava/lang/String;ZIZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/proxygen/PersistentSSLCacheSettings;JZ[[BJJJZLcom/facebook/proxygen/PersistentSSLCacheSettings;ZZILjava/lang/String;IZIZLcom/facebook/proxygen/NetworkStatusMonitor;Ljava/lang/String;ZIIZZZZZZZZLcom/facebook/proxygen/FizzSettings;IIILcom/facebook/proxygen/RootCACallbacks;Lcom/facebook/proxygen/SSLKeyMaterialCallback;ILcom/facebook/proxygen/FizzSettings;Lcom/facebook/proxygen/QuicSettings;JZLjava/lang/String;ZLjava/lang/String;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZZLjava/lang/String;IZI)V
.end method

.method public static stringEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p1}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
    .line 12
    .line 13
.end method

.method private workaroundSamsungLocalProxyBug(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "[::1]"

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
    const-string p1, "::1"

    .line 9
    .line 10
    :cond_0
    return-object p1
.end method


# virtual methods
.method public declared-synchronized callNativeInit(ZZ)V
    .locals 110

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    monitor-enter v11

    .line 3
    :try_start_0
    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 4
    .line 5
    move-object/from16 v109, v0

    .line 6
    .line 7
    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mIsCompressionFilterEnabled:Z

    .line 8
    .line 9
    move/from16 v108, v0

    .line 10
    .line 11
    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mIsSSLSessionCacheEnabled:Z

    .line 12
    .line 13
    move/from16 v107, v0

    .line 14
    .line 15
    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mPreConnects:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v106, v0

    .line 18
    .line 19
    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mIsPerDomainLimitEnabled:Z

    .line 20
    .line 21
    move/from16 v105, v0

    .line 22
    .line 23
    iget v0, v11, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleHTTP2Sessions:I

    .line 24
    .line 25
    move/from16 v104, v0

    .line 26
    .line 27
    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mIsHTTPSEnforced:Z

    .line 28
    .line 29
    move/from16 v103, v0

    .line 30
    .line 31
    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mIsSandbox:Z

    .line 32
    .line 33
    move/from16 v102, v0

    .line 34
    .line 35
    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mProxyHost:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v101, v0

    .line 38
    .line 39
    iget v0, v11, Lcom/facebook/proxygen/HTTPClient;->mProxyPort:I

    .line 40
    .line 41
    move/from16 v100, v0

    .line 42
    .line 43
    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mProxyUsername:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v99, v0

    .line 46
    .line 47
    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mProxyPassword:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v98, v0

    .line 50
    .line 51
    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyHost:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v29, v0

    .line 54
    .line 55
    iget v0, v11, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPort:I

    .line 56
    .line 57
    move/from16 v30, v0

    .line 58
    .line 59
    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyUsername:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v31, v0

    .line 62
    .line 63
    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPassword:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v32, v0

    .line 66
    .line 67
    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mAllowProxyDomains:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v33, v0

    .line 70
    .line 71
    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mBypassProxyDomains:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v34, v0

    .line 74
    .line 75
    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mProxyClientAddress:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v35, v0

    .line 78
    .line 79
    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mProxyFallbackEnabled:Z

    .line 80
    .line 81
    move/from16 v36, v0

    .line 82
    .line 83
    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mDivideTimeoutBetweenProxyAttempts:Z

    .line 84
    .line 85
    move/from16 v37, v0

    .line 86
    .line 87
    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 88
    .line 89
    move-object/from16 v38, v0

    .line 90
    .line 91
    iget-wide v9, v11, Lcom/facebook/proxygen/HTTPClient;->mAppBuildTime:J

    .line 92
    .line 93
    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mUseMNSCertificateVerifier:Z

    .line 94
    .line 95
    move/from16 v41, v0

    .line 96
    .line 97
    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mUserInstalledCertificates:[[B

    .line 98
    .line 99
    move-object/from16 v42, v0

    .line 100
    .line 101
    iget-wide v7, v11, Lcom/facebook/proxygen/HTTPClient;->mHappyEyeballsConnectionDelayMillis:J

    .line 102
    .line 103
    iget-wide v5, v11, Lcom/facebook/proxygen/HTTPClient;->mNewConnTimeoutMillis:J

    .line 104
    .line 105
    iget-wide v3, v11, Lcom/facebook/proxygen/HTTPClient;->mTransactionIdleTimeoutMillis:J

    .line 106
    .line 107
    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mTransactionIdleTimeoutDisabled:Z

    .line 108
    .line 109
    move/from16 v49, v0

    .line 110
    .line 111
    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 112
    .line 113
    move-object/from16 v50, v0

    .line 114
    .line 115
    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mDnsCacheEnabled:Z

    .line 116
    .line 117
    move/from16 v51, v0

    .line 118
    .line 119
    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mStaleAnswersEnabled:Z

    .line 120
    .line 121
    move/from16 v52, v0

    .line 122
    .line 123
    iget v0, v11, Lcom/facebook/proxygen/HTTPClient;->mDnsCacheTtlSecs:I

    .line 124
    .line 125
    move/from16 v53, v0

    .line 126
    .line 127
    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mDnsCacheTtlEnabledHosts:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v54, v0

    .line 130
    .line 131
    iget v0, v11, Lcom/facebook/proxygen/HTTPClient;->mDnsRequestsOutstanding:I

    .line 132
    .line 133
    move/from16 v55, v0

    .line 134
    .line 135
    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mDnsCacheMixedFamily:Z

    .line 136
    .line 137
    move/from16 v56, v0

    .line 138
    .line 139
    iget v0, v11, Lcom/facebook/proxygen/HTTPClient;->mDnsMaxRetries:I

    .line 140
    .line 141
    move/from16 v57, v0

    .line 142
    .line 143
    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mCloseConnectionOnDnsChange:Z

    .line 144
    .line 145
    move/from16 v58, v0

    .line 146
    .line 147
    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 148
    .line 149
    move-object/from16 v59, v0

    .line 150
    .line 151
    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mUserAgent:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v60, v0

    .line 154
    .line 155
    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mLargerFlowControlWindow:Z

    .line 156
    .line 157
    move/from16 v61, v0

    .line 158
    .line 159
    iget v0, v11, Lcom/facebook/proxygen/HTTPClient;->mSessionFlowControlWindow:I

    .line 160
    .line 161
    move/from16 v62, v0

    .line 162
    .line 163
    iget v0, v11, Lcom/facebook/proxygen/HTTPClient;->mStreamFlowControlWindow:I

    .line 164
    .line 165
    move/from16 v63, v0

    .line 166
    .line 167
    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mUseLoadBalancing:Z

    .line 168
    .line 169
    move/from16 v64, v0

    .line 170
    .line 171
    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mEnableLigerPreconnect:Z

    .line 172
    .line 173
    move/from16 v65, v0

    .line 174
    .line 175
    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mEnableSimplePreconnectForReinit:Z

    .line 176
    .line 177
    move/from16 v66, v0

    .line 178
    .line 179
    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mEnableHTTP2:Z

    .line 180
    .line 181
    move/from16 v67, v0

    .line 182
    .line 183
    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mShouldOverrideTlsHTTP2:Z

    .line 184
    .line 185
    move/from16 v68, v0

    .line 186
    .line 187
    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mTlsHTTP2Override:Z

    .line 188
    .line 189
    move/from16 v69, v0

    .line 190
    .line 191
    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mShouldOverrideFizzHTTP2Static:Z

    .line 192
    .line 193
    move/from16 v70, v0

    .line 194
    .line 195
    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mFizzHTTP2StaticOverride:Z

    .line 196
    .line 197
    move/from16 v71, v0

    .line 198
    .line 199
    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 200
    .line 201
    move-object/from16 v72, v0

    .line 202
    .line 203
    iget v0, v11, Lcom/facebook/proxygen/HTTPClient;->mHTTPSessionMaxReadBufferSize:I

    .line 204
    .line 205
    move/from16 v73, v0

    .line 206
    .line 207
    iget v0, v11, Lcom/facebook/proxygen/HTTPClient;->mPosixResolverPoolSize:I

    .line 208
    .line 209
    move/from16 v74, v0

    .line 210
    .line 211
    iget v0, v11, Lcom/facebook/proxygen/HTTPClient;->mMaxConcurrentOutgoingStreams:I

    .line 212
    .line 213
    move/from16 v75, v0

    .line 214
    .line 215
    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

    .line 216
    .line 217
    move-object/from16 v76, v0

    .line 218
    .line 219
    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mSSLKeyMaterialCallback:Lcom/facebook/proxygen/SSLKeyMaterialCallback;

    .line 220
    .line 221
    move-object/from16 v77, v0

    .line 222
    .line 223
    iget v0, v11, Lcom/facebook/proxygen/HTTPClient;->mIdleHTTPSessionsLowWaterMark:I

    .line 224
    .line 225
    move/from16 v78, v0

    .line 226
    .line 227
    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mQuicFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 228
    .line 229
    move-object/from16 v79, v0

    .line 230
    .line 231
    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mQuicSettings:Lcom/facebook/proxygen/QuicSettings;

    .line 232
    .line 233
    move-object/from16 v28, v0

    .line 234
    .line 235
    iget-wide v1, v11, Lcom/facebook/proxygen/HTTPClient;->mQuicVersion:J

    .line 236
    .line 237
    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mSupportH2PubSub:Z

    .line 238
    .line 239
    move/from16 v27, v0

    .line 240
    .line 241
    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mH2PubSubHostnames:Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v26, v0

    .line 244
    .line 245
    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mAttemptEarlyDataInQuicPreconnect:Z

    .line 246
    .line 247
    move/from16 v25, v0

    .line 248
    .line 249
    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mCdnOverride:Ljava/lang/String;

    .line 250
    .line 251
    move-object/from16 v24, v0

    .line 252
    .line 253
    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mInlinePersistenceLoading:Z

    .line 254
    .line 255
    move/from16 v23, v0

    .line 256
    .line 257
    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

    .line 258
    .line 259
    move-object/from16 v22, v0

    .line 260
    .line 261
    iget-object v0, v11, Lcom/facebook/proxygen/HTTPClient;->mDNSResolverExecutor:Ljava/util/concurrent/Executor;

    .line 262
    .line 263
    move-object/from16 v21, v0

    .line 264
    .line 265
    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mResetDNSResolverAsynchronously:Z

    .line 266
    .line 267
    move/from16 v20, v0

    .line 268
    .line 269
    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mEnableZstd:Z

    .line 270
    .line 271
    move/from16 v19, v0

    .line 272
    .line 273
    iget-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mEnableDzCompression:Z

    .line 274
    .line 275
    move/from16 v18, v0

    .line 276
    .line 277
    iget-boolean v15, v11, Lcom/facebook/proxygen/HTTPClient;->mBidirectionalStreamingEnabled:Z

    .line 278
    .line 279
    iget-object v14, v11, Lcom/facebook/proxygen/HTTPClient;->mInitialNetworkType:Ljava/lang/String;

    .line 280
    .line 281
    iget v13, v11, Lcom/facebook/proxygen/HTTPClient;->mTcpNotsentLowat:I

    .line 282
    .line 283
    iget-boolean v12, v11, Lcom/facebook/proxygen/HTTPClient;->mReuseDecompressionOutputBuffers:Z

    .line 284
    .line 285
    iget v0, v11, Lcom/facebook/proxygen/HTTPClient;->mSessionManagerConnectTimeoutExtra:I

    .line 286
    .line 287
    move/from16 v16, p1

    .line 288
    .line 289
    move/from16 v17, p2

    .line 290
    .line 291
    move-wide/from16 v39, v9

    .line 292
    .line 293
    move-wide/from16 v43, v7

    .line 294
    .line 295
    move-wide/from16 v45, v5

    .line 296
    .line 297
    move-wide/from16 v47, v3

    .line 298
    .line 299
    move-object/from16 v80, v28

    .line 300
    .line 301
    move-wide/from16 v81, v1

    .line 302
    .line 303
    move/from16 v83, v27

    .line 304
    .line 305
    move-object/from16 v84, v26

    .line 306
    .line 307
    move/from16 v85, v25

    .line 308
    .line 309
    move-object/from16 v86, v24

    .line 310
    .line 311
    move/from16 v87, v23

    .line 312
    .line 313
    move-object/from16 v88, v22

    .line 314
    .line 315
    move-object/from16 v89, v21

    .line 316
    .line 317
    move/from16 v90, v20

    .line 318
    .line 319
    move/from16 v91, v19

    .line 320
    .line 321
    move/from16 v92, v18

    .line 322
    .line 323
    move/from16 v93, v15

    .line 324
    .line 325
    move-object/from16 v94, v14

    .line 326
    .line 327
    move/from16 v95, v13

    .line 328
    .line 329
    move/from16 v96, v12

    .line 330
    .line 331
    move/from16 v97, v0

    .line 332
    .line 333
    move-object v14, v11

    .line 334
    move-object/from16 v15, v109

    .line 335
    .line 336
    move/from16 v18, v108

    .line 337
    .line 338
    move/from16 v19, v107

    .line 339
    .line 340
    move-object/from16 v20, v106

    .line 341
    .line 342
    move/from16 v21, v105

    .line 343
    .line 344
    move/from16 v22, v104

    .line 345
    .line 346
    move/from16 v23, v103

    .line 347
    .line 348
    move/from16 v24, v102

    .line 349
    .line 350
    move-object/from16 v25, v101

    .line 351
    .line 352
    move/from16 v26, v100

    .line 353
    .line 354
    move-object/from16 v27, v99

    .line 355
    .line 356
    move-object/from16 v28, v98

    .line 357
    .line 358
    invoke-direct/range {v14 .. v97}, Lcom/facebook/proxygen/HTTPClient;->init(Lcom/facebook/proxygen/EventBase;ZZZZLjava/lang/String;ZIZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/proxygen/PersistentSSLCacheSettings;JZ[[BJJJZLcom/facebook/proxygen/PersistentSSLCacheSettings;ZZILjava/lang/String;IZIZLcom/facebook/proxygen/NetworkStatusMonitor;Ljava/lang/String;ZIIZZZZZZZZLcom/facebook/proxygen/FizzSettings;IIILcom/facebook/proxygen/RootCACallbacks;Lcom/facebook/proxygen/SSLKeyMaterialCallback;ILcom/facebook/proxygen/FizzSettings;Lcom/facebook/proxygen/QuicSettings;JZLjava/lang/String;ZLjava/lang/String;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZZLjava/lang/String;IZI)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    iput-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mInitialized:Z

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    iput-boolean v0, v11, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    .line 367
    monitor-exit v11

    .line 368
    return-void

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    monitor-exit v11

    .line 371
    throw v0
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
.end method

.method public close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mInitialized:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mClosed:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/proxygen/HTTPClient;->close(Lcom/facebook/proxygen/EventBase;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mClosed:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public connect([Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mInitialized:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mClosed:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lcom/facebook/proxygen/HTTPClient;->connect(Lcom/facebook/proxygen/EventBase;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public connectToPreconnectHostnames()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mInitialized:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mClosed:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/proxygen/HTTPClient;->mPreConnects:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 19
    .line 20
    const-string v0, ","

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v1, v0}, Lcom/facebook/proxygen/HTTPClient;->connect(Lcom/facebook/proxygen/EventBase;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/proxygen/HTTPClient;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public getEventBase()Lcom/facebook/proxygen/EventBase;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNativeHandle()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSettings:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getReInitReason()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitReason:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public init()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/facebook/proxygen/HTTPClient;->callNativeInit(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public isSandbox()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSandbox:Z

    .line 1
    .line 2
    return v0
.end method

.method public make(Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;Lcom/facebook/proxygen/TraceEventContext;)V
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableTransportCallbacks:Z

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/proxygen/JniHandler;->getEnabledCallbackFlag()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    :goto_0
    move-object v5, p3

    .line 11
    iget-object v0, p3, Lcom/facebook/proxygen/TraceEventContext;->mSamplePolicy:Lcom/facebook/proxygen/SamplePolicy;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/proxygen/SamplePolicy;->isSampled()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-boolean v6, p0, Lcom/facebook/proxygen/HTTPClient;->mCircularLogSinkEnabled:Z

    .line 18
    .line 19
    iget-object v7, p0, Lcom/facebook/proxygen/HTTPClient;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 20
    .line 21
    iget-boolean v9, p0, Lcom/facebook/proxygen/HTTPClient;->mBidirectionalStreamingEnabled:Z

    .line 22
    .line 23
    move-object v3, p2

    .line 24
    invoke-virtual/range {v1 .. v9}, Lcom/facebook/proxygen/HTTPClient;->make(Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;ZLcom/facebook/proxygen/TraceEventContext;ZLcom/facebook/proxygen/NetworkStatusMonitor;IZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v8, 0x0

    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
.end method

.method public synchronized native make(Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;ZLcom/facebook/proxygen/TraceEventContext;ZLcom/facebook/proxygen/NetworkStatusMonitor;IZ)V
.end method

.method public nonBlockingInit()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/facebook/proxygen/HTTPClient;->callNativeInit(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public native onNetworkChange(Lcom/facebook/proxygen/EventBase;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public reInitializeIfNeeded()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mInitialized:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0, v0}, Lcom/facebook/proxygen/HTTPClient;->callNativeInit(ZZ)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/facebook/proxygen/HTTPClient;->mClosed:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    .line 19
    .line 20
    return v1
    .line 21
.end method

.method public reinit()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/facebook/proxygen/HTTPClient;->callNativeInit(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setDivideTimeoutBetweenProxyAttempts(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mDivideTimeoutBetweenProxyAttempts:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setIsSandbox(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSandbox:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSandbox:Z

    .line 8
    .line 9
    const-string v0, "sandbox setting changed: "

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitReason:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object p0
    .line 18
.end method

.method public setNativeHandle(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/proxygen/HTTPClient;->mSettings:J

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setNetworkStatusMonitor(Lcom/facebook/proxygen/NetworkStatusMonitor;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setNewConnectionTimeoutMillis(J)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/proxygen/HTTPClient;->mNewConnTimeoutMillis:J

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/proxygen/HTTPClient;->workaroundSamsungLocalProxyBug(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyHost:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyPort:I

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyUsername:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p3, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyPassword:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p4, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    iput-object v2, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyHost:Ljava/lang/String;

    .line 34
    .line 35
    iput p2, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyPort:I

    .line 36
    .line 37
    iput-object p3, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyUsername:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyPassword:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    .line 43
    .line 44
    const-string v0, "proxy settings changed: proxy host: "

    .line 45
    .line 46
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", proxy port: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", proxy username: "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p3, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitReason:Ljava/lang/String;

    .line 71
    .line 72
    return-object p0
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
.end method

.method public setProxyClientAddress(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyClientAddress:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setProxyDomainsRules(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mAllowProxyDomains:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mBypassProxyDomains:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mAllowProxyDomains:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/facebook/proxygen/HTTPClient;->mBypassProxyDomains:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    .line 23
    .line 24
    const-string v1, "secure proxy domains rules changed: allowDomains="

    .line 25
    .line 26
    const-string v0, ", bypassDomains="

    .line 27
    .line 28
    invoke-static {v1, p1, v0, p2}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitReason:Ljava/lang/String;

    .line 33
    .line 34
    return-object p0
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public setProxyFallbackEnabled(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyFallbackEnabled:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setSecureProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/proxygen/HTTPClient;->workaroundSamsungLocalProxyBug(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyHost:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPort:I

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyUsername:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p3, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPassword:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p4, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    iput-object v2, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyHost:Ljava/lang/String;

    .line 34
    .line 35
    iput p2, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPort:I

    .line 36
    .line 37
    iput-object p3, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyUsername:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPassword:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    .line 43
    .line 44
    const-string v0, "secure proxy settings changed: proxy host: "

    .line 45
    .line 46
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", proxy port: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", proxy username: "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p3, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitReason:Ljava/lang/String;

    .line 71
    .line 72
    return-object p0
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
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mUserAgent:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setUserInstalledCertificates([[B)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mUserInstalledCertificates:[[B

    .line 1
    .line 2
    return-object p0
    .line 3
.end method
