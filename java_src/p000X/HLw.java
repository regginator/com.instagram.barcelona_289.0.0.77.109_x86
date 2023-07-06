package p000X;

import android.view.Surface;
import androidx.constraintlayout.widget.ConstraintLayout;
/* renamed from: X.HLw */
/* loaded from: classes6.dex */
public final class HLw implements InterfaceC34533HpE {
    public final /* synthetic */ GJ3 A00;
    public final /* synthetic */ C29558Fal A01;

    @Override // p000X.InterfaceC34533HpE
    public final void CxL(Surface surface, int i, int i2) {
        C0OR.A0B(surface, 0);
        C29558Fal c29558Fal = this.A01;
        ConstraintLayout constraintLayout = this.A00.A03;
        ((AbstractC31719GVk) c29558Fal).A01 = constraintLayout.getWidth();
        ((AbstractC31719GVk) c29558Fal).A00 = constraintLayout.getHeight();
        GV2 gv2 = ((AbstractC31719GVk) c29558Fal).A0A;
        int i3 = c29558Fal.A01;
        gv2.A06 = C25970wu.A0I(Integer.valueOf(i3), c29558Fal.A00);
        GV2.A00(gv2);
        ((AbstractC31719GVk) c29558Fal).A09.A09.obtainMessage(6, i, i2, null).sendToTarget();
        c29558Fal.A03 = i;
        c29558Fal.A02 = i2;
        if (!C0OR.A0I(c29558Fal.A04, surface)) {
            c29558Fal.A04 = surface;
            if (!c29558Fal.A0C) {
                C29558Fal.A01(c29558Fal);
            }
        }
    }

    public HLw(GJ3 gj3, C29558Fal c29558Fal) {
        this.A01 = c29558Fal;
        this.A00 = gj3;
    }

    @Override // p000X.InterfaceC34533HpE
    public final void CxN() {
        this.A01.A04 = null;
    }
}
