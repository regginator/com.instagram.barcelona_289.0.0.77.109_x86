package p000X;

import android.content.Context;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.73l  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C73l {
    public static volatile C73l A01;
    public Map A00 = C25920wp.A0z();

    public static C73l A00() {
        if (A01 == null) {
            synchronized (C73l.class) {
                if (A01 == null) {
                    A01 = new C73l();
                }
            }
        }
        return A01;
    }

    public final int A01(Context context, String str) {
        int identifier;
        if (str != null && !str.isEmpty()) {
            String replace = str.toLowerCase(Locale.ROOT).replace("-", "_");
            try {
                return Integer.parseInt(replace);
            } catch (NumberFormatException unused) {
                synchronized (this) {
                    Map map = this.A00;
                    if (map.containsKey(replace)) {
                        identifier = C91574uX.A0f(replace, map).intValue();
                    } else {
                        identifier = context.getResources().getIdentifier(replace, "drawable", context.getPackageName());
                        C91544uU.A1T(replace, map, identifier);
                    }
                    return identifier;
                }
            }
        }
        return 0;
    }
}
