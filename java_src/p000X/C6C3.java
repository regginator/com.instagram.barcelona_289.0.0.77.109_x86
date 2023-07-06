package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
/* renamed from: X.6C3  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6C3 {
    public static final AbstractC120776sO A00(C8b6 c8b6) {
        C7TA c7ta;
        C129457Sw A0V = C8b6.A0V(c8b6, -1165786124);
        C129457Sw.A0s(A0V, C128137Ex.A05, null, HttpStatus.SC_PARTIAL_CONTENT, 0);
        if (A0V.A0P) {
            C129457Sw.A0h(A0V);
        }
        Object A13 = A0V.A13();
        if (!(A13 instanceof C7TA) || (c7ta = (C7TA) A13) == null) {
            c7ta = new C7TA(new AnonymousClass549(A0V, A0V.A02, A0V.A0N));
            A0V.A14(c7ta);
        }
        AnonymousClass549 anonymousClass549 = c7ta.A00;
        InterfaceC150458ej A06 = C129457Sw.A06(A0V);
        C0OR.A0B(A06, 0);
        anonymousClass549.A02.Cro(A06);
        C129457Sw.A0w(A0V, false);
        C129457Sw.A0w(A0V, false);
        return anonymousClass549;
    }
}
