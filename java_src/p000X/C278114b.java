package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.14b  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C278114b extends LsI {
    public View A00;
    public TextView A01;
    public TextView A02;

    public C278114b(View view) {
        super(view);
        this.A02 = C25920wp.A0K(view, R.id.row_simple_text_textview);
        this.A00 = C080502w.A02(view, R.id.row_divider);
        this.A01 = C25920wp.A0K(view, R.id.row_simple_text_metadata_textview);
        view.setTag(this);
    }
}
