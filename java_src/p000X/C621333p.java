package p000X;
/* renamed from: X.33p  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C621333p {
    public static final int A00;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0047, code lost:
        if (r0 == (-1)) goto L15;
     */
    static {
        int i;
        String[] split;
        String property = System.getProperty("java.version");
        try {
            split = property.split("[._]");
            i = Integer.parseInt(split[0]);
        } catch (NumberFormatException unused) {
            i = -1;
        }
        if (i == 1) {
            if (split.length > 1) {
                i = Integer.parseInt(split[1]);
            }
            A00 = i;
        }
        if (i == -1) {
            try {
                StringBuilder A0n = C25960wt.A0n();
                for (int i2 = 0; i2 < property.length(); i2++) {
                    char charAt = property.charAt(i2);
                    if (!Character.isDigit(charAt)) {
                        break;
                    }
                    A0n.append(charAt);
                }
                i = Integer.parseInt(A0n.toString());
            } catch (NumberFormatException unused2) {
                i = 6;
                A00 = i;
            }
        }
    }
}
