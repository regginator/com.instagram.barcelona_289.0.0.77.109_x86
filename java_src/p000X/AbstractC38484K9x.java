package p000X;

import java.util.ArrayList;
/* renamed from: X.K9x  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC38484K9x implements InterfaceC39887Kt0 {
    public int A00;
    public C37665Jib A01;
    public final ArrayList A02 = C26000wx.A0k(1);
    public final boolean A03;

    public final void A02() {
        for (int i = 0; i < this.A00; i++) {
            this.A02.get(i);
        }
    }

    public final void A04(C37665Jib c37665Jib) {
        this.A01 = c37665Jib;
        for (int i = 0; i < this.A00; i++) {
            ((InterfaceC39840Krp) this.A02.get(i)).CQt(c37665Jib, this, this.A03, false);
        }
    }

    @Override // p000X.InterfaceC39887Kt0
    public final /* synthetic */ void cancel() {
    }

    public final void A01() {
        C37665Jib c37665Jib = this.A01;
        for (int i = 0; i < this.A00; i++) {
            ((InterfaceC39840Krp) this.A02.get(i)).CQk(c37665Jib, this, this.A03);
        }
        this.A01 = null;
    }

    public final void A03(int i) {
        C37665Jib c37665Jib = this.A01;
        for (int i2 = 0; i2 < this.A00; i2++) {
            ((InterfaceC39840Krp) this.A02.get(i2)).Bnf(c37665Jib, this, i, this.A03);
        }
    }

    public AbstractC38484K9x(boolean z) {
        this.A03 = z;
    }

    @Override // p000X.InterfaceC39887Kt0
    public final void A7t(InterfaceC39840Krp interfaceC39840Krp) {
        interfaceC39840Krp.getClass();
        ArrayList arrayList = this.A02;
        if (!arrayList.contains(interfaceC39840Krp)) {
            arrayList.add(interfaceC39840Krp);
            this.A00++;
        }
    }
}
