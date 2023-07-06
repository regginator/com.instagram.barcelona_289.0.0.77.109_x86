package p000X;
/* renamed from: X.I1Z */
/* loaded from: classes7.dex */
public final class I1Z extends AbstractC37937Jr9 {
    public static I1Z A00;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002f, code lost:
        if (A02().charAt(r6 - 1) == '\n') goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
        if (r6 >= r3) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
        if (r6 < r3) goto L6;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0036 -> B:7:0x000c). Please submit an issue!!! */
    @Override // p000X.InterfaceC39711Kp4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int[] ANO(int i) {
        int A01 = AbstractC37937Jr9.A01(this);
        if (A01 > 0 && i < A01) {
            if (i < 0) {
                i = 0;
                if (A02().charAt(i) == '\n') {
                    if (A02().charAt(i) != '\n') {
                        if (i != 0) {
                        }
                        int i2 = i + 1;
                        while (i2 < A01 && (i2 <= 0 || A02().charAt(i2 - 1) == '\n' || (i2 != AbstractC37937Jr9.A01(this) && A02().charAt(i2) != '\n'))) {
                            i2++;
                        }
                        return A03(i, i2);
                    }
                    i++;
                }
            }
        }
        return null;
    }

    @Override // p000X.InterfaceC39711Kp4
    public final int[] CXR(int i) {
        int i2;
        int A01 = AbstractC37937Jr9.A01(this);
        if (A01 <= 0 || i <= 0) {
            return null;
        }
        if (i > A01) {
            i = A01;
        }
        do {
            i2 = i - 1;
            if (A02().charAt(i2) != '\n' || (i > 0 && A02().charAt(i2) != '\n' && (i == AbstractC37937Jr9.A01(this) || A02().charAt(i) == '\n'))) {
                while (i2 > 0 && (A02().charAt(i2) == '\n' || A02().charAt(i2 - 1) != '\n')) {
                    i2--;
                }
                return A03(i2, i);
            }
            i = i2;
        } while (i2 > 0);
        return null;
    }
}
