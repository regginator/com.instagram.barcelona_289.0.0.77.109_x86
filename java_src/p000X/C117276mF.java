package p000X;

import com.fbpay.w3c.security.SecurityProviderEphemeral;
import java.security.KeyStore;
/* renamed from: X.6mF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117276mF {
    public final SecurityProviderEphemeral A00;

    public final synchronized void A00() {
        ((KeyStore) C25940wr.A0b(C7A8.A03)).deleteEntry(this.A00.A00);
    }

    public C117276mF(long j) {
        this.A00 = new SecurityProviderEphemeral(j);
    }
}
