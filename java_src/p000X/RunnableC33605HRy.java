package p000X;

import androidx.recyclerview.widget.RecyclerView;
import com.instagram.p091ui.recyclerpager.HorizontalRecyclerPager;
/* renamed from: X.HRy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33605HRy implements Runnable {
    public final /* synthetic */ RecyclerView A00;

    public RunnableC33605HRy(RecyclerView recyclerView) {
        this.A00 = recyclerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((HorizontalRecyclerPager) this.A00).A1C();
    }
}
