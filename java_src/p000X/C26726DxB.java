package p000X;

import com.instagram.p091ui.widget.colourwheel.ColourWheelView;
/* renamed from: X.DxB  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26726DxB implements InterfaceC27734Ecd {
    public final /* synthetic */ DUG A00;
    public final /* synthetic */ ColourWheelView A01;

    public C26726DxB(DUG dug, ColourWheelView colourWheelView) {
        this.A00 = dug;
        this.A01 = colourWheelView;
    }

    @Override // p000X.InterfaceC27734Ecd
    public final void C5j() {
        ColourWheelView colourWheelView = this.A01;
        colourWheelView.setBaseDrawable(this.A00.A06.A00());
        colourWheelView.A04();
    }
}
