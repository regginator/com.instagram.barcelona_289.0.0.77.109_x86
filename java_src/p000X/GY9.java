package p000X;

import android.content.res.Resources;
import android.view.MotionEvent;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.GY9 */
/* loaded from: classes6.dex */
public final class GY9 {
    public static final GY9 A00 = new GY9();

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0040, code lost:
        r0 = p000X.C25990ww.A0o(r5);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final G08 A00(GUM gum, GDE gde) {
        GHI ghi;
        C0OR.A0B(gde, 1);
        Iterator A0k = C25930wq.A0k(gde.A02);
        loop0: while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            Object key = A0q.getKey();
            C0OR.A0B(key, 0);
            List list = gum.A0E;
            int A0F = C91524uS.A0F(list);
            if (A0F >= 0) {
                while (true) {
                    int i = A0F - 1;
                    ghi = (GHI) list.get(A0F);
                    if (key.equals(ghi.A07) || key.equals(ghi.A06)) {
                        break loop0;
                    } else if (i >= 0) {
                        A0F = i;
                    }
                }
            }
        }
        Map map = gde.A03;
        if (!map.isEmpty()) {
            for (GRX grx : new C85K(gum.A0G)) {
                String A0o = C25980wv.A0o(grx.A01.toString(), map);
                if (A0o != null) {
                    return new G08((GHI) gum.A0H.get(grx), A0o);
                }
            }
        }
        ghi = null;
        if (!gde.A05) {
            return null;
        }
        String str = "generic_click";
        return new G08(ghi, str);
    }

    public final boolean A01(Resources resources, MotionEvent motionEvent, MotionEvent motionEvent2, GDE gde, String str) {
        if (motionEvent != null && motionEvent2 != null) {
            if (gde.A0D || (str != null && gde.A0C.contains(str))) {
                return true;
            }
            if (resources != null && gde.A0F && ((float) C22185Bs3.A00(motionEvent.getRawX() - motionEvent2.getRawX(), motionEvent.getRawY() - motionEvent2.getRawY())) / resources.getDisplayMetrics().density <= gde.A0A) {
                return true;
            }
        }
        return false;
    }
}
