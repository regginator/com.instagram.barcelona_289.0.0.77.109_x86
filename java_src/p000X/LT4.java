package p000X;

import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.LT4 */
/* loaded from: classes8.dex */
public final class LT4 {
    public static List A00(List list) {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Path path = new Path();
            for (LmD lmD : ((C117416mT) it.next()).A00) {
                C8T0 c8t0 = lmD.A03;
                if (c8t0 == null && (c8t0 = lmD.A02) == null && (c8t0 = lmD.A01) == null && (c8t0 = lmD.A00) == null) {
                    throw C25950ws.A0k("Unsupported Path action.");
                }
                if (c8t0 instanceof MHU) {
                    MHU mhu = (MHU) c8t0;
                    path.moveTo(mhu.A00, mhu.A01);
                } else if (c8t0 instanceof MHT) {
                    MHT mht = (MHT) c8t0;
                    path.lineTo(mht.A00, mht.A01);
                } else if (c8t0 instanceof MHV) {
                    MHV mhv = (MHV) c8t0;
                    path.addRoundRect(new RectF(mhv.A03, mhv.A05, mhv.A04, mhv.A02), mhv.A00, mhv.A01, mhv.A06);
                } else if (c8t0 instanceof C7t4) {
                    path.close();
                }
            }
            A0w.add(path);
        }
        return A0w;
    }
}
