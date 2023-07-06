package p000X;

import androidx.constraintlayout.widget.ConstraintLayout;
/* renamed from: X.EL0 */
/* loaded from: classes5.dex */
public final class EL0 implements Runnable {
    public final /* synthetic */ ConstraintLayout A00;
    public final /* synthetic */ C26854DzN A01;

    public EL0(ConstraintLayout constraintLayout, C26854DzN c26854DzN) {
        this.A01 = c26854DzN;
        this.A00 = constraintLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A0C.removeView(this.A00);
    }
}
