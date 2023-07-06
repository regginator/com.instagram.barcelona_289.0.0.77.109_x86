package p000X;

import android.app.Activity;
import android.os.IBinder;
import android.view.View;
import java.lang.ref.WeakReference;
/* renamed from: X.Job  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnAttachStateChangeListenerC37855Job implements View.OnAttachStateChangeListener {
    public final C38088Ju1 A00;
    public final WeakReference A01;

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        C0OR.A0B(view, 0);
        view.removeOnAttachStateChangeListener(this);
        Activity activity = (Activity) this.A01.get();
        IBinder A00 = C37420JdW.A00(activity);
        if (activity != null && A00 != null) {
            this.A00.A02(activity, A00);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }

    public View$OnAttachStateChangeListenerC37855Job(Activity activity, C38088Ju1 c38088Ju1) {
        this.A00 = c38088Ju1;
        this.A01 = C91554uV.A11(activity);
    }
}
