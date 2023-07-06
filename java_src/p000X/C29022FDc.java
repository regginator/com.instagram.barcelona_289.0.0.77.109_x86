package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.model.keyword.Keyword;
/* renamed from: X.FDc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29022FDc extends AbstractC32488Gqe {
    public final Context A00;
    public final InterfaceC34865Hv0 A01;
    public final InterfaceC34765Ht8 A02;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C29022FDc(Context context, InterfaceC34865Hv0 interfaceC34865Hv0, InterfaceC34765Ht8 interfaceC34765Ht8) {
        this.A00 = context;
        this.A01 = interfaceC34865Hv0;
        this.A02 = interfaceC34765Ht8;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        String str;
        int A03 = C21950pH.A03(1351507963);
        C0OR.A0B(view, 1);
        C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState");
        GDJ gdj = (GDJ) obj2;
        C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.search.common.model.KeywordSearchEntry");
        C29378FTs c29378FTs = (C29378FTs) obj;
        InterfaceC34865Hv0 interfaceC34865Hv0 = this.A01;
        InterfaceC34765Ht8 interfaceC34765Ht8 = this.A02;
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.search.common.ui.KeywordRowViewBinder.Holder");
        GCY gcy = (GCY) tag;
        boolean z = gdj.A0B;
        boolean A1V = C25940wr.A1V(z ? 1 : 0);
        C25920wp.A1P(c29378FTs, 0, gcy);
        Keyword keyword = c29378FTs.A01;
        View view2 = gcy.A03;
        interfaceC34765Ht8.Cb8(view2, c29378FTs, gdj);
        TextView textView = gcy.A08;
        C150638fB.A15(textView, true);
        textView.setText(keyword.A04);
        if (gdj.A0G) {
            str = gdj.A07;
        } else {
            str = keyword.A06;
        }
        if (str != null && str.length() != 0) {
            TextView textView2 = gcy.A07;
            textView2.setVisibility(0);
            textView2.setText(str);
        } else {
            gcy.A07.setVisibility(8);
        }
        IgSimpleImageView igSimpleImageView = gcy.A01;
        if (igSimpleImageView == null) {
            igSimpleImageView = C28352Emn.A0N(gcy.A05);
            gcy.A01 = igSimpleImageView;
        }
        IgSimpleImageView igSimpleImageView2 = gcy.A00;
        if (igSimpleImageView2 == null) {
            igSimpleImageView2 = C28352Emn.A0N(gcy.A04);
            gcy.A00 = igSimpleImageView2;
        }
        if (igSimpleImageView != null) {
            C30426Fpt.A00(igSimpleImageView, c29378FTs, gdj, interfaceC34865Hv0, A1V);
        }
        if (igSimpleImageView2 != null) {
            igSimpleImageView2.setVisibility(8);
            C28352Emn.A1C(igSimpleImageView2, null, c29378FTs, gdj, 59);
        }
        if (!z) {
            String str2 = gdj.A07;
            if (!C0OR.A0I(str2, "null_state_recent") && !C0OR.A0I(str2, "null_state_popular")) {
                C0OR.A0I(str2, "null_state_suggestions");
            }
        }
        C28352Emn.A1C(view2, interfaceC34865Hv0, c29378FTs, gdj, 63);
        C21950pH.A0A(-1962385644, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(1553318709, viewGroup);
        Context context = this.A00;
        View A0D = C25930wq.A0D(LayoutInflater.from(context), viewGroup, R.layout.row_search_keyword_icons, false);
        GCY gcy = new GCY(A0D);
        C57682uJ.A00(context, gcy.A09);
        A0D.setTag(gcy);
        C21950pH.A0A(-517470689, A00);
        return A0D;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC90344sD.A00(interfaceC90344sD);
    }
}
