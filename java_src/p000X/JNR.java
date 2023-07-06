package p000X;

import com.facebook.memorytimeline.MemoryTimeline;
/* renamed from: X.JNR */
/* loaded from: classes7.dex */
public final class JNR {
    public MemoryTimeline A00;
    public C38566KEd A01;
    public boolean A02 = false;
    public final InterfaceC39556Km9 A03 = new C38237Jz2(this);
    public final C37233JYz A04;

    public final void A00() {
        if (this.A02) {
            C38311K0u c38311K0u = (C38311K0u) this.A00;
            synchronized (c38311K0u) {
                c38311K0u.A04 = true;
            }
            C38311K0u.A02(c38311K0u, true);
            AbstractC32258GmD.A00().A06(this.A03);
        }
    }

    public JNR(C37233JYz c37233JYz) {
        this.A04 = c37233JYz;
    }
}
