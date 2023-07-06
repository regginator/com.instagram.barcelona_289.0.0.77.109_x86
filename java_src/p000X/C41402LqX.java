package p000X;

import kotlin.Pair;
/* renamed from: X.LqX  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class C41402LqX {
    public static final C40992LgX A00 = new C40992LgX();
    public static final C40992LgX A01 = new C40992LgX();

    public static final InterfaceC87774na A00(C0ZU c0zu) {
        C0OR.A0B(c0zu, 0);
        return new M1W(c0zu);
    }

    public static final void A01(C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2) {
        C25920wp.A1Q(interfaceC13700Yl, interfaceC13700Yl2);
        C40992LgX c40992LgX = A01;
        KWX kwx = (KWX) c40992LgX.A00();
        if (kwx == null) {
            kwx = C40099Kyw.A0N(new Pair[16]);
            c40992LgX.A01(kwx);
        }
        try {
            kwx.A09(C25930wq.A0m(interfaceC13700Yl, interfaceC13700Yl2));
            c0zu.invoke();
        } finally {
            kwx.A00(kwx.A00 - 1);
        }
    }
}
