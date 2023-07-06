package p000X;

import android.view.View;
import java.util.WeakHashMap;
/* renamed from: X.6lY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116906lY {
    public final C7E6 A00(C8b6 c8b6) {
        C7E6 c7e6;
        c8b6.CwE(-1366542614);
        View view = (View) c8b6.AEC(C128107Eu.A05);
        WeakHashMap weakHashMap = C7E6.A0O;
        synchronized (weakHashMap) {
            Object obj = weakHashMap.get(view);
            if (obj == null) {
                obj = new C7E6(view);
                weakHashMap.put(view, obj);
            }
            c7e6 = (C7E6) obj;
        }
        C7G2.A04(c8b6, c7e6, C91574uX.A17(c7e6, view, 29));
        C129457Sw.A0y(c8b6);
        return c7e6;
    }
}
