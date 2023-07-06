package p000X;

import android.widget.AutoCompleteTextView;
/* renamed from: X.JqC  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37890JqC implements AutoCompleteTextView.OnDismissListener {
    public final /* synthetic */ C35476IaQ A00;

    public C37890JqC(C35476IaQ c35476IaQ) {
        this.A00 = c35476IaQ;
    }

    @Override // android.widget.AutoCompleteTextView.OnDismissListener
    public final void onDismiss() {
        C35476IaQ c35476IaQ = this.A00;
        c35476IaQ.A06 = true;
        c35476IaQ.A00 = System.currentTimeMillis();
        C35476IaQ.A02(c35476IaQ, false);
    }
}
