package p000X;

import java.util.Map;
/* renamed from: X.Lif  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41086Lif {
    public final KWX A00 = C40099Kyw.A0N(new C40183L1t[16]);

    public final void A01() {
        int i = 0;
        while (true) {
            KWX kwx = this.A00;
            if (i < kwx.A00) {
                C40183L1t c40183L1t = (C40183L1t) kwx.A01[i];
                if (!((AbstractC41650M1z) c40183L1t.A06).A03.A08) {
                    kwx.A00(i);
                    c40183L1t.A00();
                } else {
                    i++;
                    c40183L1t.A01();
                }
            } else {
                return;
            }
        }
    }

    public final void A00() {
        if (this instanceof C40183L1t) {
            C40183L1t c40183L1t = (C40183L1t) this;
            KWX kwx = ((C41086Lif) c40183L1t).A00;
            int i = kwx.A00;
            if (i > 0) {
                int i2 = 0;
                Object[] objArr = kwx.A01;
                do {
                    ((C41086Lif) objArr[i2]).A00();
                    i2++;
                } while (i2 < i);
                InterfaceC149298cZ interfaceC149298cZ = ((L1E) c40183L1t.A06).A00;
                C0OR.A0C(interfaceC149298cZ, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
                ((InterfaceC42498MgC) interfaceC149298cZ).B2I().A01();
                return;
            }
            InterfaceC149298cZ interfaceC149298cZ2 = ((L1E) c40183L1t.A06).A00;
            C0OR.A0C(interfaceC149298cZ2, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
            ((InterfaceC42498MgC) interfaceC149298cZ2).B2I().A01();
            return;
        }
        KWX kwx2 = this.A00;
        int i3 = kwx2.A00;
        if (i3 <= 0) {
            return;
        }
        int i4 = 0;
        Object[] objArr2 = kwx2.A01;
        do {
            ((C41086Lif) objArr2[i4]).A00();
            i4++;
        } while (i4 < i3);
    }

    public void A02(C40943Lej c40943Lej) {
        KWX kwx = this.A00;
        int i = kwx.A00;
        while (true) {
            i--;
            if (-1 < i) {
                if (((C40183L1t) kwx.A01[i]).A05.A00 == 0) {
                    kwx.A00(i);
                }
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0068, code lost:
        if (r0 != false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03(C40943Lej c40943Lej) {
        KWX kwx;
        int i;
        if (this instanceof C40183L1t) {
            C40183L1t c40183L1t = (C40183L1t) this;
            Map map = c40183L1t.A07;
            boolean z = true;
            int i2 = 0;
            if (!map.isEmpty()) {
                InterfaceC42514MgY interfaceC42514MgY = c40183L1t.A06;
                AbstractC41650M1z abstractC41650M1z = ((AbstractC41650M1z) interfaceC42514MgY).A03;
                if (abstractC41650M1z.A08) {
                    C25020DAf c25020DAf = c40183L1t.A00;
                    C0OR.A0A(c25020DAf);
                    InterfaceC148658a2 interfaceC148658a2 = c40183L1t.A01;
                    C0OR.A0A(interfaceC148658a2);
                    interfaceC42514MgY.CBk(c25020DAf, EnumC23634Cgy.Final, interfaceC148658a2.BCc());
                    if (abstractC41650M1z.A08 && (i = (kwx = ((C41086Lif) c40183L1t).A00).A00) > 0) {
                        Object[] objArr = kwx.A01;
                        do {
                            ((C41086Lif) objArr[i2]).A03(c40943Lej);
                            i2++;
                        } while (i2 < i);
                    }
                    c40183L1t.A02(c40943Lej);
                    map.clear();
                    c40183L1t.A01 = null;
                    return z;
                }
            }
            z = false;
            c40183L1t.A02(c40943Lej);
            map.clear();
            c40183L1t.A01 = null;
            return z;
        }
        KWX kwx2 = this.A00;
        int i3 = kwx2.A00;
        boolean z2 = false;
        if (i3 > 0) {
            Object[] objArr2 = kwx2.A01;
            int i4 = 0;
            do {
                if (!((C41086Lif) objArr2[i4]).A03(c40943Lej)) {
                    boolean z3 = z2;
                    z2 = false;
                }
                z2 = true;
                i4++;
            } while (i4 < i3);
            A02(c40943Lej);
            return z2;
        }
        A02(c40943Lej);
        return z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
        if (r0 != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A04(C40943Lej c40943Lej, InterfaceC148658a2 interfaceC148658a2, Map map, boolean z) {
        KWX kwx = this.A00;
        int i = kwx.A00;
        boolean z2 = false;
        if (i > 0) {
            Object[] objArr = kwx.A01;
            int i2 = 0;
            do {
                if (!((C41086Lif) objArr[i2]).A04(c40943Lej, interfaceC148658a2, map, z)) {
                    boolean z3 = z2;
                    z2 = false;
                }
                z2 = true;
                i2++;
            } while (i2 < i);
            return z2;
        }
        return z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0071, code lost:
        if (r0 != false) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A05(C40943Lej c40943Lej, InterfaceC148658a2 interfaceC148658a2, Map map, boolean z) {
        boolean z2;
        KWX kwx;
        int i;
        if (this instanceof C40183L1t) {
            C40183L1t c40183L1t = (C40183L1t) this;
            Map map2 = c40183L1t.A07;
            z2 = true;
            int i2 = 0;
            if (!map2.isEmpty()) {
                InterfaceC42514MgY interfaceC42514MgY = c40183L1t.A06;
                AbstractC41650M1z abstractC41650M1z = ((AbstractC41650M1z) interfaceC42514MgY).A03;
                if (abstractC41650M1z.A08) {
                    C25020DAf c25020DAf = c40183L1t.A00;
                    C0OR.A0A(c25020DAf);
                    InterfaceC148658a2 interfaceC148658a22 = c40183L1t.A01;
                    C0OR.A0A(interfaceC148658a22);
                    long BCc = interfaceC148658a22.BCc();
                    interfaceC42514MgY.CBk(c25020DAf, EnumC23634Cgy.Initial, BCc);
                    if (abstractC41650M1z.A08 && (i = (kwx = ((C41086Lif) c40183L1t).A00).A00) > 0) {
                        Object[] objArr = kwx.A01;
                        do {
                            InterfaceC148658a2 interfaceC148658a23 = c40183L1t.A01;
                            C0OR.A0A(interfaceC148658a23);
                            ((C41086Lif) objArr[i2]).A05(c40943Lej, interfaceC148658a23, map2, z);
                            i2++;
                        } while (i2 < i);
                        if (abstractC41650M1z.A08) {
                        }
                    } else if (abstractC41650M1z.A08) {
                        interfaceC42514MgY.CBk(c25020DAf, EnumC23634Cgy.Main, BCc);
                    }
                } else {
                    return false;
                }
            } else {
                return false;
            }
        } else {
            KWX kwx2 = this.A00;
            int i3 = kwx2.A00;
            z2 = false;
            if (i3 > 0) {
                Object[] objArr2 = kwx2.A01;
                int i4 = 0;
                do {
                    if (!((C41086Lif) objArr2[i4]).A05(c40943Lej, interfaceC148658a2, map, z)) {
                        boolean z3 = z2;
                        z2 = false;
                    }
                    z2 = true;
                    i4++;
                } while (i4 < i3);
                return z2;
            }
        }
        return z2;
    }
}
