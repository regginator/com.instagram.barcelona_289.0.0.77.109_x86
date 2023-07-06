package p000X;

import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.KLI */
/* loaded from: classes7.dex */
public final class KLI implements Runnable {
    public final /* synthetic */ I2p A00;

    public KLI(I2p i2p) {
        this.A00 = i2p;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RecyclerView recyclerView = this.A00.A02;
        recyclerView.focusableViewAvailable(recyclerView);
    }
}
