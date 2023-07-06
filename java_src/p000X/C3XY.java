package p000X;

import android.content.Context;
import android.content.res.Resources;
import androidx.fragment.app.Fragment;
/* renamed from: X.3XY  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3XY {
    public static final CharSequence A00(Context context, C3VC c3vc) {
        C25920wp.A1Q(context, c3vc);
        Resources resources = context.getResources();
        C0OR.A06(resources);
        return c3vc.A02(resources);
    }

    public static final CharSequence A01(Fragment fragment, C3VC c3vc) {
        C25920wp.A1Q(fragment, c3vc);
        Resources A0B = C25920wp.A0B(fragment);
        C0OR.A06(A0B);
        return c3vc.A02(A0B);
    }

    public static String A02(Fragment fragment, C3VC c3vc) {
        return A01(fragment, c3vc).toString();
    }
}
