package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
/* renamed from: X.6GB  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6GB {
    public static boolean A00(Bundle bundle, Fragment fragment, boolean z) {
        Fragment targetFragment = fragment.getTargetFragment();
        if ((targetFragment instanceof InterfaceC147478Uy) && ((InterfaceC147478Uy) targetFragment).C0E(bundle, fragment.getTargetRequestCode(), z)) {
            return true;
        }
        Fragment fragment2 = fragment.mParentFragment;
        if ((fragment2 instanceof InterfaceC147478Uy) && ((InterfaceC147478Uy) fragment2).C0E(bundle, fragment.getTargetRequestCode(), z)) {
            return true;
        }
        FragmentActivity activity = fragment.getActivity();
        return (activity instanceof InterfaceC147478Uy) && ((InterfaceC147478Uy) activity).C0E(bundle, fragment.getTargetRequestCode(), z);
    }
}
