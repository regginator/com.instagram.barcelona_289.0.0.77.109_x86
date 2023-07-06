package com.facebook.rsys.outgoingcallconfig.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.callcontext.gen.CallContext;
import java.util.ArrayList;
import p000X.AnonymousClass000;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class OutgoingCallConfig {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(110);
    public static long sMcfTypeId;
    public final boolean acceptRemoteVideoEnabled;
    public final String appId;
    public final CallContext callContext;
    public final boolean forReconnect;
    public final ArrayList initialDataMessages;
    public final boolean isE2eeModeMandated;
    public final String localCallId;
    public final boolean startWithVideo;
    public final String trigger;
    public final ArrayList userIDsToRing;

    public static native OutgoingCallConfig createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof OutgoingCallConfig)) {
                return false;
            }
            OutgoingCallConfig outgoingCallConfig = (OutgoingCallConfig) obj;
            String str = this.localCallId;
            String str2 = outgoingCallConfig.localCallId;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            String str3 = this.appId;
            String str4 = outgoingCallConfig.appId;
            if (str3 == null) {
                if (str4 != null) {
                    return false;
                }
            } else if (!str3.equals(str4)) {
                return false;
            }
            if (!this.callContext.equals(outgoingCallConfig.callContext) || !this.userIDsToRing.equals(outgoingCallConfig.userIDsToRing) || this.startWithVideo != outgoingCallConfig.startWithVideo || this.acceptRemoteVideoEnabled != outgoingCallConfig.acceptRemoteVideoEnabled || !this.trigger.equals(outgoingCallConfig.trigger)) {
                return false;
            }
            ArrayList arrayList = this.initialDataMessages;
            ArrayList arrayList2 = outgoingCallConfig.initialDataMessages;
            if (arrayList != null) {
                if (!arrayList.equals(arrayList2)) {
                    return false;
                }
            } else if (arrayList2 != null) {
                return false;
            }
            if (this.isE2eeModeMandated != outgoingCallConfig.isE2eeModeMandated || this.forReconnect != outgoingCallConfig.forReconnect) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int A05 = C25920wp.A05(this.callContext, (C25960wt.A00(C25920wp.A06(this.localCallId)) + C25920wp.A06(this.appId)) * 31);
        return ((((C25920wp.A07(this.trigger, (((C25920wp.A05(this.userIDsToRing, A05) + (this.startWithVideo ? 1 : 0)) * 31) + (this.acceptRemoteVideoEnabled ? 1 : 0)) * 31) + C25950ws.A09(this.initialDataMessages)) * 31) + (this.isE2eeModeMandated ? 1 : 0)) * 31) + (this.forReconnect ? 1 : 0);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("OutgoingCallConfig{localCallId=");
        A0m.append(this.localCallId);
        A0m.append(",appId=");
        A0m.append(this.appId);
        A0m.append(AnonymousClass000.A00(195));
        A0m.append(this.callContext);
        A0m.append(",userIDsToRing=");
        A0m.append(this.userIDsToRing);
        A0m.append(",startWithVideo=");
        A0m.append(this.startWithVideo);
        A0m.append(AnonymousClass000.A00(194));
        A0m.append(this.acceptRemoteVideoEnabled);
        A0m.append(",trigger=");
        A0m.append(this.trigger);
        A0m.append(AnonymousClass000.A00(197));
        A0m.append(this.initialDataMessages);
        A0m.append(",isE2eeModeMandated=");
        A0m.append(this.isE2eeModeMandated);
        A0m.append(",forReconnect=");
        A0m.append(this.forReconnect);
        return C40098Kyv.A0l(A0m);
    }

    public OutgoingCallConfig(String str, String str2, CallContext callContext, ArrayList arrayList, boolean z, boolean z2, String str3, ArrayList arrayList2, boolean z3, boolean z4) {
        C25990ww.A1R(callContext, arrayList, str3);
        this.localCallId = str;
        this.appId = str2;
        this.callContext = callContext;
        this.userIDsToRing = arrayList;
        this.startWithVideo = z;
        this.acceptRemoteVideoEnabled = z2;
        this.trigger = str3;
        this.initialDataMessages = arrayList2;
        this.isE2eeModeMandated = z3;
        this.forReconnect = z4;
    }
}
