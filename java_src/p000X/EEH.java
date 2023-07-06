package p000X;

import com.instagram.p091ui.recyclerpager.HorizontalRecyclerPager;
/* renamed from: X.EEH */
/* loaded from: classes5.dex */
public final class EEH implements Runnable {
    public final /* synthetic */ E4E A00;

    public EEH(E4E e4e) {
        this.A00 = e4e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HorizontalRecyclerPager horizontalRecyclerPager = this.A00.A00;
        if (horizontalRecyclerPager == null) {
            C0OR.A0E("recyclerView");
            throw null;
        } else {
            horizontalRecyclerPager.requestLayout();
        }
    }
}
