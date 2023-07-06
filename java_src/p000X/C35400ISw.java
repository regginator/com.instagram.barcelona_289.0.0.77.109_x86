package p000X;

import java.util.Arrays;
/* renamed from: X.ISw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35400ISw extends K7K {
    public static final char[] A00;
    public static final C35400ISw A01 = new C35400ISw();
    public static final String A02;

    @Override // p000X.InterfaceC39753Kq5
    public final boolean isInline() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
        if (r0 == null) goto L5;
     */
    static {
        String str;
        try {
            str = System.getProperty("line.separator");
        } catch (Throwable unused) {
        }
        str = "\n";
        A02 = str;
        char[] cArr = new char[64];
        A00 = cArr;
        Arrays.fill(cArr, ' ');
    }

    @Override // p000X.InterfaceC39753Kq5
    public final void DC4(KJQ kjq, int i) {
        kjq.A0X(A02);
        if (i > 0) {
            int i2 = i + i;
            while (true) {
                char[] cArr = A00;
                if (i2 > 64) {
                    kjq.A0k(cArr, 64);
                    i2 -= cArr.length;
                } else {
                    kjq.A0k(cArr, i2);
                    return;
                }
            }
        }
    }
}
