package com.facebook.rsys.crypto.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.Arrays;
import p000X.C25940wr;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class ParticipantIdentityInfo {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(56);
    public static long sMcfTypeId;
    public final String participantId;
    public final byte[] publicIdentityKey;

    public static native ParticipantIdentityInfo createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ParticipantIdentityInfo)) {
                return false;
            }
            ParticipantIdentityInfo participantIdentityInfo = (ParticipantIdentityInfo) obj;
            return this.participantId.equals(participantIdentityInfo.participantId) && Arrays.equals(this.publicIdentityKey, participantIdentityInfo.publicIdentityKey);
        }
        return true;
    }

    public int hashCode() {
        return C40098Kyv.A06(this.participantId) + Arrays.hashCode(this.publicIdentityKey);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("ParticipantIdentityInfo{participantId=");
        A0m.append(this.participantId);
        A0m.append(",publicIdentityKey=");
        A0m.append(this.publicIdentityKey);
        return C40098Kyv.A0l(A0m);
    }

    public ParticipantIdentityInfo(String str, byte[] bArr) {
        str.getClass();
        bArr.getClass();
        this.participantId = str;
        this.publicIdentityKey = bArr;
    }
}
