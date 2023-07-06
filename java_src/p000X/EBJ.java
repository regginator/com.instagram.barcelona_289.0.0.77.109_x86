package p000X;

import com.instagram.p091ui.widget.drawing.common.Point2;
/* renamed from: X.EBJ */
/* loaded from: classes5.dex */
public final class EBJ implements InterfaceC28070Ei6 {
    public DIE A00;

    @Override // p000X.InterfaceC28070Ei6
    public final void ADn(long j) {
        DIE die = this.A00;
        Point2 point2 = die.A00;
        if (point2 != die.A01) {
            die.A00(point2, j);
            die.A01 = die.A00;
        }
    }

    @Override // p000X.InterfaceC28070Ei6
    public final C25478DUs BB9() {
        return this.A00.A02;
    }

    @Override // p000X.InterfaceC28070Ei6
    public final void Clz(DZD dzd) {
        this.A00.A00(dzd.A04, dzd.A03);
    }

    @Override // p000X.InterfaceC28070Ei6
    public final void Cvh(DZD dzd) {
        this.A00 = new DIE(dzd.A04, dzd.A03);
    }
}
