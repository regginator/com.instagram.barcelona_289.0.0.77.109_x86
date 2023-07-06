package p000X;

import com.instagram.api.schemas.LineType;
/* renamed from: X.6IS  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6IS {
    public static final C66L A00(LineType lineType, C66L c66l) {
        C0OR.A0B(c66l, 0);
        C0OR.A0B(lineType, 1);
        int ordinal = c66l.ordinal();
        if (ordinal != 1 && ordinal != 2 && ordinal != 4) {
            int ordinal2 = lineType.ordinal();
            if (ordinal2 != 3) {
                if (ordinal2 != 2) {
                    if (ordinal2 != 1 && ordinal2 != 0) {
                        throw C4UK.A00();
                    }
                } else {
                    return C66L.Middle;
                }
            } else {
                return C66L.Loop;
            }
        } else if (lineType != LineType.NONE) {
            return c66l;
        }
        return C66L.None;
    }
}
