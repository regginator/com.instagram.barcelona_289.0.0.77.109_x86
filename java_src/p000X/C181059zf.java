package p000X;

import android.view.View;
import com.instagram.common.p046ui.widget.reboundhorizontalscrollview.ReboundHorizontalScrollView;
/* renamed from: X.9zf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C181059zf {
    public static final void A00(ReboundHorizontalScrollView reboundHorizontalScrollView, C19381Afu c19381Afu, EnumC169779e1 enumC169779e1, Integer num, Integer num2) {
        View childAt;
        View childAt2;
        C25920wp.A1P(enumC169779e1, 3, c19381Afu);
        if (num != null && (childAt2 = reboundHorizontalScrollView.getChildAt(num.intValue())) != null) {
            Object tag = childAt2.getTag();
            C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.shopping.adapter.featuredproduct.carouselpicker.FeaturedProductCarouselPickerViewBinder.Holder");
            AbstractC25669Dbm.A05(null, new View[]{((ADR) tag).A00}, false);
        }
        if (num2 != null && (childAt = reboundHorizontalScrollView.getChildAt(num2.intValue())) != null) {
            Object tag2 = childAt.getTag();
            C0OR.A0C(tag2, "null cannot be cast to non-null type com.instagram.shopping.adapter.featuredproduct.carouselpicker.FeaturedProductCarouselPickerViewBinder.Holder");
            ADR adr = (ADR) tag2;
            C150638fB.A14(adr.A00, enumC169779e1, EnumC169779e1.PLAYING, true);
            if (enumC169779e1 != EnumC169779e1.NONE) {
                c19381Afu.A02(adr.A01, false);
            }
        }
    }
}
