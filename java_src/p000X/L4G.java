package p000X;

import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.L4G */
/* loaded from: classes8.dex */
public final class L4G extends LsI {
    public final ViewGroup A00;
    public final ImageView A01;
    public final TextView A02;
    public final TextView A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L4G(ViewGroup viewGroup) {
        super(viewGroup);
        C0OR.A0B(viewGroup, 1);
        this.A00 = viewGroup;
        this.A02 = (TextView) C25920wp.A0J(viewGroup, R.id.primary_text);
        this.A03 = (TextView) C25920wp.A0J(viewGroup, R.id.secondary_text);
        this.A01 = (ImageView) C25920wp.A0J(viewGroup, R.id.chevron_icon);
    }
}
