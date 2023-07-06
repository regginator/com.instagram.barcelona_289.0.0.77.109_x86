package p000X;

import android.app.Activity;
/* renamed from: X.47N  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C47N implements InterfaceC18310is {
    public static C47N A01;
    public final boolean A00;

    @Override // p000X.InterfaceC18310is
    public final void Bjl(Activity activity) {
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjm(Activity activity) {
        C0OR.A0B(activity, 0);
        if (!C0t4.A00().A01(activity, activity.getIntent(), activity)) {
            if (this.A00) {
                C0jI.A02(activity, C75L.A00().A02(activity, 268435456));
                C11040Ki.A01("killed by killswitch framework");
            }
            activity.finish();
        }
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjn(Activity activity) {
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjo(Activity activity) {
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjr(Activity activity) {
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjs(Activity activity) {
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjt(Activity activity) {
    }

    public C47N(boolean z) {
        this.A00 = z;
    }
}
