package com.instagram.realtimeclient.requeststream;

import com.instagram.realtimeclient.clientconfig.RealtimeClientConfig;
import com.instagram.realtimeclient.requeststream.C0652L;
import com.instagram.service.session.UserSession;
import p000X.InterfaceC34665HrR;
/* loaded from: classes2.dex */
public class GraphQLSubscriptionsSDKConfigurationImpl implements InterfaceC34665HrR {
    public final RealtimeClientConfig mRealtimeClientConfig;
    public final UserSession mUserSession;

    @Override // p000X.InterfaceC34665HrR
    public boolean getBoolForContext(String str, String str2, boolean z) {
        return z;
    }

    public double getDoubleForContext(String str, String str2, double d) {
        return d;
    }

    public double getGlobalDouble(String str, double d) {
        return d;
    }

    @Override // p000X.InterfaceC34665HrR
    public String getGlobalString(String str, String str2) {
        return str2;
    }

    public int getIntForContext(String str, String str2, int i) {
        return i;
    }

    @Override // p000X.InterfaceC34665HrR
    public String getStringForContext(String str, String str2, String str3) {
        return str3;
    }

    @Override // p000X.InterfaceC34665HrR
    public boolean getGlobalBool(String str, boolean z) {
        if (str.equals("graphQLSubscriptionsDisableRetryStrategy")) {
            return C0652L.ig_gqls_sdk_config.disable_gqls_retry_strategy.getAndExpose(this.mUserSession).booleanValue();
        }
        if (!str.equals("IGIsGqlsDebugLogEnabled")) {
            return z;
        }
        return this.mRealtimeClientConfig.isGqlsDebugLogEnable();
    }

    @Override // p000X.InterfaceC34665HrR
    public int getGlobalInt(String str, int i) {
        if (str.equals("IGGQLSSamplingWeight")) {
            return (int) this.mRealtimeClientConfig.getGQLSSamplingWeight();
        }
        return i;
    }

    public GraphQLSubscriptionsSDKConfigurationImpl(UserSession userSession) {
        this.mUserSession = userSession;
        this.mRealtimeClientConfig = new RealtimeClientConfig(userSession);
    }
}
