package p000X;

import android.database.DataSetObserver;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
/* renamed from: X.BsM */
/* loaded from: classes5.dex */
public final class BsM extends DataSetObserver {
    public final /* synthetic */ ReboundViewPager A00;

    public BsM(ReboundViewPager reboundViewPager) {
        this.A00 = reboundViewPager;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        ReboundViewPager reboundViewPager = this.A00;
        ReboundViewPager.A07(reboundViewPager, true, false);
        reboundViewPager.A0B = reboundViewPager.A06;
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        ReboundViewPager reboundViewPager = this.A00;
        ReboundViewPager.A07(reboundViewPager, true, false);
        reboundViewPager.A0B = reboundViewPager.A06;
    }

    public BsM() {
    }
}
