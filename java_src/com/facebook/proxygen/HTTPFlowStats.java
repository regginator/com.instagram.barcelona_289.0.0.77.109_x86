package com.facebook.proxygen;

import java.net.InetAddress;
import java.net.UnknownHostException;
/* loaded from: classes7.dex */
public class HTTPFlowStats {
    public final boolean mCertCacheHit;
    public String mCertVerificationImpl;
    public final long mCertificateVerifyEndMonotonicTime;
    public final long mCertificateVerifyStartMonotonicTime;
    public String mClientPublicAddr;
    public final boolean mConnEstablished;
    public final ConnQuality mConnQuality;
    public final boolean mDnsCacheHit;
    public final long mDnsLatency;
    public final long mDnsResolutionEndMonotonicTime;
    public final long mDnsResolutionStartMonotonicTime;
    public final long mFirstByteFlushed;
    public String mHostname;
    public final boolean mIsConnectionPreconnected;
    public final boolean mIsPush;
    public final long mLastByteFlushed;
    public final int mLocalPort;
    public final boolean mNewSession;
    public final String mProtocol;
    public final long mQuicConnectEndMonotonicTime;
    public String mQuicConnectError;
    public final long mQuicConnectStartMonotonicTime;
    public String mQuicResult;
    public final int mReqBodyBytes;
    public final int mReqHeaderBytes;
    public final int mReqHeaderCompBytes;
    public final boolean mReqSent;
    public final long mRequestCreationSystemTime;
    public final long mRequestSendTime;
    public final int mRspBodyBytes;
    public final long mRspBodyBytesTime;
    public final int mRspBodyCompBytes;
    public final int mRspHeaderBytes;
    public final int mRspHeaderCompBytes;
    public final boolean mRspReceived;
    public final long mRtt;
    public InetAddress mServerAddr;
    public String mServerAddrStr;
    public String mServerCluster;
    public String mServerDatetime;
    public String mServerHostEnc;
    public final String mServerQuality;
    public final int mStatusCode;
    public final long mStreamBytesReceived;
    public final long mStreamBytesSent;
    public final int mStreamId;
    public final long mStreamLossCount;
    public final long mTcpConnectEndMonotonicTime;
    public final long mTcpConnectStartMonotonicTime;
    public final long mTcpLatency;
    public final long mTimeToFirstByte;
    public final long mTimeToLastByte;
    public final long mTlsLatency;
    public final long mTotalConnect;
    public final long mTotalPackets;
    public final long mTotalPacketsLost;

    public boolean getCertCacheHit() {
        return this.mCertCacheHit;
    }

    public String getCertVerificationImpl() {
        return this.mCertVerificationImpl;
    }

    public long getCertificateVerifyEndMonotonicTime() {
        return this.mCertificateVerifyEndMonotonicTime;
    }

    public long getCertificateVerifyStartMonotonicTime() {
        return this.mCertificateVerifyStartMonotonicTime;
    }

    public String getClientPublicAddr() {
        return this.mClientPublicAddr;
    }

    public ConnQuality getConnQuality() {
        return this.mConnQuality;
    }

    public boolean getDnsCacheHit() {
        return this.mDnsCacheHit;
    }

    public long getDnsLatency() {
        return this.mDnsLatency;
    }

    public long getDnsResolutionEndMonotonicTime() {
        return this.mDnsResolutionEndMonotonicTime;
    }

    public long getDnsResolutionStartMonotonicTime() {
        return this.mDnsResolutionStartMonotonicTime;
    }

    public long getFirstByteFlushed() {
        return this.mFirstByteFlushed;
    }

    public String getHostname() {
        return this.mHostname;
    }

    public boolean getIsConnectionEstablished() {
        return this.mConnEstablished;
    }

    public boolean getIsConnectionPreconnected() {
        return this.mIsConnectionPreconnected;
    }

    public boolean getIsNewSession() {
        return this.mNewSession;
    }

    public long getLastByteFlushed() {
        return this.mLastByteFlushed;
    }

    public int getLocalPort() {
        return this.mLocalPort;
    }

    public String getNegotiatedProtocol() {
        return this.mProtocol;
    }

    public long getQuicConnectEndMonotonicTime() {
        return this.mQuicConnectEndMonotonicTime;
    }

    public String getQuicConnectError() {
        return this.mQuicConnectError;
    }

    public long getQuicConnectStartMonotonicTime() {
        return this.mQuicConnectStartMonotonicTime;
    }

    public String getQuicResult() {
        return this.mQuicResult;
    }

    public int getRequestBodyBytes() {
        return this.mReqBodyBytes;
    }

    public long getRequestCreationSystemTime() {
        return this.mRequestCreationSystemTime;
    }

    public int getRequestHeaderBytes() {
        return this.mReqHeaderBytes;
    }

    public int getRequestHeaderCompressedBytes() {
        return this.mReqHeaderCompBytes;
    }

    public long getRequestSendTime() {
        return this.mRequestSendTime;
    }

    public boolean getRequestSent() {
        return this.mReqSent;
    }

    public int getResponseBodyBytes() {
        return this.mRspBodyBytes;
    }

