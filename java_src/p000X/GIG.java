package p000X;

import android.graphics.Bitmap;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.GIG */
/* loaded from: classes6.dex */
public final class GIG {
    public final Map A00;
    public final Map A01;

    public final void A01(B7P b7p) {
        Map map = this.A00;
        if (map.containsKey(b7p)) {
            List<G99> A0t = C91574uX.A0t(b7p, map);
            if (A0t != null) {
                for (G99 g99 : A0t) {
                    boolean z = g99.A03;
                    FQA fqa = g99.A02.A01;
                    B7P b7p2 = g99.A01;
                    if (z) {
                        fqa.A02(b7p2.Av2(), g99.A04, b7p2.Ba2(), g99.A00.BSR());
                    } else {
                        fqa.A01(b7p2.Av2(), g99.A04, b7p2.Ba2(), g99.A00.BSR());
                    }
                }
            }
            map.remove(b7p);
        }
    }

    public GIG(Map map, Map map2) {
        this.A01 = map;
        this.A00 = map2;
    }

    public final void A00(Bitmap bitmap, B7P b7p) {
        List<G53> list = (List) this.A01.remove(b7p.A35());
        if (list != null) {
            for (G53 g53 : list) {
                boolean A1Y = C25930wq.A1Y(bitmap);
                boolean z = g53.A02;
                C31424GGm c31424GGm = g53.A01;
                FQA fqa = c31424GGm.A01;
                if (z) {
                    fqa.A06(A1Y);
                } else {
                    fqa.A05(A1Y);
                }
                if (A1Y) {
                    Set set = c31424GGm.A04;
                    String A35 = g53.A00.A35();
                    C0OR.A06(A35);
                    set.add(A35);
                }
            }
        }
    }
}
