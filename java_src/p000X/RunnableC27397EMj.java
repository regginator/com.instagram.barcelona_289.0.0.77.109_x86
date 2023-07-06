package p000X;

import android.app.Activity;
import android.graphics.RectF;
import android.view.View;
import android.view.Window;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.EMj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27397EMj implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ CKZ A01;
    public final /* synthetic */ InterfaceC27824Ee6 A02;

    public RunnableC27397EMj(View view, CKZ ckz, InterfaceC27824Ee6 interfaceC27824Ee6) {
        this.A00 = view;
        this.A01 = ckz;
        this.A02 = interfaceC27824Ee6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC25669Dbm A0c = Bs8.A0c(this.A00, 0);
        CKZ ckz = this.A01;
        RectF rectF = ckz.A05;
        if (rectF != null) {
            float width = rectF.width();
            float f = ckz.A03;
            float f2 = width / f;
            float centerX = rectF.centerX();
            float centerY = rectF.centerY();
            float f3 = f / 2.0f;
            float f4 = ckz.A02 / 2.0f;
            A0c.A0R(f2, 1.0f, f3);
            A0c.A0S(f2, 1.0f, f4);
            A0c.A0P(centerX - f3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            A0c.A0Q(centerY - f4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            A0c.A0A = 0;
            AbstractC25669Dbm A0A = A0c.A0E(C18264A5i.A00).A0A();
            A0A.A0C = this.A02;
            A0A.A0G();
            Activity activity = ckz.A04;
            C7GU.A02(activity, 0);
            Window window = activity.getWindow();
            if (window != null) {
                C7GU.A06(window.getDecorView(), window, false);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
