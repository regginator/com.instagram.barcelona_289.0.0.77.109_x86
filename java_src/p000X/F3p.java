package p000X;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.view.Window;
import com.facebook.forker.Process;
import com.facebook.react.modules.statusbar.StatusBarModule;
/* renamed from: X.F3p */
/* loaded from: classes6.dex */
public final class F3p extends KUN {
    public final /* synthetic */ int A00;
    public final /* synthetic */ StatusBarModule A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ Activity A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F3p(Activity activity, C34916HwC c34916HwC, StatusBarModule statusBarModule, int i, boolean z) {
        super(c34916HwC);
        this.A01 = statusBarModule;
        this.A03 = activity;
        this.A02 = z;
        this.A00 = i;
    }

    @Override // p000X.KUN
    public final void A00() {
        Activity activity = this.A03;
        activity.getWindow().addFlags(Process.WAIT_RESULT_TIMEOUT);
        boolean z = this.A02;
        Window window = activity.getWindow();
        if (z) {
            ValueAnimator ofObject = ValueAnimator.ofObject(new ArgbEvaluator(), C25980wv.A1Y(Integer.valueOf(window.getStatusBarColor()), this.A00));
            C28353Emo.A0y(ofObject, this, 0);
            ofObject.setDuration(300L).setStartDelay(0L);
            ofObject.start();
            return;
        }
        window.setStatusBarColor(this.A00);
    }
}
