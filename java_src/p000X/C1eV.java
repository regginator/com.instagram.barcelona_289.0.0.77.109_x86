package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.1eV  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1eV extends AbstractC28455EqB implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "CheckoutAwarenessValuePropsFragment";
    public C20950nT A00;
    public UserSession A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "instagram_shopping_checkout_awareness_value_props";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1802715821);
        super.onCreate(bundle);
        this.A01 = C25930wq.A0S(C26000wx.A0B(this));
        this.A02 = this.mArguments.getString("merchant_username");
        this.A03 = C25940wr.A0f(this.mArguments, "prior_module_name");
        this.A04 = C25940wr.A0f(this.mArguments, "prior_submodule_name");
        this.A05 = C3RL.A00(this.mArguments, this, this.A01);
        C20950nT A01 = C20950nT.A01(this, this.A01);
        this.A00 = A01;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A01, "instagram_shopping_checkout_awareness_value_props_entry"), 2031);
        A0I.A0T("visual_style", "checkout_signaling_icon_dialog");
        A0I.A0T("prior_module", this.A03);
        A0I.A0T(C22184Bs2.A00(924), this.A04);
        A0I.A0T("shopping_session_id", this.A05);
        A0I.BbJ();
        C21950pH.A09(903806204, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(899488463);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.checkout_awareness);
        C21950pH.A09(890074031, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(995547152);
        super.onDestroy();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "instagram_shopping_checkout_awareness_value_props_closed"), 2030);
        A0I.A0T("visual_style", "checkout_signaling_icon_dialog");
        A0I.A0T("prior_module", this.A03);
        A0I.A0T("shopping_session_id", this.A05);
        A0I.BbJ();
        C21950pH.A09(-1499667995, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String string;
        super.onViewCreated(view, bundle);
        View findViewById = view.findViewById(R.id.shipping_information);
        ImageView A0L = C25970wu.A0L(findViewById, R.id.icon);
        TextView A0F = C25930wq.A0F(findViewById, R.id.title);
        TextView A0F2 = C25930wq.A0F(findViewById, R.id.description);
        C25960wt.A10(C25920wp.A0B(this), A0F, 2131823262);
        String str = this.A02;
        if (str != null && !str.isEmpty()) {
            string = C25940wr.A0d(C25920wp.A0B(this), this.A02, 2131823263);
        } else {
            string = C25920wp.A0B(this).getString(2131823264);
        }
        A0F2.setText(string);
        Context context = A0L.getContext();
        C25930wq.A0o(context, A0L, R.drawable.instagram_device_phone_outline_24);
        C70383iJ.A04(context, A0L, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
        View findViewById2 = view.findViewById(R.id.secure_payment_information);
        ImageView A0L2 = C25970wu.A0L(findViewById2, R.id.icon);
        TextView A0F3 = C25930wq.A0F(findViewById2, R.id.title);
        TextView A0F4 = C25930wq.A0F(findViewById2, R.id.description);
        C25960wt.A10(C25920wp.A0B(this), A0F3, 2131823272);
        C25960wt.A10(C25920wp.A0B(this), A0F4, 2131823273);
        Context context2 = A0L2.getContext();
        C25930wq.A0o(context2, A0L2, R.drawable.instagram_lock_pano_outline_24);
        C70383iJ.A04(context2, A0L2, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
        View findViewById3 = view.findViewById(R.id.purchase_protection_information);
        ImageView A0L3 = C25970wu.A0L(findViewById3, R.id.icon);
        TextView A0F5 = C25930wq.A0F(findViewById3, R.id.title);
        TextView A0F6 = C25930wq.A0F(findViewById3, R.id.description);
        C25960wt.A10(C25920wp.A0B(this), A0F5, 2131823274);
        String string2 = C25920wp.A0B(this).getString(2131823276);
        C70193hv.A05(C26380y4.A00(this, getContext().getColor(C7FP.A02(getContext(), R.attr.textColorRegularLink)), 59), A0F6, string2, C25940wr.A0d(C25920wp.A0B(this), string2, 2131823275));
        Context context3 = A0L3.getContext();
        C25930wq.A0o(context3, A0L3, R.drawable.instagram_shield_pano_outline_24);
        C70383iJ.A04(context3, A0L3, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
        TextView A0K = C25920wp.A0K(view, R.id.learn_more_help_center);
        Uri A01 = C23320rx.A01(C3XS.A01(getActivity(), "https://help.instagram.com/357872324807367/"));
        String string3 = C25920wp.A0B(this).getString(2131823271);
        A0K.setText(C70193hv.A01(A01, string3, C25940wr.A0d(C25920wp.A0B(this), string3, 2131823270)));
        C22231Bte c22231Bte = C22231Bte.A00;
        if (c22231Bte == null) {
            c22231Bte = new C22231Bte();
            C22231Bte.A00 = c22231Bte;
        }
        A0K.setMovementMethod(c22231Bte);
        ImageView A0M = C25950ws.A0M(view, R.id.close_button);
        C70383iJ.A04(A0M.getContext(), A0M, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
        C25920wp.A15(A0M, 372, this);
        C25950ws.A0M(view, R.id.main_image_icon).setImageResource(R.drawable.checkout_chevron_96);
    }
}
