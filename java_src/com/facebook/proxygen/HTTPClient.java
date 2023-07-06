package com.facebook.proxygen;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import java.util.concurrent.Executor;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
/* loaded from: classes7.dex */
public class HTTPClient implements NativeHandle {
    public String mAllowProxyDomains;
    public final long mAppBuildTime;
    public final boolean mAttemptEarlyDataInQuicPreconnect;
    public final boolean mBidirectionalStreamingEnabled;
    public String mBypassProxyDomains;
    public final String mCdnOverride;
    public final boolean mCircularLogSinkEnabled;
    public final boolean mCloseConnectionOnDnsChange;
    public boolean mClosed;
    public final Executor mDNSResolverExecutor;
    public boolean mDivideTimeoutBetweenProxyAttempts;
    public final boolean mDnsCacheEnabled;
    public final boolean mDnsCacheMixedFamily;
    public final String mDnsCacheTtlEnabledHosts;
    public final int mDnsCacheTtlSecs;
    public final int mDnsMaxRetries;
    public final int mDnsRequestsOutstanding;
    public final boolean mEnableDzCompression;
    public final boolean mEnableHTTP2;
    public final boolean mEnableLigerPreconnect;
    public final boolean mEnableSimplePreconnectForReinit;
    public final boolean mEnableTransportCallbacks;
    public final boolean mEnableZstd;
    public final EventBase mEventBase;
    public final boolean mFBHostOnly;
    public final boolean mFizzHTTP2StaticOverride;
    public final FizzSettings mFizzSettings;
    public final String mH2PubSubHostnames;
    public final int mHTTPSessionMaxReadBufferSize;
    public final long mHappyEyeballsConnectionDelayMillis;
    public final int mIdleHTTPSessionsLowWaterMark;
    public final String mInitialNetworkType;
    public boolean mInitialized;
    public final boolean mInlinePersistenceLoading;
    public final boolean mIsCompressionFilterEnabled;
    public final boolean mIsHTTPSEnforced;
    public final boolean mIsPerDomainLimitEnabled;
    public final boolean mIsSSLSessionCacheEnabled;
    public boolean mIsSandbox;
    public final boolean mLargerFlowControlWindow;
    public final int mMaxConcurrentOutgoingStreams;
    public final int mMaxIdleHTTP2Sessions;
    public NetworkStatusMonitor mNetworkStatusMonitor;
    public long mNewConnTimeoutMillis;
    public final Executor mPersistentCachesExecutor;
    public final PersistentSSLCacheSettings mPersistentDNSCacheSettings;
    public final PersistentSSLCacheSettings mPersistentSSLCacheSettings;
    public final int mPosixResolverPoolSize;
    public final String mPreConnects;
    public String mProxyClientAddress;
    public boolean mProxyFallbackEnabled;
    public String mProxyHost;
    public String mProxyPassword;
    public int mProxyPort;
    public String mProxyUsername;
    public final FizzSettings mQuicFizzSettings;
    public final QuicSettings mQuicSettings;
    public final long mQuicVersion;
    public String mReInitReason;
    public boolean mReInitToRefreshSettings;
    public final boolean mResetDNSResolverAsynchronously;
    public final boolean mReuseDecompressionOutputBuffers;
    public final RootCACallbacks mRootCACallbacks;
    public final SSLKeyMaterialCallback mSSLKeyMaterialCallback;
    public String mSecureProxyHost;
    public String mSecureProxyPassword;
    public int mSecureProxyPort;
    public String mSecureProxyUsername;
    public final int mSessionFlowControlWindow;
    public final int mSessionManagerConnectTimeoutExtra;
    public long mSettings;
    public final boolean mShouldOverrideFizzHTTP2Static;
    public final boolean mShouldOverrideTlsHTTP2;
    public final boolean mStaleAnswersEnabled;
    public final int mStreamFlowControlWindow;
    public final boolean mSupportH2PubSub;
    public final int mTcpNotsentLowat;
    public final boolean mTlsHTTP2Override;
    public final boolean mTransactionIdleTimeoutDisabled;
    public final long mTransactionIdleTimeoutMillis;
    public final boolean mUseLoadBalancing;
    public final boolean mUseMNSCertificateVerifier;
    public String mUserAgent;
    public byte[][] mUserInstalledCertificates;

