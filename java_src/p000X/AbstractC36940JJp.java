package p000X;
/* renamed from: X.JJp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC36940JJp {
    public final boolean A00() {
        int i;
        if (((IC9) this) instanceof IC7) {
            i = 52428800;
        } else {
            i = 10485760;
        }
        C0KW A01 = C0KW.A01();
        long j = i;
        C0KW.A03(A01);
        long A05 = A01.A05();
        boolean z = true;
        if (A05 > 0 && A05 >= j) {
            z = false;
        }
        return !z;
    }
}
