package p000X;
/* renamed from: X.KKQ */
/* loaded from: classes7.dex */
public final class KKQ implements Comparable {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        KKQ kkq = (KKQ) obj;
        C0OR.A0B(kkq, 0);
        int i = this.A00 - kkq.A00;
        if (i == 0) {
            return this.A01 - kkq.A01;
        }
        return i;
    }

    public KKQ(int i, int i2, String str, String str2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = str;
        this.A03 = str2;
    }
}
