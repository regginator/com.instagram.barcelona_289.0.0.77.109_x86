package p000X;

import android.content.Context;
import com.instagram.p091ui.widget.loadmore.LoadMoreButton;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.FCv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29015FCv extends FD1 implements InterfaceC34591HqE, InterfaceC34231Hjz, InterfaceC34539HpK {
    public int A00;
    public InterfaceC87684nR A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final InterfaceC34739Hsh A05;
    public final C100055tb A06;
    public final FED A07;
    public final FDZ A08;
    public final FET A09;
    public final C32711kz A0A;
    public final FDK A0B;
    public final FDL A0C;
    public final C32701ky A0D;
    public final FE3 A0E;
    public final G9F A0F;
    public final UserSession A0G;
    public final InterfaceC34608HqV A0H;
    public final C162399Ee A0I;
    public final C1k8 A0J;
    public final C70593ik A0K;
    public final C70593ik A0L;
    public final C70593ik A0M;
    public final C70593ik A0N;
    public final C70593ik A0O;
    public final C634739g A0P;
    public final C32661ku A0Q;
    public final InterfaceC21952BoB A0R;
    public final C162499Eo A0S;
    public final List A0T;
    public final Set A0U;
    public final Set A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final C29032FDm A0Y;

    public final void A02() {
        Iterator it = this.A0T.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (it.next() instanceof C632438j) {
                it.remove();
                break;
            }
        }
        A00(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0057, code lost:
        if ((r3 instanceof p000X.C70593ik) != false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(C31898Gco c31898Gco, boolean z) {
        Object obj;
        List list = this.A0T;
        int indexOf = list.indexOf(c31898Gco);
        if (indexOf != -1) {
            list.remove(indexOf);
            if (!z) {
                int i = indexOf - 1;
                Object obj2 = null;
                if (i >= 0) {
                    obj = list.get(i);
                } else {
                    obj = null;
                }
                int i2 = indexOf + 1;
                if (i2 < list.size()) {
                    obj2 = list.get(i2);
                }
                if (obj != null && !(obj instanceof C31898Gco) && !(obj2 instanceof C31898Gco)) {
                    if (obj == this.A0L) {
                        if (obj instanceof C70593ik) {
                            list.remove(obj);
                            this.A0U.remove(((C70593ik) obj).A05());
                        }
                        int indexOf2 = list.indexOf(this.A0M);
                        if (indexOf2 > 0) {
                            list.set(indexOf2, this.A0K);
                        } else if (indexOf2 == 0) {
                            obj = C25990ww.A0d(list);
                            if (obj instanceof C70593ik) {
                                list.remove(obj);
                                this.A0U.remove(((C70593ik) obj).A05());
                            }
                        }
                    }
                }
            }
            A00(this);
        }
    }

    @Override // p000X.InterfaceC34539HpK
    public final boolean AEM(String str) {
        return this.A0V.contains(str);
    }

    @Override // p000X.InterfaceC34231Hjz
    public final void CmK(int i) {
        this.A06.A03 = i;
        A00(this);
    }

    @Override // p000X.InterfaceC34591HqE
    public final /* bridge */ /* synthetic */ Object getAdapter() {
        return this;
    }

    @Override // p000X.AbstractC28539Erp, android.widget.Adapter
    public final boolean isEmpty() {
        return this.A0T.isEmpty();
    }

    public static void A00(C29015FCv c29015FCv) {
        InterfaceC34739Hsh interfaceC34739Hsh;
        c29015FCv.clear();
        if (c29015FCv.isEmpty()) {
            InterfaceC34608HqV interfaceC34608HqV = c29015FCv.A0H;
            C163439Is Afe = interfaceC34608HqV.Afe();
            Object obj = Afe.A00;
            EnumC29706FdL enumC29706FdL = Afe.A01;
            c29015FCv.addModel(obj, enumC29706FdL, c29015FCv.A0I);
            interfaceC34608HqV.BwN(enumC29706FdL);
        } else {
            if (c29015FCv.A01 != null) {
                int i = 0;
                while (true) {
                    List list = c29015FCv.A0T;
                    if (i < list.size()) {
                        if (list.get(i) instanceof GH9) {
                            break;
                        }
                        i++;
                    } else {
                        c29015FCv.addModel(c29015FCv.A01, c29015FCv.A05);
                        break;
                    }
                }
            }
            if (c29015FCv.A0W) {
                c29015FCv.addModel(null, c29015FCv.A06);
            }
            int i2 = 0;
            while (true) {
                List list2 = c29015FCv.A0T;
                if (i2 < list2.size()) {
                    Object obj2 = list2.get(i2);
                    if (obj2 instanceof GH9) {
                        c29015FCv.addModel(obj2, null, c29015FCv.A08);
                    } else {
                        if (obj2 instanceof C634339c) {
                            interfaceC34739Hsh = c29015FCv.A0J;
                        } else if (obj2 instanceof C70593ik) {
                            c29015FCv.addModel(obj2, c29015FCv.A0P, c29015FCv.A0Q);
                        } else if (obj2 instanceof C31898Gco) {
                            c29015FCv.addModel(obj2, Integer.valueOf(i2), c29015FCv.A09);
                        } else if (obj2 instanceof HNE) {
                            c29015FCv.addModel(obj2, Integer.valueOf(i2), c29015FCv.A07);
                        } else if (obj2 instanceof G21) {
                            interfaceC34739Hsh = c29015FCv.A0C;
                        } else if (obj2 instanceof InterfaceC89924rQ) {
                            interfaceC34739Hsh = c29015FCv.A0D;
                        } else if (obj2 instanceof C632438j) {
                            interfaceC34739Hsh = c29015FCv.A0A;
                        } else if (obj2 instanceof C31460GIh) {
                            interfaceC34739Hsh = c29015FCv.A0E;
                        } else if (obj2 instanceof C30864FxE) {
                            c29015FCv.addModel(obj2, c29015FCv.A0F, c29015FCv.A0B);
                        } else {
                            throw new IndexOutOfBoundsException("Unsupported item view type");
                        }
                        c29015FCv.addModel(obj2, interfaceC34739Hsh);
                    }
                    i2++;
                } else {
                    InterfaceC21952BoB interfaceC21952BoB = c29015FCv.A0R;
                    if (interfaceC21952BoB != null && LoadMoreButton.A03(interfaceC21952BoB)) {
                        c29015FCv.addModel(interfaceC21952BoB, c29015FCv.A0S);
                    }
                    c29015FCv.A0H.C9X();
                }
            }
        }
        c29015FCv.notifyDataSetChangedSmart();
        int i3 = 0;
        while (true) {
            List list3 = c29015FCv.A0T;
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
        c29015FCv.A00 = i3;
    }

    public static void A01(C29015FCv c29015FCv, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            User A07 = ((C31898Gco) it.next()).A07();
            if (A07 != null) {
                C28354Emp.A1J(A07, c29015FCv.A0V);
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

    public C29015FCv(Context context, InterfaceC19580l7 interfaceC19580l7, HlT hlT, InterfaceC34641Hr3 interfaceC34641Hr3, InterfaceC34847Hui interfaceC34847Hui, AbstractC33171nr abstractC33171nr, AbstractC33171nr abstractC33171nr2, C31425GGn c31425GGn, InterfaceC34884HvJ interfaceC34884HvJ, InterfaceC34332Hlj interfaceC34332Hlj, InterfaceC34592HqF interfaceC34592HqF, GGH ggh, InterfaceC34336Hln interfaceC34336Hln, G9F g9f, C18457ACt c18457ACt, InterfaceC90374sG interfaceC90374sG, UserSession userSession, InterfaceC34608HqV interfaceC34608HqV, InterfaceC21952BoB interfaceC21952BoB, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        super(z);
        this.A0N = C28355Emq.A0a(2131831724);
        this.A0L = C28355Emq.A0a(2131831722);
        this.A0M = C28355Emq.A0a(2131831723);
        this.A0K = C28355Emq.A0a(2131820960);
        C70593ik A0a = C28355Emq.A0a(2131836379);
        this.A0O = A0a;
        this.A0U = C25960wt.A0o();
        this.A0V = C25960wt.A0o();
        this.A0T = C25920wp.A0w();
        this.A03 = true;
        this.A02 = false;
        this.A04 = true;
        this.A0G = userSession;
        C100055tb c100055tb = new C100055tb();
        this.A06 = c100055tb;
        C32661ku c32661ku = new C32661ku(context);
        this.A0Q = c32661ku;
        C1k8 c1k8 = new C1k8(context);
        this.A0J = c1k8;
        FDK fdk = new FDK(context, interfaceC34332Hlj);
        this.A0B = fdk;
        this.A0F = g9f;
        this.A0P = new C634739g();
        this.A0W = z;
        this.A04 = z4;
        FET fet = new FET(context, interfaceC19580l7, interfaceC34884HvJ, ggh, interfaceC34336Hln, new GFY(userSession), userSession, null, z3, z5);
        this.A09 = fet;
        FED fed = new FED(context, interfaceC19580l7, hlT, interfaceC34641Hr3, userSession, C70763jC.A0E(C0TD.A05, this.A0G, 36320416708433881L), true);
        this.A07 = fed;
        A0a.A00 = 0;
        A0a.A0E = false;
        C29032FDm c29032FDm = new C29032FDm(context, interfaceC19580l7, interfaceC34641Hr3, userSession);
        this.A0Y = c29032FDm;
        FDL fdl = new FDL(context, interfaceC34592HqF);
        this.A0C = fdl;
        FDZ fdz = new FDZ(context, interfaceC19580l7, interfaceC34847Hui);
        this.A08 = fdz;
        this.A0R = interfaceC21952BoB;
        C162499Eo c162499Eo = new C162499Eo(context, c18457ACt);
        this.A0S = c162499Eo;
        C32701ky c32701ky = new C32701ky(context, abstractC33171nr, userSession);
        this.A0D = c32701ky;
        C32711kz c32711kz = new C32711kz(context, interfaceC19580l7, abstractC33171nr2, C25920wp.A0Z(userSession));
        this.A0A = c32711kz;
        FES A06 = C44762Wq.A00().A06(context, interfaceC19580l7, interfaceC90374sG, userSession);
        this.A05 = A06;
        C162399Ee c162399Ee = new C162399Ee(context);
        this.A0I = c162399Ee;
        this.A0H = interfaceC34608HqV;
        FE3 fe3 = new FE3(context, interfaceC19580l7, c31425GGn, userSession);
        this.A0E = fe3;
        this.A0X = z2;
        init(c100055tb, c32661ku, c1k8, fdk, fet, fed, c29032FDm, fdl, fdz, c32701ky, c162499Eo, c32711kz, A06, c162399Ee, fe3);
    }
}
