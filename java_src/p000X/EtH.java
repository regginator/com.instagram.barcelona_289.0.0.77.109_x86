package p000X;

import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.EtH */
/* loaded from: classes6.dex */
public final class EtH extends LsI {
    public final TextView A00;
    public final ViewGroup A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EtH(ViewGroup viewGroup) {
        super(viewGroup);
        C0OR.A0B(viewGroup, 1);
        this.A01 = viewGroup;
        this.A00 = (TextView) C25920wp.A0J(viewGroup, R.id.header_row_text);
    }
}
