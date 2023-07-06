package p000X;

import android.util.SparseArray;
/* renamed from: X.LAm  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40320LAm extends LAM {
    public SparseArray A00;
    public boolean A01;

    public C40320LAm() {
        super("HostComponent");
        this.A01 = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0009, code lost:
        if (r1 == 0) goto L8;
     */
    @Override // p000X.MCD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0Q() {
        boolean z;
        SparseArray sparseArray = this.A00;
        if (sparseArray != null) {
            int size = sparseArray.size();
            z = false;
        }
        z = true;
        return !z;
    }

    @Override // p000X.MCD
    public final boolean A0U(MCD mcd, MCD mcd2, AbstractC41943MHo abstractC41943MHo, AbstractC41943MHo abstractC41943MHo2) {
        if (C41419Lqt.hostComponentAlwaysShouldUpdate || ((C40320LAm) mcd).A01 != ((C40320LAm) mcd2).A01) {
            return true;
        }
        return false;
    }

    @Override // p000X.MCD
    public final SparseArray A09() {
        return this.A00;
    }
}
