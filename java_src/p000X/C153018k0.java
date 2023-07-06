package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.8k0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153018k0 extends LsI {
    public final View A00;
    public final List A01;

    public C153018k0(View view) {
        super(view);
        this.A00 = view;
        ArrayList A0w = C25920wp.A0w();
        this.A01 = A0w;
        View A0J = C25920wp.A0J(view, R.id.product_thumbnail_layout_1);
        View A0J2 = C25920wp.A0J(view, R.id.product_thumbnail_layout_2);
        View A0J3 = C25920wp.A0J(view, R.id.product_thumbnail_layout_3);
        View A0J4 = C25920wp.A0J(view, R.id.product_thumbnail_layout_4);
        A0w.add(C25920wp.A0J(A0J, R.id.product_thumbnail));
        A0w.add(C25920wp.A0J(A0J2, R.id.product_thumbnail));
        A0w.add(C25920wp.A0J(A0J3, R.id.product_thumbnail));
        A0w.add(C25920wp.A0J(A0J4, R.id.product_thumbnail));
    }
}
