package p000X;

import com.instagram.igds.components.segmentedtabs.IgSegmentedTabLayout;
/* renamed from: X.Jtw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38083Jtw implements C07G {
    public final /* synthetic */ IgSegmentedTabLayout A00;

    public C38083Jtw(IgSegmentedTabLayout igSegmentedTabLayout) {
        this.A00 = igSegmentedTabLayout;
    }

    @Override // p000X.C07G
    public final void onPageScrollStateChanged(int i) {
        IgSegmentedTabLayout igSegmentedTabLayout = this.A00;
        igSegmentedTabLayout.A00 = igSegmentedTabLayout.A01;
        igSegmentedTabLayout.A01 = i;
    }

    @Override // p000X.C07G
    public final void onPageScrolled(int i, float f, int i2) {
        IgSegmentedTabLayout igSegmentedTabLayout = this.A00;
        int i3 = igSegmentedTabLayout.A01;
        if (i3 == 1 || (i3 == 2 && igSegmentedTabLayout.A00 == 1)) {
            int A03 = C34904Hve.A03(i + f);
            C35078Hzj c35078Hzj = igSegmentedTabLayout.A02;
            C34901Hvb.A10(igSegmentedTabLayout, c35078Hzj.getChildAt(i), c35078Hzj.getChildAt(A03), f);
            c35078Hzj.onPageScrolled(i, f, i2);
        }
    }

    @Override // p000X.C07G
    public final void onPageSelected(int i) {
    }
}
