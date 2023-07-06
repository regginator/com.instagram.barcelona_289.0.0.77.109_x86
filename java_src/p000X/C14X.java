package p000X;

import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.14X  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C14X extends LsI {
    public final ProgressBar A00;
    public final TextView A01;
    public final TextView A02;

    public C14X(View view) {
        super(view);
        this.A01 = C25920wp.A0K(view, R.id.row_large_button);
        this.A02 = C25920wp.A0K(view, R.id.row_large_button_description);
        this.A00 = (ProgressBar) C080502w.A02(view, R.id.row_large_button_loading_indicator);
    }
}
