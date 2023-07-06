package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
/* renamed from: X.8kJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153198kJ extends LsI {
    public final IgTextView A00;
    public final IgTextView A01;
    public final RoundedCornerImageView A02;

    public C153198kJ(View view) {
        super(view);
        View findViewById = view.findViewById(R.id.product_image);
        RoundedCornerImageView roundedCornerImageView = (RoundedCornerImageView) findViewById;
        roundedCornerImageView.A03 = EnumC383824u.CENTER_CROP;
        C0OR.A06(findViewById);
        this.A02 = roundedCornerImageView;
        this.A00 = (IgTextView) C25920wp.A0J(view, R.id.product_name);
        this.A01 = (IgTextView) C25920wp.A0J(view, R.id.product_details);
    }
}
