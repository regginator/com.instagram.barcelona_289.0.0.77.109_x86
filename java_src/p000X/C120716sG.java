package p000X;

import android.text.TextUtils;
import com.facebook.android.instantexperiences.autofill.model.AddressAutofillData;
import com.facebook.android.instantexperiences.autofill.model.EmailAutofillData;
import com.facebook.android.instantexperiences.autofill.model.NameAutofillData;
import com.facebook.android.instantexperiences.autofill.model.TelephoneAutofillData;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
/* renamed from: X.6sG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120716sG {
    public final C37511yy A00;

    public C120716sG(UserSession userSession) {
        this.A00 = C70173gG.A03(userSession);
    }

    public final List A00() {
        ArrayList A0w = C25920wp.A0w();
        String A04 = C37511yy.A04(this.A00, "ix_autofill_address", "");
        if (!TextUtils.isEmpty(A04)) {
            try {
                JSONArray jSONArray = new JSONArray(A04);
                for (int i = 0; i < jSONArray.length(); i++) {
                    A0w.add(new AddressAutofillData(jSONArray.getJSONObject(i)));
                }
            } catch (JSONException e) {
                C0LJ.A0E("IgAutofillDataStore", e.toString(), e);
            }
        }
        return A0w;
    }

    public final List A01() {
        ArrayList A0w = C25920wp.A0w();
        String A04 = C37511yy.A04(this.A00, "ix_autofill_email", "");
        if (!TextUtils.isEmpty(A04)) {
            try {
                JSONArray jSONArray = new JSONArray(A04);
                for (int i = 0; i < jSONArray.length(); i++) {
                    A0w.add(new EmailAutofillData(jSONArray.getJSONObject(i)));
                }
            } catch (JSONException e) {
                C0LJ.A0E("IgAutofillDataStore", e.toString(), e);
            }
        }
        return A0w;
    }

    public final List A02() {
        ArrayList A0w = C25920wp.A0w();
        String A04 = C37511yy.A04(this.A00, "ix_autofill_name", "");
        if (!TextUtils.isEmpty(A04)) {
            try {
                JSONArray jSONArray = new JSONArray(A04);
                for (int i = 0; i < jSONArray.length(); i++) {
                    A0w.add(new NameAutofillData(jSONArray.getJSONObject(i)));
                }
            } catch (JSONException e) {
                C0LJ.A0E("IgAutofillDataStore", e.toString(), e);
            }
        }
        return A0w;
    }

    public final List A03() {
        ArrayList A0w = C25920wp.A0w();
        String A04 = C37511yy.A04(this.A00, "ix_autofill_phone", "");
        if (!TextUtils.isEmpty(A04)) {
            try {
                JSONArray jSONArray = new JSONArray(A04);
                for (int i = 0; i < jSONArray.length(); i++) {
                    A0w.add(new TelephoneAutofillData(jSONArray.getJSONObject(i)));
                }
            } catch (JSONException e) {
                C0LJ.A0E("IgAutofillDataStore", e.toString(), e);
            }
        }
        return A0w;
    }
}
