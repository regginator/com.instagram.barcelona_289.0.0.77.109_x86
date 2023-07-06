package p000X;

import java.security.KeyPair;
import java.security.PublicKey;
/* renamed from: X.6pM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119036pM {
    public final long A00;
    public final KeyPair A01;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C119036pM)) {
            return false;
        }
        C119036pM c119036pM = (C119036pM) obj;
        if (this.A00 != c119036pM.A00) {
            return false;
        }
        KeyPair keyPair = this.A01;
        PublicKey publicKey = keyPair.getPublic();
        KeyPair keyPair2 = c119036pM.A01;
        if (!publicKey.equals(keyPair2.getPublic()) || !keyPair.getPrivate().equals(keyPair2.getPrivate())) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        KeyPair keyPair = this.A01;
        return C91534uT.A0G(keyPair.getPublic(), keyPair.getPrivate(), Long.valueOf(this.A00));
    }

    public C119036pM(KeyPair keyPair, long j) {
        this.A01 = keyPair;
        this.A00 = j;
    }
}
