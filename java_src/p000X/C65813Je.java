package p000X;

import java.util.List;
import java.util.Map;
/* renamed from: X.3Je  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65813Je {
    public int A00;
    public final List A01;
    public final InterfaceC87504n7 A02;
    public final Map A03;

    public C65813Je(InterfaceC87504n7 interfaceC87504n7, Map map) {
        C0OR.A0B(map, 2);
        this.A02 = interfaceC87504n7;
        this.A03 = map;
        this.A01 = C25920wp.A0w();
    }

    public final void A00(InterfaceC13700Yl interfaceC13700Yl) {
        C69713bb c69713bb = new C69713bb(this.A02, "control", this.A03);
        interfaceC13700Yl.invoke(c69713bb);
        this.A01.add(c69713bb.A02());
    }

    public final void A01(InterfaceC13700Yl interfaceC13700Yl) {
        int i = this.A00 + 1;
        this.A00 = i;
        C69713bb c69713bb = new C69713bb(this.A02, C073900b.A0J("test_", i), this.A03);
        interfaceC13700Yl.invoke(c69713bb);
        this.A01.add(c69713bb.A02());
    }
}
