package p000X;

import android.widget.AutoCompleteTextView;
/* renamed from: X.KQ5 */
/* loaded from: classes7.dex */
public final class KQ5 implements Runnable {
    public final /* synthetic */ AutoCompleteTextView A00;
    public final /* synthetic */ KBD A01;

    public KQ5(AutoCompleteTextView autoCompleteTextView, KBD kbd) {
        this.A01 = kbd;
        this.A00 = autoCompleteTextView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.removeTextChangedListener(this.A01.A00.A08);
    }
}
