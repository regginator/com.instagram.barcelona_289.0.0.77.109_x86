package p000X;

import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.instagram.igds.components.segmentedtabs.IgSegmentedTabLayout;
import java.util.List;
/* renamed from: X.9bv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168619bv extends C5D {
    public final ViewPager A00;
    public final IgSegmentedTabLayout A01;
    public final List A02;
    public final InterfaceC21730BkX A03;

    public final void A00(List list, int i) {
        List<Object> list2 = this.A02;
        list2.clear();
        list2.addAll(list);
        IgSegmentedTabLayout igSegmentedTabLayout = this.A01;
        C35078Hzj c35078Hzj = igSegmentedTabLayout.A02;
        c35078Hzj.removeAllViews();
        c35078Hzj.A02 = -1;
        c35078Hzj.A00 = -1;
        for (Object obj : list2) {
            igSegmentedTabLayout.A02(this.A03.BFj(obj));
        }
        notifyDataSetChanged();
        if (!list2.isEmpty()) {
            if (i >= 0 && i < list2.size()) {
                igSegmentedTabLayout.A00(i);
                this.A00.setCurrentItem(i);
                return;
            }
            throw C25950ws.A0k(C073900b.A0J("Cannot set tab position to invalid position = ", i));
        }
    }

    @Override // p000X.C5D
    public final Fragment createItem(int i) {
        return this.A03.AFT(this.A02.get(i));
    }

    @Override // p000X.AnonymousClass079
    public final int getCount() {
        return this.A02.size();
    }

    public C168619bv(AbstractC18040iR abstractC18040iR, ViewPager viewPager, InterfaceC21730BkX interfaceC21730BkX, IgSegmentedTabLayout igSegmentedTabLayout) {
        super(abstractC18040iR);
        this.A02 = C25920wp.A0w();
        this.A03 = interfaceC21730BkX;
        this.A00 = viewPager;
        this.A01 = igSegmentedTabLayout;
        igSegmentedTabLayout.setViewPager(viewPager);
        this.mContainer = viewPager;
        viewPager.setAdapter(this);
    }
}
