package p000X;

import java.util.List;
/* renamed from: X.Agc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19425Agc {
    public static final long A00(C19741Alp c19741Alp, long j) {
        C0OR.A0B(c19741Alp, 0);
        List list = c19741Alp.A0I.A16;
        if (C0hB.A00(list)) {
            return -1L;
        }
        if (list != null) {
            int A07 = c19741Alp.A07();
            if (A07 < list.size()) {
                double d = 1000;
                long A00 = (long) (C91544uU.A00(list.get(A07)) * d);
                if (A07 != C91524uS.A0F(list)) {
                    j = (long) (C91544uU.A00(list.get(A07 + 1)) * d);
                }
                return j - A00;
            }
            throw C25930wq.A0X("Out of bounds video to carousel index");
        }
        throw C25920wp.A0c();
    }

    public static final boolean A01(C19741Alp c19741Alp) {
        C0OR.A0B(c19741Alp, 0);
        return !C0hB.A00(c19741Alp.A0I.A16);
    }

    public static final boolean A02(C19741Alp c19741Alp) {
        List list = c19741Alp.A0I.A16;
        if (!C0hB.A00(list)) {
            if (list != null) {
                if (C91544uU.A0M(list, 1) == c19741Alp.A07()) {
                    return true;
                }
                return false;
            }
            throw C25920wp.A0c();
        }
        return false;
    }
}
