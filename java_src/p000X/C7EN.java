package p000X;
/* renamed from: X.7EN  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7EN {
    public final InterfaceC149018aq A00;
    public final InterfaceC148968al A01;
    public final EnumC1030767o A02;

    public static C97925fm A00(InterfaceC148968al interfaceC148968al, C97865fg c97865fg, EnumC1030767o enumC1030767o) {
        c97865fg.A02 = new C7EN(null, interfaceC148968al, enumC1030767o);
        ((AbstractC115166if) c97865fg).A03 = false;
        return new C97925fm(c97865fg);
    }

    public static C97925fm A01(InterfaceC148968al interfaceC148968al, C97865fg c97865fg, EnumC1030767o enumC1030767o) {
        c97865fg.A04 = new C7EN(null, interfaceC148968al, enumC1030767o);
        ((AbstractC115166if) c97865fg).A03 = false;
        return new C97925fm(c97865fg);
    }

    public static void A02(InterfaceC148968al interfaceC148968al, C97865fg c97865fg, EnumC1030767o enumC1030767o) {
        c97865fg.A04 = new C7EN(null, interfaceC148968al, enumC1030767o);
    }

    public static void A03(C97865fg c97865fg, EnumC1030767o enumC1030767o, String str) {
        c97865fg.A02 = new C7EN(null, new C132667eS(str), enumC1030767o);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7EN) {
                C7EN c7en = (C7EN) obj;
                if (!C0OR.A0I(this.A01, c7en.A01) || this.A02 != c7en.A02 || !C0OR.A0I(this.A00, c7en.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25920wp.A05(this.A02, C25960wt.A04(this.A01)) + C25920wp.A03(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("StringResourceWithTextStyle(stringResource=");
        A0m.append(this.A01);
        A0m.append(", textStyle=");
        A0m.append(this.A02);
        A0m.append(", background=");
        return C91514uR.A0r(this.A00, A0m);
    }

    public C7EN(InterfaceC149018aq interfaceC149018aq, InterfaceC148968al interfaceC148968al, EnumC1030767o enumC1030767o) {
        C25920wp.A1R(interfaceC148968al, enumC1030767o);
        this.A01 = interfaceC148968al;
        this.A02 = enumC1030767o;
        this.A00 = interfaceC149018aq;
    }
}
