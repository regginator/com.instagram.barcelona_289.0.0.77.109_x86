package p000X;

import android.view.View;
import android.widget.Spinner;
import android.widget.TextView;
/* renamed from: X.7wa  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC140847wa implements Runnable {
    public final /* synthetic */ Spinner A00;

    public RunnableC140847wa(Spinner spinner) {
        this.A00 = spinner;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View selectedView = this.A00.getSelectedView();
        C0OR.A0C(selectedView, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView = (TextView) selectedView;
        if (textView.getHint() != null) {
            CharSequence hint = textView.getHint();
            C0OR.A06(hint);
            if (hint.length() > 0) {
                textView.setText("");
            }
        }
    }
}
