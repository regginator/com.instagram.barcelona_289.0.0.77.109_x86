package p000X;

import android.content.Context;
import com.facebook.android.instantexperiences.autofill.model.AddressAutofillData;
import com.facebook.android.instantexperiences.autofill.model.EmailAutofillData;
import com.facebook.android.instantexperiences.autofill.model.NameAutofillData;
import com.facebook.android.instantexperiences.autofill.model.TelephoneAutofillData;
import com.facebook.phonenumbers.PhoneNumberUtil;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.7Cg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127617Cg {
    public final Context A00;
    public final String A01;

    public C127617Cg(Context context, String str) {
        this.A00 = context;
        this.A01 = str;
    }

    public static List A00(Map map) {
        Object A0d;
        HashMap A0z = C25920wp.A0z();
        for (Object obj : C91574uX.A0r(AddressAutofillData.A00)) {
            List A0t = C91574uX.A0t(obj, map);
            if (A0t != null && !A0t.isEmpty() && (A0d = C25990ww.A0d(A0t)) != null) {
                A0z.put(obj, A0d);
            }
        }
        String A0l = C25990ww.A0l("address-line1", A0z);
        Object obj2 = A0z.get("street-address");
        if (A0l != null) {
            StringBuilder A0m = C25940wr.A0m(A0l);
            String A0l2 = C25990ww.A0l("address-line2", A0z);
            if (A0l2 != null && !A0l2.isEmpty()) {
                if (A0m.length() != 0) {
                    A0m.append(" ");
                }
                A0m.append(A0l2);
            }
            String A0l3 = C25990ww.A0l("address-line3", A0z);
            if (A0l3 != null && !A0l3.isEmpty()) {
                if (A0m.length() != 0) {
                    A0m.append(" ");
                }
                A0m.append(A0l3);
            }
            A0z.put("street-address", A0m.toString());
        } else if (obj2 != null) {
            A0z.put("address-line1", obj2);
            A0z.remove("address-line2");
            A0z.remove("address-line3");
        }
        ArrayList A0w = C25920wp.A0w();
        if (!A0z.isEmpty()) {
            A0w.add(new AddressAutofillData(A0z));
        }
        return A0w;
    }

    public static List A01(Map map) {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = C91574uX.A0r(EmailAutofillData.A00).iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            List A0t = C91574uX.A0t(A0h, map);
            if (A0t != null) {
                Iterator it2 = A0t.iterator();
                while (it2.hasNext()) {
                    A0w.add(new EmailAutofillData(A0h, C25930wq.A0h(it2)));
                }
            }
        }
        return A0w;
    }

    public static List A02(Map map) {
        Object A0d;
        HashMap A0z = C25920wp.A0z();
        for (Object obj : C91574uX.A0r(NameAutofillData.A00)) {
            List A0t = C91574uX.A0t(obj, map);
            if (A0t != null && !A0t.isEmpty() && (A0d = C25990ww.A0d(A0t)) != null) {
                A0z.put(obj, A0d);
            }
        }
        ArrayList A0w = C25920wp.A0w();
        if (!A0z.isEmpty()) {
            A0w.add(new NameAutofillData(A0z));
        }
        return A0w;
    }

    public final List A03(Map map) {
        StringBuilder A0m;
        Object obj;
        HashMap A0z = C25920wp.A0z();
        for (Object obj2 : C91574uX.A0r(TelephoneAutofillData.A01)) {
            List A0t = C91574uX.A0t(obj2, map);
            if (A0t != null && !A0t.isEmpty()) {
                obj = C25990ww.A0d(A0t);
            } else {
                obj = null;
            }
            if (obj != null) {
                A0z.put(obj2, obj);
            }
        }
        String A0l = C25990ww.A0l("tel", A0z);
        if (A0l == null) {
            String A0l2 = C25990ww.A0l("tel-country-code", A0z);
            if (A0l2 == null) {
                A0m = C25960wt.A0n();
            } else {
                String replaceFirst = A0l2.replaceFirst("0*", "");
                if (!replaceFirst.isEmpty() && !replaceFirst.startsWith("+")) {
                    replaceFirst = C073900b.A0L("+", replaceFirst);
                }
                A0m = C25940wr.A0m(replaceFirst);
            }
            String A0l3 = C25990ww.A0l("tel-national", A0z);
            if (A0l3 == null) {
                String A0l4 = C25990ww.A0l("tel-area-code", A0z);
                A0l3 = C25990ww.A0l("tel-local", A0z);
                if (A0l4 != null && A0l3 != null) {
                    A0m.append(A0l4);
                } else {
                    String A0l5 = C25990ww.A0l("tel-local-prefix", A0z);
                    A0l3 = C25990ww.A0l("tel-local-suffix", A0z);
                    if (A0l4 != null && A0l5 != null && A0l3 != null) {
                        A0m.append(A0l4);
                        A0m.append(A0l5);
                    }
                    A0l = A0m.toString();
                }
            }
            A0m.append(A0l3);
            A0l = A0m.toString();
        }
        ArrayList A0w = C25920wp.A0w();
        PhoneNumberUtil A01 = PhoneNumberUtil.A01(this.A00);
        String str = this.A01;
        TelephoneAutofillData telephoneAutofillData = null;
        if (!C7DP.A03(A0l)) {
            try {
                C4NV A0A = A01.A0A(A0l, str);
                HashMap A0z2 = C25920wp.A0z();
                StringBuilder A0t2 = C91524uS.A0t(20);
                A0t2.setLength(0);
                int i = A0A.A00;
                A0t2.append(PhoneNumberUtil.A03(A0A));
                A0t2.insert(0, i);
                A0t2.insert(0, '+');
                String obj3 = A0t2.toString();
                String l = Long.toString(A0A.A02);
                A0z2.put("tel", obj3);
                A0z2.put("tel-country-code", Integer.toString(A0A.A00));
                A0z2.put("tel-national", l);
                if (!(!C7DP.A04(str, A01.A0B(A0A.A00)))) {
                    obj3 = l;
                }
                telephoneAutofillData = new TelephoneAutofillData(obj3, A0z2);
            } catch (C2FQ unused) {
            }
        }
        if (telephoneAutofillData != null) {
            A0w.add(telephoneAutofillData);
        }
        return A0w;
    }
}
