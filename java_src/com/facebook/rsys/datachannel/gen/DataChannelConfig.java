package com.facebook.rsys.datachannel.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.Arrays;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class DataChannelConfig {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(58);
    public static long sMcfTypeId;
    public final byte[] initialStateSyncData;
    public final boolean isE2ee;
    public final Long maxRetransmitTime;
    public final Long maxRetransmits;
    public final boolean ordered;
    public final int priority;
    public final boolean sendDataOnCallStart;
    public final int transportType;

    public static native DataChannelConfig createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof DataChannelConfig)) {
                return false;
            }
            DataChannelConfig dataChannelConfig = (DataChannelConfig) obj;
            if (this.ordered == dataChannelConfig.ordered) {
                Long l = this.maxRetransmitTime;
                Long l2 = dataChannelConfig.maxRetransmitTime;
                if (l == null) {
                    if (l2 != null) {
                        return false;
                    }
                } else if (!l.equals(l2)) {
                    return false;
                }
                Long l3 = this.maxRetransmits;
                Long l4 = dataChannelConfig.maxRetransmits;
                if (l3 == null) {
                    if (l4 != null) {
                        return false;
                    }
                } else if (!l3.equals(l4)) {
                    return false;
                }
                if (this.transportType != dataChannelConfig.transportType) {
                    return false;
                }
                byte[] bArr = this.initialStateSyncData;
                byte[] bArr2 = dataChannelConfig.initialStateSyncData;
                if (bArr != null) {
                    if (!Arrays.equals(bArr, bArr2)) {
                        return false;
                    }
                } else if (bArr2 != null) {
                    return false;
                }
                if (this.sendDataOnCallStart != dataChannelConfig.sendDataOnCallStart || this.isE2ee != dataChannelConfig.isE2ee || this.priority != dataChannelConfig.priority) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((C25960wt.A00(this.ordered ? 1 : 0) + C25920wp.A03(this.maxRetransmitTime)) * 31) + C25920wp.A03(this.maxRetransmits)) * 31) + this.transportType) * 31) + C25950ws.A09(this.initialStateSyncData)) * 31) + (this.sendDataOnCallStart ? 1 : 0)) * 31) + (this.isE2ee ? 1 : 0)) * 31) + this.priority;
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("DataChannelConfig{ordered=");
        A0m.append(this.ordered);
        A0m.append(",maxRetransmitTime=");
        A0m.append(this.maxRetransmitTime);
        A0m.append(",maxRetransmits=");
        A0m.append(this.maxRetransmits);
        A0m.append(",transportType=");
        A0m.append(this.transportType);
        A0m.append(",initialStateSyncData=");
        A0m.append(this.initialStateSyncData);
        A0m.append(",sendDataOnCallStart=");
        A0m.append(this.sendDataOnCallStart);
        A0m.append(",isE2ee=");
        A0m.append(this.isE2ee);
        A0m.append(",priority=");
        A0m.append(this.priority);
        return C40098Kyv.A0l(A0m);
    }

    public DataChannelConfig(boolean z, Long l, Long l2, int i, byte[] bArr, boolean z2, boolean z3, int i2) {
        this.ordered = z;
        this.maxRetransmitTime = l;
        this.maxRetransmits = l2;
        this.transportType = i;
        this.initialStateSyncData = bArr;
        this.sendDataOnCallStart = z2;
        this.isE2ee = z3;
        this.priority = i2;
    }
}
