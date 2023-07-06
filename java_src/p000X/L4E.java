package p000X;

import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.L4E */
/* loaded from: classes8.dex */
public final class L4E extends LsI {
    public final TextView A00;
    public final TextView A01;
    public final ViewGroup A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L4E(ViewGroup viewGroup) {
        super(viewGroup);
        C0OR.A0B(viewGroup, 1);
        this.A02 = viewGroup;
        this.A00 = (TextView) C25920wp.A0J(viewGroup, R.id.primary_text);
        this.A01 = (TextView) C25920wp.A0J(viewGroup, R.id.subtitle_text);
    }
}
