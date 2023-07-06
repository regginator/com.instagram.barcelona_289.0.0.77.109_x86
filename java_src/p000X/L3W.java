package p000X;

import android.content.Context;
import android.util.DisplayMetrics;
import com.instagram.shopping.adapter.cart.merchant.PinnedLinearLayoutManager;
/* renamed from: X.L3W */
/* loaded from: classes8.dex */
public final class L3W extends L43 {
    public final /* synthetic */ PinnedLinearLayoutManager A00;

    @Override // p000X.L43
    public final float A07(DisplayMetrics displayMetrics) {
        C0OR.A0B(displayMetrics, 0);
        return this.A00.A04 / displayMetrics.densityDpi;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L3W(Context context, PinnedLinearLayoutManager pinnedLinearLayoutManager) {
        super(context);
        this.A00 = pinnedLinearLayoutManager;
    }
}
