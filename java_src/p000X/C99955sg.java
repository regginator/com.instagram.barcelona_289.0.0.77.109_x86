package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ScrollView;
import android.widget.TextView;
import com.facebook.browser.lite.extensions.autofill.model.AutofillData;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.instagram.barcelona.R;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.p091ui.text.IDxCSpanShape176S0100000_1_I2;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import org.json.JSONException;
/* renamed from: X.5sg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99955sg extends AbstractC28455EqB implements C4u2, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "EditAutofillEntryFragment";
    public Intent A00;
    public ScrollView A01;
    public C1271279o A02;
    public UserSession A03;
    public SpinnerImageView A04;
    public AutofillData A05;
    public boolean A06 = false;

    public static boolean A03(Map map) {
        if (Collections.unmodifiableMap(map).size() != 1 || !Collections.unmodifiableMap(map).containsKey("id")) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "autofill_entry_edit";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return false;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    public static void A01(C99955sg c99955sg) {
        C7AZ A00;
        AutofillData A002 = C1271279o.A00(c99955sg.A02);
        String A0f = C25940wr.A0f(c99955sg.requireArguments(), "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE");
        char c = 65535;
        switch (A0f.hashCode()) {
            case -1312919206:
                if (A0f.equals("account_settings_fragment")) {
                    c = 0;
                    break;
                }
                break;
            case -1213125907:
                if (A0f.equals("autofill_request_fragment")) {
                    c = 1;
                    break;
                }
                break;
            case -816846443:
                if (A0f.equals("browser_settings_fragment")) {
                    c = 2;
                    break;
                }
                break;
            case -314094605:
                if (A0f.equals("multiple_contact_info_fragment")) {
                    c = 3;
                    break;
                }
                break;
            case -108875093:
                if (A0f.equals("save_autofill_request_fragment")) {
                    c = 4;
                    break;
                }
                break;
            case 165505526:
                if (A0f.equals("multiple_contact_add_contact_info_fragment")) {
                    c = 5;
                    break;
                }
                break;
        }
        String str = "EDITED_AUTOFILL";
        switch (c) {
            case 0:
            case 1:
            case 2:
                Map map = A002.A00;
                boolean isEmpty = Collections.unmodifiableMap(map).isEmpty();
                boolean A03 = A03(map);
                if (!isEmpty && !A03) {
                    Context context = c99955sg.getContext();
                    context.getClass();
                    A00 = C7AZ.A00(context, c99955sg.A03);
                    A00.A04(C1271279o.A00(c99955sg.A02));
                    A02(c99955sg, str);
                    c99955sg.A00.putStringArrayListExtra("BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS", A00.A03());
                    return;
                }
                A00(c99955sg);
                return;
            case 3:
                Map map2 = A002.A00;
                boolean isEmpty2 = Collections.unmodifiableMap(map2).isEmpty();
                boolean A032 = A03(map2);
                if (!isEmpty2 && !A032) {
                    Context context2 = c99955sg.getContext();
                    context2.getClass();
                    A00 = C7AZ.A00(context2, c99955sg.A03);
                    AutofillData A003 = C1271279o.A00(c99955sg.A02);
                    Context context3 = c99955sg.getContext();
                    context3.getClass();
                    String A0o = C25980wv.A0o("id", C91574uX.A0w(A003));
                    if (A0o != null) {
                        C25930wq.A0t(A00.A01.edit(), A0o, A003.A01().toString());
                    }
                    C7BK.A01(context3, A003, null, A00.A02);
                    A02(c99955sg, str);
                    c99955sg.A00.putStringArrayListExtra("BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS", A00.A03());
                    return;
                }
                A00(c99955sg);
                return;
            case 4:
                c99955sg.A00.putExtra("BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRING", A002.A01().toString());
                return;
            case 5:
                Map map3 = A002.A00;
                boolean isEmpty3 = Collections.unmodifiableMap(map3).isEmpty();
                boolean A033 = A03(map3);
                if (!isEmpty3 && !A033) {
                    Context context4 = c99955sg.getContext();
                    context4.getClass();
                    A00 = C7AZ.A00(context4, c99955sg.A03);
                    AutofillData A004 = C1271279o.A00(c99955sg.A02);
                    C110306aa c110306aa = new C110306aa(c99955sg);
                    Context context5 = c99955sg.getContext();
                    context5.getClass();
                    C7BK.A01(context5, A004, c110306aa, A00.A02);
                    str = "START_ADD_CONTACT_AUTOFILL";
                    A02(c99955sg, str);
                    c99955sg.A00.putStringArrayListExtra("BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS", A00.A03());
                    return;
                }
                A00(c99955sg);
                return;
            default:
                return;
        }
    }

    public static void A02(C99955sg c99955sg, String str) {
        B6v A05 = C19678Akn.A05(c99955sg, "iab_autofill_interaction");
        A05.A3A = str;
        C25930wq.A1K(A05.A0C(), c99955sg.A03);
    }

    public static void A00(C99955sg c99955sg) {
        Context context = c99955sg.getContext();
        context.getClass();
        C7AZ A00 = C7AZ.A00(context, c99955sg.A03);
        Bundle bundle = c99955sg.mArguments;
        if (bundle != null && "multiple_contact_info_fragment".equals(bundle.getString("BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"))) {
            Map map = c99955sg.A05.A00;
            String A0o = C25980wv.A0o("id", Collections.unmodifiableMap(map));
            if (A0o != null) {
                C25940wr.A0z(A00.A01.edit(), A0o);
            }
            UserSession userSession = A00.A02;
            try {
                String A0o2 = C25980wv.A0o("id", map);
                if (A0o2 == null) {
                    C18350ix.A03("AutofillGraphQLRequest", "Error creating delete autofill request for multiple entries");
                    return;
                }
                GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                GraphQlCallInput.A0C(A0O, A0o2, "ent_id");
                C7aP A0S = C25950ws.A0S();
                A0S.A03(A0O, "request");
                C7BK.A02(C7BK.A00(C26000wx.A0G(A0S, C16W.class, "IABAutofillDeleteDataMultiEntries"), userSession));
                return;
            } catch (IOException e) {
                C18350ix.A06("AutofillGraphQLRequest", "Error creating delete autofill request", e);
                return;
            }
        }
        C25940wr.A10(A00.A01);
        UserSession userSession2 = A00.A02;
        try {
            GQLCallInputCInputShape0S0000000 A0O2 = C25970wu.A0O();
            GQLCallInputCInputShape0S0000000 A0O3 = C25970wu.A0O();
            GraphQlCallInput.A0C(A0O3, "", "sensitive_string_value");
            A0O2.A0I(A0O3, "access_token");
            C7aP A0S2 = C25950ws.A0S();
            A0S2.A03(A0O2, "request");
            C7BK.A02(C7BK.A00(C26000wx.A0G(A0S2, C16X.class, "IABAutofillDeleteData"), userSession2));
        } catch (IOException e2) {
            C18350ix.A06("AutofillGraphQLRequest", "Error creating delete autofill request", e2);
        }
        A02(c99955sg, "DELETED_AUTOFILL");
        c99955sg.A00.putStringArrayListExtra("BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS", A00.A03());
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25920wp.A1L(interfaceC22080BqF, 2131824329);
        interfaceC22080BqF.A7Y(C91554uV.A0Y(interfaceC22080BqF, this, 47), 2131835123);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A03;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        String str;
        String str2;
        ArrayList<String> stringArrayList;
        String str3;
        int A02 = C21950pH.A02(-838690933);
        Window window = requireActivity().getWindow();
        window.getClass();
        window.setSoftInputMode(16);
        this.A03 = C25930wq.A0S(requireArguments());
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            String string = bundle2.getString("BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE");
            if (string != null) {
                switch (string.hashCode()) {
                    case -1312919206:
                        str = "account_settings_fragment";
                        if (string.equals(str)) {
                            str3 = bundle2.getString("BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRING");
                            if (str3 != null) {
                                try {
                                    this.A05 = new AutofillData(C26010wy.A0M(str3));
                                    this.A06 = true;
                                    break;
                                } catch (JSONException unused) {
                                    IllegalStateException A0X = C25930wq.A0X("Illegal JSON for autofill save");
                                    C21950pH.A09(-607710999, A02);
                                    throw A0X;
                                }
                            }
                        }
                        this.A05 = new AutofillData(Collections.emptyMap());
                        break;
                    case -1213125907:
                        str2 = "autofill_request_fragment";
                        if (string.equals(str2) && (stringArrayList = bundle2.getStringArrayList("BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS")) != null && !stringArrayList.isEmpty()) {
                            str3 = stringArrayList.get(bundle2.getInt("BrowserLiteIntent.InstagramExtras.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS_INDEX", -1));
                            if (str3 != null) {
                            }
                        }
                        this.A05 = new AutofillData(Collections.emptyMap());
                        break;
                    case -816846443:
                        str2 = "browser_settings_fragment";
                        if (string.equals(str2)) {
                            str3 = stringArrayList.get(bundle2.getInt("BrowserLiteIntent.InstagramExtras.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS_INDEX", -1));
                            if (str3 != null) {
                            }
                            break;
                        }
                        this.A05 = new AutofillData(Collections.emptyMap());
                        break;
                    case -314094605:
                        str2 = "multiple_contact_info_fragment";
                        if (string.equals(str2)) {
                        }
                        this.A05 = new AutofillData(Collections.emptyMap());
                        break;
                    case -108875093:
                        str = "save_autofill_request_fragment";
                        if (string.equals(str)) {
                        }
                        this.A05 = new AutofillData(Collections.emptyMap());
                        break;
                    default:
                        this.A05 = new AutofillData(Collections.emptyMap());
                        break;
                }
                Intent A06 = C25990ww.A06();
                this.A00 = A06;
                A06.putExtras(requireArguments());
                requireActivity().setResult(-1, this.A00);
                super.onCreate(bundle);
                C21950pH.A09(-1015802979, A02);
                return;
            }
            throw C25950ws.A0k("No source request fragment provided");
        }
        throw C25950ws.A0k("No arguments provided");
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1565316010);
        View inflate = layoutInflater.inflate(R.layout.fragment_edit_autofill_entry, viewGroup, false);
        this.A04 = (SpinnerImageView) C080502w.A02(inflate, R.id.loading_spinner);
        this.A01 = (ScrollView) C080502w.A02(inflate, R.id.scrollView);
        Context context = getContext();
        context.getClass();
        this.A02 = new C1271279o(context, inflate);
        String string = requireArguments().getString("BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE");
        if (string != null && !string.equals("save_autofill_request_fragment")) {
            View A022 = C080502w.A02(inflate, R.id.delete_button);
            TextView A0K = C25920wp.A0K(inflate, R.id.autofill_fbpay_disclosure);
            C25940wr.A18(A0K);
            if (this.A06) {
                A022.setVisibility(0);
                UserSession userSession = this.A03;
                C0TD c0td = C0TD.A05;
                if (C91514uR.A1Z(c0td, userSession, 36310512515088493L)) {
                    int i = 2131821693;
                    if (C91514uR.A1Z(c0td, this.A03, 36310512515743859L)) {
                        i = 2131821694;
                    }
                    SpannableStringBuilder A0G = C25950ws.A0G(getString(i));
                    C70193hv.A02(A0G, new IDxCSpanShape176S0100000_1_I2(requireContext().getColor(R.color.igds_primary_button), 3, this), getString(2131821695));
                    A0K.setText(A0G);
                    A0K.setVisibility(0);
                }
            }
            TextView A0K2 = C25920wp.A0K(inflate, R.id.contact_info_management_disclosure);
            C25940wr.A18(A0K2);
            SpannableStringBuilder A0G2 = C25950ws.A0G(getString(2131824330));
            C70193hv.A02(A0G2, new IDxCSpanShape176S0100000_1_I2(requireContext().getColor(R.color.igds_primary_button), 2, this), getString(2131832068));
            A0K2.setText(A0G2);
            C25920wp.A14(C080502w.A02(inflate, R.id.delete_button), 38, this);
        }
        C21950pH.A09(406844832, A02);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1250906962);
        super.onPause();
        this.A05 = C1271279o.A00(this.A02);
        C21950pH.A09(-2046599562, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1910992425);
        super.onResume();
        C1271279o c1271279o = this.A02;
        Map A0w = C91574uX.A0w(this.A05);
        IgFormField igFormField = c1271279o.A07;
        String A0o = C25980wv.A0o("given-name", A0w);
        if (A0o == null) {
            A0o = "";
        }
        igFormField.setText(A0o);
        IgFormField igFormField2 = c1271279o.A06;
        String A0o2 = C25980wv.A0o("family-name", A0w);
        if (A0o2 == null) {
            A0o2 = "";
        }
        igFormField2.setText(A0o2);
        IgFormField igFormField3 = c1271279o.A03;
        String A0o3 = C25980wv.A0o("address-line1", A0w);
        if (A0o3 == null) {
            A0o3 = "";
        }
        igFormField3.setText(A0o3);
        IgFormField igFormField4 = c1271279o.A04;
        String A0o4 = C25980wv.A0o("address-line2", A0w);
        if (A0o4 == null) {
            A0o4 = "";
        }
        igFormField4.setText(A0o4);
        IgFormField igFormField5 = c1271279o.A01;
        String A0o5 = C25980wv.A0o("address-level1", A0w);
        if (A0o5 == null) {
            A0o5 = "";
        }
        igFormField5.setText(A0o5);
        IgFormField igFormField6 = c1271279o.A02;
        String A0o6 = C25980wv.A0o("address-level2", A0w);
        if (A0o6 == null) {
            A0o6 = "";
        }
        igFormField6.setText(A0o6);
        IgFormField igFormField7 = c1271279o.A08;
        String A0o7 = C25980wv.A0o("postal-code", A0w);
        if (A0o7 == null) {
            A0o7 = "";
        }
        igFormField7.setText(A0o7);
        IgFormField igFormField8 = c1271279o.A05;
        String A0o8 = C25980wv.A0o("email", A0w);
        if (A0o8 == null) {
            A0o8 = "";
        }
        igFormField8.setText(A0o8);
        IgFormField igFormField9 = c1271279o.A09;
        String A0o9 = C25980wv.A0o("tel", A0w);
        if (A0o9 == null) {
            A0o9 = "";
        }
        igFormField9.setText(A0o9);
        c1271279o.A00 = C25980wv.A0o("id", A0w);
        C21950pH.A09(890571022, A02);
    }
}
