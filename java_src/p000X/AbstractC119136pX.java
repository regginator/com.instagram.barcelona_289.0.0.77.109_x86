package p000X;

import android.text.TextUtils;
import com.facebook.phonenumbers.PhoneNumberUtil;
import com.google.common.collect.ImmutableList;
import java.util.Calendar;
import java.util.regex.Pattern;
/* renamed from: X.6pX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC119136pX {
    public int A00 = 0;
    public int A01;
    public String A02;

    public void A00(String str) {
        if (!(this instanceof C5fD)) {
            if (this instanceof C5fC) {
                ((C5fC) this).A00 = Pattern.compile(str);
            } else if (this instanceof C97735fB) {
                ((C97735fB) this).A00 = Integer.parseInt(str);
            } else if (this instanceof C97725fA) {
                ((C97725fA) this).A00 = Integer.parseInt(str);
            } else if (!(this instanceof C5f9)) {
            } else {
                ((C5f9) this).A00 = Integer.parseInt(str);
            }
        }
    }

    public boolean A01(String str) {
        int parseInt;
        if (this instanceof C5fD) {
            C5fD c5fD = (C5fD) this;
            boolean z = false;
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            try {
                PhoneNumberUtil phoneNumberUtil = c5fD.A00;
                z = phoneNumberUtil.A0G(phoneNumberUtil.A0A(str, "US"));
                return z;
            } catch (C2FQ e) {
                System.err.println(C073900b.A0L("NumberParseException was thrown: ", e.toString()));
                return z;
            }
        } else if (this instanceof C5fC) {
            C5fC c5fC = (C5fC) this;
            if (!TextUtils.isEmpty(str) && C26000wx.A1X(str, c5fC.A00)) {
                return true;
            }
            return false;
        } else if (this instanceof C97735fB) {
            C97735fB c97735fB = (C97735fB) this;
            if (str == null || C2GY.A00(str) < c97735fB.A00) {
                return false;
            }
            return true;
        } else if (this instanceof C97725fA) {
            C97725fA c97725fA = (C97725fA) this;
            if (str == null || C2GY.A00(str) > c97725fA.A00) {
                return false;
            }
            return true;
        } else if (this instanceof C5f9) {
            C5f9 c5f9 = (C5f9) this;
            if (TextUtils.isEmpty(str) || C2GY.A00(str) != c5f9.A00) {
                return false;
            }
            return true;
        } else if (this instanceof C5f7) {
            return C25960wt.A1W(str);
        } else {
            if (this instanceof C5f6) {
                if (TextUtils.isEmpty(str) || !TextUtils.isDigitsOnly(str) || str.length() != 4 || (parseInt = Integer.parseInt(str.substring(0, 2))) < 1 || parseInt > 12) {
                    return false;
                }
                int i = Calendar.getInstance().get(1);
                int parseInt2 = Integer.parseInt(str.substring(2));
                int i2 = Calendar.getInstance().get(1);
                int i3 = ((i2 / 100) * 100) + parseInt2;
                if (i3 < i2) {
                    i3 += 100;
                }
                if ((i3 == i && parseInt < Calendar.getInstance().get(2) + 1) || i3 > i + 20) {
                    return false;
                }
            } else if (this instanceof C5f5) {
                if (TextUtils.isEmpty(str)) {
                    return false;
                }
                return C6GJ.A00(EnumC1031467z.A00(str), str);
            } else {
                ImmutableList immutableList = ((C5f8) this).A00;
                if (TextUtils.isEmpty(str)) {
                    return false;
                }
                EnumC1031467z A00 = EnumC1031467z.A00(str);
                if (immutableList != null && A00 != EnumC1031467z.UNKNOWN && !immutableList.contains(A00)) {
                    return false;
                }
            }
            return true;
        }
    }
}
