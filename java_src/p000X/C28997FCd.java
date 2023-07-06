package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Set;
/* renamed from: X.FCd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28997FCd extends C28431Eoq implements InterfaceC34539HpK {
    public boolean A00;
    public boolean A01;
    public G66 A02;
    public final List A03;
    public final List A04;
    public final Set A05;
    public final Set A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final FED A0A;
    public final C70593ik A0B;
    public final C70593ik A0C;
    public final C634739g A0D;
    public final C32661ku A0E;
    public final C32611kp A0F;
    public final FDR A0G;
    public final FE9 A0H;
    public final boolean A0I;

    public C28997FCd(Context context, InterfaceC19580l7 interfaceC19580l7, HlT hlT, InterfaceC34641Hr3 interfaceC34641Hr3, UserSession userSession, EnumC29749Fe3 enumC29749Fe3, InterfaceC34885HvK interfaceC34885HvK, InterfaceC34613Hqa interfaceC34613Hqa, FAx fAx, int i, boolean z) {
        boolean A1T = C25980wv.A1T(userSession);
        C0OR.A0B(enumC29749Fe3, 12);
        this.A07 = 6;
        this.A09 = i;
        this.A08 = 6;
        this.A0I = z;
        this.A05 = C25960wt.A0o();
        this.A03 = C25920wp.A0w();
        this.A06 = C25960wt.A0o();
        this.A04 = C25920wp.A0w();
        C32611kp c32611kp = new C32611kp(context, interfaceC19580l7, userSession, enumC29749Fe3, interfaceC34885HvK, false, false, false, false, false);
        this.A0F = c32611kp;
        C0TD c0td = C0TD.A05;
        FED fed = new FED(context, interfaceC19580l7, hlT, interfaceC34641Hr3, userSession, C70763jC.A0E(c0td, userSession, 36320416708630492L), A1T);
        this.A0A = fed;
        C32661ku c32661ku = new C32661ku(context);
        this.A0E = c32661ku;
        this.A0D = new C634739g();
        C70593ik A0a = C28355Emq.A0a(2131836379);
        this.A0C = A0a;
        this.A0B = C28355Emq.A0a(2131827646);
        FE9 fe9 = new FE9(context, interfaceC34613Hqa);
        this.A0H = fe9;
        FDR fdr = new FDR(interfaceC19580l7, fAx);
        this.A0G = fdr;
        c32611kp.A00 = C70763jC.A0E(c0td, userSession, 36314073041798954L);
        A0a.A00 = 0;
        A0a.A0E = false;
        A09(c32661ku, fe9, c32611kp, fed, fdr);
    }

    @Override // p000X.InterfaceC34539HpK
    public final boolean AEM(String str) {
        C0OR.A0B(str, 0);
        if (!this.A05.contains(str) && !this.A06.contains(str)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0A() {
        boolean z;
        List<Object> list;
        List list2;
        Object obj;
        InterfaceC34739Hsh interfaceC34739Hsh;
        List list3;
        A04();
        int i = this.A07;
        int i2 = i - 1;
        if (this.A01) {
            list2 = this.A03;
            if (list2.size() > i) {
                z = true;
                list = list2.subList(0, i2);
                if (C25940wr.A1a(list)) {
                    if (!this.A0I) {
                        A07(this.A0E, this.A0B, this.A0D);
                    }
                    for (Object obj2 : list) {
                        A07(this.A0F, obj2, new GS0(null, false, false));
                    }
                }
                if (!this.A00) {
                    obj = new G3F(AnonymousClass006.A00);
                    interfaceC34739Hsh = this.A0H;
                } else {
                    if (z) {
                        G66 g66 = this.A02;
                        if (g66 == null) {
                            g66 = new G66();
                            this.A02 = g66;
                        }
                        g66.A01 = this.A08;
                        g66.A00 = this.A09 - i2;
                        g66.A02 = C150678fF.A0i(list2, i2);
                        obj = this.A02;
                        interfaceC34739Hsh = this.A0G;
                    }
                    list3 = this.A04;
                    if (C25940wr.A1a(list3)) {
                        A07(this.A0E, this.A0C, this.A0D);
                        int size = list3.size();
                        for (int i3 = 0; i3 < size; i3++) {
                            A07(this.A0A, list3.get(i3), Integer.valueOf(i3));
                        }
                        G3F g3f = new G3F(AnonymousClass006.A0C);
                        g3f.A00 = true;
                        A06(this.A0H, g3f);
                    }
                    A05();
                }
                A06(interfaceC34739Hsh, obj);
                list3 = this.A04;
                if (C25940wr.A1a(list3)) {
                }
                A05();
            }
        }
        z = false;
        list = this.A03;
        list2 = list;
        if (C25940wr.A1a(list)) {
        }
        if (!this.A00) {
        }
        A06(interfaceC34739Hsh, obj);
        list3 = this.A04;
        if (C25940wr.A1a(list3)) {
        }
        A05();
    }
}
