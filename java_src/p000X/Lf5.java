package p000X;

import java.util.Map;
/* renamed from: X.Lf5 */
/* loaded from: classes8.dex */
public final class Lf5 {
    public final InterfaceC39923Ku5 A00;
    public final LYZ A01;
    public final M6P A02;
    public final Map A03;

    public final void A00(String str) {
        C40721La9 c40721La9 = (C40721La9) this.A03.get(str);
        if (c40721La9 != null && !c40721La9.A00) {
            c40721La9.A00 = true;
            c40721La9.A01.A02.A01.add(c40721La9);
        }
    }

    public Lf5(InterfaceC39923Ku5 interfaceC39923Ku5) {
        this.A00 = interfaceC39923Ku5;
        LYZ lyz = new LYZ();
        this.A01 = lyz;
        M6P m6p = new M6P();
        this.A02 = m6p;
        lyz.A00.add(m6p);
        this.A03 = C25920wp.A0z();
    }
}
