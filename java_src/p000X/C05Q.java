package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;
/* renamed from: X.05Q  reason: invalid class name */
/* loaded from: classes.dex */
public final class C05Q {
    public static final C05X A00 = new C18730ji();
    public static final C05X A01;

    static {
        C05X c05x;
        try {
            c05x = (C05X) Class.forName("androidx.transition.FragmentTransitionSupport").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            c05x = null;
        }
        A01 = c05x;
    }

    public static void A00(C08R c08r, Fragment fragment, Fragment fragment2, boolean z) {
        AbstractC117126lw enterTransitionCallback;
        if (z) {
            enterTransitionCallback = fragment2.getEnterTransitionCallback();
        } else {
            enterTransitionCallback = fragment.getEnterTransitionCallback();
        }
        if (enterTransitionCallback != null) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            int size = c08r.size();
            for (int i = 0; i < size; i++) {
                Object[] objArr = ((C075800w) c08r).A02;
                int i2 = i << 1;
                arrayList2.add(objArr[i2]);
                arrayList.add(objArr[i2 + 1]);
            }
        }
    }

    public static void A01(ArrayList arrayList, int i) {
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0) {
                ((View) arrayList.get(size)).setVisibility(i);
            } else {
                return;
            }
        }
    }
}
