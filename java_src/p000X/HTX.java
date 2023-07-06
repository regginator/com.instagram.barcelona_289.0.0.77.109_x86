package p000X;

import android.app.Activity;
import android.os.Build;
import android.util.Rational;
import android.view.View;
/* renamed from: X.HTX */
/* loaded from: classes6.dex */
public final class HTX implements Runnable {
    public final /* synthetic */ FSO A00;

    public HTX(FSO fso) {
        this.A00 = fso;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Rational rational;
        try {
            FSO fso = this.A00;
            if (fso.A04 && C150618f9.A1Z(fso.A0D) && (rational = fso.A01) != null) {
                FSO.A01(null, rational, fso, true);
                if (Build.VERSION.SDK_INT == 31) {
                    Activity activity = fso.A06;
                    View A0O = C91534uT.A0O(activity);
                    C0OR.A06(A0O);
                    activity.getWindowManager().updateViewLayout(A0O, A0O.getLayoutParams());
                }
            }
        } catch (Exception e) {
            C18350ix.A06("RtcCallPipPresenter", "Failed to update PIP params", e);
        }
    }
}
