package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.facebook.browser.lite.extensions.autofill.model.AutofillData;
import com.instagram.barcelona.R;
import com.instagram.igds.components.form.IgFormField;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.79o  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1271279o {
    public String A00;
    public final IgFormField A01;
    public final IgFormField A02;
    public final IgFormField A03;
    public final IgFormField A04;
    public final IgFormField A05;
    public final IgFormField A06;
    public final IgFormField A07;
    public final IgFormField A08;
    public final IgFormField A09;

    public static void A01(IgFormField igFormField, String str, Map map) {
        String trim = igFormField.A00.getText().toString().trim();
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(trim)) {
            map.put(str, trim);
        }
    }

    public C1271279o(Context context, View view) {
        this.A07 = (IgFormField) C080502w.A02(view, R.id.given_name);
        this.A06 = (IgFormField) C080502w.A02(view, R.id.family_name);
        this.A03 = (IgFormField) C080502w.A02(view, R.id.address_line_1);
        this.A04 = (IgFormField) C080502w.A02(view, R.id.address_line_2);
        this.A01 = (IgFormField) C080502w.A02(view, R.id.address_level_1);
        this.A02 = (IgFormField) C080502w.A02(view, R.id.address_level_2);
        this.A08 = (IgFormField) C080502w.A02(view, R.id.postal_code);
        this.A05 = (IgFormField) C080502w.A02(view, R.id.email);
        this.A09 = (IgFormField) C080502w.A02(view, R.id.tel);
        IgFormField igFormField = this.A05;
        igFormField.setRuleChecker(new C4D9(context));
        this.A07.setInputType(8288);
        this.A06.setInputType(8288);
        for (IgFormField igFormField2 : Arrays.asList(this.A03, this.A04, this.A01, this.A02)) {
            igFormField2.setInputType(8304);
        }
        this.A08.setInputType(112);
        igFormField.setInputType(33);
        this.A09.setInputType(3);
    }

    public static AutofillData A00(C1271279o c1271279o) {
        HashMap A0z = C25920wp.A0z();
        String str = c1271279o.A00;
        if (str != null) {
            A0z.put("id", str);
        }
        A01(c1271279o.A07, "given-name", A0z);
        A01(c1271279o.A06, "family-name", A0z);
        A01(c1271279o.A03, "address-line1", A0z);
        A01(c1271279o.A04, "address-line2", A0z);
        A01(c1271279o.A01, "address-level1", A0z);
        A01(c1271279o.A02, "address-level2", A0z);
        A01(c1271279o.A08, "postal-code", A0z);
        A01(c1271279o.A05, "email", A0z);
        A01(c1271279o.A09, "tel", A0z);
        return new AutofillData(A0z);
    }
}
