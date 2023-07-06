package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Collections;
/* renamed from: X.FEQ */
/* loaded from: classes6.dex */
public final class FEQ extends AbstractC32488Gqe {
    public final InterfaceC19580l7 A00;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public static void A00(InterfaceC19580l7 interfaceC19580l7, IgImageView igImageView, C31152G4m c31152G4m, int i) {
        Object obj = Collections.unmodifiableList(c31152G4m.A02).get(i);
        C0OR.A06(obj);
        igImageView.setUrl((ImageUrl) obj, interfaceC19580l7);
    }

    public FEQ(InterfaceC19580l7 interfaceC19580l7) {
        this.A00 = interfaceC19580l7;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        TextView textView;
        String BKR;
        int A03 = C21950pH.A03(1841492073);
        int A01 = C25950ws.A01(1, view, obj);
        if (i == 0) {
            Object tag = view.getTag();
            C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.genericsurvey.ui.BusinessCardViewBinder.Holder");
            C31330GBo c31330GBo = (C31330GBo) tag;
            C31152G4m c31152G4m = (C31152G4m) obj;
            InterfaceC19580l7 interfaceC19580l7 = this.A00;
            boolean A1U = C22186Bs4.A1U(1, c31330GBo, c31152G4m);
            C25970wu.A1N(interfaceC19580l7, c31330GBo.A07, c31152G4m.A00);
            String AkA = c31152G4m.A00.AkA();
            if (AkA != null && AkA.length() != 0) {
                textView = c31330GBo.A06;
                BKR = c31152G4m.A00.AkA();
            } else {
                textView = c31330GBo.A06;
                BKR = c31152G4m.A00.BKR();
            }
            textView.setText(BKR);
            String A0w = c31152G4m.A00.A0w();
            if (A0w != null && A0w.length() != 0) {
                TextView textView2 = c31330GBo.A05;
                textView2.setVisibility(A1U ? 1 : 0);
                textView2.setText(c31152G4m.A00.A0w());
            } else {
                c31330GBo.A05.setVisibility(8);
                Context context = textView.getContext();
                Resources resources = context.getResources();
                textView.setPadding(A1U ? 1 : 0, (int) C0hI.A00(context, resources.getDimension(R.dimen.abc_button_padding_horizontal_material)), A1U ? 1 : 0, (int) C0hI.A00(context, resources.getDimension(R.dimen.account_section_text_margin_horizontal)));
            }
            if (Collections.unmodifiableList(c31152G4m.A02) != null && C25940wr.A1a(C150628fA.A0o(c31152G4m.A02))) {
                if (c31330GBo.A00 == null) {
                    ViewGroup A0D = C150658fD.A0D(c31330GBo.A04);
                    c31330GBo.A00 = A0D;
                    if (A0D != null) {
                        c31330GBo.A01 = C28355Emq.A0O(A0D, R.id.grid_image_1);
                        c31330GBo.A02 = C28355Emq.A0O(A0D, R.id.grid_image_2);
                        c31330GBo.A03 = C28355Emq.A0O(A0D, R.id.grid_image_3);
                    }
                }
                IgImageView igImageView = c31330GBo.A01;
                if (igImageView != null) {
                    A00(interfaceC19580l7, igImageView, c31152G4m, A1U ? 1 : 0);
                    IgImageView igImageView2 = c31330GBo.A02;
                    if (igImageView2 != null) {
                        A00(interfaceC19580l7, igImageView2, c31152G4m, 1);
                        IgImageView igImageView3 = c31330GBo.A03;
                        if (igImageView3 != null) {
                            A00(interfaceC19580l7, igImageView3, c31152G4m, A01);
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            C21950pH.A0A(1024167221, A03);
            return;
        }
        UnsupportedOperationException A0v = C91544uU.A0v("View type unhandled");
        C21950pH.A0A(1231610929, A03);
        throw A0v;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(-1725037757, viewGroup);
        if (i == 0) {
            View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.business_card, false);
            A0D.setTag(new C31330GBo(A0D));
            C21950pH.A0A(1501799293, A00);
            return A0D;
        }
        UnsupportedOperationException A0v = C91544uU.A0v("Unhandled view type");
        C21950pH.A0A(-571381236, A00);
        throw A0v;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC90344sD.A00(interfaceC90344sD);
    }
}
