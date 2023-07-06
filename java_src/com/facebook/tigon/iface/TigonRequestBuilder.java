package com.facebook.tigon.iface;

import android.text.TextUtils;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C36289Iwc;
import p000X.C37316Jb8;
import p000X.J4Q;
/* loaded from: classes7.dex */
public class TigonRequestBuilder {
    public long mConnectionTimeoutMS;
    public long mIdleTimeoutMS;
    public Map mLayerInformation;
    public String mMethod;
    public int mRequestCategory;
    public long mRequestTimeoutMS;
    public String mUrl;
    public boolean mRetryable = true;
    public boolean mReplaySafe = false;
    public long mExpectedResponseSizeBytes = -1;
    public String mLoggingId = "";
    public int mStartupStatusOnAdded = -1;
    public long mAddedToMiddlewareSinceEpochMS = -1;
    public TigonAuthHandler mAuthHandler = null;
    public Map mHeaders = C25920wp.A0z();
    public int mTigonPriority = 1;
    public C37316Jb8 mHttpPriority = new C37316Jb8();

    /* loaded from: classes7.dex */
    public class Impl implements TigonRequest {
        public final int A00;
        public final int A01;
        public final int A02;
        public final long A03;
        public final long A04;
        public final long A05;
        public final long A06;
        public final long A07;
        public final C37316Jb8 A08;
        public final String A09;
        public final String A0A;
        public final String A0B;
        public final Map A0C;
        public final Map A0D;
        public final boolean A0E;
        public final boolean A0F;
        public final TigonAuthHandler mAuthHandler;

        @Override // com.facebook.tigon.iface.TigonRequest
        public final long addedToMiddlewareSinceEpochMS() {
            return this.A03;
        }

        @Override // com.facebook.tigon.iface.TigonRequest
        public TigonAuthHandler authHandler() {
            return this.mAuthHandler;
        }

        @Override // com.facebook.tigon.iface.TigonRequest
        public final long connectionTimeoutMS() {
            return this.A04;
        }

        @Override // com.facebook.tigon.iface.TigonRequest
        public final long expectedResponseSizeBytes() {
            return this.A05;
        }

        @Override // com.facebook.tigon.iface.TigonRequest
        public final Object getLayerInformation(C36289Iwc c36289Iwc) {
            Map map = this.A0D;
            if (map == null) {
                return null;
            }
            return map.get(c36289Iwc);
        }

        @Override // com.facebook.tigon.iface.TigonRequest
        public final Map headers() {
            return this.A0C;
        }

        @Override // com.facebook.tigon.iface.TigonRequest
        public final C37316Jb8 httpPriority() {
            return this.A08;
        }

        @Override // com.facebook.tigon.iface.TigonRequest
        public final long idleTimeoutMS() {
            return this.A06;
        }

        @Override // com.facebook.tigon.iface.TigonRequest
        public final String loggingId() {
            return this.A09;
        }

        @Override // com.facebook.tigon.iface.TigonRequest
        public final String method() {
            return this.A0A;
        }

        @Override // com.facebook.tigon.iface.TigonRequest
        public final boolean replaySafe() {
            return this.A0E;
        }

        @Override // com.facebook.tigon.iface.TigonRequest
        public final int requestCategory() {
            return this.A00;
        }

        @Override // com.facebook.tigon.iface.TigonRequest
        public final long requestTimeoutMS() {
            return this.A07;
        }

        @Override // com.facebook.tigon.iface.TigonRequest
        public final boolean retryable() {
            return this.A0F;
        }

        @Override // com.facebook.tigon.iface.TigonRequest
        public final int startupStatusOnAdded() {
            return this.A01;
        }

        @Override // com.facebook.tigon.iface.TigonRequest
        public final int tigonPriority() {
            return this.A02;
        }

        @Override // com.facebook.tigon.iface.TigonRequest
        public final String url() {
            return this.A0B;
        }

        public Impl(TigonRequestBuilder tigonRequestBuilder) {
            Map map;
            this.A0A = tigonRequestBuilder.mMethod;
            this.A0B = tigonRequestBuilder.mUrl;
            this.A0C = Collections.unmodifiableMap(tigonRequestBuilder.mHeaders);
            this.A02 = tigonRequestBuilder.mTigonPriority;
            this.A08 = tigonRequestBuilder.mHttpPriority;
            this.A0F = tigonRequestBuilder.mRetryable;
            this.A0E = tigonRequestBuilder.mReplaySafe;
            Map map2 = tigonRequestBuilder.mLayerInformation;
            if (map2 != null) {
                map = Collections.unmodifiableMap(map2);
            } else {
                map = null;
            }
            this.A0D = map;
            this.A04 = tigonRequestBuilder.mConnectionTimeoutMS;
            this.A06 = tigonRequestBuilder.mIdleTimeoutMS;
            this.A07 = tigonRequestBuilder.mRequestTimeoutMS;
            this.A05 = tigonRequestBuilder.mExpectedResponseSizeBytes;
            this.A00 = tigonRequestBuilder.mRequestCategory;
            this.A09 = tigonRequestBuilder.mLoggingId;
            this.A01 = tigonRequestBuilder.mStartupStatusOnAdded;
            this.A03 = tigonRequestBuilder.mAddedToMiddlewareSinceEpochMS;
            this.mAuthHandler = tigonRequestBuilder.mAuthHandler;
        }
    }

    public static TigonRequest create(String str, String str2, String[] strArr, int i, boolean z, FacebookLoggingRequestInfo facebookLoggingRequestInfo) {
        TigonRequestBuilder tigonRequestBuilder = new TigonRequestBuilder();
        tigonRequestBuilder.mMethod = str;
        tigonRequestBuilder.mUrl = str2;
        tigonRequestBuilder.mTigonPriority = i;
        tigonRequestBuilder.mRetryable = z;
        int length = strArr.length;
        if ((length & 1) == 0) {
            for (int i2 = 0; i2 < length; i2 += 2) {
                String str3 = strArr[i2];
                String str4 = strArr[i2 + 1];
                if (!TextUtils.isEmpty(str3) && !TextUtils.isEmpty(str4)) {
                    tigonRequestBuilder.mHeaders.put(str3, str4);
                }
            }
            if (facebookLoggingRequestInfo != null) {
                tigonRequestBuilder.addLayerInformation(J4Q.A02, facebookLoggingRequestInfo);
            }
            return new Impl(tigonRequestBuilder);
        }
        throw C25950ws.A0k("must have even number of flattened headers");
    }

    public TigonRequestBuilder addLayerInformation(C36289Iwc c36289Iwc, Object obj) {
        Map map = this.mLayerInformation;
        if (map == null) {
            map = C25920wp.A0z();
            this.mLayerInformation = map;
        }
        map.put(c36289Iwc, obj);
        return this;
    }

    public TigonRequestBuilder addHeaders(Map map) {
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            String A0v = C25950ws.A0v(A0q);
            String A0o = C25990ww.A0o(A0q);
            if (!TextUtils.isEmpty(A0v) && !TextUtils.isEmpty(A0o)) {
                this.mHeaders.put(A0v, A0o);
            }
        }
        return this;
    }
}
