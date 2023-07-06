package p000X;

import java.io.IOException;
/* renamed from: X.KAC */
/* loaded from: classes7.dex */
public final class KAC implements InterfaceC39759KqB {
    public final int A00;
    public final C37665Jib A01;
    public final InterfaceC39887Kt0 A02;
    public final InterfaceC39646Knl A03;
    public volatile long A04;
    public volatile Object A05;
    public volatile boolean A06;

    @Override // p000X.InterfaceC39759KqB
    public final void ACF() {
    }

    @Override // p000X.InterfaceC39759KqB
    public final void Baq() {
        InterfaceC39887Kt0 interfaceC39887Kt0 = this.A02;
        C35906Iny c35906Iny = new C35906Iny(interfaceC39887Kt0, this.A01);
        try {
            if (!c35906Iny.A01) {
                c35906Iny.A03.CVp(c35906Iny.A04);
                c35906Iny.A01 = true;
            }
            this.A05 = this.A03.CWL(interfaceC39887Kt0.BK8(), c35906Iny);
            try {
                c35906Iny.close();
            } catch (IOException unused) {
            }
        } finally {
            this.A04 = c35906Iny.A00;
            try {
                c35906Iny.close();
            } catch (IOException unused2) {
            }
        }
    }

    public KAC(InterfaceC39887Kt0 interfaceC39887Kt0, C37665Jib c37665Jib, InterfaceC39646Knl interfaceC39646Knl, int i) {
        this.A02 = interfaceC39887Kt0;
        this.A01 = c37665Jib;
        this.A00 = i;
        this.A03 = interfaceC39646Knl;
    }
}
