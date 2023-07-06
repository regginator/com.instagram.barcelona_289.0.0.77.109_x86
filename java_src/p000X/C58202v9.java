package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
/* renamed from: X.2v9  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C58202v9 {
    public static final String A00(Context context, Integer num) {
        String string;
        int intValue;
        C0OR.A0B(context, 0);
        if (num != null && (intValue = num.intValue()) != 0) {
            string = C25990ww.A0e(context.getResources(), num, R.plurals.shopping_cart_count_content_description, intValue);
        } else {
            string = context.getResources().getString(2131835822);
        }
        C0OR.A06(string);
        return string;
    }
}
