package p000X;

import android.content.Context;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.redex.IDxObserverShape202S0100000_4_I2;
import com.instagram.p091ui.widget.mediapicker.Folder;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.BzD  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22490BzD extends AbstractC70103cS implements InterfaceC28101Eib {
    public InterfaceC28101Eib A00;
    public final C26383Dqf A01;
    public final D1F A02;
    public final InterfaceC91484uO A03 = C25940wr.A0w(C25920wp.A0w());
    public final InterfaceC91484uO A04 = C25940wr.A0w(A00(this));
    public final InterfaceC147218Ts A05;
    public final UserSession A06;

    @Override // p000X.InterfaceC28101Eib
    public final boolean C6c(AbstractC25170DGl abstractC25170DGl, int i) {
        Object obj;
        InterfaceC28101Eib interfaceC28101Eib;
        C26383Dqf c26383Dqf = this.A01;
        Iterator it = c26383Dqf.A02().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((InterfaceC28098EiY) obj).AnZ() == abstractC25170DGl.A00) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        InterfaceC28098EiY interfaceC28098EiY = (InterfaceC28098EiY) obj;
        if (interfaceC28098EiY == null) {
            interfaceC28098EiY = new Folder(abstractC25170DGl.A00, abstractC25170DGl.A00());
        }
        C25682Dc5 A03 = C25552DYo.A03(this.A06);
        int AnZ = interfaceC28098EiY.AnZ();
        String name = interfaceC28098EiY.getName();
        ArrayList A0w = C25920wp.A0w();
        A0w.addAll(C26383Dqf.A00(c26383Dqf));
        A0w.addAll(C26383Dqf.A01(c26383Dqf));
        A03.A2J(name, A0w, i, AnZ, 3);
        InterfaceC28101Eib interfaceC28101Eib2 = this.A00;
        if ((interfaceC28101Eib2 == null || !interfaceC28101Eib2.C6c(abstractC25170DGl, i)) && (interfaceC28101Eib = this.A00) != null) {
            interfaceC28101Eib.BkX(new KtCSuperShape0S0100000_I2(interfaceC28098EiY), i);
            return true;
        }
        return true;
    }

    @Override // p000X.InterfaceC28101Eib
    public final void CJR(int i, String str) {
        C0OR.A0B(str, 1);
        EZ6.A01(this.A04, new KtCSuperShape0S1200000_I2(new CPu(i), AnonymousClass006.A00, str));
        InterfaceC28101Eib interfaceC28101Eib = this.A00;
        if (interfaceC28101Eib != null) {
            interfaceC28101Eib.CJR(i, str);
        }
    }

    public static final KtCSuperShape0S1200000_I2 A00(C22490BzD c22490BzD) {
        return new KtCSuperShape0S1200000_I2(C23041CPv.A00, AnonymousClass006.A01, C25920wp.A0m(c22490BzD.A02.A00, 2131835415));
    }

    @Override // p000X.InterfaceC28101Eib
    public final void BbZ(AbstractC25170DGl abstractC25170DGl, int i) {
        C25552DYo.A03(this.A06).A1E(i, abstractC25170DGl.A00(), 3);
    }

    @Override // p000X.InterfaceC28101Eib
    public final void Bba(KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2, int i) {
        int i2 = 2;
        if (((InterfaceC28098EiY) ktCSuperShape0S0100000_I2.A00).BJN() == AnonymousClass006.A01) {
            i2 = 1;
        }
        C25552DYo.A03(this.A06).A1E(i, ((InterfaceC28098EiY) ktCSuperShape0S0100000_I2.A00).getName(), i2);
    }

    @Override // p000X.InterfaceC28101Eib
    public final void BkX(KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2, int i) {
        InterfaceC28101Eib interfaceC28101Eib = this.A00;
        if (interfaceC28101Eib != null) {
            interfaceC28101Eib.BkX(ktCSuperShape0S0100000_I2, i);
        }
        C25682Dc5 A03 = C25552DYo.A03(this.A06);
        InterfaceC28098EiY interfaceC28098EiY = (InterfaceC28098EiY) ktCSuperShape0S0100000_I2.A00;
        int AnZ = interfaceC28098EiY.AnZ();
        String name = interfaceC28098EiY.getName();
        int i2 = 2;
        if (interfaceC28098EiY.BJN() == AnonymousClass006.A01) {
            i2 = 1;
        }
        C26383Dqf c26383Dqf = this.A01;
        ArrayList A0w = C25920wp.A0w();
        A0w.addAll(C26383Dqf.A00(c26383Dqf));
        A0w.addAll(C26383Dqf.A01(c26383Dqf));
        A03.A2J(name, A0w, i, AnZ, i2);
    }

    @Override // p000X.InterfaceC28101Eib
    public final void BkZ() {
        this.A04.Cro(A00(this));
        InterfaceC28101Eib interfaceC28101Eib = this.A00;
        if (interfaceC28101Eib != null) {
            interfaceC28101Eib.BkZ();
        }
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        this.A01.A01.A0F(this.A05);
    }

    public C22490BzD(C26383Dqf c26383Dqf, D1F d1f, UserSession userSession) {
        this.A06 = userSession;
        this.A01 = c26383Dqf;
        this.A02 = d1f;
        IDxObserverShape202S0100000_4_I2 iDxObserverShape202S0100000_4_I2 = new IDxObserverShape202S0100000_4_I2(this, (int) HttpStatus.SC_SWITCHING_PROTOCOLS);
        this.A05 = iDxObserverShape202S0100000_4_I2;
        c26383Dqf.A01.A0E(iDxObserverShape202S0100000_4_I2);
        A01(this);
    }

    public static final void A01(C22490BzD c22490BzD) {
        Object obj;
        Folder A9S;
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        ArrayList A0w3 = C25920wp.A0w();
        C26383Dqf c26383Dqf = c22490BzD.A01;
        for (InterfaceC28098EiY interfaceC28098EiY : c26383Dqf.A02()) {
            Folder A9S2 = interfaceC28098EiY.A9S();
            if (A9S2 != null && C25940wr.A1a(A9S2.A01())) {
                A0w3.add(new KtCSuperShape0S0100000_I2(interfaceC28098EiY));
            }
            EC9 A9i = interfaceC28098EiY.A9i();
            if (A9i != null) {
                A0w2.add(new KtCSuperShape0S0100000_I2(A9i));
            }
        }
        if (C26010wy.A0X(A0w2)) {
            A0w.add(new CQ2(A0w2, 2, 1));
        }
        if (C26010wy.A0X(A0w3)) {
            A0w.add(new CQ2(A0w3, 1, 2));
        }
        if (C25940wr.A1a(A0w)) {
            List A02 = c26383Dqf.A02();
            Context context = c22490BzD.A02.A00;
            List A18 = C14200aH.A18(new C23040CPs(C25920wp.A0m(context, 2131821258)), new C23039CPr(C25920wp.A0m(context, 2131821257)), new CPt(C25920wp.A0m(context, 2131821259)));
            ArrayList A0w4 = C25920wp.A0w();
            for (Object obj2 : A18) {
                AbstractC25170DGl abstractC25170DGl = (AbstractC25170DGl) obj2;
                Iterator it = A02.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((InterfaceC28098EiY) obj).AnZ() == abstractC25170DGl.A00) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                InterfaceC28098EiY interfaceC28098EiY2 = (InterfaceC28098EiY) obj;
                if (interfaceC28098EiY2 != null && (A9S = interfaceC28098EiY2.A9S()) != null && !A9S.A04.isEmpty()) {
                    A0w4.add(obj2);
                }
            }
            List A182 = C14200aH.A18(new CQ1(A0w4));
            A182.addAll(A0w);
            EZ6.A01(c22490BzD.A03, A182);
        }
    }
}