    /* loaded from: classes7.dex */
    public class Builder {
        public String mAllowProxyDomains;
        public boolean mBidirectionalStreamingEnabled;
        public String mBypassProxyDomains;
        public boolean mClosed;
        public Executor mDNSResolverExecutor;
        public boolean mDivideTimeoutBetweenProxyAttempts;
        public EventBase mEventBase;
        public FizzSettings mFizzSettings;
        public String mInitialNetworkType;
        public boolean mInitialized;
        public NetworkStatusMonitor mNetworkStatusMonitor;
        public Executor mPersistentCachesExecutor;
        public PersistentSSLCacheSettings mPersistentDNSCacheSettings;
        public PersistentSSLCacheSettings mPersistentSSLCacheSettings;
        public String mPreConnects;
        public String mProxyClientAddress;
        public boolean mProxyFallbackEnabled;
        public int mProxyPort;
        public FizzSettings mQuicFizzSettings;
        public QuicSettings mQuicSettings;
        public boolean mReInitToRefreshSettings;
        public RootCACallbacks mRootCACallbacks;
        public SSLKeyMaterialCallback mSSLKeyMaterialCallback;
        public int mSecureProxyPort;
        public long mSettings;
        public String mUserAgent;
        public byte[][] mUserInstalledCertificates;
        public boolean mIsCompressionFilterEnabled = true;
        public boolean mIsSSLSessionCacheEnabled = true;
        public boolean mIsPerDomainLimitEnabled = false;
        public int mMaxIdleHTTP2Sessions = 2;
        public boolean mIsHTTPSEnforced = false;
        public boolean mIsSandbox = false;
        public String mProxyHost = "";
        public String mProxyUsername = "";
        public String mProxyPassword = "";
        public String mSecureProxyHost = "";
        public String mSecureProxyUsername = "";
        public String mSecureProxyPassword = "";
        public long mAppBuildTime = 0;
        public Boolean mUseMNSCertificateVerifier = false;
        public boolean mDnsCacheEnabled = false;
        public boolean mStaleAnswersEnabled = true;
        public int mDnsCacheTtlSecs = 0;
        public String mDnsCacheTtlEnabledHosts = "";
        public int mDnsRequestsOutstanding = 1;
        public boolean mDnsCacheMixedFamily = false;
        public int mDnsMaxRetries = 4;
        public boolean mCloseConnectionOnDnsChange = false;
        public long mHappyEyeballsConnectionDelayMillis = 150;
        public long mNewConnTimeoutMillis = 30000;
        public long mTransactionIdleTimeoutMillis = StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS;
        public boolean mTransactionIdleTimeoutDisabled = false;
        public boolean mCircularLogSinkEnabled = true;
        public boolean mEnableTransportCallbacks = false;
        public boolean mLargerFlowControlWindow = false;
        public int mSessionFlowControlWindow = 65535;
        public int mStreamFlowControlWindow = 65535;
        public boolean mUseLoadBalancing = false;
        public boolean mEnableLigerPreconnect = false;
        public boolean mEnableSimplePreconnectForReinit = false;
        public boolean mEnableHTTP2 = true;
        public int mHTTPSessionMaxReadBufferSize = 0;
        public long mQuicVersion = -87117822;
        public int mMaxConcurrentOutgoingStreams = 0;
        public int mIdleHTTPSessionsLowWaterMark = 0;
        public boolean mShouldOverrideTlsHTTP2 = false;
        public boolean mTlsHTTP2Override = true;
        public boolean mShouldOverrideFizzHTTP2Static = false;
        public boolean mFizzHTTP2StaticOverride = true;
        public int mPosixResolverPoolSize = 4;
        public boolean mFBHostOnly = false;
        public boolean mSupportH2PubSub = false;
        public String mH2PubSubHostnames = "";
        public boolean mAttemptEarlyDataInQuicPreconnect = false;
        public String mCdnOverride = null;
        public boolean mInlinePersistenceLoading = true;
        public boolean mResetDNSResolverAsynchronously = false;
        public boolean mEnableZstd = false;
        public boolean mEnableDzCompression = false;
        public int mTcpNotsentLowat = -1;
        public boolean mReuseDecompressionOutputBuffers = false;
        public int mSessionManagerConnectTimeoutExtra = 0;

        public HTTPClient build() {
            if (!this.mFBHostOnly && this.mRootCACallbacks == null) {
                throw C25970wu.A0c("You must call setRootCACallbacks().");
            }
            return new HTTPClient(this);
        }

        public Builder setFizzHTTP2StaticOverride(boolean z, boolean z2) {
            this.mShouldOverrideFizzHTTP2Static = z;
            this.mFizzHTTP2StaticOverride = z2;
            return this;
        }

        public Builder setFlowControl(boolean z, int i, int i2) {
            this.mLargerFlowControlWindow = z;
            this.mSessionFlowControlWindow = i;
            this.mStreamFlowControlWindow = i2;
            return this;
        }

        public Builder setIsSandbox(boolean z) {
            if (this.mIsSandbox != z) {
                this.mReInitToRefreshSettings = true;
                this.mIsSandbox = z;
            }
            return this;
        }

