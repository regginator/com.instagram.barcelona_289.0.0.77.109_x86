package p000X;

import android.animation.ObjectAnimator;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
/* renamed from: X.GU4 */
/* loaded from: classes6.dex */
public final class GU4 {
    public ObjectAnimator A00;
    public ViewGroup A01;
    public ViewStub A02;
    public ProgressBar A03;
    public TextView A04;
    public TextView A05;
    public boolean A06;

    public static void A00(GRP grp, GU4 gu4) {
        int min;
        ObjectAnimator objectAnimator = gu4.A00;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        gu4.A00 = null;
        ProgressBar progressBar = gu4.A03;
        if (progressBar != null) {
            int i = grp.A02;
            if (i == 0) {
                min = 100;
            } else {
                GRP.A00(grp);
                min = Math.min((grp.A00 * 100) / i, 100);
            }
            ObjectAnimator ofInt = ObjectAnimator.ofInt(progressBar, ReactProgressBarViewManager.PROP_PROGRESS, min, 100);
            gu4.A00 = ofInt;
            GRP.A00(grp);
            ofInt.setDuration(Math.max(i - grp.A00, 0));
            C91534uT.A17(gu4.A00);
            gu4.A00.start();
        }
        long j = grp.A01;
        if (j == 0 || j == -1) {
            grp.A01 = System.currentTimeMillis();
        }
    }

    public final void A01() {
        if (this.A02 == null) {
            C25960wt.A14(this.A01);
            ObjectAnimator objectAnimator = this.A00;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            this.A00 = null;
        }
    }

    public GU4(ViewStub viewStub, boolean z) {
        this.A06 = z;
        this.A02 = viewStub;
    }
}
