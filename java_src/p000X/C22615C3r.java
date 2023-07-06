package p000X;

import android.view.View;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.instagram.barcelona.R;
/* renamed from: X.C3r  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22615C3r extends LsI {
    public final View A00;
    public final View A01;
    public final C24815D2f A02;
    public final View.OnClickListener A03;

    public C22615C3r(View view, C24815D2f c24815D2f) {
        super(view);
        this.A00 = view;
        this.A02 = c24815D2f;
        this.A01 = C25920wp.A0J(view, R.id.gallery_grid_acr_browser_item_overlay);
        IDxCListenerShape194S0100000_4_I2 A0J = C22186Bs4.A0J(this, 199);
        this.A03 = A0J;
        view.setOnClickListener(A0J);
        view.setAccessibilityDelegate(null);
        C91544uU.A12(view.getContext(), view, 2131820827);
        C25960wt.A13(view);
    }
}
