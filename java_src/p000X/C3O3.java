package p000X;

import android.content.res.Resources;
import androidx.fragment.app.Fragment;
import java.util.Arrays;
/* renamed from: X.3O3  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3O3 {
    public static final String A00(Resources resources, C3KF c3kf) {
        String string;
        C25920wp.A1Q(resources, c3kf);
        Object[] objArr = c3kf.A01;
        int length = objArr.length;
        if (length == 0) {
            string = resources.getString(c3kf.A00);
        } else {
            string = resources.getString(c3kf.A00, Arrays.copyOf(objArr, length));
        }
        C0OR.A06(string);
        return string;
    }

    public static final String A01(Fragment fragment, C3KF c3kf) {
        C25920wp.A1Q(fragment, c3kf);
        Resources A0B = C25920wp.A0B(fragment);
        C0OR.A06(A0B);
        return A00(A0B, c3kf);
    }
}
