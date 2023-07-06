package p000X;

import androidx.appcompat.widget.SearchView;
/* renamed from: X.KL6 */
/* loaded from: classes7.dex */
public final class KL6 implements Runnable {
    public final /* synthetic */ SearchView A00;

    public KL6(SearchView searchView) {
        this.A00 = searchView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC35056Hz1 abstractC35056Hz1 = this.A00.A05;
        if (abstractC35056Hz1 instanceof I2I) {
            abstractC35056Hz1.ACP(null);
        }
    }
}
