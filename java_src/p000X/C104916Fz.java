package p000X;

import android.content.Context;
import java.util.Arrays;
import java.util.Locale;
/* renamed from: X.6Fz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104916Fz {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Integer] */
    public static final String A00(Context context, Integer num, String str, String str2) {
        int i;
        int i2;
        String format;
        Locale A0O = C7H4.A0O();
        String A0m = C25920wp.A0m(context, 2131826481);
        if (str == 0) {
            i = 2131826560;
        } else {
            i = str;
        }
        String A0v = C91514uR.A0v(A0m, A0O, new Object[]{i}, 1);
        switch (num.intValue()) {
            case 1:
            case 5:
            case 7:
                i2 = 2131826479;
                format = context.getString(i2);
                break;
            case 2:
                i2 = 2131826482;
                format = context.getString(i2);
                break;
            case 3:
                Locale A0O2 = C7H4.A0O();
                int i3 = 2131826484;
                if (C7H4.A0J().A03()) {
                    i3 = 2131826485;
                }
                if (str == 0) {
                    str = 2131826560;
                }
                String A0n = C25920wp.A0n(context, str, i3);
                C0OR.A06(A0n);
                format = String.format(A0O2, A0n, Arrays.copyOf(new Object[0], 0));
                break;
            case 4:
                if (str2 == null) {
                    return A0v;
                }
                return str2;
            case 6:
            default:
                return A0v;
        }
        C0OR.A06(format);
        return format;
    }
}
