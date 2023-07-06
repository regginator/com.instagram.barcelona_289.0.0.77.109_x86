package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.L4N */
/* loaded from: classes8.dex */
public final class L4N extends LsI {
    public final View A00;
    public final View A01;
    public final View A02;
    public final List A03;
    public final List A04;

    public L4N(View view) {
        super(view);
        this.A02 = view;
        View A0J = C25920wp.A0J(view, R.id.left_product);
        this.A00 = A0J;
        ArrayList A0w = C25920wp.A0w();
        this.A03 = A0w;
        ArrayList A0w2 = C25920wp.A0w();
        this.A04 = A0w2;
        A0w.add(C25920wp.A0J(A0J, R.id.product_name_placeholder));
        A0w.add(C25920wp.A0J(A0J, R.id.product_subtitle_placeholder));
        A0w.add(C25920wp.A0J(A0J, R.id.product_price_placeholder));
        View A0J2 = C25920wp.A0J(view, R.id.right_product);
        this.A01 = A0J2;
        A0w2.add(C25920wp.A0J(A0J2, R.id.product_name_placeholder));
        A0w2.add(C25920wp.A0J(A0J2, R.id.product_subtitle_placeholder));
        A0w2.add(C25920wp.A0J(A0J2, R.id.product_price_placeholder));
    }
}
