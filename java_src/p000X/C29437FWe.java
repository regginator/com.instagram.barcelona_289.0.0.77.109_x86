package p000X;

import androidx.viewpager.widget.ViewPager;
import com.instagram.p091ui.widget.fixedtabbar.FixedTabBar;
import java.util.List;
/* renamed from: X.FWe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29437FWe extends FWf {
    public final /* synthetic */ F9D A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29437FWe(AbstractC18040iR abstractC18040iR, ViewPager viewPager, F9D f9d, FixedTabBar fixedTabBar, InterfaceC34779HtS interfaceC34779HtS, List list) {
        super(abstractC18040iR, viewPager, fixedTabBar, interfaceC34779HtS, list);
        this.A00 = f9d;
    }

    @Override // p000X.FWf, p000X.AbstractC29424FVp, p000X.InterfaceC34407Hn2
    public final void setMode(int i) {
        if (i >= 0) {
            F9D f9d = this.A00;
            if (i < f9d.A07.size() && f9d.A07.get(i) == f9d.A03) {
                f9d.Cgo();
            }
        }
        super.setMode(i);
    }
}
