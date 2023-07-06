package com.instagram.request;

import com.facebook.redex.IDxCDelegateShape796S0100000_4_I2;
import com.facebook.redex.IDxComparatorShape93S0000000_3_I2;
import com.instagram.model.upcomingevents.UpcomingEvent;
import java.util.ArrayList;
import java.util.List;
import p000X.A4U;
import p000X.AbstractC18040iR;
import p000X.C075100o;
import p000X.C1611898n;
import p000X.C18230A4a;
import p000X.C1hX;
import p000X.C20398B1l;
import p000X.C21950pH;
import p000X.C22185Bs3;
import p000X.C23212CXs;
import p000X.C23213CXt;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C2VD;
import p000X.C45R;
import p000X.C68873Yp;
import p000X.C6N7;
import p000X.C70743jA;
import p000X.C98J;
import p000X.C9FT;
import p000X.CXU;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC27980Egd;
/* loaded from: classes5.dex */
public class IDxDCallbackShape164S0100000_4_I2 extends C9FT {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxDCallbackShape164S0100000_4_I2(AbstractC18040iR abstractC18040iR, Object obj, int i) {
        super(abstractC18040iR);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C9FT, p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        switch (this.A01) {
            case 0:
                A03 = C21950pH.A03(-733683380);
                C70743jA.A03(C25970wu.A09(this.A00), "fetch_all_upcoming_events_failed", 2131834838, 0);
                i = 798584454;
                break;
            case 1:
                A03 = C21950pH.A03(844427719);
                i = 456219650;
                break;
            default:
                A03 = C21950pH.A03(2010758213);
                i = 819841950;
                break;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.C9FT, p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        switch (this.A01) {
            case 0:
                A03 = C21950pH.A03(-115651977);
                C1611898n c1611898n = (C1611898n) obj;
                int A00 = C25920wp.A00(-80160876, c1611898n);
                ArrayList A0w = C25920wp.A0w();
                for (UpcomingEvent upcomingEvent : C25970wu.A0Q(c1611898n.A01)) {
                    C18230A4a.A00(C25920wp.A0Y(((CXU) this.A00).A0X)).A01(upcomingEvent);
                    A0w.add(upcomingEvent.A08);
                }
                boolean isEmpty = A0w.isEmpty();
                CXU cxu = (CXU) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = cxu.A0Y;
                if (!isEmpty) {
                    C22185Bs3.A0L(interfaceC12130Pj).A07(null, new C23213CXt(new IDxCDelegateShape796S0100000_4_I2(cxu, 1), A0w));
                } else {
                    C22185Bs3.A0L(interfaceC12130Pj).A07(cxu, new C23212CXs(CXU.A06(cxu).A16, new IDxCDelegateShape796S0100000_4_I2(cxu, 1)));
                }
                C21950pH.A0A(-1782681804, A00);
                i = -1809360727;
                break;
            case 1:
                A03 = C21950pH.A03(652104911);
                int A032 = C21950pH.A03(-688022918);
                C1hX c1hX = (C1hX) this.A00;
                InterfaceC12130Pj interfaceC12130Pj2 = c1hX.A0D;
                List list = C2VD.A00(C25920wp.A0Y(interfaceC12130Pj2)).A01;
                InterfaceC12130Pj interfaceC12130Pj3 = c1hX.A0C;
                list.remove(interfaceC12130Pj3.getValue());
                InterfaceC27980Egd interfaceC27980Egd = c1hX.A01;
                UpcomingEvent upcomingEvent2 = (UpcomingEvent) interfaceC12130Pj3.getValue();
                if (interfaceC27980Egd != null) {
                    interfaceC27980Egd.BxD(upcomingEvent2);
                } else {
                    String str = upcomingEvent2.A08;
                    C20398B1l A002 = C18230A4a.A00(C25920wp.A0Y(interfaceC12130Pj2));
                    A002.A00.remove(str);
                    A002.A01.add(str);
                }
                interfaceC12130Pj3.getValue();
                C6N7.A00(c1hX.getSession()).CXK(new C45R());
                c1hX.requireActivity().setResult(-1);
                C25930wq.A0z(c1hX);
                C21950pH.A0A(-500894088, A032);
                i = -1954473299;
                break;
            default:
                A03 = C21950pH.A03(-46323498);
                C98J c98j = (C98J) obj;
                int A003 = C25920wp.A00(-1868141019, c98j);
                UpcomingEvent A004 = A4U.A00(c98j);
                C1hX c1hX2 = (C1hX) this.A00;
                InterfaceC12130Pj interfaceC12130Pj4 = c1hX2.A0D;
                List list2 = C2VD.A00(C25920wp.A0Y(interfaceC12130Pj4)).A01;
                InterfaceC12130Pj interfaceC12130Pj5 = c1hX2.A0C;
                list2.remove(interfaceC12130Pj5.getValue());
                list2.add(A004);
                if (list2.size() > 1) {
                    C075100o.A0y(list2, new IDxComparatorShape93S0000000_3_I2(8));
                }
                InterfaceC27980Egd interfaceC27980Egd2 = c1hX2.A01;
                if (interfaceC27980Egd2 != null) {
                    interfaceC27980Egd2.BxC(A004);
                } else {
                    C18230A4a.A00(C25920wp.A0Y(interfaceC12130Pj4)).A01(A004);
                }
                interfaceC12130Pj5.getValue();
                C6N7.A00(c1hX2.getSession()).CXK(new C45R());
                c1hX2.requireActivity().setResult(-1);
                C25930wq.A0z(c1hX2);
                C21950pH.A0A(-66798964, A003);
                i = -613299808;
                break;
        }
        C21950pH.A0A(i, A03);
    }
}
