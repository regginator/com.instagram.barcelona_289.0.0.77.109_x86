package p000X;

import android.content.res.Resources;
import android.text.TextUtils;
import com.instagram.barcelona.R;
import java.text.NumberFormat;
/* renamed from: X.AkN  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19652AkN {
    public static String A01(Resources resources, Integer num) {
        int intValue;
        if (num != null && (intValue = num.intValue()) >= 0) {
            return C25990ww.A0e(resources, C37457JeI.A01(resources, num, false), R.plurals.number_of_views, intValue);
        }
        throw C91544uU.A0v("Cannot format null view count");
    }

    public static String A02(Resources resources, Integer num) {
        int intValue;
        if (num != null && (intValue = num.intValue()) >= 0) {
            if (intValue == 0) {
                return resources.getString(2131831766);
            }
            return C25990ww.A0e(resources, NumberFormat.getInstance().format(num), R.plurals.number_of_plays, intValue);
        }
        throw C91544uU.A0v("Cannot format null view count");
    }

    public static String A03(Resources resources, Integer num, int i) {
        int intValue;
        if (num != null && (intValue = num.intValue()) >= 0) {
            if (intValue == 0) {
                return resources.getString(i);
            }
            return C25990ww.A0e(resources, NumberFormat.getInstance().format(num), R.plurals.number_of_views, intValue);
        }
        throw C91544uU.A0v("Cannot format null view count");
    }

    public static String A00(Resources resources, int i) {
        return C25990ww.A0e(resources, C150658fD.A0a(i), R.plurals.number_of_likes, i);
    }

    public static boolean A04(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        for (int i = 0; i < str.length(); i++) {
            if (!Character.isDigit(str.charAt(i))) {
                return false;
            }
        }
        return true;
    }
}
