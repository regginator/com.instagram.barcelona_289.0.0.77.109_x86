package p000X;
/* renamed from: X.CeZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23493CeZ extends EBC {
    public final /* synthetic */ C25539DXw A00;

    public C23493CeZ(C25539DXw c25539DXw) {
        this.A00 = c25539DXw;
    }

    @Override // p000X.InterfaceC148518Zn
    public final void Br5(int i) {
        C25539DXw c25539DXw = this.A00;
        C26870Dzg c26870Dzg = c25539DXw.A0f.A00;
        C25643DbD c25643DbD = c26870Dzg.A0s;
        if (!c25643DbD.A0C() && !c25643DbD.A00.A0I) {
            C26870Dzg.A0A(c26870Dzg, i);
            C25920wp.A11(C25950ws.A0F().edit(), "has_used_create_mode_colour_wheel", true);
        } else {
            ((C26786DyE) c26870Dzg.A1F.get()).A05(new int[]{i}, false, true);
        }
        c25539DXw.A0k.setBaseDrawable(c25539DXw.A0g.A00());
    }
}
