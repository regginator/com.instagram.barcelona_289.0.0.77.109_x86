package p000X;

import android.view.View;
import java.util.Set;
import java.util.Timer;
/* renamed from: X.GgG  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnAttachStateChangeListenerC32003GgG implements View.OnAttachStateChangeListener {
    public Timer A00;
    public final Set A01 = C25960wt.A0o();
    public final C0hD A02 = C0hE.A00;

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        Timer timer = new Timer();
        this.A00 = timer;
        timer.scheduleAtFixedRate(new C33872HbU(this), 0L, 100L);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Timer timer = this.A00;
        if (timer != null) {
            timer.cancel();
            this.A00 = null;
        }
    }
}
