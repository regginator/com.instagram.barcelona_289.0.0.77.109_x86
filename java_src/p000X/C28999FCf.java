package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.FCf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28999FCf extends C28431Eoq implements InterfaceC34539HpK {
    public int A00;
    public H3X A01;
    public boolean A02;
    public final FED A03;
    public final FDL A04;
    public final C28974FAz A05;
    public final C162399Ee A06;
    public final C70593ik A07;
    public final FDC A08;
    public final C634739g A09;
    public final C32661ku A0A;
    public final C70073cP A0B;
    public final C29056FEk A0C;
    public final List A0D;
    public final List A0E;
    public final List A0F;
    public final Set A0G;
    public final boolean A0H;
    public final Context A0I;
    public final FEF A0J;

    public C28999FCf(Context context, InterfaceC19580l7 interfaceC19580l7, HlT hlT, InterfaceC34641Hr3 interfaceC34641Hr3, InterfaceC34592HqF interfaceC34592HqF, C28974FAz c28974FAz, UserSession userSession, InterfaceC34677Hrd interfaceC34677Hrd, boolean z, boolean z2) {
        C25920wp.A1O(context, 1, userSession);
        C0OR.A0B(interfaceC34641Hr3, 5);
        this.A0I = context;
        this.A0H = z2;
        this.A0B = new C70073cP(2131831705);
        C70593ik A0a = C28355Emq.A0a(2131836379);
        this.A07 = A0a;
        C29056FEk c29056FEk = new C29056FEk(context, interfaceC19580l7, userSession, interfaceC34677Hrd, z, false);
        this.A0C = c29056FEk;
        FDC fdc = new FDC(context);
        this.A08 = fdc;
        C32661ku c32661ku = new C32661ku(context);
        this.A0A = c32661ku;
        this.A09 = new C634739g();
        FED fed = new FED(context, interfaceC19580l7, hlT, interfaceC34641Hr3, userSession, C70763jC.A0E(C0TD.A05, userSession, 36320416708564955L), true);
        this.A03 = fed;
        this.A0G = C25960wt.A0o();
        this.A0D = C25920wp.A0w();
        this.A0E = C25920wp.A0w();
        this.A0F = C25920wp.A0w();
        A0a.A00 = 0;
        A0a.A0E = false;
        FDL fdl = new FDL(context, interfaceC34592HqF);
        this.A04 = fdl;
        FEF fef = new FEF(context);
        this.A0J = fef;
        C162399Ee c162399Ee = new C162399Ee(context);
        this.A06 = c162399Ee;
        this.A05 = c28974FAz;
        A09(fdc, c29056FEk, c32661ku, fed, fdl, fef, c162399Ee);
    }

    @Override // p000X.InterfaceC34539HpK
    public final boolean AEM(String str) {
        C0OR.A0B(str, 0);
        if (!this.A0G.contains(str)) {
            H3X h3x = this.A01;
            if (h3x != null && h3x.A09(str)) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final void A0A(String str) {
        String AkA;
        List list = this.A0E;
        list.clear();
        Set set = this.A0G;
        set.clear();
        if (str != null && str.length() != 0) {
            Iterator it = this.A0D.iterator();
            while (it.hasNext()) {
                User A0h = C25950ws.A0h(it);
                String BKR = A0h.BKR();
                if ((BKR != null && C28352Emn.A1Z(BKR, str)) || ((AkA = A0h.AkA()) != null && C28352Emn.A1Z(AkA, str))) {
                    list.add(A0h);
                }
            }
        } else {
            list.addAll(this.A0D);
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C28354Emp.A1J(C25950ws.A0h(it2), set);
        }
        A00(this);
    }

    public final boolean A0B() {
        List list = this.A0D;
        C8Q3 A19 = C14200aH.A19(list);
        if (!(A19 instanceof Collection) || !((Collection) A19).isEmpty()) {
            Iterator it = A19.iterator();
            while (it.hasNext()) {
                if (((User) list.get(((C81C) it).A00())).A3S()) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final void A00(C28999FCf c28999FCf) {
        Object g21;
        InterfaceC34739Hsh interfaceC34739Hsh;
        List<Object> A05;
        c28999FCf.A04();
        List list = c28999FCf.A0D;
        if (list.isEmpty()) {
            C28974FAz c28974FAz = c28999FCf.A05;
            C0OR.A0A(c28974FAz);
            EnumC29706FdL enumC29706FdL = c28974FAz.A04;
            if (enumC29706FdL != EnumC29706FdL.LOADING && enumC29706FdL != EnumC29706FdL.ERROR) {
                g21 = C30474Fqg.A00(c28999FCf.A0I, c28999FCf.A0H);
                interfaceC34739Hsh = c28999FCf.A0J;
                c28999FCf.A06(interfaceC34739Hsh, g21);
                break;
            }
            C163439Is Afe = c28974FAz.Afe();
            c28999FCf.A07(c28999FCf.A06, Afe.A00, Afe.A01);
        } else {
            if (c28999FCf.A0H) {
                c28999FCf.A06(c28999FCf.A08, c28999FCf.A0B);
            }
            int i = 0;
            List list2 = c28999FCf.A0E;
            int size = list2.size();
            List list3 = c28999FCf.A0F;
            int size2 = size - list3.size();
            for (Object obj : list2) {
                if (!list3.contains(obj)) {
                    int i2 = i + 1;
                    c28999FCf.A07(c28999FCf.A0C, obj, Integer.valueOf(i));
                    int i3 = c28999FCf.A00;
                    if (i3 == i2 && i3 < size2) {
                        g21 = new G21(AnonymousClass006.A01, list.size());
                        interfaceC34739Hsh = c28999FCf.A04;
                        c28999FCf.A06(interfaceC34739Hsh, g21);
                        break;
                    }
                    i = i2;
                }
            }
        }
        H3X h3x = c28999FCf.A01;
        if (h3x != null) {
            boolean A07 = h3x.A07();
            H3X h3x2 = c28999FCf.A01;
            if (!A07) {
                C0OR.A0A(h3x2);
                A05 = h3x2.A0M;
            } else {
                C0OR.A0A(h3x2);
                A05 = h3x2.A05();
            }
            if (A05 != null) {
                if (!A05.isEmpty()) {
                    c28999FCf.A07(c28999FCf.A0A, c28999FCf.A07, c28999FCf.A09);
                    int i4 = 0;
                    for (Object obj2 : A05) {
                        int i5 = i4 + 1;
                        c28999FCf.A07(c28999FCf.A03, obj2, Integer.valueOf(i4));
                        i4 = i5;
                    }
                    c28999FCf.A06(c28999FCf.A04, new G21(AnonymousClass006.A00, -1));
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        c28999FCf.A05();
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        A00(this);
    }
}
