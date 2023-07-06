package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
/* renamed from: X.8kE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153148kE extends LsI {
    public final TextView A00;
    public final TextView A01;
    public final IgLinearLayout A02;

    public C153148kE(View view) {
        super(view);
        this.A02 = (IgLinearLayout) C25920wp.A0I(view, R.id.item_container);
        this.A01 = (TextView) C25920wp.A0I(view, R.id.empty_state_title);
        this.A00 = (TextView) C25920wp.A0I(view, R.id.empty_state_subtitle);
    }
}
