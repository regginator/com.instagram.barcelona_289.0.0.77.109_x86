package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.FD5 */
/* loaded from: classes6.dex */
public final class FD5 extends AbstractC32488Gqe {
    public final Context A00;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return AnonymousClass006.A00(4).length;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        C31043G0h c31043G0h = (C31043G0h) obj;
        C25920wp.A1Q(interfaceC90344sD, c31043G0h);
        interfaceC90344sD.A5M(c31043G0h.A00.intValue());
    }

    public FD5(Context context) {
        this.A00 = context;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(1455059213);
        int A01 = C25950ws.A01(1, view, obj);
        int A012 = C25980wv.A01(4, i);
        if (A012 != 0) {
            if (A012 != A01 && A012 != 1) {
                if (A012 == 3) {
                    Object tag = view.getTag();
                    C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteLegalInfoFooterViewBinder.Holder");
                    C30711Fud c30711Fud = (C30711Fud) tag;
                    C31043G0h c31043G0h = (C31043G0h) obj;
                    C0OR.A0B(c30711Fud, 0);
                    C0OR.A0B(c31043G0h, 1);
                    IgTextView igTextView = c30711Fud.A00;
                    igTextView.setText(c31043G0h.A01);
                    C25940wr.A18(igTextView);
                }
            } else {
                Object tag2 = view.getTag();
                C0OR.A0C(tag2, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteCenterDisplayBodyViewBinder.Holder");
                G48 g48 = (G48) tag2;
                C31043G0h c31043G0h2 = (C31043G0h) obj;
                C0OR.A0B(g48, 0);
                C0OR.A0B(c31043G0h2, 1);
                IgTextView igTextView2 = g48.A01;
                igTextView2.setText(c31043G0h2.A01);
                C25940wr.A18(igTextView2);
                if (c31043G0h2.A00 == AnonymousClass006.A0C) {
                    igTextView2.setTextAlignment(5);
                    g48.A00.setVisibility(0);
                }
            }
        } else {
            Object tag3 = view.getTag();
            C0OR.A0C(tag3, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteCenterDisplayTitleViewBinder.Holder");
            C30709Fub c30709Fub = (C30709Fub) tag3;
            C31043G0h c31043G0h3 = (C31043G0h) obj;
            C0OR.A0B(c30709Fub, 0);
            C0OR.A0B(c31043G0h3, 1);
            c30709Fub.A00.setText(c31043G0h3.A01);
        }
        C21950pH.A0A(-262334219, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        Object c30709Fub;
        View view;
        int A03 = C21950pH.A03(1747124147);
        C0OR.A0B(viewGroup, 1);
        int A01 = C25980wv.A01(4, i);
        if (A01 != 0) {
            if (A01 != 2 && A01 != 1) {
                if (A01 == 3) {
                    IgTextView A08 = AbstractC32488Gqe.A08(LayoutInflater.from(this.A00), viewGroup, R.layout.promote_recycler_legal_info_footer_view);
                    c30709Fub = new C30711Fud(A08);
                    view = A08;
                } else {
                    C4UK A00 = C4UK.A00();
                    C21950pH.A0A(-886857435, A03);
                    throw A00;
                }
            } else {
                View A0J = C25970wu.A0J(LayoutInflater.from(this.A00), viewGroup, R.layout.promote_recycler_center_display_body_view, false);
                c30709Fub = new G48(A0J, (IgTextView) C25920wp.A0J(A0J, R.id.dot_text_view), (IgTextView) C25920wp.A0J(A0J, R.id.text_view));
                view = A0J;
            }
        } else {
            IgTextView A082 = AbstractC32488Gqe.A08(LayoutInflater.from(this.A00), viewGroup, R.layout.promote_recycler_center_display_title_view);
            c30709Fub = new C30709Fub(A082);
            view = A082;
        }
        view.setTag(c30709Fub);
        C21950pH.A0A(510751137, A03);
        return view;
    }
}