        public Builder setProxy(String str, int i, String str2, String str3) {
            if (HTTPClient.stringEquals(str, this.mProxyHost) && i == this.mProxyPort && HTTPClient.stringEquals(str2, this.mProxyUsername) && HTTPClient.stringEquals(str3, this.mProxyPassword)) {
                return this;
            }
            this.mProxyHost = str;
            this.mProxyPort = i;
            this.mProxyUsername = str2;
            this.mProxyPassword = str3;
            this.mReInitToRefreshSettings = true;
            return this;
        }

        public Builder setProxyDomainsRules(String str, String str2) {
            if (HTTPClient.stringEquals(str, this.mAllowProxyDomains) && HTTPClient.stringEquals(str2, this.mBypassProxyDomains)) {
                return this;
            }
            this.mAllowProxyDomains = str;
            this.mBypassProxyDomains = str2;
            this.mReInitToRefreshSettings = true;
            return this;
        }

        public Builder setSecureProxy(String str, int i, String str2, String str3) {
            if (HTTPClient.stringEquals(str, this.mSecureProxyHost) && i == this.mSecureProxyPort && HTTPClient.stringEquals(str2, this.mSecureProxyUsername) && HTTPClient.stringEquals(str3, this.mSecureProxyPassword)) {
                return this;
            }
            this.mSecureProxyHost = str;
            this.mSecureProxyPort = i;
            this.mSecureProxyUsername = str2;
            this.mSecureProxyPassword = str3;
            this.mReInitToRefreshSettings = true;
            return this;
        }

        public Builder setTlsHTTP2Override(boolean z, boolean z2) {
            this.mShouldOverrideTlsHTTP2 = z;
            this.mTlsHTTP2Override = z2;
            return this;
        }

        public Builder setAppBuildTime(long j) {
            this.mAppBuildTime = j;
            return this;
        }

        public Builder setAttemptEarlyDataInQuicPreconnect(boolean z) {
            this.mAttemptEarlyDataInQuicPreconnect = z;
            return this;
        }

        public Builder setBidirectionalStreamingEnabled(boolean z) {
            this.mBidirectionalStreamingEnabled = z;
            return this;
        }

        public Builder setCdnOverride(String str) {
            this.mCdnOverride = str;
            return this;
        }

        public Builder setCircularLogSinkEnabled(boolean z) {
            this.mCircularLogSinkEnabled = z;
            return this;
        }

        public Builder setCloseConnectionOnDnsChange(boolean z) {
            this.mCloseConnectionOnDnsChange = z;
            return this;
        }

        public Builder setCompressionFilter(boolean z) {
            this.mIsCompressionFilterEnabled = z;
            return this;
        }

        public Builder setDNSCacheEnabled(boolean z) {
            this.mDnsCacheEnabled = z;
            return this;
        }

        public Builder setDNSResolverExecutor(Executor executor) {
            this.mDNSResolverExecutor = executor;
            return this;
        }

        public Builder setDisableTransactionIdleTimeout(boolean z) {
            this.mTransactionIdleTimeoutDisabled = z;
            return this;
        }

        public Builder setDivideTimeoutBetweenProxyAttempts(boolean z) {
            this.mDivideTimeoutBetweenProxyAttempts = z;
            return this;
        }

        public Builder setDnsCacheMixedFamily(boolean z) {
            this.mDnsCacheMixedFamily = z;
            return this;
        }

        public Builder setDnsCacheTtlEnabledHosts(String str) {
            this.mDnsCacheTtlEnabledHosts = str;
            return this;
        }

        public Builder setDnsCacheTtlSecs(int i) {
            this.mDnsCacheTtlSecs = i;
            return this;
        }

        public Builder setDnsMaxRetries(int i) {
            this.mDnsMaxRetries = i;
            return this;
        }

        public Builder setDnsRequestsOutstanding(int i) {
            this.mDnsRequestsOutstanding = i;
            return this;
        }

        public Builder setEnableDzCompression(boolean z) {
            this.mEnableDzCompression = z;
            return this;
        }

        public Builder setEnableHTTP2(boolean z) {
            this.mEnableHTTP2 = z;
            return this;
        }

        public Builder setEnableLigerPreconnect(boolean z) {
            this.mEnableLigerPreconnect = z;
            return this;
        }

        public Builder setEnableSimplePreconnectForReinit(boolean z) {
            this.mEnableSimplePreconnectForReinit = z;
            return this;
        }

        public Builder setEnableZstd(boolean z) {
            this.mEnableZstd = z;
            return this;
        }

        public Builder setEventBase(EventBase eventBase) {
            this.mEventBase = eventBase;
            return this;
        }

