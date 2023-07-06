package p000X;

import android.content.SharedPreferences;
/* renamed from: X.GYS */
/* loaded from: classes6.dex */
public final class GYS {
    public final SharedPreferences A00;
    public final C0KY A01;
    public final String A02;
    public final String A03;

    public GYS(SharedPreferences sharedPreferences, String str, String str2) {
        C0OR.A0B(str, 1);
        C0MZ c0mz = C0MZ.A00;
        this.A00 = sharedPreferences;
        this.A01 = c0mz;
        if (str2.length() == 0) {
            throw C25930wq.A0X("surfaceId cannot be empty");
        }
        this.A03 = str;
        this.A02 = str2;
    }

    public final int A02(Integer num, String str) {
        String str2;
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    str2 = "dismissActionCount";
                } else {
                    str2 = "secondaryActionCount";
                }
            } else {
                str2 = "primaryActionCount";
            }
        } else {
            str2 = "impressionCount";
        }
        return this.A00.getInt(A00(this, str, str2), 0);
    }

    public static final String A00(GYS gys, String str, String str2) {
        if (str.length() == 0) {
            throw C25930wq.A0X("promotionId cannot be empty");
        }
        return C073900b.A0N(gys.A03, C073900b.A0N(str, str2, '/'), '/');
    }

    public static final void A01(GYS gys, String str, String str2, String str3, String str4) {
        String A00 = A00(gys, str, str2);
        String A002 = A00(gys, str, str3);
        long currentTimeMillis = System.currentTimeMillis();
        SharedPreferences sharedPreferences = gys.A00;
        SharedPreferences.Editor putLong = sharedPreferences.edit().putInt(A00, C25950ws.A03(sharedPreferences, A00) + 1).putLong(A002, currentTimeMillis);
        if (str4 != null) {
            putLong.putLong(C073900b.A0N(gys.A03, C073900b.A0N(gys.A02, str4, '/'), '/'), currentTimeMillis);
        }
        putLong.apply();
    }
}
