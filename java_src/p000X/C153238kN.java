package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.8kN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153238kN extends LsI {
    public final TextView A00;
    public final TextView A01;
    public final IgImageView A02;

    public C153238kN(View view) {
        super(view);
        this.A02 = (IgImageView) C25920wp.A0I(view, R.id.image);
        TextView A0M = C25970wu.A0M(view.findViewById(R.id.title));
        C150638fB.A15(A0M, true);
        this.A01 = A0M;
        this.A00 = (TextView) C25920wp.A0I(view, R.id.subtitle);
    }
}
