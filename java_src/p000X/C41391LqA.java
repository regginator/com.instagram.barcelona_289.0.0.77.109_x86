package p000X;

import android.graphics.Rect;
/* renamed from: X.LqA  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41391LqA {
    public static int A00(int i) {
        int i2 = 0;
        if (i != 0) {
            i2 = 1;
            if (1 != i) {
                throw C91524uS.A0l(C073900b.A0J("Could not convert camera facing from optic: ", i));
            }
        }
        return i2;
    }

    public static LYG A01(C41503LvK c41503LvK) {
        ((Number) c41503LvK.A03(C41503LvK.A0L)).intValue();
        A00(C25920wp.A04(c41503LvK.A03(C41503LvK.A0K)));
        c41503LvK.A04(C41503LvK.A0T);
        c41503LvK.A04(C41503LvK.A0Z);
        c41503LvK.A04(C41503LvK.A0O);
        c41503LvK.A04(C41503LvK.A0V);
        c41503LvK.A04(C41503LvK.A0P);
        LYG lyg = new LYG((Rect) c41503LvK.A03(C41503LvK.A0M), (Rect) c41503LvK.A03(C41503LvK.A0N));
        c41503LvK.A04(C41503LvK.A0R);
        return lyg;
    }

    public static DK4 A02(C41502LvJ c41502LvJ) {
        if (c41502LvJ == null) {
            return null;
        }
        int A04 = C25920wp.A04(c41502LvJ.A02(C41502LvJ.A0L));
        int A042 = C25920wp.A04(c41502LvJ.A02(C41502LvJ.A0K));
        String str = (String) c41502LvJ.A03(C41502LvJ.A0S);
        String str2 = (String) c41502LvJ.A03(C41502LvJ.A0U);
        int A043 = C25920wp.A04(c41502LvJ.A02(C41502LvJ.A0M));
        int A00 = A00(C25920wp.A04(c41502LvJ.A02(C41502LvJ.A0J)));
        Object A03 = c41502LvJ.A03(C41502LvJ.A0T);
        A03.getClass();
        if (C25920wp.A1X(A03)) {
            Object A032 = c41502LvJ.A03(C41502LvJ.A0N);
            A032.getClass();
            ((Number) A032).intValue();
        }
        Object A033 = c41502LvJ.A03(C41502LvJ.A0Z);
        A033.getClass();
        ((Number) A033).intValue();
        return new DK4(str, str2, A04, A042, A043, A00);
    }
}
