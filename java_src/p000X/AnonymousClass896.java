package p000X;

import java.security.KeyStore;
import java.util.Enumeration;
import java.util.Iterator;
/* renamed from: X.896  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass896 extends AbstractC09600Ac implements C0ZU {
    public static final AnonymousClass896 A00 = new AnonymousClass896();

    public AnonymousClass896() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        C117276mF c117276mF;
        synchronized (this) {
            long currentTimeMillis = System.currentTimeMillis();
            InterfaceC12130Pj interfaceC12130Pj = C7A8.A03;
            Enumeration<String> aliases = ((KeyStore) C25940wr.A0b(interfaceC12130Pj)).aliases();
            C0OR.A06(aliases);
            C8b0 A04 = C8Q5.A04(C144888Du.A00, C8Q7.A09(new C14140aB(aliases)));
            C84174hF c84174hF = C84174hF.A00;
            C25920wp.A1Q(A04, c84174hF);
            for (Object obj : C8Q5.A04(C144898Dv.A00, C8Q5.A07(new C83I(c84174hF, A04)))) {
                ((KeyStore) C25940wr.A0b(interfaceC12130Pj)).deleteEntry(C073900b.A08(C25950ws.A0E(obj), "W3C_PAYMENT_ENCRYPTION_KEY_"));
            }
            Enumeration<String> aliases2 = ((KeyStore) C25940wr.A0b(interfaceC12130Pj)).aliases();
            C0OR.A06(aliases2);
            Iterator it = C8Q7.A09(new C14140aB(aliases2)).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (C0OR.A0I(next, C073900b.A08(currentTimeMillis, "W3C_PAYMENT_ENCRYPTION_KEY_"))) {
                    if (next != null) {
                        throw new SecurityException(C073900b.A08(currentTimeMillis, "Please throttle your call, not more than one key per millisecond. Timestamp:"));
                    }
                }
            }
            c117276mF = new C117276mF(currentTimeMillis);
        }
        return c117276mF;
    }
}
