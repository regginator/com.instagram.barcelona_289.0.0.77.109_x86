package com.facebook.rsys.transport.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.Arrays;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class SignalingMessage {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(159);
    public static long sMcfTypeId;
    public final McfReference extraContext;
    public final SignalingMessageIncomingStats incomingStats;
    public final MetricIdentifiers metricIdentifiers;
    public final byte[] payload;
    public final int transportChannel;
    public final int type;

    public static native SignalingMessage createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof SignalingMessage)) {
                return false;
            }
            SignalingMessage signalingMessage = (SignalingMessage) obj;
            if (this.type == signalingMessage.type && this.transportChannel == signalingMessage.transportChannel && this.metricIdentifiers.equals(signalingMessage.metricIdentifiers) && Arrays.equals(this.payload, signalingMessage.payload)) {
                McfReference mcfReference = this.extraContext;
                McfReference mcfReference2 = signalingMessage.extraContext;
                if (mcfReference == null) {
                    if (mcfReference2 != null) {
                        return false;
                    }
                } else if (!mcfReference.equals(mcfReference2)) {
                    return false;
                }
                SignalingMessageIncomingStats signalingMessageIncomingStats = this.incomingStats;
                SignalingMessageIncomingStats signalingMessageIncomingStats2 = signalingMessage.incomingStats;
                if (signalingMessageIncomingStats != null) {
                    if (!signalingMessageIncomingStats.equals(signalingMessageIncomingStats2)) {
                        return false;
                    }
                } else if (signalingMessageIncomingStats2 != null) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((C25920wp.A05(this.metricIdentifiers, (C25960wt.A00(this.type) + this.transportChannel) * 31) + Arrays.hashCode(this.payload)) * 31) + C25920wp.A03(this.extraContext)) * 31) + C25950ws.A09(this.incomingStats);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("SignalingMessage{type=");
        A0m.append(this.type);
        A0m.append(",transportChannel=");
        A0m.append(this.transportChannel);
        A0m.append(",metricIdentifiers=");
        A0m.append(this.metricIdentifiers);
        A0m.append(",payload=");
        A0m.append(this.payload);
        A0m.append(",extraContext=");
        A0m.append(this.extraContext);
        A0m.append(",incomingStats=");
        A0m.append(this.incomingStats);
        return C40098Kyv.A0l(A0m);
    }

    public SignalingMessage(int i, int i2, MetricIdentifiers metricIdentifiers, byte[] bArr, McfReference mcfReference, SignalingMessageIncomingStats signalingMessageIncomingStats) {
        metricIdentifiers.getClass();
        bArr.getClass();
        this.type = i;
        this.transportChannel = i2;
        this.metricIdentifiers = metricIdentifiers;
        this.payload = bArr;
        this.extraContext = mcfReference;
        this.incomingStats = signalingMessageIncomingStats;
    }
}