    public int getResponseBodyCompressedBytes() {
        return this.mRspBodyCompBytes;
    }

    public int getResponseHeaderBytes() {
        return this.mRspHeaderBytes;
    }

    public int getResponseHeaderCompressedBytes() {
        return this.mRspHeaderCompBytes;
    }

    public boolean getResponseReceived() {
        return this.mRspReceived;
    }

    public long getRspBodyBytesTime() {
        return this.mRspBodyBytesTime;
    }

    public long getRtt() {
        return this.mRtt;
    }

    public InetAddress getServerAddress() {
        return this.mServerAddr;
    }

    public String getServerAddressStr() {
        return this.mServerAddrStr;
    }

    public String getServerCluster() {
        return this.mServerCluster;
    }

    public String getServerDatetime() {
        return this.mServerDatetime;
    }

    public String getServerHostEnc() {
        return this.mServerHostEnc;
    }

    public String getServerQuality() {
        return this.mServerQuality;
    }

    public int getStatusCode() {
        return this.mStatusCode;
    }

    public long getStreamBytesReceived() {
        return this.mStreamBytesReceived;
    }

    public long getStreamBytesSent() {
        return this.mStreamBytesSent;
    }

    public int getStreamId() {
        return this.mStreamId;
    }

    public long getStreamLossCount() {
        return this.mStreamLossCount;
    }

    public long getTcpConnectEndMonotonicTime() {
        return this.mTcpConnectEndMonotonicTime;
    }

    public long getTcpConnectStartMonotonicTime() {
        return this.mTcpConnectStartMonotonicTime;
    }

    public long getTcpLatency() {
        return this.mTcpLatency;
    }

    public long getTimeToFirstByte() {
        return this.mTimeToFirstByte;
    }

    public long getTimeToLastByte() {
        return this.mTimeToLastByte;
    }

    public long getTlsLatency() {
        return this.mTlsLatency;
    }

    public long getTotalConnectTime() {
        return this.mTotalConnect;
    }

    public long getTotalPackets() {
        return this.mTotalPackets;
    }

    public long getTotalPacketsLost() {
        return this.mTotalPacketsLost;
    }

    public long getTotalRequestTime() {
        return this.mTimeToLastByte + this.mTotalConnect;
    }

    public boolean isPush() {
        return this.mIsPush;
    }

    public HTTPFlowStats(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str8, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, String str9, ConnQuality connQuality, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, boolean z7, long j24, long j25, int i9, int i10, boolean z8, String str10, String str11) {
        this.mHostname = str;
        this.mServerAddrStr = str2;
        this.mServerAddr = null;
        if (!str2.equals("")) {
            try {
                this.mServerAddr = InetAddress.getByName(str2);
            } catch (UnknownHostException unused) {
            }
        }
        this.mServerCluster = str3;
        this.mServerHostEnc = str4;
        this.mClientPublicAddr = str5;
        this.mServerDatetime = str6;
        this.mCertVerificationImpl = str7;
        this.mLocalPort = i;
        this.mConnEstablished = z;
        this.mNewSession = z2;
        this.mReqSent = z3;
        this.mRspReceived = z4;
        this.mDnsCacheHit = z5;
        this.mCertCacheHit = z6;
        this.mProtocol = str8;
        this.mReqHeaderBytes = i2;
        this.mReqHeaderCompBytes = i3;
        this.mReqBodyBytes = i4;
        this.mRspHeaderBytes = i5;
        this.mRspHeaderCompBytes = i6;
        this.mRspBodyBytes = i7;
        this.mRspBodyCompBytes = i8;
        this.mDnsLatency = j;
        this.mTcpLatency = j2;
        this.mTlsLatency = j3;
        this.mRtt = j4;
        this.mStreamLossCount = j5;
        this.mStreamBytesSent = j6;
        this.mStreamBytesReceived = j7;
        this.mTimeToFirstByte = j8;
        this.mTimeToLastByte = j9;
        this.mTotalConnect = j10;
        this.mRspBodyBytesTime = j11;
        this.mServerQuality = str9;
        this.mConnQuality = connQuality;
        this.mTotalPackets = j12;
        this.mTotalPacketsLost = j13;
        this.mDnsResolutionStartMonotonicTime = j14;
        this.mDnsResolutionEndMonotonicTime = j15;
        this.mTcpConnectStartMonotonicTime = j16;
        this.mTcpConnectEndMonotonicTime = j17;
        this.mQuicConnectStartMonotonicTime = j18;
        this.mQuicConnectEndMonotonicTime = j19;
        this.mCertificateVerifyStartMonotonicTime = j20;
        this.mCertificateVerifyEndMonotonicTime = j21;
        this.mRequestSendTime = j22;
        this.mRequestCreationSystemTime = j23;
        this.mIsPush = z7;
        this.mFirstByteFlushed = j24;
        this.mLastByteFlushed = j25;
        this.mStatusCode = i9;
        this.mStreamId = i10;
        this.mIsConnectionPreconnected = z8;
        this.mQuicResult = str10;
        this.mQuicConnectError = str11;
    }
}
