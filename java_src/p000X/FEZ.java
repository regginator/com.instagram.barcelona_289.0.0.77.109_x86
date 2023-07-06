package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.user.model.User;
/* renamed from: X.FEZ */
/* loaded from: classes6.dex */
public final class FEZ extends C42p {
    public final LayoutInflater A00;
    public final FB3 A01;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public FEZ(Context context, FB3 fb3) {
        this.A01 = fb3;
        this.A00 = LayoutInflater.from(context);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
        int dimensionPixelSize;
        Long l;
        String id;
        int A03 = C21950pH.A03(-1372745165);
        if (view == null) {
            view = C26000wx.A0C(this.A00, R.layout.reporting_bottom_sheet_inverse_primary_action_button_row);
            view.setTag(new C31121G3h(view));
        }
        C31121G3h c31121G3h = (C31121G3h) C25960wt.A0V(view);
        FB3 fb3 = this.A01;
        C31280G9o c31280G9o = (C31280G9o) obj;
        C31027Fzr c31027Fzr = (C31027Fzr) obj2;
        C31726GVv c31726GVv = fb3.A03;
        String str = fb3.A07;
        User user = fb3.A02;
        String name = c31280G9o.A00.name();
        C25940wr.A1S(str, 1, name);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c31726GVv.A00, "frx_report_action_button_impression"), 671);
        if (C25920wp.A1V(A0I)) {
            C31726GVv.A00(A0I, c31726GVv);
            A0I.A0T("event_type", "impression");
            boolean z = c31726GVv.A02;
            Long l2 = null;
            if (z) {
                str = null;
            }
            A0I.A0T("content_id", str);
            if (user != null && (id = user.getId()) != null) {
                l = C25920wp.A0e(id);
            } else {
                l = null;
            }
            if (!z) {
                l2 = l;
            }
            C28352Emn.A1L(A0I, fb3, l2);
            A0I.A0T("frx_followup_action_type", name);
            A0I.BbJ();
        }
        GZE gze = fb3.A04;
        if (gze != null) {
            gze.A04((short) 2);
        }
        c31121G3h.A00.setVisibility(8);
        TextView textView = c31121G3h.A01;
        textView.setText(c31280G9o.A03.A00);
        C28352Emn.A1A(textView, 222, fb3, c31280G9o);
        ViewGroup.MarginLayoutParams A0G = C28354Emp.A0G(textView);
        if (c31027Fzr.A00 > 0) {
            dimensionPixelSize = 0;
        } else {
            dimensionPixelSize = C91534uT.A0I(textView).getDimensionPixelSize(R.dimen.account_permission_section_vertical_padding);
        }
        A0G.setMargins(A0G.leftMargin, dimensionPixelSize, A0G.rightMargin, A0G.bottomMargin);
        textView.setLayoutParams(A0G);
        C21950pH.A0A(-1860283427, A03);
        return view;
    }
}
