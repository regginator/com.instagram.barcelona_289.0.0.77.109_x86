package p000X;

import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.KOG */
/* loaded from: classes7.dex */
public final class KOG implements Runnable {
    public final int A00;
    public final RecyclerView A01;

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A0m(this.A00);
    }

    public KOG(RecyclerView recyclerView, int i) {
        this.A00 = i;
        this.A01 = recyclerView;
    }
}
