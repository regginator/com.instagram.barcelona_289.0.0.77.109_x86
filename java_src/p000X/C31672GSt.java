package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
/* renamed from: X.GSt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31672GSt {
    public static final boolean A00(InterfaceC34746Hsp interfaceC34746Hsp, float f) {
        if (((interfaceC34746Hsp instanceof C29277FPe) || (interfaceC34746Hsp instanceof C33131H7n)) && ((C33131H7n) interfaceC34746Hsp).A03.computeVerticalScrollOffset() >= f) {
            return true;
        }
        return false;
    }

    public final View$OnTouchListenerC29283FPl A01(Context context) {
        Fragment A0G;
        if (!(context instanceof FragmentActivity) || (A0G = C25980wv.A0G((FragmentActivity) context)) == null) {
            return null;
        }
        Fragment fragment = A0G;
        while (fragment.mParentFragment != null && (fragment = fragment.mParentFragment) != null) {
        }
        if (!(fragment instanceof C8YD) || !((C8YD) fragment).BYS()) {
            return null;
        }
        return ((C8YD) A0G).Amw();
    }
}
