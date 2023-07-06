package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
/* renamed from: X.04x  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C085204x {
    public static final void A00(Bundle bundle, Fragment fragment, String str) {
        C0OR.A0B(str, 1);
        fragment.getParentFragmentManager().A12(str, bundle);
    }

    public static final void A01(Fragment fragment, String str, final C0YS c0ys) {
        C0OR.A0B(c0ys, 2);
        fragment.getParentFragmentManager().A0y(new C05E() { // from class: X.00z
            @Override // p000X.C05E
            public final void C0D(String str2, Bundle bundle) {
                C0YS c0ys2 = C0YS.this;
                C0OR.A0B(str2, 1);
                C0OR.A0B(bundle, 2);
                c0ys2.invoke(str2, bundle);
            }
        }, fragment, str);
    }
}