        public Builder setFBHostOnly(boolean z) {
            this.mFBHostOnly = z;
            return this;
        }

        public Builder setFizzSettings(FizzSettings fizzSettings) {
            this.mFizzSettings = fizzSettings;
            return this;
        }

        public Builder setH2PubSubHostnames(String str) {
            this.mH2PubSubHostnames = str;
            return this;
        }

        public Builder setHTTPSEnforced(boolean z) {
            this.mIsHTTPSEnforced = z;
            return this;
        }

        public Builder setHTTPSessionMaxReadBufferSize(int i) {
            this.mHTTPSessionMaxReadBufferSize = i;
            return this;
        }

        public Builder setHappyEyeballsConnectionDelayMillis(long j) {
            this.mHappyEyeballsConnectionDelayMillis = j;
            return this;
        }

        public Builder setIdleHTTPSessionsLowWaterMark(int i) {
            this.mIdleHTTPSessionsLowWaterMark = i;
            return this;
        }

        public Builder setInitialNetworkType(String str) {
            this.mInitialNetworkType = str;
            return this;
        }

        public Builder setInlinePersistenceLoading(boolean z) {
            this.mInlinePersistenceLoading = z;
            return this;
        }

        public Builder setLoadBalancing(boolean z) {
            this.mUseLoadBalancing = z;
            return this;
        }

        public Builder setMaxConcurrentOutgoingStreams(int i) {
            this.mMaxConcurrentOutgoingStreams = i;
            return this;
        }

        public Builder setMaxIdleHTTP2Sessions(int i) {
            this.mMaxIdleHTTP2Sessions = i;
            return this;
        }

        public Builder setNetworkStatusMonitor(NetworkStatusMonitor networkStatusMonitor) {
            this.mNetworkStatusMonitor = networkStatusMonitor;
            return this;
        }

        public Builder setNewConnectionTimeoutMillis(long j) {
            this.mNewConnTimeoutMillis = j;
            return this;
        }

        public Builder setPerDomainLimitEnabled(boolean z) {
            this.mIsPerDomainLimitEnabled = z;
            return this;
        }

        public Builder setPersistentCachesExecutor(Executor executor) {
            this.mPersistentCachesExecutor = executor;
            return this;
        }

        public Builder setPersistentDNSCacheSettings(PersistentSSLCacheSettings persistentSSLCacheSettings) {
            this.mPersistentDNSCacheSettings = persistentSSLCacheSettings;
            return this;
        }

        public Builder setPersistentSSLCacheSettings(PersistentSSLCacheSettings persistentSSLCacheSettings) {
            this.mPersistentSSLCacheSettings = persistentSSLCacheSettings;
            return this;
        }

        public Builder setPosixDnsResolverPoolSize(int i) {
            this.mPosixResolverPoolSize = i;
            return this;
        }

        public Builder setPreConnects(String str) {
            this.mPreConnects = str;
            return this;
        }

        public Builder setProxyClientAddress(String str) {
            this.mProxyClientAddress = str;
            return this;
        }

        public Builder setProxyFallbackEnabled(boolean z) {
            this.mProxyFallbackEnabled = z;
            return this;
        }

        public Builder setQuicFizzSettings(FizzSettings fizzSettings) {
            this.mQuicFizzSettings = fizzSettings;
            return this;
        }

        public Builder setQuicSettings(QuicSettings quicSettings) {
            this.mQuicSettings = quicSettings;
            return this;
        }

        public Builder setQuicVersion(long j) {
            this.mQuicVersion = j;
            return this;
        }

        public Builder setResetDNSResolverAsynchronously(boolean z) {
            this.mResetDNSResolverAsynchronously = z;
            return this;
        }

        public Builder setReuseDecompressionOutputBuffers(boolean z) {
            this.mReuseDecompressionOutputBuffers = z;
            return this;
        }

        public Builder setRootCACallbacks(RootCACallbacks rootCACallbacks) {
            this.mRootCACallbacks = rootCACallbacks;
            return this;
        }

        public Builder setSSLKeyMaterialCallback(SSLKeyMaterialCallback sSLKeyMaterialCallback) {
            this.mSSLKeyMaterialCallback = sSLKeyMaterialCallback;
            return this;
        }

        public Builder setSSLSessionCache(boolean z) {
            this.mIsSSLSessionCacheEnabled = z;
            return this;
        }

        public Builder setSessionManagerConnectTimeoutExtra(int i) {
            this.mSessionManagerConnectTimeoutExtra = i;
            return this;
        }

        public Builder setStaleAnswersEnabled(boolean z) {
            this.mStaleAnswersEnabled = z;
            return this;
        }

        public Builder setSupportH2PubSub(boolean z) {
            this.mSupportH2PubSub = z;
            return this;
        }

