package p000X;

import java.util.Iterator;
import java.util.Map;
/* renamed from: X.77E */
/* loaded from: classes3.dex */
public final class C77E {
    public static final void A00(int i, int i2, short s) {
        if (s == 3 || s == 2) {
            A01("display", null, i, i2, 8);
        }
        if (C7H4.A06().A00.isMarkerOn(i, i2)) {
            C7H4.A06().A00.markerEnd(i, i2, s);
        }
    }

    public static /* synthetic */ void A01(String str, Map map, int i, int i2, int i3) {
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        if ((i3 & 8) != 0) {
            map = C4V2.A09();
        }
        C0OR.A0B(map, 4);
        if (C7H4.A06().A00.isMarkerOn(i, i2)) {
            C7H4.A06().A00.markerPoint(i, i2, str);
            A02(map, i, i2);
        }
    }

    public static final void A02(Map map, int i, int i2) {
        if (C7H4.A06().A00.isMarkerOn(i, i2)) {
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                C7H4.A06().A00.markerAnnotate(i, i2, C25950ws.A0v(A0q), C25990ww.A0o(A0q));
            }
        }
    }
}
