package p000X;

import kotlin.jvm.internal.KtLambdaShape18S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape27S0201000_I2;
/* renamed from: X.6tT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121356tT {
    public static final void A00(C8b6 c8b6, InterfaceC148008Xa interfaceC148008Xa, C7W3 c7w3, C0YS c0ys, int i) {
        boolean A1Z = C25920wp.A1Z(c7w3, interfaceC148008Xa);
        C0OR.A0B(c0ys, 2);
        c8b6.CwG(-1579360880);
        C7EW.A04(c8b6, new KtLambdaShape27S0201000_I2(i, 26, interfaceC148008Xa, c0ys), new C72D[]{new C72D(AnonymousClass786.A00, c7w3, A1Z), new C72D(C128107Eu.A03, c7w3, A1Z), new C72D(C128107Eu.A04, c7w3, A1Z)}, -52928304);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape18S0301000_I2(i, 11, c0ys, interfaceC148008Xa, c7w3));
        }
    }

    public static final void A01(C8b6 c8b6, InterfaceC148008Xa interfaceC148008Xa, C0YS c0ys, int i) {
        c8b6.CwG(1211832233);
        AnonymousClass067 A00 = AnonymousClass786.A00(c8b6);
        if (A00 != null) {
            AbstractC70103cS A002 = C6D7.A00(c8b6, null, A00, C91514uR.A0K(A00), C57P.class, null);
            C129457Sw.A0z(c8b6, false);
            C57P c57p = (C57P) A002;
            c57p.A00 = C91554uV.A11(interfaceC148008Xa);
            interfaceC148008Xa.A4u(c8b6, c57p.A01, c0ys, (i & 112) | 520);
            C8b4 AKF = c8b6.AKF();
            if (AKF != null) {
                C8b4.A04(AKF, interfaceC148008Xa, c0ys, i, 27);
                return;
            }
            return;
        }
        throw C25930wq.A0X("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
    }
}
