package p000X;

import android.os.SystemClock;
/* renamed from: X.KAL */
/* loaded from: classes7.dex */
public final class KAL implements InterfaceC39840Krp {
    public long A00;
    public final K0T A01;

    @Override // p000X.InterfaceC39840Krp
    public final void Bnf(C37665Jib c37665Jib, Object obj, int i, boolean z) {
        this.A01.Bnf(c37665Jib, obj, i, z);
    }

    @Override // p000X.InterfaceC39840Krp
    public final void CQt(C37665Jib c37665Jib, Object obj, boolean z, boolean z2) {
        this.A01.CQt(c37665Jib, obj, z, z2);
    }

    public KAL(K0T k0t) {
        this.A01 = k0t;
    }

    @Override // p000X.InterfaceC39840Krp
    public final void CQk(C37665Jib c37665Jib, Object obj, boolean z) {
        this.A00 = SystemClock.elapsedRealtime();
    }
}
