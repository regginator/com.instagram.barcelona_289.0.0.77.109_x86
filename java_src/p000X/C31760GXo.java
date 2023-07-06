package p000X;

import androidx.fragment.app.Fragment;
import java.util.Collections;
import java.util.List;
import java.util.Set;
/* renamed from: X.GXo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31760GXo {
    public int A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final Fragment A04;
    public final C30681Fu6 A05;

    public static void A00(C31760GXo c31760GXo) {
        C30681Fu6 c30681Fu6 = c31760GXo.A05;
        Fragment fragment = c31760GXo.A04;
        boolean z = c31760GXo.A03;
        Set<C32895GyE> set = c30681Fu6.A00;
        synchronized (set) {
            for (C32895GyE c32895GyE : set) {
                if (z && !(fragment instanceof InterfaceC21177BbQ)) {
                    C32895GyE.A03(fragment, c32895GyE);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000d, code lost:
        if (r5.A00 > 0) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C31760GXo c31760GXo) {
        boolean z;
        List emptyList;
        GI8 fragmentVisibilityDetector;
        boolean z2 = c31760GXo.A03;
        if (c31760GXo.A02 && c31760GXo.A01) {
            z = true;
        }
        z = false;
        c31760GXo.A03 = z;
        if (z != z2) {
            Fragment fragment = c31760GXo.A04;
            if (fragment.isAdded()) {
                emptyList = C28354Emp.A0l(fragment);
            } else {
                emptyList = Collections.emptyList();
            }
            for (int i = 0; i < emptyList.size(); i++) {
                Fragment fragment2 = (Fragment) emptyList.get(i);
                if ((fragment2 instanceof InterfaceC34191Hj4) && (fragmentVisibilityDetector = ((InterfaceC34191Hj4) fragment2).getFragmentVisibilityDetector()) != null) {
                    boolean z3 = c31760GXo.A03;
                    C31760GXo c31760GXo2 = fragmentVisibilityDetector.A01;
                    if (c31760GXo2.A01 != z3) {
                        c31760GXo2.A01 = z3;
                        A01(c31760GXo2);
                    }
                }
            }
            A00(c31760GXo);
        }
    }

    public C31760GXo(Fragment fragment, C30681Fu6 c30681Fu6) {
        GI8 fragmentVisibilityDetector;
        this.A04 = fragment;
        Fragment fragment2 = fragment.mParentFragment;
        boolean z = true;
        if ((fragment2 instanceof InterfaceC34191Hj4) && ((fragmentVisibilityDetector = ((InterfaceC34191Hj4) fragment2).getFragmentVisibilityDetector()) == null || !fragmentVisibilityDetector.A01.A03)) {
            z = false;
        }
        this.A01 = z;
        this.A05 = c30681Fu6;
    }
}
