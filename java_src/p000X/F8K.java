package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.text.IDxCSpanShape180S0100000_5_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.F8K */
/* loaded from: classes6.dex */
public final class F8K extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "TieredWarningBottomSheetFragmentImpl";
    public C31052G0q A00;
    public UserSession A01;
    public boolean A02 = false;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "tiered_warning";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1763495137);
        super.onCreate(bundle);
        this.A01 = C25920wp.A0X(this);
        this.A02 = requireArguments().getBoolean(C25910wo.A00(382), false);
        C21950pH.A09(-1565375685, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int A02 = C21950pH.A02(-689921749);
        View inflate = layoutInflater.inflate(R.layout.tiered_warning_bottom_sheet, viewGroup, false);
        View A022 = C080502w.A02(inflate, R.id.consequences_row_0);
        TextView A0F = C25930wq.A0F(A022, R.id.consequence_text);
        Context requireContext = requireContext();
        String string = requireContext.getString(2131836801);
        String string2 = requireContext.getString(2131836798);
        if (string.contains(string2)) {
            SpannableStringBuilder A0G = C25950ws.A0G(string);
            i = R.color.igds_link;
            C70193hv.A03(A0G, new IDxCSpanShape180S0100000_5_I2(this, requireContext.getColor(R.color.igds_link), 7), string2);
            if (A0F != null) {
                A0F.setText(A0G);
                C25940wr.A18(A0F);
                A0F.setHighlightColor(R.color.fds_transparent);
            }
        } else {
            SpannableStringBuilder A0G2 = C25950ws.A0G(string2);
            i = R.color.igds_link;
            A0G2.setSpan(new IDxCSpanShape180S0100000_5_I2(this, requireContext.getColor(R.color.igds_link), 8), 0, A0G2.length(), 18);
            if (A0F != null) {
                C25940wr.A18(A0F);
                A0F.setText(C22187Bs5.A0C(getString(2131836802), A0G2).append((CharSequence) "."));
            }
        }
        ImageView A0L = C25970wu.A0L(A022, R.id.consequence_icon);
        if (A0L != null) {
            A0L.setImageResource(R.drawable.instagram_shield_pano_outline_24);
        }
        View A023 = C080502w.A02(inflate, R.id.consequences_row_1);
        TextView A0F2 = C25930wq.A0F(A023, R.id.consequence_text);
        if (A0F2 != null) {
            A0F2.setText(2131836799);
        }
        ImageView A0L2 = C25970wu.A0L(A023, R.id.consequence_icon);
        if (A0L2 != null) {
            A0L2.setImageResource(R.drawable.instagram_eye_off_pano_outline_24);
        }
        View A024 = C080502w.A02(inflate, R.id.consequences_row_2);
        TextView A0F3 = C25930wq.A0F(A024, R.id.consequence_text);
        if (A0F3 != null) {
            A0F3.setText(2131836800);
        }
        ImageView A0L3 = C25970wu.A0L(A024, R.id.consequence_icon);
        if (A0L3 != null) {
            A0L3.setImageResource(R.drawable.instagram_warning_pano_outline_24);
        }
        TextView A0K = C25920wp.A0K(inflate, R.id.let_us_know_footer);
        Context requireContext2 = requireContext();
        SpannableStringBuilder A0G3 = C25950ws.A0G(getString(2131836803));
        A0G3.setSpan(new IDxCSpanShape180S0100000_5_I2(this, requireContext().getColor(i), 6), 0, A0G3.length(), 18);
        C25940wr.A18(A0K);
        C25980wv.A11(A0K, requireContext2);
        A0K.setText(C22187Bs5.A0C(getString(2131836804), A0G3).append((CharSequence) "."));
        C25970wu.A0W(inflate, R.id.tiered_warning_bottom_button).setPrimaryActionOnClickListener(C28352Emn.A0H(this, 437));
        C21950pH.A09(702637055, A02);
        return inflate;
    }
}
