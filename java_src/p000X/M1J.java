package p000X;

import android.view.ViewTreeObserver;
/* renamed from: X.M1J */
/* loaded from: classes8.dex */
public final class M1J implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ LWL A00;
    public final /* synthetic */ C40158L0p A01;
    public final /* synthetic */ EnumC36030Iqo A02;

    public M1J(LWL lwl, C40158L0p c40158L0p, EnumC36030Iqo enumC36030Iqo) {
        this.A01 = c40158L0p;
        this.A00 = lwl;
        this.A02 = enumC36030Iqo;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        C40158L0p c40158L0p = this.A01;
        Bs8.A1A(c40158L0p, this);
        LWL lwl = this.A00;
        int i = lwl.A00;
        if (i == -1) {
            if (this.A02 == EnumC36030Iqo.RTL) {
                c40158L0p.fullScroll(66);
            }
            lwl.A00 = c40158L0p.getScrollX();
            return true;
        }
        c40158L0p.setScrollX(i);
        return true;
    }
}
