package p000X;

import com.instagram.common.api.base.IDxACallbackShape108S0100000_4_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.BzN  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22500BzN extends AbstractC70103cS implements InterfaceC27968EgR {
    public int A00;
    public C27093E9j A01;
    public String A02;
    public List A03;
    public boolean A04;
    public final EnumC23747Cip A05;
    public final C01R A06;
    public final AbstractC70803jG A07;
    public final C26555Dtp A08;
    public final DCW A09;
    public final UserSession A0A;
    public final DJT A0B;
    public final Integer A0C;
    public final ArrayList A0D;
    public final InterfaceC91484uO A0E;

    public /* synthetic */ C22500BzN(EnumC23747Cip enumC23747Cip, C26555Dtp c26555Dtp, DCW dcw, UserSession userSession, DJT djt, Integer num) {
        boolean A1X = C150648fC.A1X(c26555Dtp);
        C25930wq.A1R(enumC23747Cip, dcw);
        this.A0B = djt;
        this.A0A = userSession;
        this.A08 = c26555Dtp;
        this.A0C = num;
        this.A05 = enumC23747Cip;
        this.A09 = dcw;
        this.A01 = null;
        this.A04 = A1X;
        this.A0D = C25920wp.A0w();
        this.A02 = "";
        C01R c01r = C01R.A0p;
        this.A06 = c01r;
        this.A0E = C25940wr.A0w(CF6.A00);
        this.A07 = new IDxACallbackShape108S0100000_4_I2(this, 3);
        c01r.markerStart(129908197);
        c01r.markerAnnotate(129908197, "surface", C174159oI.A00(num));
        c01r.markerAnnotate(129908197, "sticker_pack_id", C23979Cmy.A00(enumC23747Cip, userSession, num));
        C27093E9j c27093E9j = this.A01;
        this.A01 = c27093E9j == null ? new C27093E9j(userSession, this, num) : c27093E9j;
    }

    public final void A02() {
        this.A04 = true;
        this.A00 = 0;
        this.A0D.clear();
        this.A06.markerPoint(129908197, "sticker_request_start");
        A01();
    }

    public final void A03(String str) {
        C0OR.A0B(str, 0);
        this.A02 = str;
        if (str.length() > 0) {
            this.A0E.Cro(CF9.A00);
            C27093E9j c27093E9j = this.A01;
            if (c27093E9j != null) {
                c27093E9j.A00(str);
                return;
            }
            return;
        }
        ArrayList arrayList = this.A0D;
        if (arrayList.isEmpty()) {
            A02();
        } else {
            EZ6.A02(this.A0E, null, new CF4(null, arrayList));
        }
    }

    public static final void A00(C22500BzN c22500BzN) {
        Object cf4;
        c22500BzN.A06.markerEnd(129908197, (short) 3);
        ArrayList arrayList = c22500BzN.A0D;
        boolean isEmpty = arrayList.isEmpty();
        InterfaceC91484uO interfaceC91484uO = c22500BzN.A0E;
        if (isEmpty) {
            cf4 = CFA.A00;
        } else {
            cf4 = new CF4(null, arrayList);
        }
        interfaceC91484uO.Cro(cf4);
    }

    public final void A01() {
        InterfaceC91484uO interfaceC91484uO = this.A0E;
        Object value = interfaceC91484uO.getValue();
        CF8 cf8 = CF8.A00;
        if (!C0OR.A0I(value, cf8) && this.A04 && this.A02.length() <= 0) {
            interfaceC91484uO.Cro(cf8);
            this.A0B.A00(this.A05, this.A07, this.A0C, Integer.valueOf(this.A00), 45, false);
        }
    }

    @Override // p000X.InterfaceC27968EgR
    public final void Bnj() {
        this.A0E.Cro(CF5.A00);
    }

    @Override // p000X.InterfaceC27968EgR
    public final void CGx(String str, List list) {
        List list2;
        Object cf3;
        if (str.equals(this.A02) && str.length() > 0) {
            if (list != null) {
                list2 = C25920wp.A0w();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C074100d.A0r(((C25544DYb) it.next()).A0I, list2);
                }
            } else {
                list2 = C0ZV.A00;
            }
            boolean isEmpty = list2.isEmpty();
            InterfaceC91484uO interfaceC91484uO = this.A0E;
            if (isEmpty) {
                cf3 = CF7.A00;
            } else {
                cf3 = new CF3(list2);
            }
            interfaceC91484uO.Cro(cf3);
        }
    }
}
