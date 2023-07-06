package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.I4S */
/* loaded from: classes7.dex */
public final class I4S extends LsI {
    public final TextView A00;
    public final TextView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I4S(View view) {
        super(view);
        C0OR.A0B(view, 1);
        this.A00 = (TextView) C25920wp.A0J(view, R.id.header_text);
        this.A01 = (TextView) C25920wp.A0J(view, R.id.sub_header_text);
    }
}
