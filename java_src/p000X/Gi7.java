package p000X;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
/* renamed from: X.Gi7 */
/* loaded from: classes6.dex */
public final class Gi7 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ View A00;
    public final /* synthetic */ TextView A01;
    public final /* synthetic */ ConstraintLayout A02;

    public Gi7(View view, TextView textView, ConstraintLayout constraintLayout) {
        this.A01 = textView;
        this.A02 = constraintLayout;
        this.A00 = view;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        TextView textView = this.A01;
        if (textView.getLineCount() > 0) {
            Bs8.A1A(textView, this);
            C31912Gd7.A06(this.A00, textView, this.A02, 0);
            return true;
        }
        return true;
    }
}
