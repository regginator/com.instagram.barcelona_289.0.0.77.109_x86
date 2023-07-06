package p000X;

import android.content.Context;
import java.util.Formatter;
import java.util.List;
import java.util.Locale;
/* renamed from: X.6NC  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6NC {
    public static String A00(Context context, List list, Locale locale) {
        int size = list.size();
        if (size != 0) {
            if (size != 1) {
                if (size != 2) {
                    Object obj = list.get(0);
                    String string = context.getString(2131828401);
                    C139397u5 c139397u5 = new C139397u5(list.size() * 5);
                    Formatter formatter = new Formatter(c139397u5, locale);
                    for (int i = 1; i < size; i++) {
                        formatter.format(string, obj, list.get(i));
                        List list2 = c139397u5.A02;
                        obj = new C139437u9(list2, c139397u5.A01, list2.size(), c139397u5.A00);
                        c139397u5.A01 = list2.size();
                        c139397u5.A00 = 0;
                    }
                    return obj.toString();
                }
                return C25970wu.A0e(context, list.get(0), list.get(1), 2131828401);
            }
            return C25950ws.A0u(list, 0);
        }
        throw new IllegalArgumentException();
    }
}
