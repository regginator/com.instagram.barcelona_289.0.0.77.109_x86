package p000X;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.8kb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153338kb extends LsI {
    public final View A00;
    public final FrameLayout A01;
    public final TextView A02;
    public final C25605DaU A03;

    public C153338kb(View view, boolean z) {
        super(view);
        this.A01 = (FrameLayout) C25920wp.A0I(view, R.id.non_visual_variant_item_background);
        this.A03 = C150618f9.A0B(view.findViewById(R.id.non_visual_variant_item_selected_overlay_stub));
        TextView textView = (TextView) C25920wp.A0J(view, R.id.non_visual_variant_item_text);
        this.A02 = textView;
        C150638fB.A15(textView, true);
        View A0J = C25920wp.A0J(view, R.id.non_visual_variant_item_sold_out_slash);
        this.A00 = A0J;
        C150778fR c150778fR = new C150778fR(view.getContext(), z);
        c150778fR.A00 = R.dimen.abc_action_bar_elevation_material;
        c150778fR.A01 = null;
        A0J.setBackground(c150778fR);
    }
}
