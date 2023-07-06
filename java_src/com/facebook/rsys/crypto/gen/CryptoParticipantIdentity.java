package com.facebook.rsys.crypto.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.Arrays;
import p000X.C25940wr;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class CryptoParticipantIdentity {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(55);
    public static long sMcfTypeId;
    public final boolean isNewIdentityKey;
    public final String participantId;
    public final byte[] publicIdentityKey;

    public static native CryptoParticipantIdentity createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CryptoParticipantIdentity)) {
                return false;
            }
            CryptoParticipantIdentity cryptoParticipantIdentity = (CryptoParticipantIdentity) obj;
            return this.participantId.equals(cryptoParticipantIdentity.participantId) && Arrays.equals(this.publicIdentityKey, cryptoParticipantIdentity.publicIdentityKey) && this.isNewIdentityKey == cryptoParticipantIdentity.isNewIdentityKey;
        }
        return true;
    }

    public int hashCode() {
        return ((C40098Kyv.A06(this.participantId) + Arrays.hashCode(this.publicIdentityKey)) * 31) + (this.isNewIdentityKey ? 1 : 0);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("CryptoParticipantIdentity{participantId=");
        A0m.append(this.participantId);
        A0m.append(",publicIdentityKey=");
        A0m.append(this.publicIdentityKey);
        A0m.append(",isNewIdentityKey=");
        A0m.append(this.isNewIdentityKey);
        return C40098Kyv.A0l(A0m);
    }

    public CryptoParticipantIdentity(String str, byte[] bArr, boolean z) {
        str.getClass();
        bArr.getClass();
        this.participantId = str;
        this.publicIdentityKey = bArr;
        this.isNewIdentityKey = z;
    }
}
