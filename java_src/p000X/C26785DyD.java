package p000X;

import com.instagram.p091ui.widget.drawing.EyedropperColorPickerTool;
/* renamed from: X.DyD  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26785DyD implements InterfaceC28085EiL, InterfaceC27759Ed3 {
    public final DL9 A00;
    public final View$OnTouchListenerC25814Dft A01;
    public final InterfaceC27917Efc A02;
    public final EyedropperColorPickerTool A03;
    public final D3Q A04;
    public final InterfaceC13700Yl A05;

    public C26785DyD(DL9 dl9, View$OnTouchListenerC25814Dft view$OnTouchListenerC25814Dft, InterfaceC27917Efc interfaceC27917Efc, D3Q d3q, EyedropperColorPickerTool eyedropperColorPickerTool, InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(dl9, 2);
        C91514uR.A1T(eyedropperColorPickerTool, view$OnTouchListenerC25814Dft);
        C0OR.A0B(d3q, 6);
        this.A02 = interfaceC27917Efc;
        this.A00 = dl9;
        this.A03 = eyedropperColorPickerTool;
        this.A01 = view$OnTouchListenerC25814Dft;
        this.A05 = interfaceC13700Yl;
        this.A04 = d3q;
    }

    @Override // p000X.InterfaceC28085EiL
    public final void Bxo() {
    }

    @Override // p000X.InterfaceC28085EiL
    public final void Bxq() {
    }

    @Override // p000X.InterfaceC28085EiL
    public final void Bxr() {
    }

    @Override // p000X.InterfaceC28085EiL
    public final void Bxs(int i) {
    }

    @Override // p000X.InterfaceC28085EiL
    public final void Bxp(int i) {
        this.A05.invoke(Integer.valueOf(i));
    }

    @Override // p000X.InterfaceC27759Ed3
    public final boolean onBackPressed() {
        this.A01.A08.remove(this);
        this.A00.A02(false);
        C22185Bs3.A11(this.A03, false);
        this.A02.Bqn(this);
        return true;
    }
}