        public Builder setTcpNotsentLowat(int i) {
            this.mTcpNotsentLowat = i;
            return this;
        }

        public Builder setTransactionIdleTimeoutMillis(long j) {
            this.mTransactionIdleTimeoutMillis = j;
            return this;
        }

        public Builder setTransportCallbackEnabled(boolean z) {
            this.mEnableTransportCallbacks = z;
            return this;
        }

        public Builder setUserAgent(String str) {
            this.mUserAgent = str;
            return this;
        }

        public Builder setUserInstalledCertificates(byte[][] bArr) {
            this.mUserInstalledCertificates = bArr;
            return this;
        }

        public Builder setZlibFilter(boolean z) {
            this.mIsCompressionFilterEnabled = z;
            return this;
        }

        public Builder useMNSCertificateVerifier(boolean z) {
            this.mUseMNSCertificateVerifier = Boolean.valueOf(z);
            return this;
        }
    }

    private native void close(EventBase eventBase);

    private native void connect(EventBase eventBase, String[] strArr);

    private native void init(EventBase eventBase, boolean z, boolean z2, boolean z3, boolean z4, String str, boolean z5, int i, boolean z6, boolean z7, String str2, int i2, String str3, String str4, String str5, int i3, String str6, String str7, String str8, String str9, String str10, boolean z8, boolean z9, PersistentSSLCacheSettings persistentSSLCacheSettings, long j, boolean z10, byte[][] bArr, long j2, long j3, long j4, boolean z11, PersistentSSLCacheSettings persistentSSLCacheSettings2, boolean z12, boolean z13, int i4, String str11, int i5, boolean z14, int i6, boolean z15, NetworkStatusMonitor networkStatusMonitor, String str12, boolean z16, int i7, int i8, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23, boolean z24, FizzSettings fizzSettings, int i9, int i10, int i11, RootCACallbacks rootCACallbacks, SSLKeyMaterialCallback sSLKeyMaterialCallback, int i12, FizzSettings fizzSettings2, QuicSettings quicSettings, long j5, boolean z25, String str13, boolean z26, String str14, boolean z27, Executor executor, Executor executor2, boolean z28, boolean z29, boolean z30, boolean z31, String str15, int i13, boolean z32, int i14);

    public void init() {
        callNativeInit(false, true);
    }

    public void make(JniHandler jniHandler, NativeReadBuffer nativeReadBuffer, TraceEventContext traceEventContext) {
        int i;
        if (this.mEnableTransportCallbacks) {
            i = jniHandler.getEnabledCallbackFlag();
        } else {
            i = 0;
        }
        make(jniHandler, nativeReadBuffer, traceEventContext.mSamplePolicy.isSampled(), traceEventContext, this.mCircularLogSinkEnabled, this.mNetworkStatusMonitor, i, this.mBidirectionalStreamingEnabled);
    }

    public native synchronized void make(JniHandler jniHandler, NativeReadBuffer nativeReadBuffer, boolean z, TraceEventContext traceEventContext, boolean z2, NetworkStatusMonitor networkStatusMonitor, int i, boolean z3);

    public void nonBlockingInit() {
        callNativeInit(false, false);
    }

    public native void onNetworkChange(EventBase eventBase, String str, String str2, boolean z);

    public void reinit() {
        callNativeInit(true, true);
    }

    public static boolean stringEquals(String str, String str2) {
        if (str != null) {
            return str.equals(str2);
        }
        return C25970wu.A1Y(str2);
    }

    private String workaroundSamsungLocalProxyBug(String str) {
        if (stringEquals(str, "[::1]")) {
            return "::1";
        }
        return str;
    }

