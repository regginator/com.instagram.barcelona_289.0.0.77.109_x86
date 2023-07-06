package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.Lwd  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41543Lwd {
    public static final AbstractC41650M1z A00(InterfaceC39365Khy interfaceC39365Khy, int i) {
        C41535LwN c41535LwN;
        AbstractC41650M1z abstractC41650M1z = ((AbstractC41650M1z) interfaceC39365Khy).A03;
        if (abstractC41650M1z.A08) {
            AbstractC41650M1z abstractC41650M1z2 = abstractC41650M1z.A04;
            C41645M1u A01 = A01(interfaceC39365Khy);
            while (A01 != null) {
                if ((A01.A0a.A02.A00 & i) != 0) {
                    while (abstractC41650M1z2 != null) {
                        if ((abstractC41650M1z2.A01 & i) != 0) {
                            return abstractC41650M1z2;
                        }
                        abstractC41650M1z2 = abstractC41650M1z2.A04;
                    }
                }
                A01 = A01.A09();
                if (A01 != null && (c41535LwN = A01.A0a) != null) {
                    abstractC41650M1z2 = c41535LwN.A05;
                } else {
                    abstractC41650M1z2 = null;
                }
            }
            return null;
        }
        throw C25930wq.A0X("Check failed.");
    }

    public static final C41645M1u A01(InterfaceC39365Khy interfaceC39365Khy) {
        C0OR.A0B(interfaceC39365Khy, 0);
        L21 l21 = ((AbstractC41650M1z) interfaceC39365Khy).A03.A06;
        if (l21 != null) {
            return l21.A0H;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final L21 A02(InterfaceC39365Khy interfaceC39365Khy, int i) {
        C0OR.A0B(interfaceC39365Khy, 0);
        L21 l21 = ((AbstractC41650M1z) interfaceC39365Khy).A03.A06;
        C0OR.A0A(l21);
        if (l21.A0S() == interfaceC39365Khy && (i & 128) != 0) {
            L21 l212 = l21.A05;
            C0OR.A0A(l212);
            return l212;
        }
        return l21;
    }

    public static final List A04(InterfaceC39365Khy interfaceC39365Khy, int i) {
        AbstractC41650M1z abstractC41650M1z = ((AbstractC41650M1z) interfaceC39365Khy).A03;
        if (abstractC41650M1z.A08) {
            AbstractC41650M1z abstractC41650M1z2 = abstractC41650M1z.A04;
            C41645M1u A01 = A01(interfaceC39365Khy);
            ArrayList arrayList = null;
            while (true) {
                if ((A01.A0a.A02.A00 & i) != 0) {
                    while (abstractC41650M1z2 != null) {
                        if ((abstractC41650M1z2.A01 & i) != 0) {
                            if (arrayList == null) {
                                arrayList = C25920wp.A0w();
                            }
                            arrayList.add(abstractC41650M1z2);
                        }
                        abstractC41650M1z2 = abstractC41650M1z2.A04;
                    }
                }
                A01 = A01.A09();
                if (A01 != null) {
                    C41535LwN c41535LwN = A01.A0a;
                    if (c41535LwN != null) {
                        abstractC41650M1z2 = c41535LwN.A05;
                    } else {
                        abstractC41650M1z2 = null;
                    }
                } else {
                    return arrayList;
                }
            }
        } else {
            throw C25930wq.A0X("Check failed.");
        }
    }

    public static final InterfaceC42492Mfo A03(InterfaceC39365Khy interfaceC39365Khy) {
        InterfaceC42492Mfo interfaceC42492Mfo = A01(interfaceC39365Khy).A0A;
        if (interfaceC42492Mfo != null) {
            return interfaceC42492Mfo;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final void A05(KWX kwx, AbstractC41650M1z abstractC41650M1z) {
        KWX A08 = A01(abstractC41650M1z).A08();
        int i = A08.A00;
        if (i > 0) {
            int i2 = i - 1;
            Object[] objArr = A08.A01;
            do {
                kwx.A09(((C41645M1u) objArr[i2]).A0a.A02);
                i2--;
            } while (i2 >= 0);
        }
    }
}
