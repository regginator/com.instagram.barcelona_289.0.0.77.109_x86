package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.p091ui.text.IDxCSpanShape10S1100000_1_I2;
import com.instagram.p091ui.text.IDxCSpanShape70S0200000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.1gr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31841gr extends AbstractC28455EqB implements C4u2, InterfaceC87894nt, InterfaceC88754pN {
    public static final String __redex_internal_original_name = "PoliticalAdExpandedInfoSheetFragment";
    public UserSession A00;
    public String A01;
    public String A02;

    @Override // p000X.InterfaceC88754pN
    public final void CW5(String str, String str2) {
        C0OR.A0B(str2, 1);
        UserSession userSession = this.A00;
        String str3 = "userSession";
        if (userSession != null) {
            String str4 = this.A01;
            if (str4 == null) {
                str3 = "adId";
            } else {
                String str5 = this.A02;
                if (str5 == null) {
                    str3 = "trackingToken";
                } else {
                    C19760Am9.A0P(this, userSession, str2, "webclick", str, str4, str5);
                    FragmentActivity requireActivity = requireActivity();
                    UserSession userSession2 = this.A00;
                    if (userSession2 != null) {
                        C7GT.A06(requireActivity, userSession2, EnumC171169gN.A1r, null, str, "political_ad_expanded_info_sheet");
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str3);
        throw null;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        String string = requireArguments().getString("header_title");
        if (string != null) {
            C25930wq.A1H(interfaceC22080BqF, string);
            return;
        }
        throw C25930wq.A0X("Header title can't be null");
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "political_ad_expanded_info_sheet";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return false;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return true;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Bundle requireArguments = requireArguments();
        UserSession userSession = this.A00;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        FragmentActivity requireActivity = requireActivity();
        String string = requireArguments.getString("state_run_media_country");
        if (string != null && string.length() != 0) {
            View A0H = C25950ws.A0H(view, R.id.state_run_media_info_stub);
            C0OR.A06(A0H);
            TextView textView = (TextView) C25920wp.A0J(A0H, R.id.state_entity_sublabel);
            ((TextView) C25920wp.A0J(A0H, R.id.state_entity_name)).setText(C25920wp.A0n(A0H.getContext(), string, 2131836116));
            Context context = textView.getContext();
            C70193hv.A05(new IDxCSpanShape70S0200000_1_I2(C25950ws.A02(context), 7, requireActivity, userSession), textView, context.getString(2131836113), context.getString(2131836114));
        }
        C26000wx.A0y(requireArguments, (TextView) C25920wp.A0J(view, R.id.paid_for_by_title), "byline_text");
        String string2 = requireArguments.getString(C3SK.A00(43, 12, 14));
        String string3 = requireArguments.getString("email");
        String string4 = requireArguments.getString("website");
        String string5 = requireArguments.getString("tax_id");
        if ((string5 != null && string5.length() != 0) || ((string2 != null && string2.length() != 0) || ((string3 != null && string3.length() != 0) || (string4 != null && string4.length() != 0)))) {
            C26000wx.A0y(requireArguments, C25970wu.A0M(C25950ws.A0H(view, R.id.funding_info_subheader_stub)), "funding_disclaimer_short");
            if (string5 != null && string5.length() != 0) {
                View A0H2 = C25950ws.A0H(view, R.id.tax_row_stub);
                C0OR.A06(A0H2);
                C58892wG.A00(A0H2, string5, R.drawable.instagram_licensing_outline_24);
                C26000wx.A13(A0H2, view, string5, 34);
            }
            if (string2 != null && string2.length() != 0) {
                View A0H3 = C25950ws.A0H(view, R.id.phone_row_stub);
                C0OR.A06(A0H3);
                C58892wG.A00(A0H3, string2, R.drawable.instagram_device_phone_outline_24);
                C26000wx.A13(A0H3, view, string2, 33);
            }
            if (string3 != null && string3.length() != 0) {
                View A0H4 = C25950ws.A0H(view, R.id.email_row_stub);
                C0OR.A06(A0H4);
                C58892wG.A00(A0H4, string3, R.drawable.instagram_mail_pano_outline_24);
                C26000wx.A13(A0H4, view, string3, 32);
            }
            if (string4 != null && string4.length() != 0) {
                View A0H5 = C25950ws.A0H(view, R.id.website_row_stub);
                C0OR.A06(A0H5);
                C58892wG.A00(A0H5, string4, R.drawable.instagram_link_pano_outline_24);
                C26000wx.A13(A0H5, this, string4, 35);
            }
        }
        String string6 = requireArguments.getString("ad_library_url");
        if (string6 != null) {
            Resources resources = view.getResources();
            String A0c = C25940wr.A0c(resources, 2131821010);
            String A0d = C25940wr.A0d(resources, A0c, 2131827993);
            C0OR.A06(A0d);
            Context context2 = view.getContext();
            C70193hv.A05(new IDxCSpanShape10S1100000_1_I2(this, string6, context2.getColor(R.color.igds_link), 4), (TextView) C25920wp.A0J(view, R.id.ad_library_text), A0c, A0d);
            C26000wx.A0y(requireArguments, (TextView) C25920wp.A0J(view, R.id.ads_about_politics_header), "ads_about_politics_header");
            C26000wx.A0y(requireArguments, (TextView) C25920wp.A0J(view, R.id.ads_about_politics_body), "ads_about_politics_description");
            TextView textView2 = (TextView) C25920wp.A0J(view, R.id.visit_help_center_text);
            String A0c2 = C25940wr.A0c(resources, 2131828279);
            String A0d2 = C25940wr.A0d(resources, A0c2, 2131837971);
            C0OR.A06(A0d2);
            String string7 = requireArguments.getString("about_ads_url");
            if (string7 != null) {
                C70193hv.A05(new IDxCSpanShape10S1100000_1_I2(this, string7, context2.getColor(R.color.igds_link), 3), textView2, A0c2, A0d2);
                return;
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        UserSession userSession = this.A00;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        return userSession;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(-2019740539);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A00 = C25930wq.A0S(requireArguments);
        String string = requireArguments.getString("ad_id");
        if (string != null) {
            this.A01 = string;
            String string2 = requireArguments.getString("tracking_token");
            if (string2 != null) {
                this.A02 = string2;
                C21950pH.A09(326699995, A02);
                return;
            }
            A0X = C25930wq.A0X("Required value was null.");
            i = -478668864;
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = 748549558;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(2109064009);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.political_ad_expanded_info_sheet, false);
        C21950pH.A09(-920143939, A02);
        return A0D;
    }
}
