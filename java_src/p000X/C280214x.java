package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.14x  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C280214x extends LsI {
    public View A00;
    public ImageView A01;
    public TextView A02;
    public TextView A03;
    public TextView A04;

    public C280214x(View view) {
        super(view);
        this.A00 = view;
        this.A04 = C25920wp.A0K(view, R.id.row_simple_text_title);
        this.A02 = C25920wp.A0K(view, R.id.row_simple_text_description);
        this.A01 = C25950ws.A0M(view, R.id.row_address_dot);
        this.A03 = C25920wp.A0K(view, R.id.row_simple_text_extra_info);
    }
}
