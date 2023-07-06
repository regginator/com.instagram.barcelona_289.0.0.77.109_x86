package p000X;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.text.method.MovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.p091ui.text.IDxCSpanShape172S0100000_1_I2;
/* renamed from: X.1c1  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1c1 extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "PromoteAdFormatPreferencesBottomSheetFragment";
    public LinearLayout A00;
    public C32233Glf A01;
    public PromoteData A02;
    public PromoteState A03;
    public C31897Gcn A04;
    public final InterfaceC12130Pj A05 = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_ad_format_preferences_bottom_sheet";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        LinearLayout linearLayout;
        boolean z;
        LinearLayout linearLayout2;
        boolean z2;
        C0OR.A0B(view, 0);
        View A03 = C26010wy.A03(C25920wp.A0I(view, R.id.main_cointainer_stub_ad_format_preferences));
        ((TextView) C25920wp.A0J(A03, R.id.ad_format_preferences_header_text)).setText(2131833567);
        LinearLayout A05 = C26010wy.A05(A03, R.id.ad_format_preferences_toggle_group);
        this.A00 = A05;
        if (A05 != null) {
            A05.removeAllViews();
        }
        PromoteData promoteData = this.A02;
        String str = "promoteData";
        if (promoteData != null) {
            if (promoteData.A2a && (linearLayout2 = this.A00) != null) {
                IgdsListCell igdsListCell = new IgdsListCell(requireContext(), null);
                igdsListCell.A0F(EnumC391528g.A06, true);
                igdsListCell.A0H(C25920wp.A0m(igdsListCell.getContext(), 2131833570));
                IDxCSpanShape172S0100000_1_I2 iDxCSpanShape172S0100000_1_I2 = new IDxCSpanShape172S0100000_1_I2(this, C25930wq.A01(this), 4);
                String A0m = C25920wp.A0m(requireContext(), 2131833564);
                String A0n = C25920wp.A0n(requireContext(), A0m, 2131833568);
                C0OR.A06(A0n);
                SpannableStringBuilder A0G = C25950ws.A0G(A0n);
                C70193hv.A03(A0G, iDxCSpanShape172S0100000_1_I2, A0m);
                igdsListCell.A0G(A0G);
                MovementMethod linkMovementMethod = LinkMovementMethod.getInstance();
                C0OR.A06(linkMovementMethod);
                igdsListCell.A0A(linkMovementMethod);
                if (this.A03 == null) {
                    C0OR.A0E("promoteState");
                    throw null;
                }
                PromoteData promoteData2 = this.A02;
                if (promoteData2 == null) {
                    C0OR.A0E("promoteData");
                    throw null;
                }
                EnumC386326b enumC386326b = promoteData2.A0r;
                if (enumC386326b != null && (enumC386326b == EnumC386326b.OPT_IN || enumC386326b == EnumC386326b.DEFAULT_OPT_IN)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                igdsListCell.setChecked(z2);
                C25980wv.A1G(igdsListCell, this, 12);
                linearLayout2.addView(igdsListCell);
            }
            PromoteData promoteData3 = this.A02;
            if (promoteData3 != null) {
                if (promoteData3.A2c && (linearLayout = this.A00) != null) {
                    IgdsListCell igdsListCell2 = new IgdsListCell(requireContext(), null);
                    igdsListCell2.A0F(EnumC391528g.A06, true);
                    igdsListCell2.A0H(C25920wp.A0m(igdsListCell2.getContext(), 2131833599));
                    IDxCSpanShape172S0100000_1_I2 iDxCSpanShape172S0100000_1_I22 = new IDxCSpanShape172S0100000_1_I2(this, C25930wq.A01(this), 5);
                    String A0m2 = C25920wp.A0m(requireContext(), 2131833566);
                    String A0n2 = C25920wp.A0n(requireContext(), A0m2, 2131833598);
                    C0OR.A06(A0n2);
                    SpannableStringBuilder A0G2 = C25950ws.A0G(A0n2);
                    C70193hv.A03(A0G2, iDxCSpanShape172S0100000_1_I22, A0m2);
                    igdsListCell2.A0G(A0G2);
                    MovementMethod linkMovementMethod2 = LinkMovementMethod.getInstance();
                    C0OR.A06(linkMovementMethod2);
                    igdsListCell2.A0A(linkMovementMethod2);
                    if (this.A03 == null) {
                        C0OR.A0E("promoteState");
                        throw null;
                    }
                    PromoteData promoteData4 = this.A02;
                    if (promoteData4 == null) {
                        C0OR.A0E("promoteData");
                        throw null;
                    }
                    EnumC386326b enumC386326b2 = promoteData4.A0s;
                    if (enumC386326b2 != null && (enumC386326b2 == EnumC386326b.OPT_IN || enumC386326b2 == EnumC386326b.DEFAULT_OPT_IN)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    igdsListCell2.setChecked(z);
                    C25980wv.A1G(igdsListCell2, this, 13);
                    linearLayout.addView(igdsListCell2);
                }
                PromoteData promoteData5 = this.A02;
                if (promoteData5 != null) {
                    promoteData5.A1y = true;
                    C32233Glf c32233Glf = this.A01;
                    if (c32233Glf == null) {
                        str = "promoteLogger";
                    } else {
                        c32233Glf.A0O(EnumC29776Fea.A06, "ad_formats_preference_bottom_sheet");
                        super.onViewCreated(view, bundle);
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A05);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(1786906477);
        super.onCreate(bundle);
        C32233Glf A022 = C32233Glf.A02(C25920wp.A0Y(this.A05));
        C0OR.A06(A022);
        this.A01 = A022;
        InterfaceC39774KqQ interfaceC39774KqQ = (InterfaceC39774KqQ) getActivity();
        if (interfaceC39774KqQ != null) {
            this.A02 = interfaceC39774KqQ.B53();
            InterfaceC88144oI interfaceC88144oI = (InterfaceC88144oI) getActivity();
            if (interfaceC88144oI != null) {
                this.A03 = interfaceC88144oI.B55();
                C21950pH.A09(2118391985, A02);
                return;
            }
            A0X = C25930wq.A0X("Required value was null.");
            i = -1887118406;
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = 359768837;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1670390018);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.promote_ad_format_preferences_view, viewGroup, false);
        C21950pH.A09(1632759222, A02);
        return inflate;
    }
}
