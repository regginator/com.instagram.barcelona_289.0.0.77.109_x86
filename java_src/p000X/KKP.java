package p000X;
/* renamed from: X.KKP */
/* loaded from: classes7.dex */
public final class KKP implements Comparable {
    public final int A00;
    public final J73 A01;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.A00 - ((KKP) obj).A00;
    }

    public KKP(J73 j73, int i) {
        this.A00 = i;
        this.A01 = j73;
    }
}
