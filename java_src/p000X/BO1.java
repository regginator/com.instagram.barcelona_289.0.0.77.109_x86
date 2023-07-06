package p000X;

import com.instagram.shopping.widget.pdp.cta.StickyCTASnackBar;
/* renamed from: X.BO1 */
/* loaded from: classes4.dex */
public final class BO1 implements Runnable {
    public final /* synthetic */ C9GD A00;

    public BO1(C9GD c9gd) {
        this.A00 = c9gd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C9GD c9gd = this.A00;
        StickyCTASnackBar stickyCTASnackBar = c9gd.A01;
        if (stickyCTASnackBar != null) {
            stickyCTASnackBar.removeCallbacks(c9gd.A0K);
        }
        ((C25668Dbl) c9gd.A0Q.getValue()).A0C(0.0d);
    }
}
