package p000X;

import android.content.res.Resources;
/* renamed from: X.Ijq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35791Ijq extends AbstractRunnableC17250gk {
    public Resources A00;
    public int[] A01;

    public C35791Ijq(Resources resources, int[] iArr) {
        super(186, 2, false, true);
        this.A00 = resources;
        this.A01 = iArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            AbstractC35018HyB.A05 = new C37634Jhy(this.A00, this.A01);
        } finally {
            AbstractC35018HyB.A06 = true;
            AbstractC35018HyB.A03.countDown();
        }
    }
}
