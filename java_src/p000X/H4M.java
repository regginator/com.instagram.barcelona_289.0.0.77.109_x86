package p000X;

import android.widget.Adapter;
import androidx.fragment.app.Fragment;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
/* renamed from: X.H4M */
/* loaded from: classes6.dex */
public final class H4M implements InterfaceC34293Hl4 {
    public final Fragment A00;
    public final ReboundViewPager A01;

    @Override // p000X.InterfaceC34293Hl4
    public final void DBV(InterfaceC34583Hq6 interfaceC34583Hq6, C31780GYt c31780GYt) {
        ReboundViewPager reboundViewPager;
        Adapter adapter;
        if (this.A00.isResumed() && (adapter = (reboundViewPager = this.A01).getAdapter()) != null && adapter.getCount() != 0) {
            int i = reboundViewPager.A08;
            for (int i2 = reboundViewPager.A07; i2 <= i; i2++) {
                c31780GYt.A02(interfaceC34583Hq6, i2);
            }
        }
    }

    public H4M(Fragment fragment, ReboundViewPager reboundViewPager) {
        this.A00 = fragment;
        this.A01 = reboundViewPager;
    }
}
