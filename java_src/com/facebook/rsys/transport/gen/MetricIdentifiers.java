package com.facebook.rsys.transport.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class MetricIdentifiers {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(156);
    public static long sMcfTypeId;
    public final Long flowId;
    public final String messageId;
    public final String remoteSignalingId;

    public static native MetricIdentifiers createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof MetricIdentifiers)) {
                return false;
            }
            MetricIdentifiers metricIdentifiers = (MetricIdentifiers) obj;
            Long l = this.flowId;
            Long l2 = metricIdentifiers.flowId;
            if (l == null) {
                if (l2 != null) {
                    return false;
                }
            } else if (!l.equals(l2)) {
                return false;
            }
            String str = this.messageId;
            String str2 = metricIdentifiers.messageId;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            String str3 = this.remoteSignalingId;
            String str4 = metricIdentifiers.remoteSignalingId;
            if (str3 != null) {
                if (!str3.equals(str4)) {
                    return false;
                }
            } else if (str4 != null) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((C25960wt.A00(C25920wp.A03(this.flowId)) + C25920wp.A06(this.messageId)) * 31) + C25950ws.A0B(this.remoteSignalingId);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("MetricIdentifiers{flowId=");
        A0m.append(this.flowId);
        A0m.append(",messageId=");
        A0m.append(this.messageId);
        A0m.append(",remoteSignalingId=");
        A0m.append(this.remoteSignalingId);
        return C40098Kyv.A0l(A0m);
    }

    public MetricIdentifiers(Long l, String str, String str2) {
        this.flowId = l;
        this.messageId = str;
        this.remoteSignalingId = str2;
    }
}