    public synchronized void callNativeInit(boolean z, boolean z2) {
        init(this.mEventBase, z, z2, this.mIsCompressionFilterEnabled, this.mIsSSLSessionCacheEnabled, this.mPreConnects, this.mIsPerDomainLimitEnabled, this.mMaxIdleHTTP2Sessions, this.mIsHTTPSEnforced, this.mIsSandbox, this.mProxyHost, this.mProxyPort, this.mProxyUsername, this.mProxyPassword, this.mSecureProxyHost, this.mSecureProxyPort, this.mSecureProxyUsername, this.mSecureProxyPassword, this.mAllowProxyDomains, this.mBypassProxyDomains, this.mProxyClientAddress, this.mProxyFallbackEnabled, this.mDivideTimeoutBetweenProxyAttempts, this.mPersistentSSLCacheSettings, this.mAppBuildTime, this.mUseMNSCertificateVerifier, this.mUserInstalledCertificates, this.mHappyEyeballsConnectionDelayMillis, this.mNewConnTimeoutMillis, this.mTransactionIdleTimeoutMillis, this.mTransactionIdleTimeoutDisabled, this.mPersistentDNSCacheSettings, this.mDnsCacheEnabled, this.mStaleAnswersEnabled, this.mDnsCacheTtlSecs, this.mDnsCacheTtlEnabledHosts, this.mDnsRequestsOutstanding, this.mDnsCacheMixedFamily, this.mDnsMaxRetries, this.mCloseConnectionOnDnsChange, this.mNetworkStatusMonitor, this.mUserAgent, this.mLargerFlowControlWindow, this.mSessionFlowControlWindow, this.mStreamFlowControlWindow, this.mUseLoadBalancing, this.mEnableLigerPreconnect, this.mEnableSimplePreconnectForReinit, this.mEnableHTTP2, this.mShouldOverrideTlsHTTP2, this.mTlsHTTP2Override, this.mShouldOverrideFizzHTTP2Static, this.mFizzHTTP2StaticOverride, this.mFizzSettings, this.mHTTPSessionMaxReadBufferSize, this.mPosixResolverPoolSize, this.mMaxConcurrentOutgoingStreams, this.mRootCACallbacks, this.mSSLKeyMaterialCallback, this.mIdleHTTPSessionsLowWaterMark, this.mQuicFizzSettings, this.mQuicSettings, this.mQuicVersion, this.mSupportH2PubSub, this.mH2PubSubHostnames, this.mAttemptEarlyDataInQuicPreconnect, this.mCdnOverride, this.mInlinePersistenceLoading, this.mPersistentCachesExecutor, this.mDNSResolverExecutor, this.mResetDNSResolverAsynchronously, this.mEnableZstd, this.mEnableDzCompression, this.mBidirectionalStreamingEnabled, this.mInitialNetworkType, this.mTcpNotsentLowat, this.mReuseDecompressionOutputBuffers, this.mSessionManagerConnectTimeoutExtra);
        this.mInitialized = true;
        this.mReInitToRefreshSettings = false;
    }

    public void close() {
        if (this.mInitialized && !this.mClosed) {
            close(this.mEventBase);
            this.mClosed = true;
        }
    }

    public void connect(String[] strArr) {
        if (this.mInitialized && !this.mClosed) {
            connect(this.mEventBase, strArr);
        }
    }

