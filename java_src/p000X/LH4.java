package p000X;
/* renamed from: X.LH4 */
/* loaded from: classes8.dex */
public final class LH4 extends LH5 {
    public final char[] A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public LH4() {
        super(r1, null);
        C41064Li5 c41064Li5 = new C41064Li5("base16()", "0123456789ABCDEF".toCharArray());
        char[] cArr = new char[512];
        this.A00 = cArr;
        char[] cArr2 = c41064Li5.A05;
        int i = 0;
        if (cArr2.length != 16) {
            throw new IllegalArgumentException();
        }
        do {
            cArr[i] = cArr2[i >>> 4];
            cArr[i | 256] = cArr2[i & 15];
            i++;
        } while (i < 256);
    }
}
