package p000X;

import android.content.res.Resources;
import android.util.LongSparseArray;
import java.lang.reflect.Field;
/* renamed from: X.ExN  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28713ExN extends AbstractC35018HyB {
    public static void A00(Resources resources) {
        Class cls;
        try {
            try {
                cls = Class.forName("android.content.res.ResourcesImpl");
            } catch (ClassNotFoundException unused) {
                cls = Resources.class;
            }
            Field declaredField = cls.getDeclaredField("sPreloadedDrawables");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(null);
            if (obj instanceof LongSparseArray) {
                if (!(obj instanceof AbstractC35018HyB)) {
                    declaredField.set(null, new C28713ExN(resources, (LongSparseArray) obj));
                }
            } else if (obj instanceof LongSparseArray[]) {
                LongSparseArray[] longSparseArrayArr = (LongSparseArray[]) obj;
                for (int i = 0; i < longSparseArrayArr.length; i++) {
                    if (!(longSparseArrayArr[i] instanceof AbstractC35018HyB)) {
                        longSparseArrayArr[i] = new C28713ExN(resources, longSparseArrayArr[i]);
                    }
                }
            }
        } catch (Exception e) {
            C0LJ.A0I("NetworkDrawableCache", "Could not enable custom drawable support", e);
        }
    }

    public C28713ExN(Resources resources, LongSparseArray longSparseArray) {
        super(resources, longSparseArray);
    }
}
