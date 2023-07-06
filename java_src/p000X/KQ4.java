package p000X;

import android.widget.AutoCompleteTextView;
/* renamed from: X.KQ4 */
/* loaded from: classes7.dex */
public final class KQ4 implements Runnable {
    public final /* synthetic */ AutoCompleteTextView A00;
    public final /* synthetic */ Ia3 A01;

    public KQ4(AutoCompleteTextView autoCompleteTextView, Ia3 ia3) {
        this.A01 = ia3;
        this.A00 = autoCompleteTextView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean isPopupShowing = this.A00.isPopupShowing();
        C35476IaQ c35476IaQ = this.A01.A00;
        C35476IaQ.A02(c35476IaQ, isPopupShowing);
        c35476IaQ.A06 = isPopupShowing;
    }
}
