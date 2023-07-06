package p000X;

import androidx.viewpager.widget.ViewPager;
import com.facebook.redex.IDxCListenerShape514S0100000_5_I2;
import com.instagram.p091ui.widget.fixedtabbar.FixedTabBar;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.FWf */
/* loaded from: classes6.dex */
public class FWf extends AbstractC29424FVp implements InterfaceC34407Hn2 {
    public final ViewPager A00;
    public final FixedTabBar A01;
    public final InterfaceC34779HtS A02;
    public final List A03;

    public final void A06(List list) {
        C0OR.A0B(list, 0);
        A00(list);
        super.A00 = list;
        notifyDataSetChanged();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FWf(AbstractC18040iR abstractC18040iR, ViewPager viewPager, FixedTabBar fixedTabBar, InterfaceC34779HtS interfaceC34779HtS, List list, int i, boolean z, boolean z2) {
        super(abstractC18040iR, interfaceC34779HtS, list, C91574uX.A1W(viewPager));
        boolean A1U = C25990ww.A1U(i & 32, z);
        boolean A1U2 = C25990ww.A1U(i & 64, z2);
        C28352Emn.A12(3, viewPager, fixedTabBar, list);
        this.A02 = interfaceC34779HtS;
        this.A00 = viewPager;
        this.A01 = fixedTabBar;
        this.A03 = list;
        int i2 = 0;
        if (A1U2 && list.size() == 1) {
            i2 = 8;
        }
        fixedTabBar.setVisibility(i2);
        fixedTabBar.A08 = A1U;
        fixedTabBar.A04 = this;
        A00(this.A03);
        ViewPager A04 = A04();
        this.mContainer = A04;
        A04.setAdapter(this);
        A04.A0L(new IDxCListenerShape514S0100000_5_I2(this, 3));
        viewPager.A0L(fixedTabBar);
    }

    private final void A00(List list) {
        FixedTabBar fixedTabBar = this.A01;
        ArrayList A0x = C25920wp.A0x(list);
        for (Object obj : list) {
            A0x.add(this.A02.AGX(obj));
        }
        fixedTabBar.setTabs(A0x);
    }

    @Override // p000X.AbstractC29424FVp, p000X.InterfaceC34407Hn2
    public void setMode(int i) {
        super.setMode(i);
        this.A01.A02(i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FWf(AbstractC18040iR abstractC18040iR, ViewPager viewPager, FixedTabBar fixedTabBar, InterfaceC34779HtS interfaceC34779HtS, List list) {
        this(abstractC18040iR, viewPager, fixedTabBar, interfaceC34779HtS, list, 96, false, false);
        C25920wp.A1T(abstractC18040iR, viewPager);
        C25930wq.A1Q(fixedTabBar, 4, list);
    }
}
