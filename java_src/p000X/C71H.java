package p000X;

import androidx.fragment.app.Fragment;
/* renamed from: X.71H  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C71H {
    public final AbstractC18180if A00;

    public static Fragment A00(Fragment fragment) {
        Fragment fragment2 = fragment.mParentFragment;
        if (fragment2 != null && !(fragment instanceof C5yL)) {
            return A00(fragment2);
        }
        return fragment;
    }

    public C71H(AbstractC18180if abstractC18180if) {
        this.A00 = abstractC18180if;
    }
}
