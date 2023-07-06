package p000X;
/* renamed from: X.Ll8  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41196Ll8 {
    public final KWX A00 = C40099Kyw.A0N(new C41645M1u[16]);

    public static final void A00(C41645M1u c41645M1u, C41196Ll8 c41196Ll8) {
        C41028LhD c41028LhD = c41645M1u.A0Y;
        if (c41028LhD.A01 == AnonymousClass006.A0Y && !c41028LhD.A02 && !c41028LhD.A06 && c41645M1u.A0N) {
            AbstractC41650M1z abstractC41650M1z = c41645M1u.A0a.A02;
            if ((abstractC41650M1z.A00 & 256) != 0) {
                do {
                    if ((abstractC41650M1z.A01 & 256) != 0 && (abstractC41650M1z instanceof InterfaceC42509MgS)) {
                        InterfaceC42509MgS interfaceC42509MgS = (InterfaceC42509MgS) abstractC41650M1z;
                        L21 A02 = C41543Lwd.A02(interfaceC42509MgS, 256);
                        C0OR.A0B(A02, 0);
                        InterfaceC149298cZ interfaceC149298cZ = ((L1E) interfaceC42509MgS).A00;
                        C0OR.A0C(interfaceC149298cZ, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier");
                        ((InterfaceC42499MgD) interfaceC149298cZ).C10(A02);
                    }
                    if ((abstractC41650M1z.A00 & 256) == 0) {
                        break;
                    }
                    abstractC41650M1z = abstractC41650M1z.A02;
                } while (abstractC41650M1z != null);
            }
        }
        int i = 0;
        c41645M1u.A0O = false;
        KWX A08 = c41645M1u.A08();
        int i2 = A08.A00;
        if (i2 > 0) {
            Object[] objArr = A08.A01;
            do {
                A00((C41645M1u) objArr[i], c41196Ll8);
                i++;
            } while (i < i2);
        }
    }
}
