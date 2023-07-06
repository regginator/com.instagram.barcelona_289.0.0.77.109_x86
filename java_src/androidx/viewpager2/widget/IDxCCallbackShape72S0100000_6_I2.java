package androidx.viewpager2.widget;

import com.instagram.igds.components.segmentedtabs.IgSegmentedTabLayout2;
import p000X.C34901Hvb;
import p000X.C34904Hve;
import p000X.JNW;
import p000X.JQ4;
/* loaded from: classes7.dex */
public class IDxCCallbackShape72S0100000_6_I2 extends JQ4 {
    public Object A00;
    public final int A01;

    public IDxCCallbackShape72S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.JQ4
    public final void A02(int i) {
        switch (this.A01) {
            case 0:
                ((JNW) this.A00).A00(false);
                return;
            case 1:
                ViewPager2 viewPager2 = (ViewPager2) this.A00;
                if (viewPager2.A01 == i) {
                    return;
                }
                viewPager2.A01 = i;
                viewPager2.A0A.A00();
                return;
            case 2:
                ViewPager2 viewPager22 = (ViewPager2) this.A00;
                viewPager22.clearFocus();
                if (!viewPager22.hasFocus()) {
                    return;
                }
                viewPager22.A05.requestFocus(2);
                return;
            default:
                return;
        }
    }

    @Override // p000X.JQ4
    public final void A03(int i, float f, int i2) {
        if (3 - this.A01 == 0) {
            IgSegmentedTabLayout2 igSegmentedTabLayout2 = (IgSegmentedTabLayout2) this.A00;
            int i3 = igSegmentedTabLayout2.A01;
            if (i3 == 1 || (i3 == 2 && igSegmentedTabLayout2.A00 == 1)) {
                C34901Hvb.A10(igSegmentedTabLayout2, igSegmentedTabLayout2.A02.getChildAt(i), igSegmentedTabLayout2.A02.getChildAt(C34904Hve.A03(i + f)), f);
                igSegmentedTabLayout2.A02.onPageScrolled(i, f, i2);
            }
        }
    }
}
