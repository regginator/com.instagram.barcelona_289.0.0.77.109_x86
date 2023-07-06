package p000X;

import android.view.View;
import java.util.Iterator;
/* renamed from: X.6DJ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6DJ {
    /* JADX WARN: Removed duplicated region for block: B:5:0x000e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static View A00(C75D c75d, C131887cY c131887cY) {
        Iterator it = c131887cY.A0U().iterator();
        while (it.hasNext()) {
            C131887cY A0e = C91554uV.A0e(it);
            View A0O = A0e.A0O(c75d);
            if (A0O != null || (A0O = A00(c75d, A0e)) != null) {
                return A0O;
            }
            while (it.hasNext()) {
            }
        }
        return null;
    }
}
