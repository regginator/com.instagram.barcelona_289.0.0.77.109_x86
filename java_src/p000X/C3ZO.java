package p000X;

import android.app.Activity;
import android.telephony.PhoneNumberFormattingTextWatcher;
import android.text.TextUtils;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.phonenumbers.PhoneNumberUtil;
import com.instagram.phonenumber.model.CountryCodeData;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
/* renamed from: X.3ZO  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3ZO {
    public Activity A00;
    public EditText A01;
    public TextView A02;
    public AbstractC18180if A03;
    public CountryCodeData A04;
    public C2AB A05;
    public PhoneNumberFormattingTextWatcher A06;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x005e, code lost:
        if (r0 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ad, code lost:
        if (r0 == null) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C3ZO c3zo, AnonymousClass235 anonymousClass235, Integer num) {
        boolean z;
        String str;
        String str2;
        String str3;
        EditText editText;
        String str4;
        Long A0e;
        String str5;
        TextView textView = c3zo.A02;
        if (textView != null) {
            double A00 = C25950ws.A00();
            double A002 = C2AG.A00();
            AbstractC18180if abstractC18180if = c3zo.A03;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "guessed_country_code"), 703);
            C25920wp.A1A(A0I, A00, A002);
            C2AG.A08(A0I, c3zo.A05.A01);
            C25960wt.A1C(A0I);
            CountryCodeData countryCodeData = c3zo.A04;
            String str6 = null;
            if (countryCodeData == null) {
                A0e = null;
            } else {
                A0e = C25920wp.A0e(countryCodeData.A01);
            }
            A0I.A0S(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE, A0e);
            CountryCodeData countryCodeData2 = c3zo.A04;
            if (countryCodeData2 != null) {
                str6 = countryCodeData2.A00;
            }
            A0I.A0T("country", str6);
            C25960wt.A1D(A0I, "phone");
            C25920wp.A1E(A0I, A002, A00);
            C70673iy.A0A(A0I, abstractC18180if);
            textView.setText(c3zo.A04.A01());
            CountryCodeData countryCodeData3 = c3zo.A04;
            String str7 = "";
            if (countryCodeData3 == null) {
                str5 = "";
            } else {
                str5 = countryCodeData3.A02;
            }
            str7 = str5;
            textView.setContentDescription(str7);
        }
        if (anonymousClass235 != null) {
            String str8 = anonymousClass235.A01;
            str3 = anonymousClass235.A00;
            if (!TextUtils.isEmpty(str8)) {
                try {
                    Activity activity = c3zo.A00;
                    C4NV A0A = PhoneNumberUtil.A01(activity).A0A(str8, c3zo.A04.A00);
                    CountryCodeData countryCodeData4 = new CountryCodeData(A0A.A00, PhoneNumberUtil.A01(activity).A0B(A0A.A00));
                    c3zo.A04 = countryCodeData4;
                    if (textView != null) {
                        textView.setText(countryCodeData4.A01());
                        CountryCodeData countryCodeData5 = c3zo.A04;
                        String str9 = "";
                        if (countryCodeData5 == null) {
                            str4 = "";
                        } else {
                            str4 = countryCodeData5.A02;
                        }
                        str9 = str4;
                        textView.setContentDescription(str9);
                    }
                    c3zo.A02();
                    EditText editText2 = c3zo.A01;
                    editText2.setText(String.format(null, "%d", Long.valueOf(A0A.A02)));
                    if (textView == null) {
                        editText2.setText(String.format(null, "%s %s", C073900b.A0L("+", c3zo.A04.A01), editText2.getText()));
                    }
                    c3zo.A01(num, "", str3, String.valueOf(A0A.A02), true);
                } catch (Exception unused) {
                    c3zo.A01(num, "parse_failed", str3, null, false);
                }
                editText = c3zo.A01;
                if (C0hI.A0p(editText) && (editText instanceof AutoCompleteTextView)) {
                    ((AutoCompleteTextView) editText).dismissDropDown();
                    return;
                }
            }
            z = false;
            str = null;
            str2 = "no_number";
        } else {
            z = false;
            str = null;
            str2 = "no_number";
            str3 = "";
        }
        c3zo.A01(num, str2, str3, str, z);
        editText = c3zo.A01;
        if (C0hI.A0p(editText)) {
        }
    }

    public final void A02() {
        EditText editText = this.A01;
        editText.removeTextChangedListener(this.A06);
        PhoneNumberFormattingTextWatcher phoneNumberFormattingTextWatcher = new PhoneNumberFormattingTextWatcher(this.A04.A00);
        this.A06 = phoneNumberFormattingTextWatcher;
        editText.addTextChangedListener(phoneNumberFormattingTextWatcher);
    }

    public C3ZO(Activity activity, EditText editText, TextView textView, AbstractC18180if abstractC18180if, CountryCodeData countryCodeData, C2AB c2ab) {
        this.A00 = activity;
        this.A01 = editText;
        this.A02 = textView;
        this.A05 = c2ab;
        this.A03 = abstractC18180if;
        if (countryCodeData == null) {
            this.A04 = C3QH.A00(activity);
        } else {
            this.A04 = countryCodeData;
        }
    }

    private void A01(Integer num, String str, String str2, String str3, boolean z) {
        long currentTimeMillis = System.currentTimeMillis();
        Activity activity = this.A00;
        CountryCodeData countryCodeData = this.A04;
        AbstractC18180if abstractC18180if = this.A03;
        C2AB c2ab = this.A05;
        String A01 = C3Y1.A01(activity, countryCodeData, str3, null, C70563ih.A04(activity, abstractC18180if, c2ab, num), C67533Rm.A01(activity, abstractC18180if, num));
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "prefill_phone_number"), 2500);
        double d = currentTimeMillis;
        C25920wp.A1A(A0I, d, C2AG.A00());
        C2AG.A08(A0I, c2ab.A01);
        C25930wq.A17(A0I, d);
        A0I.A0Q("is_valid", Boolean.valueOf(z));
        A0I.A0T("phone_num_source", str2);
        C0OR.A0B(activity, 0);
        A0I.A0Q("found_contacts_me_phone", Boolean.valueOf(C25930wq.A1Y(C70563ih.A03(activity))));
        A0I.A0T("available_prefills", A01);
        A0I.A0T("error", str);
        A0I.BbJ();
    }
}
