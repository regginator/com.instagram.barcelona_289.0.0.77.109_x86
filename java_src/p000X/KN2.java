package p000X;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
/* renamed from: X.KN2 */
/* loaded from: classes7.dex */
public final class KN2 implements Runnable {
    public final /* synthetic */ View A00;

    public KN2(View view) {
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A00;
        ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 1);
    }
}
