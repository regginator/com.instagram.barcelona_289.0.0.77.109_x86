package p000X;

import android.animation.ValueAnimator;
import java.util.Set;
/* renamed from: X.BK2 */
/* loaded from: classes4.dex */
public final class BK2 implements InterfaceC21873Bmu {
    public final /* synthetic */ B7P A00;
    public final /* synthetic */ C20562B8r A01;
    public final /* synthetic */ Set A02;

    @Override // p000X.InterfaceC21873Bmu
    public final void By5(float f) {
    }

    public BK2(B7P b7p, C20562B8r c20562B8r, Set set) {
        this.A02 = set;
        this.A00 = b7p;
        this.A01 = c20562B8r;
    }

    @Override // p000X.InterfaceC21873Bmu
    public final void By3() {
        this.A01.A0b = null;
    }

    @Override // p000X.InterfaceC21873Bmu
    public final void By4() {
        C18662AKr c18662AKr;
        ValueAnimator valueAnimator;
        Set set = this.A02;
        B7P b7p = this.A00;
        if (set.contains(b7p.A0f.A4Y) && !b7p.A4h()) {
            C20562B8r c20562B8r = this.A01;
            if (!c20562B8r.A1N) {
                c20562B8r.A2A = true;
                return;
            }
        }
        AHX ahx = this.A01.A0b;
        if (ahx == null || (valueAnimator = (c18662AKr = ahx.A02).A01) == null) {
            return;
        }
        valueAnimator.removeAllListeners();
        c18662AKr.A01.removeAllUpdateListeners();
        c18662AKr.A01.cancel();
        c18662AKr.A03 = AnonymousClass006.A00;
    }
}
