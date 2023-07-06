package p000X;

import java.util.Arrays;
/* renamed from: X.DMj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25286DMj {
    public static final void A01(InterfaceC28083EiJ[] interfaceC28083EiJArr, boolean z, boolean z2) {
        C0OR.A0B(interfaceC28083EiJArr, 2);
        for (InterfaceC28083EiJ interfaceC28083EiJ : interfaceC28083EiJArr) {
            if (interfaceC28083EiJ != null) {
                interfaceC28083EiJ.Cs6(z, z2);
            }
        }
    }

    public static void A00(InterfaceC28083EiJ interfaceC28083EiJ, boolean z) {
        InterfaceC28083EiJ[] interfaceC28083EiJArr = {interfaceC28083EiJ};
        A01((InterfaceC28083EiJ[]) Arrays.copyOf(interfaceC28083EiJArr, interfaceC28083EiJArr.length), z, false);
    }
}
