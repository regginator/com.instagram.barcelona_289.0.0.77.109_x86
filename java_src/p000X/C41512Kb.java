package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
/* renamed from: X.2Kb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41512Kb {
    public static final C32400Gp1 A00(FragmentActivity fragmentActivity, C75D c75d) {
        C25920wp.A1Q(c75d, fragmentActivity);
        for (Fragment A00 = C70843jN.A00(c75d); A00 != null; A00 = A00.mParentFragment) {
            if (A00 instanceof InterfaceC87904nu) {
                return ((InterfaceC87904nu) A00).AOi();
            }
        }
        return C32400Gp1.A04(fragmentActivity);
    }
}
