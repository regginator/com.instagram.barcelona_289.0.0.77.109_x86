package p000X;

import android.view.View;
import com.google.android.material.behavior.SwipeDismissBehavior;
/* renamed from: X.KSH */
/* loaded from: classes7.dex */
public final class KSH implements Runnable {
    public final View A00;
    public final boolean A01;
    public final /* synthetic */ SwipeDismissBehavior A02;

    public KSH(View view, SwipeDismissBehavior swipeDismissBehavior, boolean z) {
        this.A02 = swipeDismissBehavior;
        this.A00 = view;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC39653Kns interfaceC39653Kns;
        SwipeDismissBehavior swipeDismissBehavior = this.A02;
        C37776Jlk c37776Jlk = swipeDismissBehavior.A03;
        if (c37776Jlk != null && c37776Jlk.A0D()) {
            this.A00.postOnAnimation(this);
        } else if (!this.A01 || (interfaceC39653Kns = swipeDismissBehavior.A04) == null) {
        } else {
            interfaceC39653Kns.BuN(this.A00);
        }
    }
}
