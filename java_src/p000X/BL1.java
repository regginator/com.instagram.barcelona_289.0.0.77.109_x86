package p000X;

import android.view.View;
import androidx.viewpager.widget.ViewPager;
import com.facebook.redex.IDxVCreatorShape357S0200000_3_I2;
import com.google.android.material.tabs.TabLayout;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.BL1 */
/* loaded from: classes4.dex */
public final class BL1 implements InterfaceC21672BjY {
    public int A00;
    public View A01;
    public ViewPager A02;
    public TabLayout A03;
    public HashMap A04 = C25920wp.A0z();
    public boolean A05;
    public final C151158gQ A06;

    public final void A02() {
        int i = 0;
        while (true) {
            C151158gQ c151158gQ = this.A06;
            if (i < c151158gQ.A01.size()) {
                InterfaceC21932Bnr interfaceC21932Bnr = (InterfaceC21932Bnr) c151158gQ.A00.get(i);
                if (interfaceC21932Bnr != null) {
                    if (this.A05) {
                        interfaceC21932Bnr.AKO();
                    } else {
                        interfaceC21932Bnr.AL3();
                    }
                }
                i++;
            } else {
                return;
            }
        }
    }

    public final void A03(List list) {
        int i = 0;
        while (true) {
            C151158gQ c151158gQ = this.A06;
            if (i < c151158gQ.A01.size()) {
                InterfaceC21932Bnr interfaceC21932Bnr = (InterfaceC21932Bnr) c151158gQ.A00.get(i);
                if (interfaceC21932Bnr != null) {
                    interfaceC21932Bnr.CcQ(list);
                }
                i++;
            } else {
                return;
            }
        }
    }

    public final boolean A05() {
        int i = 0;
        while (true) {
            C151158gQ c151158gQ = this.A06;
            if (i >= c151158gQ.A01.size()) {
                return false;
            }
            InterfaceC21932Bnr interfaceC21932Bnr = (InterfaceC21932Bnr) c151158gQ.A00.get(i);
            if (interfaceC21932Bnr != null && !interfaceC21932Bnr.BAH().isEmpty()) {
                return true;
            }
            i++;
        }
    }

    public static void A00(BL1 bl1) {
        TabLayout tabLayout = bl1.A03;
        if (tabLayout != null) {
            bl1.A01.getClass();
            int size = bl1.A06.A01.size();
            View view = bl1.A01;
            if (size < 2) {
                view.setVisibility(8);
                tabLayout.setVisibility(8);
                return;
            }
            view.setVisibility(0);
            tabLayout.setVisibility(0);
            C30482Fqo.A00(tabLayout, new IDxVCreatorShape357S0200000_3_I2(0, tabLayout, bl1), C91554uV.A09(tabLayout.getResources()), C150658fD.A04(tabLayout));
        }
    }

    public final boolean A04() {
        C151158gQ c151158gQ = this.A06;
        List list = c151158gQ.A01;
        if (list.size() == 0) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            InterfaceC21932Bnr interfaceC21932Bnr = (InterfaceC21932Bnr) c151158gQ.A00.get(i);
            if (interfaceC21932Bnr != null && interfaceC21932Bnr.BOR()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC21672BjY
    public final boolean BVE() {
        return this.A05;
    }

    public BL1(AbstractC18040iR abstractC18040iR) {
        this.A06 = new C151158gQ(abstractC18040iR);
    }

    public final ArrayList A01() {
        ArrayList A0w = C25920wp.A0w();
        int i = 0;
        while (true) {
            C151158gQ c151158gQ = this.A06;
            if (i < c151158gQ.A01.size()) {
                InterfaceC21932Bnr interfaceC21932Bnr = (InterfaceC21932Bnr) c151158gQ.A00.get(i);
                if (interfaceC21932Bnr != null && !interfaceC21932Bnr.BAH().isEmpty()) {
                    A0w.addAll(interfaceC21932Bnr.BAH());
                }
                i++;
            } else {
                return A0w;
            }
        }
    }
}
