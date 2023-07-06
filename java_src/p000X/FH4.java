package p000X;

import android.app.Activity;
/* renamed from: X.FH4 */
/* loaded from: classes6.dex */
public final class FH4 extends AbstractC20900nO {
    public final /* synthetic */ C32336Gnm A00;

    @Override // p000X.AbstractC20900nO, p000X.InterfaceC18310is
    public final void Bjn(Activity activity) {
        C0OR.A0B(activity, 0);
        C32336Gnm c32336Gnm = this.A00;
        if (c32336Gnm.A0G.get() == activity) {
            c32336Gnm.A0D = true;
            if (c32336Gnm.A0C != AnonymousClass006.A00) {
                C32336Gnm.A03(c32336Gnm, false);
            }
            C18280ip.A00.A01(this);
        }
    }

    @Override // p000X.AbstractC20900nO, p000X.InterfaceC18310is
    public final void Bjo(Activity activity) {
        C0OR.A0B(activity, 0);
        C32336Gnm c32336Gnm = this.A00;
        if (c32336Gnm.A0G.get() == activity) {
            c32336Gnm.A0D = true;
            if (c32336Gnm.A0C != AnonymousClass006.A00) {
                C32336Gnm.A03(c32336Gnm, false);
            }
        }
    }

    @Override // p000X.AbstractC20900nO, p000X.InterfaceC18310is
    public final void Bjr(Activity activity) {
        C0OR.A0B(activity, 0);
        C32336Gnm c32336Gnm = this.A00;
        if (c32336Gnm.A0G.get() == activity) {
            c32336Gnm.A0D = false;
            C32336Gnm.A01(c32336Gnm);
        }
    }

    public FH4(C32336Gnm c32336Gnm) {
        this.A00 = c32336Gnm;
    }
}
