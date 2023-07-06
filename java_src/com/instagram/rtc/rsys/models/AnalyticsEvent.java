package com.instagram.rtc.rsys.models;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.Map;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class AnalyticsEvent {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(67);
    public static long sMcfTypeId;
    public final Map boolParams;
    public final boolean initiator;
    public final String localCallId;
    public final Map numberParams;
    public final String serverInfoData;
    public final int step;
    public final Map stringParams;
    public final String videoCallId;

    public static native AnalyticsEvent createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof AnalyticsEvent)) {
                return false;
            }
            AnalyticsEvent analyticsEvent = (AnalyticsEvent) obj;
            if (this.step == analyticsEvent.step && this.initiator == analyticsEvent.initiator && this.localCallId.equals(analyticsEvent.localCallId)) {
                String str = this.videoCallId;
                String str2 = analyticsEvent.videoCallId;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                String str3 = this.serverInfoData;
                String str4 = analyticsEvent.serverInfoData;
                if (str3 != null) {
                    if (!str3.equals(str4)) {
                        return false;
                    }
                } else if (str4 != null) {
                    return false;
                }
                if (!this.stringParams.equals(analyticsEvent.stringParams) || !this.numberParams.equals(analyticsEvent.numberParams) || !this.boolParams.equals(analyticsEvent.boolParams)) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((((((C25920wp.A07(this.localCallId, (C25960wt.A00(this.step) + (this.initiator ? 1 : 0)) * 31) + C25920wp.A06(this.videoCallId)) * 31) + C25950ws.A0B(this.serverInfoData)) * 31) + this.stringParams.hashCode()) * 31) + this.numberParams.hashCode()) * 31) + this.boolParams.hashCode();
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("AnalyticsEvent{step=");
        A0m.append(this.step);
        A0m.append(",initiator=");
        A0m.append(this.initiator);
        A0m.append(",localCallId=");
        A0m.append(this.localCallId);
        A0m.append(",videoCallId=");
        A0m.append(this.videoCallId);
        A0m.append(C25910wo.A00(33));
        A0m.append(this.serverInfoData);
        A0m.append(",stringParams=");
        A0m.append(this.stringParams);
        A0m.append(",numberParams=");
        A0m.append(this.numberParams);
        A0m.append(",boolParams=");
        A0m.append(this.boolParams);
        return C25930wq.A0f("}", A0m);
    }

    public AnalyticsEvent(int i, boolean z, String str, String str2, String str3, Map map, Map map2, Map map3) {
        C25990ww.A1R(str, map, map2);
        map3.getClass();
        this.step = i;
        this.initiator = z;
        this.localCallId = str;
        this.videoCallId = str2;
        this.serverInfoData = str3;
        this.stringParams = map;
        this.numberParams = map2;
        this.boolParams = map3;
    }
}
