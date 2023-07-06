package p000X;
/* renamed from: X.CsS  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24316CsS {
    public static int A00(C26378Dqa c26378Dqa, C25643DbD c25643DbD) {
        if (c26378Dqa != null) {
            Integer A0M = c26378Dqa.A0M();
            if (A0M == null || A0M.intValue() != 0) {
                return 1;
            }
        } else if (c25643DbD.A00.A07()) {
            if (c25643DbD.A09().equals("front")) {
                return 1;
            }
        } else {
            return -1;
        }
        return 2;
    }
}
