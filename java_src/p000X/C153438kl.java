package p000X;

import android.view.View;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.8kl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153438kl extends LsI {
    public final View A00;
    public final ImageView A01;
    public final IgTextView A02;
    public final IgTextView A03;
    public final C1d6 A04;

    public C153438kl(View view, C1d6 c1d6) {
        super(view);
        this.A00 = view;
        this.A04 = c1d6;
        this.A01 = C25970wu.A0L(view, R.id.title_icon);
        this.A03 = (IgTextView) view.findViewById(R.id.title);
        this.A02 = (IgTextView) view.findViewById(R.id.description);
    }
}
