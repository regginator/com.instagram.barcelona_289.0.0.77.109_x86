package p000X;

import android.content.Context;
import android.util.SparseArray;
import com.bloks.foa.screenqueries.screencontainer.ScreenContainerDelegate;
import com.instagram.barcelona.R;
/* renamed from: X.6DV  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6DV {
    public static final ScreenContainerDelegate A00(Context context, C7YX c7yx, InterfaceC149408ck interfaceC149408ck, C8YJ c8yj, Integer num) {
        SparseArray sparseArray;
        C0OR.A0B(num, 4);
        SparseArray sparseArray2 = c7yx.A01;
        Integer num2 = null;
        if (sparseArray2 == null || (sparseArray = sparseArray2.clone()) == null) {
            sparseArray = new SparseArray(2);
        }
        sparseArray.put(R.id.bk_screen_container, interfaceC149408ck);
        C8U4 c8u4 = c7yx.A03;
        if (c8u4 != null) {
            num2 = Integer.valueOf(c8u4.B9L());
        }
        sparseArray.put(R.id.bk_screen_container_type, num2);
        ScreenContainerDelegate screenContainerDelegate = new ScreenContainerDelegate(context, sparseArray, c7yx, c8yj, num);
        interfaceC149408ck.getLifecycle().A07(screenContainerDelegate);
        return screenContainerDelegate;
    }
}
