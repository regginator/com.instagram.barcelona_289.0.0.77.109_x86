package p000X;
/* renamed from: X.LWQ */
/* loaded from: classes8.dex */
public abstract class LWQ {
    public final InterfaceC42350Mcf A00;

    public LWQ(boolean z) {
        InterfaceC42349Mce interfaceC42349Mce;
        if (this instanceof C40337LBd) {
            interfaceC42349Mce = new M7W();
        } else {
            M7V m7v = new M7V();
            m7v.A00 = 3;
            interfaceC42349Mce = m7v;
        }
        interfaceC42349Mce.CW8(1);
        interfaceC42349Mce.Ca3(new C40818Lbq(C40565LTc.A00, z, C41419Lqt.enableRecyclerBinderStableId, false, C41419Lqt.isLayoutDiffingEnabled));
        this.A00 = interfaceC42349Mce.AB6();
    }
}
