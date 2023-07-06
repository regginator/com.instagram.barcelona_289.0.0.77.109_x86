package p000X;

import android.view.View;
/* renamed from: X.HV1 */
/* loaded from: classes6.dex */
public final class HV1 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ View A01;

    public HV1(View view, int i) {
        this.A01 = view;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A01;
        C0hI.A0Y(view, (int) (C91544uU.A06(view) * 0.5625f));
        C0hI.A0O(view, this.A00);
        C0hI.A0P(view, 1);
    }
}
