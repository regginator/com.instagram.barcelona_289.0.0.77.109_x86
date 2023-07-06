package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.FE2 */
/* loaded from: classes6.dex */
public final class FE2 extends AbstractC32488Gqe {
    public final Context A00;

    public FE2(Context context) {
        C0OR.A0B(context, 1);
        this.A00 = context;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final String getBinderGroupName() {
        return "Separator";
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-1820013702);
        C0OR.A0B(view, 1);
        C25940wr.A1S(obj, 2, obj2);
        H3L h3l = (H3L) obj;
        C30815FwP c30815FwP = (C30815FwP) obj2;
        int A032 = C21950pH.A03(-1243103846);
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.mainfeed.unconnectedcontent.SeparatorViewBinder.Holder");
        G5B g5b = (G5B) tag;
        boolean A1U = C22186Bs4.A1U(1, g5b, h3l);
        C0OR.A0B(c30815FwP, 2);
        int intValue = h3l.A03.intValue();
        int i2 = 0;
        if (intValue != A1U) {
            if (intValue == 1) {
                ViewGroup viewGroup = g5b.A01;
                C25990ww.A0v(viewGroup.getContext(), viewGroup, R.color.design_dark_default_color_on_background);
                TextView textView = g5b.A02;
                textView.setVisibility(A1U ? 1 : 0);
                textView.setText(h3l.A06);
            }
        } else {
            ViewGroup viewGroup2 = g5b.A01;
            C25990ww.A0v(viewGroup2.getContext(), viewGroup2, R.color.feed_sticker_background_top_light);
            C0hI.A0J(g5b.A02);
        }
        View view2 = g5b.A00;
        if (c30815FwP.A00) {
            i2 = 8;
        }
        view2.setVisibility(i2);
        C21950pH.A0A(-828685849, A032);
        C21950pH.A0A(584914041, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(347721589, viewGroup);
        int A03 = C21950pH.A03(420320145);
        View inflate = LayoutInflater.from(this.A00).inflate(R.layout.layout_separator_header, viewGroup, false);
        inflate.setTag(new G5B(C25920wp.A0I(inflate, R.id.separator_top_divider), (ViewGroup) C25920wp.A0I(inflate, R.id.separator), (TextView) C25920wp.A0I(inflate, R.id.separator_text)));
        C21950pH.A0A(859136850, A03);
        C21950pH.A0A(1323250514, A00);
        return inflate;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC90344sD.A00(interfaceC90344sD);
    }
}
