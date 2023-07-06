package p000X;

import android.app.Activity;
import android.content.Context;
import android.util.LruCache;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxUCallbackShape668S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape48S0100000_I2_28;
import kotlin.jvm.internal.KtLambdaShape5S0010000_I2;
/* renamed from: X.B85 */
/* loaded from: classes4.dex */
public class B85 implements InterfaceC21723BkQ, C8YI {
    public C9D8 A00;
    public C9DB A01;
    public View$OnKeyListenerC19801AnE A02;
    public boolean A03;
    public boolean A04;
    public final ClipsViewerConfig A05;
    public final AQ3 A06;
    public final C20560B8p A07;
    public final C19253Adf A08;
    public final C161999Cl A09;
    public final C162009Cm A0A;
    public final C151918hv A0B;
    public final InterfaceC21380Bel A0C;
    public final UserSession A0D;
    public final List A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final C161979Cj A0H;
    public final C18716AMt A0I;
    public final C161989Ck A0J;
    public final InterfaceC21380Bel A0K;
    public final boolean A0L;

    /* JADX WARN: Type inference failed for: r9v1, types: [X.9Cj] */
    public B85(Activity activity, Context context, AnonymousClass061 anonymousClass061, C7lB c7lB, InterfaceC21358BeO interfaceC21358BeO, final C18723ANa c18723ANa, ClipsViewerConfig clipsViewerConfig, C18639AJu c18639AJu, final C20560B8p c20560B8p, C18297A6p c18297A6p, AC2 ac2, C4u2 c4u2, C19379Afs c19379Afs, C37511yy c37511yy, UserSession userSession, C0ZU c0zu, boolean z) {
        C0OR.A0B(userSession, 5);
        C0OR.A0B(c37511yy, 11);
        this.A0D = userSession;
        this.A05 = clipsViewerConfig;
        this.A07 = c20560B8p;
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36314674338727958L);
        boolean A0E2 = C70763jC.A0E(c0td, userSession, 36314674339711010L);
        boolean A0E3 = C70763jC.A0E(c0td, userSession, 36314674339776547L);
        boolean A0E4 = C70763jC.A0E(c0td, userSession, 36327022368204632L);
        this.A0G = C70763jC.A0E(c0td, userSession, 36314674340956209L);
        this.A0F = C70763jC.A0E(c0td, userSession, 36314674338269200L);
        this.A0L = C70763jC.A0E(c0td, userSession, 36314674338400274L);
        C18716AMt c18716AMt = new C18716AMt(activity, context, userSession, z);
        this.A0I = c18716AMt;
        C162009Cm c162009Cm = new C162009Cm(context, c7lB, interfaceC21358BeO, c18723ANa, clipsViewerConfig, c20560B8p, c20560B8p, c20560B8p, c18716AMt, c18297A6p, c4u2, c19379Afs, userSession, C70763jC.A0E(c0td, userSession, 36319768170534270L));
        this.A0A = c162009Cm;
        C161999Cl c161999Cl = new C161999Cl(activity, c7lB, c18723ANa, clipsViewerConfig, c20560B8p, c20560B8p, c4u2, c37511yy, userSession);
        this.A09 = c161999Cl;
        C161989Ck c161989Ck = new C161989Ck(c18723ANa, c18639AJu, c20560B8p, c4u2);
        this.A0J = c161989Ck;
        ?? r9 = new C9J2(c18723ANa, c20560B8p) { // from class: X.9Cj
            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C162029Co.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                final View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_clips_viewer_unavailable, C25920wp.A1Y(viewGroup, layoutInflater));
                return new C92Z(A0D) { // from class: X.9Ct
                };
            }
        };
        this.A0H = r9;
        AQ3 aq3 = new AQ3(A0E, A0E2, A0E3, A0E4);
        this.A06 = aq3;
        this.A0C = new IDxUCallbackShape668S0100000_3_I2(this, 1);
        IDxUCallbackShape668S0100000_3_I2 iDxUCallbackShape668S0100000_3_I2 = new IDxUCallbackShape668S0100000_3_I2(this, 0);
        this.A0K = iDxUCallbackShape668S0100000_3_I2;
        C19253Adf c19253Adf = new C19253Adf(activity, context, anonymousClass061, aq3, c20560B8p, c161999Cl, r9, c18716AMt, c162009Cm, c161989Ck, ac2, iDxUCallbackShape668S0100000_3_I2, userSession, new KtLambdaShape48S0100000_I2_28(this, 5), c0zu);
        this.A08 = c19253Adf;
        C37040JPp A00 = C151918hv.A00(context);
        A00.A00 = c19253Adf.A04;
        A00.A01(c162009Cm);
        if (C70763jC.A0E(c0td, userSession, 36314674338334737L)) {
            A00.A04 = true;
        }
        C151918hv A002 = A00.A00();
        C31783GYw c31783GYw = new C31783GYw(context, c4u2, new BBG(), userSession, C159238yd.class);
        for (Object obj : c20560B8p.A07) {
            if (obj instanceof C159238yd) {
                c31783GYw.A03(c20560B8p, obj);
            }
        }
        c20560B8p.Cms(null, c31783GYw);
        this.A0B = A002;
        this.A0E = C25920wp.A0w();
        C20560B8p c20560B8p2 = this.A07;
        c18723ANa.A00 = new C18433ABv(c20560B8p2, this);
        c20560B8p2.A06.add(this);
    }

    public void A05(C159238yd c159238yd, int i) {
        C0OR.A0B(c159238yd, 0);
        EnumC170089eW enumC170089eW = c159238yd.A00;
        if (C174959pa.A00(enumC170089eW) || enumC170089eW == EnumC170089eW.NETEGO) {
            if (C70763jC.A0E(C0TD.A05, this.A0D, 36322727400840666L)) {
                List list = this.A07.A07;
                if (C150648fC.A0F(list, i).A00 != EnumC170089eW.AD && C150648fC.A0F(list, i).A00 != EnumC170089eW.AD_PREVIEW && C150648fC.A0F(list, i).A00 != EnumC170089eW.MULTI_ADS) {
                    LruCache lruCache = C19102AbD.A00;
                    if (lruCache.get(c159238yd) == null) {
                        lruCache.put(c159238yd, C14200aH.A18(c159238yd));
                    }
                } else {
                    Object obj = list.get(i);
                    C0OR.A0B(obj, 0);
                    LruCache lruCache2 = C19102AbD.A00;
                    List list2 = (List) lruCache2.get(obj);
                    if (list2 != null) {
                        list2.add(c159238yd);
                        lruCache2.put(c159238yd, list2);
                    }
                    C20560B8p.A01(c159238yd, this.A07, true, new KtLambdaShape5S0010000_I2(true, 2), C21160Bb9.A00);
                }
            }
            A06(c159238yd, i);
            C20560B8p.A01(c159238yd, this.A07, true, new KtLambdaShape5S0010000_I2(true, 2), C21160Bb9.A00);
        }
    }

    public final void A06(C159238yd c159238yd, int i) {
        C0OR.A0B(c159238yd, 0);
        C20560B8p c20560B8p = this.A07;
        if (!c20560B8p.A09.add(c159238yd.A0C()) && c159238yd.A05 == null) {
            return;
        }
        c20560B8p.A07.add(i, c159238yd);
        C20560B8p.A04(c20560B8p, i);
        c20560B8p.A0C();
    }

    @Override // p000X.InterfaceC21723BkQ
    public final C20562B8r Aut(B7P b7p) {
        C0OR.A0B(b7p, 0);
        C20562B8r c20562B8r = this.A07.A08(b7p).A04;
        if (c20562B8r != null) {
            return c20562B8r;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.C8YI
    public final void C3e(C159238yd c159238yd, int i) {
        C0OR.A0B(c159238yd, 0);
        AbstractC20385B0y A00 = A00(c159238yd);
        this.A08.A05.Bol(i, 1, null);
        this.A03 = true;
        C7GK.A04(new BPT(this, A00, i));
    }

    private final AbstractC20385B0y A00(final C159238yd c159238yd) {
        if (this.A06.A00(c159238yd)) {
            C20560B8p c20560B8p = this.A07;
            return new C9Cs(c20560B8p.A00, c159238yd, c20560B8p.A07(c159238yd), this.A0D, this.A0L);
        }
        switch (c159238yd.A00.ordinal()) {
            case 0:
                C20560B8p c20560B8p2 = this.A07;
                return new C162049Cr(c20560B8p2.A00, c159238yd, c20560B8p2.A07(c159238yd));
            case 1:
            case 2:
                return new C9Cq(this.A07.A00, c159238yd);
            case 3:
                throw C25950ws.A0k("MultiAds should only be litho");
            case 4:
            case 5:
            case 8:
            case 10:
            case 11:
                return new AbstractC20385B0y(c159238yd) { // from class: X.9Cn
                };
            case 6:
                return new C162039Cp(c159238yd);
            case 7:
            case 9:
                return new C162029Co(c159238yd);
            default:
                throw C4UK.A00();
        }
    }

    public final int A01() {
        return this.A07.A07.size();
    }

    public final AbstractC41388Lq2 A02() {
        AbstractC41388Lq2 abstractC41388Lq2;
        C41771M7n c41771M7n = this.A08.A00;
        if (c41771M7n != null && (abstractC41388Lq2 = c41771M7n.A0M) != null) {
            return abstractC41388Lq2;
        }
        throw C25930wq.A0X("should never be null");
    }

    public final C159238yd A03(int i) {
        return C150648fC.A0F(this.A07.A07, i);
    }

    public final void A04(C159238yd c159238yd) {
        C20560B8p c20560B8p = this.A07;
        List list = c20560B8p.A07;
        int indexOf = list.indexOf(c159238yd);
        if (indexOf >= 0) {
            c20560B8p.A09.remove(c159238yd.A0C());
            list.remove(indexOf);
            C20560B8p.A04(c20560B8p, indexOf);
        }
        c20560B8p.A0C();
    }

    public final void A07(Integer num) {
        int A0F;
        C20560B8p c20560B8p = this.A07;
        List list = c20560B8p.A07;
        if (!list.isEmpty()) {
            if (num != null) {
                A0F = num.intValue();
            } else if (this.A05.A1B) {
                A0F = 0;
            } else {
                A0F = C91524uS.A0F(list);
            }
            C159238yd A0F2 = C150648fC.A0F(list, A0F);
            if (A0F2.A00 == EnumC170089eW.GHOST) {
                int indexOf = list.indexOf(A0F2);
                if (indexOf >= 0) {
                    c20560B8p.A09.remove(A0F2.A0C());
                    list.remove(indexOf);
                    C20560B8p.A04(c20560B8p, indexOf);
                }
                c20560B8p.A0C();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
        if (p000X.C150648fC.A0F(r1, r0).A00 == p000X.EnumC170089eW.GHOST) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(List list, boolean z) {
        int A0F;
        if (!(this instanceof C161969Ci)) {
            ArrayList A0w = C25950ws.A0w(list);
            A07(null);
            if (z) {
                List list2 = this.A07.A07;
                if (list2.size() > 0) {
                    if (this.A05.A1B) {
                        A0F = 0;
                    } else {
                        A0F = C91524uS.A0F(list2);
                    }
                }
                A0w.add(C20072Aum.A00(EnumC170089eW.GHOST, null));
            }
            this.A07.A0H(A0w);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0068, code lost:
        if (r5.A07.A07.containsAll(r6) == false) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09(List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        boolean z6;
        boolean z7;
        if (this instanceof C161969Ci) {
            if (z && z2 && !this.A04) {
                this.A04 = true;
            }
        } else if (!z5) {
        } else {
            ArrayList A0w = C25920wp.A0w();
            Iterator it = list.iterator();
            while (true) {
                z6 = false;
                z7 = true;
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((C159238yd) next).A05 != null) {
                    A0w.add(next);
                }
            }
            if (C25940wr.A1a(A0w)) {
                return;
            }
            if (z) {
                if (z2 && !this.A04) {
                    this.A07.A0B();
                    this.A04 = true;
                }
                if (z3) {
                    A08(C25930wq.A0l(C20072Aum.A00(EnumC170089eW.UNAVAILABLE, null)), z4);
                }
            }
            z7 = false;
            if (z4 && !z7) {
                z6 = true;
            }
            A08(list, z6);
        }
    }

    public final boolean A0A() {
        List list = this.A07.A07;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            EnumC170089eW enumC170089eW = C150638fB.A0F(it).A00;
            if (enumC170089eW != EnumC170089eW.UNAVAILABLE && enumC170089eW != EnumC170089eW.GHOST) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC21723BkQ
    public final void BiX(B7P b7p) {
        C20560B8p c20560B8p;
        int A06;
        if (b7p != null && (A06 = (c20560B8p = this.A07).A06(b7p)) != -1) {
            C159238yd A0F = C150648fC.A0F(c20560B8p.A07, A06);
            this.A03 = true;
            this.A0B.A06(this.A0C, A00(A0F), A06);
            this.A08.A05.Bol(A06, 1, null);
        }
    }

    @Override // p000X.C8YI
    public final void onDataSetChanged() {
        C3KG A0D = C150698fH.A0D();
        List list = this.A07.A07;
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0x.add(A00(C150638fB.A0F(it)));
        }
        A0D.A02(A0x);
        this.A03 = true;
        this.A0B.A05(A0D, this.A0C);
    }
}
