package p000X;

import android.view.View;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.C3y  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22622C3y extends LsI {
    public final View A00;
    public final View A01;
    public final C24816D2g A02;
    public final C24920D6h A03;
    public final View.OnClickListener A04;

    public C22622C3y(View view, C24816D2g c24816D2g, C24920D6h c24920D6h) {
        super(view);
        this.A00 = view;
        this.A02 = c24816D2g;
        this.A03 = c24920D6h;
        this.A01 = C25920wp.A0J(view, R.id.gallery_grid_template_browser_item_overlay);
        IDxCListenerShape194S0100000_4_I2 A0J = C22186Bs4.A0J(this, 200);
        this.A04 = A0J;
        view.setOnClickListener(A0J);
        view.setAccessibilityDelegate(null);
        C91544uU.A12(view.getContext(), view, 2131820830);
        C25960wt.A13(view);
        if (c24816D2g != null) {
            UserSession userSession = c24816D2g.A00.A1X;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36319128219423688L)) {
                C25950ws.A0M(view, R.id.template_browser_item_icon).setImageResource(R.drawable.instagram_search_pano_outline_24);
            }
            boolean A0E = C70763jC.A0E(c0td, userSession, 36319128219096005L);
            boolean A0E2 = C70763jC.A0E(c0td, userSession, 36324776100242084L);
            if (A0E || A0E2) {
                C25950ws.A0M(view, R.id.template_browser_item_icon).setImageResource(R.drawable.instagram_templates_pano_outline_24);
            }
        }
    }
}
