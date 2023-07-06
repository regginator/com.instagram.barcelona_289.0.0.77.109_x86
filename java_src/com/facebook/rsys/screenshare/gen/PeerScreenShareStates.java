package com.facebook.rsys.screenshare.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.HashSet;
import java.util.Map;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class PeerScreenShareStates {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(55);
    public static long sMcfTypeId;
    public final HashSet screenSharingPeers;
    public final Map screenSharingSourcePerUserId;

    public static native PeerScreenShareStates createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof PeerScreenShareStates)) {
                return false;
            }
            PeerScreenShareStates peerScreenShareStates = (PeerScreenShareStates) obj;
            if (this.screenSharingPeers.equals(peerScreenShareStates.screenSharingPeers)) {
                Map map = this.screenSharingSourcePerUserId;
                Map map2 = peerScreenShareStates.screenSharingSourcePerUserId;
                if (map != null) {
                    if (!map.equals(map2)) {
                        return false;
                    }
                } else if (map2 != null) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int hashCode;
        int A00 = C25960wt.A00(this.screenSharingPeers.hashCode());
        Map map = this.screenSharingSourcePerUserId;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        return A00 + hashCode;
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("PeerScreenShareStates{screenSharingPeers=");
        A0m.append(this.screenSharingPeers);
        A0m.append(",screenSharingSourcePerUserId=");
        A0m.append(this.screenSharingSourcePerUserId);
        return C25930wq.A0f("}", A0m);
    }

    public PeerScreenShareStates(HashSet hashSet, Map map) {
        hashSet.getClass();
        this.screenSharingPeers = hashSet;
        this.screenSharingSourcePerUserId = map;
    }
}
