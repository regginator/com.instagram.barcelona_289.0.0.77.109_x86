package com.facebook.redex;

import android.view.View;
import androidx.viewpager.widget.ViewPager;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
import p000X.BET;
import p000X.BEU;
import p000X.BL1;
import p000X.BL2;
import p000X.C151768hd;
import p000X.C18540AFz;
import p000X.C19252Ade;
import p000X.C19707AlG;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C25930wq;
import p000X.C31897Gcn;
import p000X.C70793jF;
import p000X.C9AK;
import p000X.EnumC170059eT;
import p000X.InterfaceC21556Bhe;
import p000X.InterfaceC21601BiN;
/* loaded from: classes4.dex */
public class IDxCListenerShape10S0101000_3_I2 implements View.OnClickListener {
    public int A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape10S0101000_3_I2(Object obj, int i, int i2) {
        this.A02 = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        switch (this.A02) {
            case 0:
                A05 = C21950pH.A05(-1883498526);
                C9AK c9ak = ((BL2) this.A01).A00;
                ViewPager viewPager = c9ak.A02;
                if (viewPager != null) {
                    int currentItem = viewPager.getCurrentItem();
                    int i2 = this.A00;
                    if (currentItem == i2 && c9ak.A0E.get(i2) == EnumC170059eT.SAVE) {
                        UserSession userSession = c9ak.A08;
                        C70793jF A02 = C70793jF.A02(c9ak.requireActivity(), C25930wq.A07(), userSession, ModalActivity.class, C22184Bs2.A00(963));
                        A02.A0F();
                        A02.A0J(c9ak, 9483);
                    }
                    c9ak.A02.setCurrentItem(i2);
                }
                i = 311446090;
                break;
            case 1:
                A05 = C21950pH.A05(416773525);
                InterfaceC21556Bhe interfaceC21556Bhe = ((C18540AFz) this.A01).A02;
                if (interfaceC21556Bhe != null) {
                    interfaceC21556Bhe.C6p(this.A00);
                }
                i = -1847929717;
                break;
            case 2:
                A05 = C21950pH.A05(480577775);
                BET bet = (BET) this.A01;
                C19707AlG c19707AlG = bet.A03;
                InterfaceC21601BiN interfaceC21601BiN = bet.A04;
                C19707AlG.A04(bet.A01, bet.A02, c19707AlG, interfaceC21601BiN, this.A00, true);
                i = 1719581864;
                break;
            case 3:
                A05 = C21950pH.A05(436140465);
                BEU beu = (BEU) this.A01;
                C19707AlG c19707AlG2 = beu.A04;
                C31897Gcn c31897Gcn = beu.A03;
                C19707AlG.A03(beu.A01, beu.A02, c31897Gcn, c19707AlG2, beu.A05, beu.A00, this.A00, true);
                i = 2123784630;
                break;
            case 4:
                A05 = C21950pH.A05(-1916797993);
                ViewPager viewPager2 = ((BL1) ((IDxVCreatorShape357S0200000_3_I2) this.A01).A00).A02;
                viewPager2.getClass();
                viewPager2.setCurrentItem(this.A00);
                i = -764315525;
                break;
            case 5:
                A05 = C21950pH.A05(1946330139);
                C19252Ade c19252Ade = (C19252Ade) this.A01;
                c19252Ade.A05 = true;
                ViewPager viewPager3 = c19252Ade.A03;
                if (viewPager3 != null) {
                    viewPager3.setCurrentItem(this.A00);
                }
                i = 501176914;
                break;
            default:
                A05 = C21950pH.A05(766943790);
                ((C151768hd) this.A01).A01.CTG(this.A00);
                i = 1222828751;
                break;
        }
        C21950pH.A0C(i, A05);
    }
}
