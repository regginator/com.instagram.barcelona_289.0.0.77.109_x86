package p000X;
/* renamed from: X.ATr */
/* loaded from: classes4.dex */
public final class ATr {
    public static final long A00(String str) {
        long j = 0;
        if (str != null) {
            String[] A1b = C25930wq.A1b(str, "_");
            if (A1b.length >= 2) {
                str = A1b[0];
            }
            C0OR.A0B(str, 0);
            try {
                j = Long.parseLong(str);
                return j;
            } catch (NumberFormatException e) {
                C0LJ.A0N("IgMutationHelper", "invalid id: %s", str, e);
            }
        }
        return j;
    }

    public static final long A01(String str) {
        long j = 0;
        if (str != null) {
            String[] A1b = C25930wq.A1b(str, "_");
            if (A1b.length >= 2) {
                String str2 = A1b[1];
                C0OR.A0B(str2, 0);
                try {
                    j = Long.parseLong(str2);
                    return j;
                } catch (NumberFormatException e) {
                    C0LJ.A0N("IgMutationHelper", "invalid id: %s", str2, e);
                }
            }
        }
        return j;
    }
}
