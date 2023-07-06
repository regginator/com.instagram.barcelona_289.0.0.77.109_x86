package p000X;

import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.JNW */
/* loaded from: classes7.dex */
public final class JNW {
    public InterfaceC20540ml A00;
    public AbstractC41085Lid A01;
    public JQ4 A02;
    public ViewPager2 A03;
    public long A04 = -1;
    public final /* synthetic */ I47 A05;

    public JNW(I47 i47) {
        this.A05 = i47;
    }

    public final void A00(boolean z) {
        int i;
        Fragment fragment;
        I47 i47 = this.A05;
        AbstractC18040iR abstractC18040iR = i47.A07;
        if (!abstractC18040iR.A15() && this.A03.A09.A02 == 0) {
            C075400r c075400r = i47.A04;
            if (c075400r.A01() != 0 && i47.getItemCount() != 0 && (i = this.A03.A01) < i47.getItemCount()) {
                long itemId = i47.getItemId(i);
                if ((itemId == this.A04 && !z) || (fragment = (Fragment) c075400r.A03(itemId)) == null || !fragment.isAdded()) {
                    return;
                }
                this.A04 = itemId;
                C079002g c079002g = new C079002g(abstractC18040iR);
                Fragment fragment2 = null;
                ArrayList A0w = C25920wp.A0w();
                for (int i2 = 0; i2 < c075400r.A01(); i2++) {
                    if (c075400r.A01) {
                        C075400r.A00(c075400r);
                    }
                    long j = c075400r.A02[i2];
                    Fragment fragment3 = (Fragment) c075400r.A02(i2);
                    if (fragment3.isAdded()) {
                        if (j != this.A04) {
                            c079002g.A06(fragment3, EnumC087305w.STARTED);
                            JWM jwm = i47.A00;
                            ArrayList A0w2 = C25920wp.A0w();
                            Iterator it = jwm.A00.iterator();
                            while (it.hasNext()) {
                                it.next();
                                A0w2.add(J2A.A00);
                            }
                            A0w.add(A0w2);
                        } else {
                            fragment2 = fragment3;
                        }
                        fragment3.setMenuVisibility(C25940wr.A1W((j > this.A04 ? 1 : (j == this.A04 ? 0 : -1))));
                    }
                }
                if (fragment2 != null) {
                    c079002g.A06(fragment2, EnumC087305w.RESUMED);
                    JWM jwm2 = i47.A00;
                    ArrayList A0w3 = C25920wp.A0w();
                    Iterator it2 = jwm2.A00.iterator();
                    while (it2.hasNext()) {
                        it2.next();
                        A0w3.add(J2A.A00);
                    }
                    A0w.add(A0w3);
                }
                if (c079002g.A0C.isEmpty()) {
                    return;
                }
                c079002g.A08();
                Collections.reverse(A0w);
                Iterator it3 = A0w.iterator();
                while (it3.hasNext()) {
                    JWM.A00((List) it3.next());
                }
            }
        }
    }
}
