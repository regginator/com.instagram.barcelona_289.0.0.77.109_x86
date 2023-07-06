package p000X;

import java.util.List;
/* renamed from: X.Fkp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30115Fkp {
    public static final B7P A00(GYO gyo) {
        List list;
        GV5 gv5;
        C0OR.A0B(gyo, 0);
        int ordinal = gyo.A02.ordinal();
        String A00 = C22184Bs2.A00(11);
        Object obj = null;
        if (ordinal != 1 && ordinal != 3) {
            if (ordinal != 12 && ordinal != 13) {
                return null;
            }
            list = GYO.A00(gyo).A0D;
        } else {
            list = GYO.A00(gyo).A0E;
        }
        if (list != null && (gv5 = (GV5) list.get(0)) != null) {
            obj = gv5.A0G;
            C0OR.A0A(obj);
        }
        C0OR.A0C(obj, A00);
        return (B7P) obj;
    }
}
