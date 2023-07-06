package org.webrtc;

import java.util.Arrays;
import org.webrtc.PeerConnection;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25970wu;
/* loaded from: classes2.dex */
public class IceCandidate {
    public final PeerConnection.AdapterType adapterType;
    public final String sdp;
    public final int sdpMLineIndex;
    public final String sdpMid;
    public final String serverUrl;

    public static boolean objectEquals(Object obj, Object obj2) {
        if (obj == null) {
            return C25970wu.A1Y(obj2);
        }
        return obj.equals(obj2);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof IceCandidate)) {
            return false;
        }
        IceCandidate iceCandidate = (IceCandidate) obj;
        if (!objectEquals(this.sdpMid, iceCandidate.sdpMid) || this.sdpMLineIndex != iceCandidate.sdpMLineIndex || !objectEquals(this.sdp, iceCandidate.sdp)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.sdpMid, Integer.valueOf(this.sdpMLineIndex), this.sdp});
    }

    public IceCandidate(String str, int i, String str2, String str3, PeerConnection.AdapterType adapterType) {
        this.sdpMid = str;
        this.sdpMLineIndex = i;
        this.sdp = str2;
        this.serverUrl = str3;
        this.adapterType = adapterType;
    }

    public String getSdp() {
        return this.sdp;
    }

    public String getSdpMid() {
        return this.sdpMid;
    }

    public String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.sdpMid);
        A0n.append(":");
        A0n.append(this.sdpMLineIndex);
        A0n.append(":");
        A0n.append(this.sdp);
        A0n.append(":");
        A0n.append(this.serverUrl);
        A0n.append(":");
        return C25930wq.A0f(this.adapterType.toString(), A0n);
    }

    public IceCandidate(String str, int i, String str2) {
        this.sdpMid = str;
        this.sdpMLineIndex = i;
        this.sdp = str2;
        this.serverUrl = "";
        this.adapterType = PeerConnection.AdapterType.UNKNOWN;
    }
}
