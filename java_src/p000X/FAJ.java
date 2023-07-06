package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.p091ui.text.IDxCSpanShape180S0100000_5_I2;
import com.instagram.service.session.UserSession;
import com.instagram.wellbeing.supportinbox.model.SupportInboxDetailBottomSheetModel;
/* renamed from: X.FAJ */
/* loaded from: classes6.dex */
public final class FAJ extends AbstractC28455EqB implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "SupportInboxObBottomSheetFragment";
    public IgdsBottomButtonLayout A00;
    public UserSession A01;
    public SupportInboxDetailBottomSheetModel A02;
    public String A03;
    public String A04;
    public InterfaceC095109s A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public boolean A0A;

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        return false;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    public static void A00(FAJ faj, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) faj.A05, "ctrl_component_clicked"), 500);
        C28355Emq.A1H(A0I, str);
        C25990ww.A18(A0I, faj.getModuleName());
        A0I.A0T("ctrl_type", faj.A07);
        String str2 = faj.A08;
        str2.getClass();
        A0I.A0S("content_id", C25920wp.A0e(str2));
        A0I.A0T("ticket_id", faj.A09);
        String str3 = faj.A06;
        if (str3 != null) {
            A0I.A0T(TraceFieldType.ContentType, str3);
        }
        A0I.BbJ();
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        if (this.A0A) {
            return "ob_expired";
        }
        return "ob_appeal";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetPositionChanged(int i, int i2) {
        C28354Emp.A16(this.A00, i, i2);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-952228348);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A02 = (SupportInboxDetailBottomSheetModel) C25990ww.A08(requireArguments, "ARG_BOTTOM_SHEET_INFO");
        this.A04 = C25940wr.A0f(requireArguments, "ARG_REFERENCE_ID");
        this.A0A = requireArguments.getBoolean("ARG_IS_EXPIRED");
        this.A03 = C128287Gf.A01(requireArguments.getLong("ARG_EXPIRATION_TIME"));
        this.A01 = C25930wq.A0S(requireArguments);
        this.A07 = requireArguments.getString("ARG_CTRL_TYPE");
        this.A09 = requireArguments.getString("ARG_TICKET_TYPE");
        this.A08 = requireArguments.getString("ARG_REPORTED_CONTENT_ID");
        this.A06 = requireArguments.getString("ARG_CONTENT_TYPE");
        this.A05 = C20950nT.A01(this, this.A01);
        C21950pH.A09(-1927261072, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1412617434);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.support_inbox_ob_bottom_sheet_fragment);
        C21950pH.A09(-1087362531, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        TextView textView = (TextView) C25930wq.A0E(view, R.id.oversight_board_bottom_sheet_title);
        TextView textView2 = (TextView) C25930wq.A0E(view, R.id.oversight_board_bottom_sheet_body);
        TextView textView3 = (TextView) C25930wq.A0E(view, R.id.oversight_board_bottom_sheet_link);
        this.A00 = (IgdsBottomButtonLayout) C25930wq.A0E(view, R.id.ob_reference_id_button);
        String str = this.A02.A03;
        if (str != null) {
            textView.setText(str);
        }
        String str2 = this.A02.A00;
        if (str2 != null) {
            textView2.setText(str2);
        }
        SupportInboxDetailBottomSheetModel supportInboxDetailBottomSheetModel = this.A02;
        String str3 = supportInboxDetailBottomSheetModel.A01;
        if (str3 != null && supportInboxDetailBottomSheetModel.A02 != null) {
            C70193hv.A05(new IDxCSpanShape180S0100000_5_I2(this, C25950ws.A02(requireActivity()), 5), textView3, str3, str3);
        }
        if (!this.A0A) {
            this.A00.setFooterText(C25920wp.A0n(requireContext(), this.A03, 2131836428));
            this.A00.setPrimaryAction(this.A04, C28352Emn.A0H(this, 436));
            this.A00.setVisibility(0);
        }
    }
}
