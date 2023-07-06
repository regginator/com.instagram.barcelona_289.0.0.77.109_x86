package p000X;

import android.app.Activity;
/* renamed from: X.4uO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public interface InterfaceC91484uO extends InterfaceC91504uQ, InterfaceC91494uP {
    boolean ADi(Object obj, Object obj2);

    void Cro(Object obj);

    @Override // p000X.InterfaceC91504uQ
    Object getValue();

    static void A01(Activity activity, C11D c11d, C3JL c3jl, Integer num) {
        c3jl.A01(activity, (AnonymousClass252) c11d.A0D.getValue(), num, AnonymousClass006.A0N);
    }

    static void A02(InterfaceC91484uO interfaceC91484uO, int i) {
        interfaceC91484uO.Cro(new Integer(i));
    }

    static InterfaceC88914pd A00(AbstractC70103cS abstractC70103cS, Object obj, InterfaceC91484uO interfaceC91484uO) {
        interfaceC91484uO.Cro(obj);
        return C6D3.A00(abstractC70103cS);
    }

    static void A03(InterfaceC91484uO interfaceC91484uO, boolean z) {
        interfaceC91484uO.Cro(Boolean.valueOf(z));
    }
}
