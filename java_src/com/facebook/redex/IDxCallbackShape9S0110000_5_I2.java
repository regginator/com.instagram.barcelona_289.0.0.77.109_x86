package com.facebook.redex;

import android.widget.ListView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0002000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0102000_I2;
import com.instagram.p091ui.widget.refresh.RefreshableListView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC33547HPs;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.C092808n;
import p000X.C0OR;
import p000X.C150638fB;
import p000X.C19364Afb;
import p000X.C19654AkP;
import p000X.C1Xr;
import p000X.C25920wp;
import p000X.C26000wx;
import p000X.C28352Emn;
import p000X.C28354Emp;
import p000X.C29096FGp;
import p000X.C31347GCf;
import p000X.C32930Gys;
import p000X.C33161H8r;
import p000X.C33819HaN;
import p000X.C68873Yp;
import p000X.C70743jA;
import p000X.F7Y;
import p000X.FB0;
import p000X.FBD;
import p000X.FCV;
import p000X.FMM;
import p000X.FMQ;
import p000X.FNO;
import p000X.GI0;
import p000X.GM4;
import p000X.GMI;
import p000X.GYX;
import p000X.InterfaceC148738aA;
import p000X.InterfaceC34688Hrq;
import p000X.InterfaceC34848Huj;
/* loaded from: classes6.dex */
public class IDxCallbackShape9S0110000_5_I2 implements InterfaceC34688Hrq {
    public Object A00;
    public boolean A01;
    public final int A02;

    public IDxCallbackShape9S0110000_5_I2(int i, Object obj, boolean z) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byw(C68873Yp c68873Yp) {
        switch (this.A02) {
            case 0:
                FB0 fb0 = (FB0) this.A00;
                C70743jA.A03(fb0.getActivity(), "could_not_refresh_feed", 2131824428, 0);
                FB0.A01(fb0);
                return;
            case 1:
                FBD fbd = (FBD) this.A00;
                C70743jA.A03(fbd.requireContext(), null, 2131831663, 0);
                FBD.A00(fbd);
                return;
            default:
                ((FNO) this.A00).A03.CGU();
                return;
        }
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byy() {
        switch (this.A02) {
            case 0:
                ListView A0J = C28354Emp.A0J((C092808n) this.A00);
                C0OR.A0C(A0J, AnonymousClass000.A00(4));
                ((RefreshableListView) A0J).setIsLoading(false);
                return;
            case 1:
                FBD fbd = (FBD) this.A00;
                if (fbd.mView != null) {
                    ((InterfaceC34848Huj) fbd.getScrollingViewProxy()).setIsLoading(false);
                }
                FBD.A00(fbd);
                return;
            default:
                ((FNO) this.A00).A03.CGd();
                return;
        }
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byz() {
        switch (this.A02) {
            case 0:
                FB0 fb0 = (FB0) this.A00;
                if (fb0.A0T() != null) {
                    RefreshableListView refreshableListView = (RefreshableListView) fb0.A0T();
                    if (refreshableListView != null) {
                        refreshableListView.setIsLoading(true);
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                FB0.A01(fb0);
                return;
            case 1:
                FBD fbd = (FBD) this.A00;
                if (fbd.mView != null) {
                    ((InterfaceC34848Huj) fbd.getScrollingViewProxy()).setIsLoading(true);
                }
                FBD.A00(fbd);
                return;
            default:
                ((FNO) this.A00).A03.CGn();
                return;
        }
    }

    @Override // p000X.InterfaceC34688Hrq
    public final /* bridge */ /* synthetic */ void Bz0(InterfaceC148738aA interfaceC148738aA) {
        String str;
        switch (this.A02) {
            case 0:
                C1Xr c1Xr = (C1Xr) interfaceC148738aA;
                C0OR.A0B(c1Xr, 0);
                FB0 fb0 = (FB0) this.A00;
                FB0.A01(fb0);
                boolean z = this.A01;
                str = "adapter";
                if (z) {
                    FCV fcv = fb0.A00;
                    if (fcv != null) {
                        fcv.A02.A06();
                        fcv.A0A();
                    }
                }
                FCV fcv2 = fb0.A00;
                if (fcv2 != null) {
                    int A04 = fcv2.A02.A04() * 3;
                    List list = c1Xr.A01;
                    int size = list.size();
                    ArrayList A0k = C26000wx.A0k(size);
                    for (int i = 0; i < size; i++) {
                        int i2 = A04 + i;
                        int i3 = i2 / 3;
                        int i4 = i2 % 3;
                        A0k.add(new KtCSuperShape1S0102000_I2(new C19364Afb(C19654AkP.A02(fb0.requireContext(), C150638fB.A0N(list, i), C25920wp.A0Y(fb0.A07), AnonymousClass006.A01, "archive_feed"), new KtCSuperShape1S0002000_I2(i3, i4, 1)), i3, i4));
                    }
                    C32930Gys A00 = C32930Gys.A00(C25920wp.A0Y(fb0.A07));
                    if (z) {
                        A00.A09(A0k, "archive_feed");
                    } else {
                        A00.A08(A0k, "archive_feed");
                    }
                    FCV fcv3 = fb0.A00;
                    if (fcv3 != null) {
                        fcv3.A02.A0D(c1Xr.A01, true);
                        fcv3.A0A();
                        C29096FGp c29096FGp = fb0.A01;
                        if (c29096FGp == null) {
                            str = "mediaUpdateListener";
                            break;
                        } else {
                            c29096FGp.A01();
                            return;
                        }
                    }
                }
                break;
            case 1:
                C0OR.A0B(interfaceC148738aA, 0);
                str = "listAdapter";
                break;
            default:
                F7Y f7y = (F7Y) interfaceC148738aA;
                C0OR.A0B(f7y, 0);
                FNO fno = (FNO) this.A00;
                UserSession userSession = fno.A06;
                C31347GCf A01 = GMI.A01(f7y, userSession);
                GI0 gi0 = (GI0) userSession.A01(FMM.class, C33819HaN.A00);
                String str2 = fno.A07;
                ((FMQ) gi0.A00(str2)).A00 = fno.A01;
                GYX gyx = fno.A05;
                String str3 = GYX.A00(gyx).A02.A05;
                String str4 = GYX.A01(gyx.A00, gyx).A00;
                List list2 = GYX.A01(gyx.A00, gyx).A01;
                boolean z2 = this.A01;
                gi0.A01(A01, str2, str3, str4, list2, z2);
                fno.A03.CH1(GM4.A01(fno.A04, A01.A07), false, z2);
                return;
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC34688Hrq
    public final /* bridge */ /* synthetic */ void Bz1(InterfaceC148738aA interfaceC148738aA) {
        if (1 - this.A02 == 0) {
            ((C33161H8r) C28352Emn.A0Y(C25920wp.A0Y(((FBD) this.A00).A03), C33161H8r.class, 39)).A04();
        }
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byx(AbstractC33547HPs abstractC33547HPs) {
    }
}
