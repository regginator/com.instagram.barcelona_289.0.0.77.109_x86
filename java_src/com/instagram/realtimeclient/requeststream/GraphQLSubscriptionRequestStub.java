package com.instagram.realtimeclient.requeststream;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000X.C0LJ;
import p000X.C25920wp;
import p000X.C26000wx;
import p000X.InterfaceC148568Zs;
import p000X.InterfaceC34192Hj5;
/* loaded from: classes8.dex */
public class GraphQLSubscriptionRequestStub implements InterfaceC148568Zs {
    public static final String TAG = "com.instagram.realtimeclient.requeststream.GraphQLSubscriptionRequestStub";
    public final Class mJsonHelperClass;
    public final IGGraphQLSubscriptionRequestStringStub mTypedGraphQLQueryString;
    public final String mUserSubscriptionId = C25920wp.A0l();
    public final SimpleGraphqlQueryParameters mSimpleGraphqlQueryParameters = new SimpleGraphqlQueryParameters();

    /* loaded from: classes8.dex */
    public class SimpleGraphqlQueryParameters implements InterfaceC34192Hj5 {
        public final Map mParameters;

        public void addParameter(String str, Object obj) {
            this.mParameters.put(str, obj);
        }

        @Override // p000X.InterfaceC34192Hj5
        public Map getParamsCopy() {
            return new HashMap(this.mParameters);
        }

        public SimpleGraphqlQueryParameters() {
            this.mParameters = C25920wp.A0z();
        }
    }

    public boolean getEnableOfflineCaching() {
        return false;
    }

    public boolean getEnsureCacheWrite() {
        return true;
    }

    public long getFreshCacheAgeMs() {
        return 0L;
    }

    public boolean getIgnoreNonCriticalErrors() {
        return true;
    }

    public boolean getMarkHttpRequestAsReplaySafe() {
        return false;
    }

    public long getMaxToleratedCacheAgeMs() {
        return 0L;
    }

    public int getNetworkTimeoutSeconds() {
        return 0;
    }

    public boolean getOnlyCacheInitialNetworkResponse() {
        return false;
    }

    public boolean getParseOnClientExecutor() {
        return false;
    }

    @Override // p000X.InterfaceC148568Zs
    public String getSchema() {
        return null;
    }

    public int getSubscriptionTargetId() {
        return 0;
    }

    public boolean getTerminateAfterFreshResponse() {
        return false;
    }

    public boolean isMutation() {
        return false;
    }

    public InterfaceC148568Zs addQueryParameter(String str, Object obj) {
        this.mSimpleGraphqlQueryParameters.addParameter(str, obj);
        return this;
    }

    @Override // p000X.InterfaceC148568Zs
    public String getCallName() {
        return this.mTypedGraphQLQueryString.getCallName();
    }

    public String getFriendlyName() {
        return this.mTypedGraphQLQueryString.getQueryName();
    }

    @Override // p000X.InterfaceC148568Zs
    public Class getTreeModelType() {
        C0LJ.A0B(TAG, "This method should not be callsed.");
        return String.class;
    }

    public GraphQLSubscriptionRequestStub(IGGraphQLSubscriptionRequestStringStub iGGraphQLSubscriptionRequestStringStub, Class cls) {
        this.mTypedGraphQLQueryString = iGGraphQLSubscriptionRequestStringStub;
        this.mJsonHelperClass = cls;
    }

    public InterfaceC148568Zs enableFullConsistency() {
        throw C26000wx.A0j();
    }

    public Map getAdaptiveFetchClientParams() {
        return C25920wp.A0z();
    }

    public Map getAdditionalHttpHeaders() {
        return C25920wp.A0z();
    }

    public List getAnalyticTags() {
        return C25920wp.A0w();
    }

    public String getClientTraceId() {
        return this.mUserSubscriptionId;
    }

    public Class getJsonHelperClass() {
        return this.mJsonHelperClass;
    }

    public String getOverrideRequestURL() {
        throw C26000wx.A0j();
    }

    public IGGraphQLSubscriptionRequestStringStub getQuery() {
        return this.mTypedGraphQLQueryString;
    }

    @Override // p000X.InterfaceC148568Zs
    public InterfaceC34192Hj5 getQueryParams() {
        return this.mSimpleGraphqlQueryParameters;
    }

    @Override // p000X.InterfaceC148568Zs
    public InterfaceC148568Zs setFreshCacheAgeMs(long j) {
        throw C26000wx.A0j();
    }

    public InterfaceC148568Zs setIgnoreNonCriticalErrors(boolean z) {
        throw C26000wx.A0j();
    }

    @Override // p000X.InterfaceC148568Zs
    public InterfaceC148568Zs setMaxToleratedCacheAgeMs(long j) {
        throw C26000wx.A0j();
    }

    public InterfaceC148568Zs setSchemaOverride(String str) {
        throw C26000wx.A0j();
    }
}
