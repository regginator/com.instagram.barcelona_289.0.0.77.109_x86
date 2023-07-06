package p000X;

import android.os.Bundle;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.1gg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31761gg extends AbstractC28455EqB implements InterfaceC87424my {
    public static final String __redex_internal_original_name = "AltTextInfoBottomSheetFragment";
    public final InterfaceC12130Pj A00 = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "alt_text_info_bottom_sheet";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A00);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-493532842);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.alt_text_info_bottomsheet, viewGroup, false);
        C0OR.A0C(inflate, C22184Bs2.A00(15));
        TextView A0F = C25930wq.A0F(inflate, R.id.alt_text_bottom_sheet_text_view);
        TextView A0F2 = C25930wq.A0F(inflate, R.id.alt_text_bottom_sheet_learn_more_text);
        StringBuilder A0m = C25940wr.A0m(C25920wp.A0B(this).getString(2131821310));
        A0m.append("\n\n");
        C25980wv.A0x(requireContext(), A0m, 2131821314);
        A0m.append("\n\n");
        C25980wv.A0x(requireContext(), A0m, 2131821311);
        A0m.append("\n");
        C25980wv.A0x(requireContext(), A0m, 2131821312);
        A0m.append("\n");
        C25980wv.A0x(requireContext(), A0m, 2131821313);
        A0m.append("\n\n");
        C25980wv.A0x(requireContext(), A0m, 2131821309);
        InterfaceC12130Pj interfaceC12130Pj = this.A00;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A05(c0td, A0Y, 36321138263333434L).booleanValue() || C70763jC.A0E(c0td, C25920wp.A0V(interfaceC12130Pj), 36321138263071286L)) {
            A0m.append(" ");
            A0m.append((CharSequence) Html.fromHtml(C25920wp.A0B(this).getString(2131821320)));
        }
        String A0p = C25920wp.A0p(this, 2131821322);
        SpannableStringBuilder A0G = C25950ws.A0G(A0p);
        C26380y4.A01(A0G, this, A0p, C25930wq.A01(this), 17);
        A0F2.setMovementMethod(C22230Btd.A00);
        A0F2.setText(A0G);
        C25920wp.A14(A0F2, 326, this);
        A0F.setText(A0m);
        C21950pH.A09(732354658, A02);
        return inflate;
    }
}
