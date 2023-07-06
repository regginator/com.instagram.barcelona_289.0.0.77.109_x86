package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.user.model.User;
/* renamed from: X.FEc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29048FEc extends C42p {
    public final Context A00;
    public final C28965FAk A01;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C29048FEc(Context context, C28965FAk c28965FAk) {
        this.A00 = context;
        this.A01 = c28965FAk;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
        Long l;
        String id;
        int A03 = C21950pH.A03(2056004866);
        if (view == null) {
            view = C26000wx.A0C(LayoutInflater.from(this.A00), R.layout.reporting_report_tag_row);
            view.setTag(new G6O(view));
        }
        G6O g6o = (G6O) view.getTag();
        C31281G9p c31281G9p = (C31281G9p) obj;
        C28965FAk c28965FAk = this.A01;
        TextView textView = g6o.A02;
        textView.setText(c31281G9p.A01.A00);
        C25960wt.A13(textView);
        textView.setEnabled(true);
        View view2 = g6o.A00;
        C28352Emn.A1A(view2, 224, c28965FAk, c31281G9p);
        int A04 = C26000wx.A04(view2.getResources());
        view2.setPadding(0, A04, 0, A04);
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        layoutParams.height = -2;
        textView.setLayoutParams(layoutParams);
        int ordinal = ((EnumC29725Fde) obj2).ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal == 2) {
                RadioButton radioButton = g6o.A01;
                radioButton.setVisibility(0);
                radioButton.setChecked(c31281G9p.A04);
            }
        } else {
            g6o.A01.setVisibility(8);
        }
        C31910Gd2 c31910Gd2 = c28965FAk.A09;
        c31910Gd2.getClass();
        c31910Gd2.A00.A04((short) 2);
        C31726GVv c31726GVv = c31910Gd2.A08;
        C28965FAk c28965FAk2 = c31910Gd2.A09;
        String str = c31910Gd2.A0G;
        User user = c31910Gd2.A06;
        String str2 = c31281G9p.A02;
        C25940wr.A1S(str, 1, str2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c31726GVv.A00, "frx_report_tag_impression"), 679);
        if (C25920wp.A1V(A0I)) {
            C31726GVv.A00(A0I, c31726GVv);
            A0I.A0T("event_type", "impression");
            boolean z = c31726GVv.A02;
            Long l2 = null;
            if (z) {
                str = null;
            }
            A0I.A0T("content_id", str);
            A0I.A0T("report_tag_type", str2);
            if (user != null && (id = user.getId()) != null) {
                l = C25920wp.A0e(id);
            } else {
                l = null;
            }
            if (!z) {
                l2 = l;
            }
            C28352Emn.A1L(A0I, c28965FAk2, l2);
            A0I.BbJ();
        }
        C21950pH.A0A(1246337017, A03);
        return view;
    }
}
