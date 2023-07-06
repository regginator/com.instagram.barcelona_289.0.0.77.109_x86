package p000X;

import androidx.viewpager2.widget.ViewPager2;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.android.material.tabs.TabLayout;
/* renamed from: X.GJ4 */
/* loaded from: classes6.dex */
public final class GJ4 {
    public AbstractC41388Lq2 A00;
    public AbstractC41085Lid A01;
    public InterfaceC40069KxK A02;
    public C28660Evp A03;
    public boolean A04;
    public final ViewPager2 A05;
    public final TabLayout A06;
    public final InterfaceC34202HjW A07;

    public final void A00() {
        TabLayout tabLayout = this.A06;
        tabLayout.A09();
        AbstractC41388Lq2 abstractC41388Lq2 = this.A00;
        if (abstractC41388Lq2 != null) {
            int itemCount = abstractC41388Lq2.getItemCount();
            for (int i = 0; i < itemCount; i++) {
                JR3 A06 = tabLayout.A06();
                this.A07.Brl(A06, i);
                tabLayout.A0D(A06, false);
            }
            if (itemCount > 0) {
                int min = Math.min(this.A05.A01, tabLayout.A0c.size() - 1);
                if (min != tabLayout.getSelectedTabPosition()) {
                    tabLayout.A0E(tabLayout.A07(min), true);
                }
            }
        }
    }

    public final void A01() {
        if (!this.A04) {
            ViewPager2 viewPager2 = this.A05;
            AbstractC41388Lq2 abstractC41388Lq2 = viewPager2.A05.A0F;
            this.A00 = abstractC41388Lq2;
            if (abstractC41388Lq2 != null) {
                this.A04 = true;
                TabLayout tabLayout = this.A06;
                C28660Evp c28660Evp = new C28660Evp(tabLayout);
                this.A03 = c28660Evp;
                viewPager2.A05(c28660Evp);
                C32366GoL c32366GoL = new C32366GoL(viewPager2);
                this.A02 = c32366GoL;
                tabLayout.A0C(c32366GoL);
                C28544Erv c28544Erv = new C28544Erv(this);
                this.A01 = c28544Erv;
                this.A00.registerAdapterDataObserver(c28544Erv);
                A00();
                tabLayout.A0A(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, viewPager2.A01, true, true);
                return;
            }
            throw C25930wq.A0X("TabLayoutMediator attached before ViewPager2 has an adapter");
        }
        throw C25930wq.A0X("TabLayoutMediator is already attached");
    }

    public GJ4(ViewPager2 viewPager2, TabLayout tabLayout, InterfaceC34202HjW interfaceC34202HjW) {
        this.A06 = tabLayout;
        this.A05 = viewPager2;
        this.A07 = interfaceC34202HjW;
    }
}
