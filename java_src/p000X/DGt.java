package p000X;

import android.view.View;
import android.widget.Toast;
/* renamed from: X.DGt */
/* loaded from: classes5.dex */
public final class DGt {
    public View A00;
    public Toast A01;

    public final void A00() {
        View view = this.A00;
        if (view != null) {
            view.setVisibility(4);
            view.setOnClickListener(null);
            Toast toast = this.A01;
            if (toast != null) {
                toast.cancel();
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }
}
