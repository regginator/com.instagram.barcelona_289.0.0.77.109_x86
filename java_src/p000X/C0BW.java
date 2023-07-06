package p000X;

import android.os.SystemClock;
import android.util.SparseArray;
/* renamed from: X.0BW  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0BW extends C0DN {
    public final SparseArray A00 = new SparseArray();
    public final C0DF A01 = new C0DF();
    public final C0DF A02 = new C0DF();

    @Override // p000X.C0DN
    public final /* bridge */ /* synthetic */ C0DM A03() {
        return new C09850Bc();
    }

    @Override // p000X.C0DN
    public final /* bridge */ /* synthetic */ boolean A04(C0DM c0dm) {
        long j;
        long j2;
        C09850Bc c09850Bc = (C09850Bc) c0dm;
        synchronized (this) {
            C0DP.A00(c09850Bc);
            C0DF c0df = this.A01;
            c09850Bc.A01 = c0df.A00;
            C0DF c0df2 = this.A02;
            c09850Bc.A00 = c0df2.A00;
            long j3 = c0df.A02;
            if (c0df.A01 > 0) {
                j = SystemClock.uptimeMillis() - c0df.A03;
            } else {
                j = 0;
            }
            c09850Bc.A03 = j3 + j;
            long j4 = c0df2.A02;
            if (c0df2.A01 > 0) {
                j2 = SystemClock.uptimeMillis() - c0df2.A03;
            } else {
                j2 = 0;
            }
            c09850Bc.A02 = j4 + j2;
        }
        return true;
    }
}
