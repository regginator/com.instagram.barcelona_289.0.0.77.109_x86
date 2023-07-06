package p000X;

import android.view.ViewGroup;
import com.instagram.p091ui.widget.search.ImeBackButtonHandlerFrameLayout;
import com.instagram.p091ui.widget.search.SearchController;
/* renamed from: X.HWf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33715HWf implements Runnable {
    public final /* synthetic */ ViewGroup.LayoutParams A00;
    public final /* synthetic */ SearchController A01;

    public RunnableC33715HWf(ViewGroup.LayoutParams layoutParams, SearchController searchController) {
        this.A01 = searchController;
        this.A00 = layoutParams;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ImeBackButtonHandlerFrameLayout imeBackButtonHandlerFrameLayout;
        C31360GCs c31360GCs = this.A01.mViewHolder;
        if (c31360GCs != null && (imeBackButtonHandlerFrameLayout = c31360GCs.A0A) != null) {
            imeBackButtonHandlerFrameLayout.setLayoutParams(this.A00);
        }
    }
}
