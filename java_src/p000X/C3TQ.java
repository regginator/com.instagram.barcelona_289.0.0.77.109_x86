package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.3TQ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3TQ {
    public static final Map A00 = C4V2.A0G(C25930wq.A0m(1, "android.permission.GET_ACCOUNTS"), C25930wq.A0m(2, "android.permission.READ_CONTACTS"), C25930wq.A0m(3, "android.permission.READ_PHONE_STATE"));
    public static final Map A01 = C4V2.A0H(C25930wq.A0m(1, "android.permission.GET_ACCOUNTS"), C25930wq.A0m(2, "android.permission.READ_CONTACTS"), C25930wq.A0m(3, "android.permission.READ_PHONE_STATE"), C25930wq.A0m(4, "android.permission.READ_PHONE_NUMBERS"));

    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        Context context;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        ArrayList A0w = C25920wp.A0w();
        int i = Build.VERSION.SDK_INT;
        Iterator it = ((AbstractCollection) A07).iterator();
        if (i < 26) {
            while (it.hasNext()) {
                Object A0a = C25960wt.A0a(A00, C25920wp.A04(it.next()));
                if (A0a != null) {
                    A0w.add(A0a);
                }
            }
        } else {
            while (it.hasNext()) {
                Object A0a2 = C25960wt.A0a(A01, C25920wp.A04(it.next()));
                if (A0a2 != null) {
                    A0w.add(A0a2);
                }
            }
        }
        String[] strArr = (String[]) A0w.toArray(new String[0]);
        c70723j8.A0C(A1Z ? 1 : 0);
        C75D c75d = c5vO.A00;
        if (c75d != null && (context = c75d.A00) != null) {
            Activity activity = (Activity) context;
            Activity parent = activity.getParent();
            if (parent != null) {
                activity = parent;
            }
            C7G5.A02(activity, C47j.A00, (String[]) Arrays.copyOf(strArr, strArr.length));
            return null;
        }
        return false;
    }
}
