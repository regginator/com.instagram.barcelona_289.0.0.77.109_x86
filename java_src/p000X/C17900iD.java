package p000X;

import android.os.Bundle;
import java.util.Set;
/* renamed from: X.0iD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17900iD {
    public static void A00(Bundle bundle, ClassLoader classLoader, Set set) {
        if (!set.contains(bundle)) {
            bundle.setClassLoader(classLoader);
            set.add(bundle);
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj instanceof Bundle) {
                    A00((Bundle) obj, classLoader, set);
                }
            }
        }
    }
}
