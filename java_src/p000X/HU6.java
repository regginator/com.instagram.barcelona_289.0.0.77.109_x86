package p000X;

import com.instagram.user.status.p093ui.StatusTextLayout;
/* renamed from: X.HU6 */
/* loaded from: classes6.dex */
public final class HU6 implements Runnable {
    public final /* synthetic */ C28950F9m A00;

    public HU6(C28950F9m c28950F9m) {
        this.A00 = c28950F9m;
    }

    @Override // java.lang.Runnable
    public final void run() {
        StatusTextLayout statusTextLayout = this.A00.A07;
        if (statusTextLayout == null) {
            C0OR.A0E("statusTextLayout");
            throw null;
        } else {
            C28950F9m.A01(statusTextLayout.A00);
        }
    }
}
