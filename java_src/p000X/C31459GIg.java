package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.GIg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31459GIg {
    public TextView A00;
    public TextView A01;
    public final Resources A02;
    public final InterfaceC34588HqB A03;

    public C31459GIg(Resources resources, InterfaceC34588HqB interfaceC34588HqB) {
        C0OR.A0B(resources, 2);
        this.A03 = interfaceC34588HqB;
        this.A02 = resources;
    }

    public final void A01(Context context, InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C32400Gp1 c32400Gp1 = (C32400Gp1) interfaceC22080BqF;
        c32400Gp1.Cu7(null, true);
        View CkK = c32400Gp1.CkK(R.layout.layout_action_bar, C7FP.A01(context, R.attr.actionBarStartSpacing), 0, true);
        C0OR.A06(CkK);
        interfaceC22080BqF.CsQ(new GD0(null, null, null, null, C28352Emn.A0H(this, 196), AnonymousClass006.A00, -2, -2, -2, -2, R.drawable.instagram_x_pano_outline_24, -2, -2, true));
        this.A01 = (TextView) C25920wp.A0J(CkK, R.id.pager_title);
        this.A00 = (TextView) C25920wp.A0I(CkK, R.id.pager_indicator);
        TextView textView = this.A01;
        if (textView == null) {
            C0OR.A0E("pageTitle");
            throw null;
        } else {
            textView.setText(2131830081);
        }
    }

    public final void A00(int i, int i2, int i3) {
        TextView textView = this.A00;
        if (textView == null) {
            C0OR.A0E("pageIndicator");
            throw null;
        } else {
            textView.setText(this.A02.getString(2131831654, C25980wv.A1Y(Integer.valueOf(i + 1 + i2), i3 + i2)));
        }
    }
}
