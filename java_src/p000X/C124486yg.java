package p000X;

import android.content.res.Resources;
import com.instagram.barcelona.R;
/* renamed from: X.6yg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124486yg {
    public static final String A00(Resources resources, int i, boolean z, boolean z2) {
        int i2;
        C0OR.A0B(resources, 0);
        if (z) {
            i2 = R.plurals.rolodex_minute;
            if (i < 60) {
                i2 = R.plurals.rolodex_second;
            }
            i /= 60;
        } else {
            i2 = R.plurals.rolodex_hour;
            if (i < 60) {
                i2 = R.plurals.rolodex_minute;
            }
            i /= 60;
        }
        String quantityString = resources.getQuantityString(i2, i, C25970wu.A1a(i));
        C0OR.A09(quantityString);
        if (z2) {
            String A0d = C25940wr.A0d(resources, quantityString, 2131836596);
            C0OR.A06(A0d);
            return A0d;
        }
        return quantityString;
    }

    public static final String A01(Resources resources, long j) {
        C0OR.A0B(resources, 0);
        long j2 = j / 60;
        if (j2 == 0 && j > 0) {
            j2++;
        }
        int i = (int) (j2 / 60);
        int i2 = (int) (j2 % 60);
        String quantityString = resources.getQuantityString(R.plurals.average_time_spent_hours, i, C25970wu.A1a(i));
        C0OR.A06(quantityString);
        String quantityString2 = resources.getQuantityString(R.plurals.average_time_spent_minutes, i2, C25970wu.A1a(i2));
        C0OR.A06(quantityString2);
        if (i > 0) {
            if (i2 > 0) {
                String string = resources.getString(2131821800, quantityString, quantityString2);
                C0OR.A06(string);
                return string;
            }
            return quantityString;
        }
        return quantityString2;
    }
}
