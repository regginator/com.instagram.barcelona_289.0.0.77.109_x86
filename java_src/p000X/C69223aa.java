package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import java.util.List;
/* renamed from: X.3aa  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69223aa {
    public static Activity A00(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return A00(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static Object A02(List list) {
        Object A02;
        int size = list.size();
        do {
            size--;
            if (size >= 0) {
                Fragment fragment = (Fragment) list.get(size);
                if (C99875rb.class.isInstance(fragment)) {
                    return C99875rb.class.cast(fragment);
                }
                A02 = A02(fragment.getChildFragmentManager().A0T.A04());
            } else {
                return null;
            }
        } while (A02 == null);
        return A02;
    }

    public static List A03(Activity activity) {
        if (activity instanceof FragmentActivity) {
            return ((FragmentActivity) activity).getSupportFragmentManager().A0T.A04();
        }
        return null;
    }

    public static Object A01(Context context) {
        List A03 = A03(A00(context));
        if (A03 != null && !A03.isEmpty()) {
            return A02(A03);
        }
        return null;
    }
}
