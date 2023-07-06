package p000X;

import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.p046ui.widget.recyclerview.MainFeedRecyclerView;
/* renamed from: X.HW6 */
/* loaded from: classes6.dex */
public final class HW6 implements Runnable {
    public final /* synthetic */ double A00;
    public final /* synthetic */ FB9 A01;

    public HW6(FB9 fb9, double d) {
        this.A01 = fb9;
        this.A00 = d;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FB9 fb9 = this.A01;
        if (fb9.mView != null) {
            RecyclerView recyclerView = fb9.getRecyclerView();
            C0OR.A0C(recyclerView, "null cannot be cast to non-null type com.instagram.common.ui.widget.recyclerview.MainFeedRecyclerView");
            ((MainFeedRecyclerView) recyclerView).A00 = this.A00;
        }
    }
}
