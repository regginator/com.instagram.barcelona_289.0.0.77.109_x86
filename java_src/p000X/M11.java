package p000X;

import android.view.View;
/* renamed from: X.M11 */
/* loaded from: classes8.dex */
public final class M11 implements View.OnFocusChangeListener {
    public K4P A00;

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        K4P k4p = this.A00;
        if (k4p != null) {
            C37422Jdb.A00();
            LW6 lw6 = new LW6();
            lw6.A00 = view;
            C40098Kyv.A1I(k4p, lw6);
        }
    }
}
