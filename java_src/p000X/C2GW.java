package p000X;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import java.util.List;
/* renamed from: X.2GW  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2GW {
    public static Fragment A00(Context context) {
        Context context2;
        List A04;
        while (true) {
            Context context3 = context;
            if (!FragmentActivity.class.isInstance(context)) {
                context2 = null;
                if (!(context instanceof ContextWrapper)) {
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
                if (context3 == context) {
                    break;
                }
            } else {
                context2 = context;
                break;
            }
        }
        FragmentActivity fragmentActivity = (FragmentActivity) context2;
        if (fragmentActivity == null || (A04 = fragmentActivity.getSupportFragmentManager().A0T.A04()) == null || A04.isEmpty()) {
            return null;
        }
        return (Fragment) A04.get(A04.size() - 1);
    }
}
