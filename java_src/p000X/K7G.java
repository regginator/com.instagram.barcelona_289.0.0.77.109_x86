package p000X;

import java.io.Serializable;
/* renamed from: X.K7G */
/* loaded from: classes7.dex */
public final class K7G implements InterfaceC39752Kq4, Serializable {
    public static final K7H A04 = new K7H(" ");
    public InterfaceC39753Kq5 A00;
    public InterfaceC39753Kq5 A01;
    public final InterfaceC39832Krh A02;
    public transient int A03;

    public K7G() {
        K7H k7h = A04;
        this.A00 = C35399ISv.A00;
        this.A01 = C35400ISw.A01;
        this.A03 = 0;
        this.A02 = k7h;
    }

    @Override // p000X.InterfaceC39752Kq4
    public final void DC1(KJQ kjq, int i) {
        InterfaceC39753Kq5 interfaceC39753Kq5 = this.A00;
        if (!interfaceC39753Kq5.isInline()) {
            this.A03--;
        }
        if (i > 0) {
            interfaceC39753Kq5.DC4(kjq, this.A03);
        } else {
            kjq.A0L(' ');
        }
        kjq.A0L(']');
    }

    @Override // p000X.InterfaceC39752Kq4
    public final void DC2(KJQ kjq, int i) {
        InterfaceC39753Kq5 interfaceC39753Kq5 = this.A01;
        if (!interfaceC39753Kq5.isInline()) {
            this.A03--;
        }
        if (i > 0) {
            interfaceC39753Kq5.DC4(kjq, this.A03);
        } else {
            kjq.A0L(' ');
        }
        kjq.A0L('}');
    }
}
