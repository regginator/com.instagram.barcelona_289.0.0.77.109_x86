package p000X;
/* renamed from: X.0IF  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0IF implements Comparable {
    public int A00;
    public C0II A01;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        int i = this.A00;
        int i2 = ((C0IF) obj).A00;
        if (i == i2) {
            return 0;
        }
        if (i <= i2) {
            return -1;
        }
        return 1;
    }
}
