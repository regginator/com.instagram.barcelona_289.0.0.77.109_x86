package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import java.util.Collections;
import java.util.List;
import java.util.Set;
/* renamed from: X.GI8 */
/* loaded from: classes6.dex */
public final class GI8 {
    public C30681Fu6 A00;
    public final C31760GXo A01;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
        if (r5.isHidden() != false) goto L72;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        boolean z;
        Fragment fragment;
        List emptyList;
        GI8 fragmentVisibilityDetector;
        boolean z2;
        AbstractC18040iR supportFragmentManager;
        List emptyList2;
        GI8 fragmentVisibilityDetector2;
        C21690or.A01("FragmentVisibilityDetector.updateSelfVisibility", -352243033);
        try {
            C31760GXo c31760GXo = this.A01;
            boolean z3 = c31760GXo.A02;
            Fragment fragment2 = c31760GXo.A04;
            if (fragment2.isResumed() && fragment2.mUserVisibleHint) {
                z = true;
            }
            z = false;
            c31760GXo.A02 = z;
            if (z != z3) {
                C31760GXo.A01(c31760GXo);
                if (fragment2 instanceof F8I) {
                    Fragment fragment3 = fragment2.mParentFragment;
                    if (fragment3 != null) {
                        if (fragment3.isAdded()) {
                            supportFragmentManager = fragment3.getChildFragmentManager();
                            emptyList2 = supportFragmentManager.A0T.A04();
                        }
                        emptyList2 = Collections.emptyList();
                    } else {
                        FragmentActivity activity = fragment2.getActivity();
                        if (activity != null) {
                            supportFragmentManager = activity.getSupportFragmentManager();
                            emptyList2 = supportFragmentManager.A0T.A04();
                        }
                        emptyList2 = Collections.emptyList();
                    }
                    for (int i = 0; i < emptyList2.size(); i++) {
                        Fragment fragment4 = (Fragment) emptyList2.get(i);
                        if (fragment4 != fragment2 && (fragment4 instanceof InterfaceC34191Hj4) && (fragmentVisibilityDetector2 = ((InterfaceC34191Hj4) fragment4).getFragmentVisibilityDetector()) != null) {
                            int i2 = -1;
                            if (c31760GXo.A02) {
                                i2 = 1;
                            }
                            C31760GXo c31760GXo2 = fragmentVisibilityDetector2.A01;
                            c31760GXo2.A00 += i2;
                            C31760GXo.A01(c31760GXo2);
                        }
                    }
                }
                if (z3 && !c31760GXo.A02 && (fragment = fragment2.mParentFragment) != null && fragment.isResumed()) {
                    if (fragment.isAdded()) {
                        emptyList = C28354Emp.A0l(fragment);
                    } else {
                        emptyList = Collections.emptyList();
                    }
                    if (emptyList.isEmpty() && (fragment instanceof InterfaceC34191Hj4) && (fragmentVisibilityDetector = ((InterfaceC34191Hj4) fragment).getFragmentVisibilityDetector()) != null) {
                        C31760GXo c31760GXo3 = fragmentVisibilityDetector.A01;
                        if (c31760GXo3.A02 && c31760GXo3.A01) {
                            z2 = true;
                            if (c31760GXo3.A00 > 0) {
                            }
                            c31760GXo3.A03 = z2;
                            C31760GXo.A00(c31760GXo3);
                        }
                        z2 = false;
                        c31760GXo3.A03 = z2;
                        C31760GXo.A00(c31760GXo3);
                    }
                }
            }
            C21690or.A00(-1635909390);
        } catch (Throwable th) {
            C21690or.A00(1961872970);
            throw th;
        }
    }

    public final void A01(C32895GyE c32895GyE) {
        Set set = this.A00.A00;
        synchronized (set) {
            set.add(c32895GyE);
        }
    }

    public GI8(Fragment fragment) {
        C30681Fu6 c30681Fu6 = new C30681Fu6();
        this.A00 = c30681Fu6;
        this.A01 = new C31760GXo(fragment, c30681Fu6);
    }
}
