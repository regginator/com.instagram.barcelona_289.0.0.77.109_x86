package p000X;

import android.content.Context;
import com.instagram.p091ui.widget.loadmore.LoadMoreButton;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.FCu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29014FCu extends FD1 implements InterfaceC34591HqE, InterfaceC34231Hjz, InterfaceC34539HpK {
    public int A00;
    public InterfaceC87684nR A01;
    public final InterfaceC34739Hsh A02;
    public final AbstractC32488Gqe A03;
    public final FED A04;
    public final FDZ A05;
    public final C32711kz A06;
    public final FDK A07;
    public final FDL A08;
    public final C32701ky A09;
    public final FE3 A0A;
    public final G9F A0B;
    public final UserSession A0C;
    public final InterfaceC34608HqV A0D;
    public final C162399Ee A0E;
    public final C1k8 A0F;
    public final C70593ik A0G;
    public final C70593ik A0H;
    public final C70593ik A0I;
    public final C70593ik A0J;
    public final C70593ik A0K;
    public final C634739g A0L;
    public final C32661ku A0M;
    public final InterfaceC21952BoB A0N;
    public final C162499Eo A0O;
    public final List A0P;
    public final Set A0Q;
    public final Set A0R;
    public final C100055tb A0S;
    public final C29032FDm A0T;

    @Override // p000X.InterfaceC34539HpK
    public final boolean AEM(String str) {
        return this.A0R.contains(str);
    }

    @Override // p000X.InterfaceC34231Hjz
    public final void CmK(int i) {
        this.A0S.A03 = i;
        A00(this);
    }

    @Override // p000X.InterfaceC34591HqE
    public final /* bridge */ /* synthetic */ Object getAdapter() {
        return this;
    }

    @Override // p000X.AbstractC28539Erp, android.widget.Adapter
    public final boolean isEmpty() {
        return this.A0P.isEmpty();
    }

    public static void A00(C29014FCu c29014FCu) {
        InterfaceC34739Hsh interfaceC34739Hsh;
        c29014FCu.clear();
        if (c29014FCu.isEmpty()) {
            InterfaceC34608HqV interfaceC34608HqV = c29014FCu.A0D;
            C163439Is Afe = interfaceC34608HqV.Afe();
            Object obj = Afe.A00;
            EnumC29706FdL enumC29706FdL = Afe.A01;
            c29014FCu.addModel(obj, enumC29706FdL, c29014FCu.A0E);
            interfaceC34608HqV.BwN(enumC29706FdL);
        } else {
            if (c29014FCu.A01 != null) {
                int i = 0;
                while (true) {
                    List list = c29014FCu.A0P;
                    if (i < list.size()) {
                        if (list.get(i) instanceof GH9) {
                            break;
                        }
                        i++;
                    } else {
                        c29014FCu.addModel(c29014FCu.A01, c29014FCu.A02);
                        break;
                    }
                }
            }
            int i2 = 0;
            while (true) {
                List list2 = c29014FCu.A0P;
                if (i2 < list2.size()) {
                    Object obj2 = list2.get(i2);
                    if (obj2 instanceof GH9) {
                        c29014FCu.addModel(obj2, null, c29014FCu.A05);
                    } else {
                        if (obj2 instanceof C634339c) {
                            interfaceC34739Hsh = c29014FCu.A0F;
                        } else if (obj2 instanceof C70593ik) {
                            c29014FCu.addModel(obj2, c29014FCu.A0L, c29014FCu.A0M);
                        } else if (obj2 instanceof C31898Gco) {
                            c29014FCu.addModel(obj2, Integer.valueOf(i2), c29014FCu.A03);
                        } else if (obj2 instanceof HNE) {
                            c29014FCu.addModel(obj2, Integer.valueOf(i2), c29014FCu.A04);
                        } else if (obj2 instanceof G21) {
                            interfaceC34739Hsh = c29014FCu.A08;
                        } else if (obj2 instanceof InterfaceC89924rQ) {
                            interfaceC34739Hsh = c29014FCu.A09;
                        } else if (obj2 instanceof C632438j) {
                            interfaceC34739Hsh = c29014FCu.A06;
                        } else if (obj2 instanceof C31460GIh) {
                            interfaceC34739Hsh = c29014FCu.A0A;
                        } else if (obj2 instanceof C30864FxE) {
                            c29014FCu.addModel(obj2, c29014FCu.A0B, c29014FCu.A07);
                        } else {
                            throw new IndexOutOfBoundsException("Unsupported item view type");
                        }
                        c29014FCu.addModel(obj2, interfaceC34739Hsh);
                    }
                    i2++;
                } else {
                    InterfaceC21952BoB interfaceC21952BoB = c29014FCu.A0N;
                    if (interfaceC21952BoB != null && LoadMoreButton.A03(interfaceC21952BoB)) {
                        c29014FCu.addModel(interfaceC21952BoB, c29014FCu.A0O);
                    }
                    c29014FCu.A0D.C9X();
                }
            }
        }
        c29014FCu.notifyDataSetChangedSmart();
        int i3 = 0;
        while (true) {
            List list3 = c29014FCu.A0P;
            if (i3 < list3.size()) {
                if (list3.get(i3) instanceof C30864FxE) {
                    break;
                }
                i3++;
            } else {
                i3 = -1;
                break;
            }
        }
        c29014FCu.A00 = i3;
    }

    public static void A01(C29014FCu c29014FCu, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            User A07 = ((C31898Gco) it.next()).A07();
            if (A07 != null) {
                C28354Emp.A1J(A07, c29014FCu.A0R);
            }
        }
    }

    @Override // p000X.InterfaceC34539HpK
    public final void D9f() {
        A00(this);
    }

    @Override // p000X.FD1, android.widget.ListAdapter
    public final boolean isEnabled(int i) {
        if (!(getItem(i) instanceof C70593ik)) {
            return true;
        }
        return false;
    }

    public C29014FCu(Context context, InterfaceC19580l7 interfaceC19580l7, HlT hlT, InterfaceC34641Hr3 interfaceC34641Hr3, InterfaceC34847Hui interfaceC34847Hui, AbstractC33171nr abstractC33171nr, AbstractC33171nr abstractC33171nr2, C31425GGn c31425GGn, InterfaceC34884HvJ interfaceC34884HvJ, InterfaceC34512Hos interfaceC34512Hos, InterfaceC34332Hlj interfaceC34332Hlj, InterfaceC34592HqF interfaceC34592HqF, GGH ggh, InterfaceC34336Hln interfaceC34336Hln, G9F g9f, GFY gfy, C18457ACt c18457ACt, InterfaceC90374sG interfaceC90374sG, UserSession userSession, InterfaceC34608HqV interfaceC34608HqV, InterfaceC21952BoB interfaceC21952BoB, boolean z, boolean z2) {
        super(false);
        this.A0J = C28355Emq.A0a(2131831724);
        this.A0H = C28355Emq.A0a(2131831722);
        this.A0I = C28355Emq.A0a(2131831723);
        this.A0G = C28355Emq.A0a(2131820960);
        C70593ik A0a = C28355Emq.A0a(2131836379);
        this.A0K = A0a;
        this.A0Q = C25960wt.A0o();
        this.A0R = C25960wt.A0o();
        this.A0P = C25920wp.A0w();
        this.A0C = userSession;
        C100055tb c100055tb = new C100055tb();
        this.A0S = c100055tb;
        C32661ku c32661ku = new C32661ku(context);
        this.A0M = c32661ku;
        C1k8 c1k8 = new C1k8(context);
        this.A0F = c1k8;
        FDK fdk = new FDK(context, interfaceC34332Hlj);
        this.A07 = fdk;
        this.A0B = g9f;
        this.A0L = new C634739g();
        AbstractC32488Gqe fe0 = z2 ? new FE0(context, interfaceC19580l7, interfaceC34884HvJ, interfaceC34512Hos, ggh, interfaceC34336Hln, gfy, userSession, z) : new FET(context, interfaceC19580l7, interfaceC34884HvJ, ggh, interfaceC34336Hln, gfy, userSession, null, z, true);
        this.A03 = fe0;
        FED fed = new FED(context, interfaceC19580l7, hlT, interfaceC34641Hr3, userSession, C70763jC.A0E(C0TD.A05, this.A0C, 36320416708433881L), true);
        this.A04 = fed;
        A0a.A00 = 0;
        A0a.A0E = false;
        C29032FDm c29032FDm = new C29032FDm(context, interfaceC19580l7, interfaceC34641Hr3, userSession);
        this.A0T = c29032FDm;
        FDL fdl = new FDL(context, interfaceC34592HqF);
        this.A08 = fdl;
        FDZ fdz = new FDZ(context, interfaceC19580l7, interfaceC34847Hui);
        this.A05 = fdz;
        this.A0N = interfaceC21952BoB;
        C162499Eo c162499Eo = new C162499Eo(context, c18457ACt);
        this.A0O = c162499Eo;
        C32701ky c32701ky = new C32701ky(context, abstractC33171nr, userSession);
        this.A09 = c32701ky;
        C32711kz c32711kz = new C32711kz(context, interfaceC19580l7, abstractC33171nr2, C25920wp.A0Z(userSession));
        this.A06 = c32711kz;
        FES A06 = C44762Wq.A00().A06(context, interfaceC19580l7, interfaceC90374sG, userSession);
        this.A02 = A06;
        C162399Ee c162399Ee = new C162399Ee(context);
        this.A0E = c162399Ee;
        this.A0D = interfaceC34608HqV;
        FE3 fe3 = new FE3(context, interfaceC19580l7, c31425GGn, userSession);
        this.A0A = fe3;
        init(c100055tb, c32661ku, c1k8, fdk, fe0, fed, c29032FDm, fdl, fdz, c32701ky, c162499Eo, c32711kz, A06, c162399Ee, fe3);
    }
}
