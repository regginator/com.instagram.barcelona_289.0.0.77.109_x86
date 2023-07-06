package p000X;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager.widget.ViewPager;
import com.facebook.redex.IDxVCreatorShape357S0200000_3_I2;
import com.google.android.material.tabs.TabLayout;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.Ade  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19252Ade {
    public int A00;
    public int A01;
    public View A02;
    public ViewPager A03;
    public TabLayout A04;
    public boolean A05;
    public final FragmentActivity A06;
    public final UserSession A07;
    public final C151168gR A08;
    public final C19596AjS A09;
    public final HashMap A0A;
    public final HashMap A0B;
    public final AbstractC18040iR A0C;

    public C19252Ade(FragmentActivity fragmentActivity, AbstractC18040iR abstractC18040iR, UserSession userSession, C19596AjS c19596AjS) {
        C25920wp.A1P(userSession, 1, c19596AjS);
        this.A07 = userSession;
        this.A06 = fragmentActivity;
        this.A0C = abstractC18040iR;
        this.A09 = c19596AjS;
        this.A08 = new C151168gR(abstractC18040iR);
        this.A0B = C25920wp.A0z();
        this.A0A = C25920wp.A0z();
    }

    public static final void A00(C19252Ade c19252Ade) {
        TabLayout tabLayout = c19252Ade.A04;
        if (tabLayout != null) {
            int size = c19252Ade.A08.A01.size();
            View view = c19252Ade.A02;
            if (size < 2) {
                tabLayout.setVisibility(C150688fG.A01(view));
                return;
            }
            if (view != null) {
                view.setVisibility(0);
            }
            tabLayout.setVisibility(0);
            C30482Fqo.A00(tabLayout, new IDxVCreatorShape357S0200000_3_I2(1, c19252Ade, tabLayout), C91554uV.A09(tabLayout.getResources()), C150658fD.A04(tabLayout));
        }
    }
}
