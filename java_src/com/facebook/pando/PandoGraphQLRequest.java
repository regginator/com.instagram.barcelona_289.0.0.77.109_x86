package com.facebook.pando;

import com.facebook.jni.HybridData;
import java.util.Map;
import p000X.C0OR;
import p000X.C104476Eh;
import p000X.C122056ub;
import p000X.C22950rE;
import p000X.C25920wp;
import p000X.C26000wx;
import p000X.EnumC1028266j;
import p000X.InterfaceC148568Zs;
import p000X.InterfaceC34192Hj5;
import p000X.InterfaceC89584qo;
import p000X.InterfaceC91244tw;
/* loaded from: classes3.dex */
public final class PandoGraphQLRequest implements InterfaceC148568Zs, InterfaceC91244tw {
    public static final C104476Eh Companion = new Object() { // from class: X.6Eh
    };
    public final int injectionCapabilities;
    public final boolean isMutation;
    public final HybridData mHybridData;
    public final Map params;
    public final String queryName;
    public final String rootCallVariable;
    public final String rootFieldName;
    public String schemaName;
    public final Map transientParams;

    public PandoGraphQLRequest(InterfaceC89584qo interfaceC89584qo, String str, Map map, Map map2, Class cls, boolean z, PandoRealtimeInfoJNI pandoRealtimeInfoJNI, int i, String str2, String str3) {
        String str4;
        C25920wp.A1R(interfaceC89584qo, str);
        this.isMutation = z;
        this.injectionCapabilities = i;
        this.rootCallVariable = str2;
        this.rootFieldName = str3;
        String clientDocIdForQuery = interfaceC89584qo.clientDocIdForQuery(str);
        if (clientDocIdForQuery == null) {
            str4 = interfaceC89584qo.persistIdForQuery(str);
        } else {
            str4 = null;
        }
        this.queryName = str;
        this.schemaName = interfaceC89584qo.schemaForQuery(str);
        this.params = map;
        this.transientParams = map2;
        this.mHybridData = initHybridData(str4 == null ? "" : str4, clientDocIdForQuery == null ? "" : clientDocIdForQuery, str, str3 != null ? str3 : "", new NativeMap(C122056ub.A00(map)), new NativeMap(C122056ub.A00(map2)), cls, pandoRealtimeInfoJNI);
    }

    private final native int getTimeoutSeconds();

    private final native boolean hasRealtimeSubscriptionInfo();

    private final native HybridData initHybridData(String str, String str2, String str3, String str4, NativeMap nativeMap, NativeMap nativeMap2, Class cls, PandoRealtimeInfoJNI pandoRealtimeInfoJNI);

    private final native void setCacheTtlMs(long j);

    private final native void setFreshCacheTtlMs(long j);

    private final native void setPublishMode(int i);

    private final native void setTimeoutSeconds(int i);

    public native long getFreshCacheAgeMs();

    public native long getMaxToleratedCacheAgeMs();

    public final native void setLocale(String str);

    public final native void setManuallyManageActiveFieldUpdates(boolean z);

    public final native void setPerformOptimisticMerge(boolean z);

    public final PandoGraphQLRequest setPublishMode(EnumC1028266j enumC1028266j) {
        C0OR.A0B(enumC1028266j, 0);
        setPublishMode(enumC1028266j.A00);
        return this;
    }

    public final native void setQueryVariables(NativeMap nativeMap, NativeMap nativeMap2);

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6Eh] */
    static {
        C22950rE.A0A("pando-graphql-jni");
    }

    @Override // p000X.InterfaceC148568Zs
    public String getCallName() {
        return this.queryName;
    }

    @Override // p000X.InterfaceC148568Zs
    public InterfaceC34192Hj5 getQueryParams() {
        throw C26000wx.A0j();
    }

    @Override // p000X.InterfaceC148568Zs
    public String getSchema() {
        return this.schemaName;
    }

    @Override // p000X.InterfaceC148568Zs
    public Class getTreeModelType() {
        throw C26000wx.A0j();
    }

    public final boolean isSubscription() {
        return hasRealtimeSubscriptionInfo();
    }

    @Override // p000X.InterfaceC148568Zs
    public /* bridge */ /* synthetic */ InterfaceC148568Zs setFreshCacheAgeMs(long j) {
        setFreshCacheTtlMs(j);
        return this;
    }

    @Override // p000X.InterfaceC148568Zs
    public /* bridge */ /* synthetic */ InterfaceC148568Zs setMaxToleratedCacheAgeMs(long j) {
        setCacheTtlMs(j);
        return this;
    }

    @Override // p000X.InterfaceC148568Zs
    public PandoGraphQLRequest setFreshCacheAgeMs(long j) {
        setFreshCacheTtlMs(j);
        return this;
    }

    @Override // p000X.InterfaceC148568Zs
    public PandoGraphQLRequest setMaxToleratedCacheAgeMs(long j) {
        setCacheTtlMs(j);
        return this;
    }
}
