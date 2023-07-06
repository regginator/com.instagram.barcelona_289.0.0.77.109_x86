package p000X;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.fragment.app.Fragment;
import java.util.Set;
/* renamed from: X.05p  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C086605p {
    public static final C086605p A01 = new C086605p();
    public static C086505o A00 = C086505o.A02;

    public static final C086505o A00(Fragment fragment) {
        while (fragment != null) {
            if (fragment.isAdded()) {
                fragment.getParentFragmentManager();
            }
            fragment = fragment.mParentFragment;
        }
        return A00;
    }

    public static final void A01(final Fragment fragment, final String str) {
        AbstractC086705q abstractC086705q = new AbstractC086705q(fragment, str) { // from class: X.0k6
            /* JADX WARN: Illegal instructions before constructor call */
            {
                super(fragment, r1.toString());
                StringBuilder sb = new StringBuilder("Attempting to reuse fragment ");
                sb.append(fragment);
                sb.append(" with previous ID ");
                sb.append(str);
            }
        };
        AbstractC18040iR.A0E(3);
        C086505o A002 = A00(fragment);
        if (A002.A01.contains(C05k.DETECT_FRAGMENT_REUSE) && A03(A002, fragment.getClass(), abstractC086705q.getClass())) {
            A02(A002, abstractC086705q);
        }
    }

    public static final void A02(C086505o c086505o, final AbstractC086705q abstractC086705q) {
        Fragment fragment = abstractC086705q.A00;
        final String name = fragment.getClass().getName();
        Set set = c086505o.A01;
        set.contains(C05k.PENALTY_LOG);
        if (set.contains(C05k.PENALTY_DEATH)) {
            Runnable runnable = new Runnable() { // from class: X.05j
                @Override // java.lang.Runnable
                public final void run() {
                    String str = name;
                    AbstractC086705q abstractC086705q2 = abstractC086705q;
                    Log.e("FragmentStrictMode", C073900b.A0L("Policy violation with PENALTY_DEATH in ", str), abstractC086705q2);
                    throw abstractC086705q2;
                }
            };
            if (fragment.isAdded()) {
                Handler handler = fragment.getParentFragmentManager().A09.A02;
                if (!C0OR.A0I(handler.getLooper(), Looper.myLooper())) {
                    handler.post(runnable);
                    return;
                }
            }
            runnable.run();
        }
    }

    public static final boolean A03(C086505o c086505o, Class cls, Class cls2) {
        Set set = (Set) c086505o.A00.get(cls.getName());
        if (set == null) {
            return true;
        }
        if (!C0OR.A0I(cls2.getSuperclass(), AbstractC086705q.class) && C00I.A0k(set, cls2.getSuperclass())) {
            return false;
        }
        return !set.contains(cls2);
    }
}
