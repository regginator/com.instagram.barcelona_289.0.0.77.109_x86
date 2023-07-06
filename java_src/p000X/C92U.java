package p000X;

import java.util.ArrayList;
/* renamed from: X.92U  reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C92U extends AbstractC19473AhQ {
    public ABV A00;
    public MZS A01;
    public MZS A02;
    public ABW A03;
    public ArrayList A05 = C25920wp.A0w();
    public InterfaceC21232BcM A04 = AbstractC19473AhQ.A01;

    public final void A00() {
        ABW abw = this.A03;
        if (abw != null) {
            this.A05.add(new C92T(new ABU(this.A00, abw), this.A04, this.A01, this.A02));
            this.A03 = null;
            this.A04 = AbstractC19473AhQ.A01;
            this.A01 = null;
            this.A02 = null;
        }
    }
}
