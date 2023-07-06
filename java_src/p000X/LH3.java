package p000X;
/* renamed from: X.LH3 */
/* loaded from: classes8.dex */
public final class LH3 extends LH5 {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public LH3(Character ch2, String str, String str2) {
        super(r0, ch2);
        C41064Li5 c41064Li5 = new C41064Li5(str, str2.toCharArray());
        if (c41064Li5.A05.length == 64) {
            return;
        }
        throw new IllegalArgumentException();
    }
}
