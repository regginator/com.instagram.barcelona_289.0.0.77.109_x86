package p000X;

import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
/* renamed from: X.Jtu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38082Jtu implements C07F {
    public boolean A00;
    public final /* synthetic */ TabLayout A01;

    public C38082Jtu(TabLayout tabLayout) {
        this.A01 = tabLayout;
    }

    @Override // p000X.C07F
    public final void Bk0(AnonymousClass079 anonymousClass079, AnonymousClass079 anonymousClass0792, ViewPager viewPager) {
        TabLayout tabLayout = this.A01;
        if (tabLayout.A0E == viewPager) {
            tabLayout.A0B(anonymousClass0792, this.A00);
        }
    }
}
