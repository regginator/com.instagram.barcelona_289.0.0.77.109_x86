package p000X;

import android.graphics.Rect;
import android.graphics.Region;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
import java.util.Map;
/* renamed from: X.JdQ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37414JdQ {
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
        if (r1.A0A == null) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(Region region, C37683Jiy c37683Jiy, C37683Jiy c37683Jiy2, Map map) {
        boolean z;
        Integer valueOf;
        Rect bounds;
        C76T c76t;
        C41645M1u c41645M1u = c37683Jiy2.A03;
        if (c41645M1u.A0N) {
            z = false;
        }
        z = true;
        if (!region.isEmpty() || c37683Jiy2.A02 == c37683Jiy.A02) {
            if (z && !c37683Jiy2.A01) {
                return;
            }
            Rect A0L = C91574uX.A0L(C8Q0.A02(c37683Jiy2.A05().A01), C8Q0.A02(c37683Jiy2.A05().A03), C8Q0.A02(c37683Jiy2.A05().A02), C8Q0.A02(c37683Jiy2.A05().A00));
            Region region2 = new Region();
            region2.set(A0L);
            int i = c37683Jiy2.A02;
            if (i == c37683Jiy.A02) {
                i = -1;
            }
            if (region2.op(region, region2, Region.Op.INTERSECT)) {
                Integer valueOf2 = Integer.valueOf(i);
                Rect bounds2 = region2.getBounds();
                C0OR.A06(bounds2);
                map.put(valueOf2, new J9J(bounds2, c37683Jiy2));
                List A0A = c37683Jiy2.A0A();
                for (int A0M = C91544uU.A0M(A0A, 1); -1 < A0M; A0M--) {
                    A01(region, c37683Jiy, (C37683Jiy) A0A.get(A0M), map);
                }
                region.op(A0L, region, Region.Op.REVERSE_DIFFERENCE);
                return;
            }
            if (c37683Jiy2.A01) {
                C37683Jiy A08 = c37683Jiy2.A08();
                if (A08 != null && A08.A03.A0N) {
                    c76t = A08.A03();
                } else {
                    c76t = new C76T(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 10.0f, 10.0f);
                }
                valueOf = Integer.valueOf(i);
                bounds = C91574uX.A0L(C8Q0.A02(c76t.A01), C8Q0.A02(c76t.A03), C8Q0.A02(c76t.A02), C8Q0.A02(c76t.A00));
            } else if (i != -1) {
                return;
            } else {
                valueOf = Integer.valueOf(i);
                bounds = region2.getBounds();
                C0OR.A06(bounds);
            }
            map.put(valueOf, new J9J(bounds, c37683Jiy2));
        }
    }

    public static final C41645M1u A00(C41645M1u c41645M1u, InterfaceC13700Yl interfaceC13700Yl) {
        do {
            c41645M1u = c41645M1u.A09();
            if (c41645M1u == null) {
                return null;
            }
        } while (!C25920wp.A1X(interfaceC13700Yl.invoke(c41645M1u)));
        return c41645M1u;
    }

    public static final boolean A02(C37683Jiy c37683Jiy) {
        return C25970wu.A1Y(JSf.A01(c37683Jiy.A07(), C6Yq.A03));
    }
}