    public void connectToPreconnectHostnames() {
        String str;
        if (this.mInitialized && !this.mClosed && (str = this.mPreConnects) != null && str.length() > 0) {
            connect(this.mEventBase, str.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1));
        }
    }

    public EventBase getEventBase() {
        return this.mEventBase;
    }

    @Override // com.facebook.proxygen.NativeHandle
    public long getNativeHandle() {
        return this.mSettings;
    }

    public String getReInitReason() {
        return this.mReInitReason;
    }

    public boolean isSandbox() {
        return this.mIsSandbox;
    }

    public boolean reInitializeIfNeeded() {
        if (this.mReInitToRefreshSettings && this.mInitialized) {
            callNativeInit(true, true);
            this.mClosed = false;
            this.mReInitToRefreshSettings = false;
            return true;
        }
        this.mReInitToRefreshSettings = false;
        return false;
    }

    public HTTPClient setIsSandbox(boolean z) {
        if (this.mIsSandbox != z) {
            this.mReInitToRefreshSettings = true;
            this.mIsSandbox = z;
            this.mReInitReason = C073900b.A0o("sandbox setting changed: ", z);
        }
        return this;
    }

    public HTTPClient setProxyDomainsRules(String str, String str2) {
        if (stringEquals(str, this.mAllowProxyDomains) && stringEquals(str2, this.mBypassProxyDomains)) {
            return this;
        }
        this.mAllowProxyDomains = str;
        this.mBypassProxyDomains = str2;
        this.mReInitToRefreshSettings = true;
        this.mReInitReason = C073900b.A0d("secure proxy domains rules changed: allowDomains=", str, ", bypassDomains=", str2);
        return this;
    }

    public HTTPClient(Builder builder) {
        this.mEventBase = builder.mEventBase;
        this.mIsCompressionFilterEnabled = builder.mIsCompressionFilterEnabled;
        this.mIsSSLSessionCacheEnabled = builder.mIsSSLSessionCacheEnabled;
        this.mPreConnects = builder.mPreConnects;
        this.mIsPerDomainLimitEnabled = builder.mIsPerDomainLimitEnabled;
        this.mMaxIdleHTTP2Sessions = builder.mMaxIdleHTTP2Sessions;
        this.mIsHTTPSEnforced = builder.mIsHTTPSEnforced;
        this.mIsSandbox = builder.mIsSandbox;
        this.mProxyHost = builder.mProxyHost;
        this.mProxyPort = builder.mProxyPort;
        this.mProxyUsername = builder.mProxyUsername;
        this.mProxyPassword = builder.mProxyPassword;
        this.mSecureProxyHost = builder.mSecureProxyHost;
        this.mSecureProxyPort = builder.mSecureProxyPort;
        this.mSecureProxyUsername = builder.mSecureProxyUsername;
        this.mSecureProxyPassword = builder.mSecureProxyPassword;
        this.mUserAgent = builder.mUserAgent;
        this.mAllowProxyDomains = builder.mAllowProxyDomains;
        this.mBypassProxyDomains = builder.mBypassProxyDomains;
        this.mProxyClientAddress = builder.mProxyClientAddress;
        this.mProxyFallbackEnabled = builder.mProxyFallbackEnabled;
        this.mDivideTimeoutBetweenProxyAttempts = builder.mDivideTimeoutBetweenProxyAttempts;
        this.mPersistentSSLCacheSettings = builder.mPersistentSSLCacheSettings;
        this.mAppBuildTime = builder.mAppBuildTime;
        this.mDnsCacheEnabled = builder.mDnsCacheEnabled;
        this.mStaleAnswersEnabled = builder.mStaleAnswersEnabled;
        this.mDnsCacheTtlSecs = builder.mDnsCacheTtlSecs;
        this.mDnsCacheTtlEnabledHosts = builder.mDnsCacheTtlEnabledHosts;
        this.mDnsRequestsOutstanding = builder.mDnsRequestsOutstanding;
        this.mDnsCacheMixedFamily = builder.mDnsCacheMixedFamily;
        this.mDnsMaxRetries = builder.mDnsMaxRetries;
        this.mCloseConnectionOnDnsChange = builder.mCloseConnectionOnDnsChange;
        this.mUserInstalledCertificates = builder.mUserInstalledCertificates;
        this.mHappyEyeballsConnectionDelayMillis = builder.mHappyEyeballsConnectionDelayMillis;
        this.mNewConnTimeoutMillis = builder.mNewConnTimeoutMillis;
        this.mTransactionIdleTimeoutMillis = builder.mTransactionIdleTimeoutMillis;
        this.mTransactionIdleTimeoutDisabled = builder.mTransactionIdleTimeoutDisabled;
        this.mPersistentDNSCacheSettings = builder.mPersistentDNSCacheSettings;
        this.mCircularLogSinkEnabled = builder.mCircularLogSinkEnabled;
        this.mNetworkStatusMonitor = builder.mNetworkStatusMonitor;
        this.mEnableTransportCallbacks = builder.mEnableTransportCallbacks;
        this.mLargerFlowControlWindow = builder.mLargerFlowControlWindow;
        this.mSessionFlowControlWindow = builder.mSessionFlowControlWindow;
        this.mStreamFlowControlWindow = builder.mStreamFlowControlWindow;
        this.mUseLoadBalancing = builder.mUseLoadBalancing;
        this.mEnableLigerPreconnect = builder.mEnableLigerPreconnect;
        this.mEnableSimplePreconnectForReinit = builder.mEnableSimplePreconnectForReinit;
        this.mEnableHTTP2 = builder.mEnableHTTP2;
        this.mFizzSettings = builder.mFizzSettings;
        this.mHTTPSessionMaxReadBufferSize = builder.mHTTPSessionMaxReadBufferSize;
        this.mQuicFizzSettings = builder.mQuicFizzSettings;
        this.mUseMNSCertificateVerifier = builder.mUseMNSCertificateVerifier.booleanValue();
        this.mQuicSettings = builder.mQuicSettings;
        this.mQuicVersion = builder.mQuicVersion;
        this.mReInitToRefreshSettings = builder.mReInitToRefreshSettings;
        this.mInitialized = builder.mInitialized;
        this.mClosed = builder.mClosed;
        this.mSettings = builder.mSettings;
        this.mMaxConcurrentOutgoingStreams = builder.mMaxConcurrentOutgoingStreams;
        this.mIdleHTTPSessionsLowWaterMark = builder.mIdleHTTPSessionsLowWaterMark;
        this.mShouldOverrideTlsHTTP2 = builder.mShouldOverrideTlsHTTP2;
        this.mTlsHTTP2Override = builder.mTlsHTTP2Override;
        this.mShouldOverrideFizzHTTP2Static = builder.mShouldOverrideFizzHTTP2Static;
        this.mFizzHTTP2StaticOverride = builder.mFizzHTTP2StaticOverride;
        this.mPosixResolverPoolSize = builder.mPosixResolverPoolSize;
        this.mFBHostOnly = builder.mFBHostOnly;
        this.mRootCACallbacks = builder.mRootCACallbacks;
        this.mSSLKeyMaterialCallback = builder.mSSLKeyMaterialCallback;
        this.mSupportH2PubSub = builder.mSupportH2PubSub;
        this.mH2PubSubHostnames = builder.mH2PubSubHostnames;
        this.mAttemptEarlyDataInQuicPreconnect = builder.mAttemptEarlyDataInQuicPreconnect;
        this.mCdnOverride = builder.mCdnOverride;
        this.mInlinePersistenceLoading = builder.mInlinePersistenceLoading;
        this.mPersistentCachesExecutor = builder.mPersistentCachesExecutor;
        this.mDNSResolverExecutor = builder.mDNSResolverExecutor;
        this.mResetDNSResolverAsynchronously = builder.mResetDNSResolverAsynchronously;
        this.mEnableZstd = builder.mEnableZstd;
        this.mEnableDzCompression = builder.mEnableDzCompression;
        this.mBidirectionalStreamingEnabled = builder.mBidirectionalStreamingEnabled;
        this.mInitialNetworkType = builder.mInitialNetworkType;
        this.mTcpNotsentLowat = builder.mTcpNotsentLowat;
        this.mReuseDecompressionOutputBuffers = builder.mReuseDecompressionOutputBuffers;
        this.mSessionManagerConnectTimeoutExtra = builder.mSessionManagerConnectTimeoutExtra;
    }

    public void finalize() {
        try {
            close();
        } finally {
            super.finalize();
        }
    }

    public HTTPClient setDivideTimeoutBetweenProxyAttempts(boolean z) {
        this.mDivideTimeoutBetweenProxyAttempts = z;
        return this;
    }

    @Override // com.facebook.proxygen.NativeHandle
    public void setNativeHandle(long j) {
        this.mSettings = j;
    }

    public HTTPClient setNetworkStatusMonitor(NetworkStatusMonitor networkStatusMonitor) {
        this.mNetworkStatusMonitor = networkStatusMonitor;
        return this;
    }

    public HTTPClient setNewConnectionTimeoutMillis(long j) {
        this.mNewConnTimeoutMillis = j;
        return this;
    }

    public HTTPClient setProxy(String str, int i, String str2, String str3) {
        String workaroundSamsungLocalProxyBug = workaroundSamsungLocalProxyBug(str);
        if (stringEquals(workaroundSamsungLocalProxyBug, this.mProxyHost) && i == this.mProxyPort && stringEquals(str2, this.mProxyUsername) && stringEquals(str3, this.mProxyPassword)) {
            return this;
        }
        this.mProxyHost = workaroundSamsungLocalProxyBug;
        this.mProxyPort = i;
        this.mProxyUsername = str2;
        this.mProxyPassword = str3;
        this.mReInitToRefreshSettings = true;
        StringBuilder A0m = C25940wr.A0m("proxy settings changed: proxy host: ");
        A0m.append(workaroundSamsungLocalProxyBug);
        A0m.append(", proxy port: ");
        A0m.append(i);
        A0m.append(", proxy username: ");
        this.mReInitReason = C25930wq.A0f(str2, A0m);
        return this;
    }

    public HTTPClient setProxyClientAddress(String str) {
        this.mProxyClientAddress = str;
        return this;
    }

    public HTTPClient setProxyFallbackEnabled(boolean z) {
        this.mProxyFallbackEnabled = z;
        return this;
    }

    public HTTPClient setSecureProxy(String str, int i, String str2, String str3) {
        String workaroundSamsungLocalProxyBug = workaroundSamsungLocalProxyBug(str);
        if (stringEquals(workaroundSamsungLocalProxyBug, this.mSecureProxyHost) && i == this.mSecureProxyPort && stringEquals(str2, this.mSecureProxyUsername) && stringEquals(str3, this.mSecureProxyPassword)) {
            return this;
        }
        this.mSecureProxyHost = workaroundSamsungLocalProxyBug;
        this.mSecureProxyPort = i;
        this.mSecureProxyUsername = str2;
        this.mSecureProxyPassword = str3;
        this.mReInitToRefreshSettings = true;
        StringBuilder A0m = C25940wr.A0m("secure proxy settings changed: proxy host: ");
        A0m.append(workaroundSamsungLocalProxyBug);
        A0m.append(", proxy port: ");
        A0m.append(i);
        A0m.append(", proxy username: ");
        this.mReInitReason = C25930wq.A0f(str2, A0m);
        return this;
    }

    public HTTPClient setUserAgent(String str) {
        this.mUserAgent = str;
        return this;
    }

    public HTTPClient setUserInstalledCertificates(byte[][] bArr) {
        this.mUserInstalledCertificates = bArr;
        return this;
    }
}
