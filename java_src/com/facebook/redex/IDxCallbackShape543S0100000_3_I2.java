package com.facebook.redex;

import android.content.Context;
import android.widget.ListView;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.discovery.chaining.intf.DiscoveryChainingConfig;
import com.instagram.p091ui.widget.refresh.RefreshableListView;
import com.instagram.reels.store.ReelStore;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p000X.A9Q;
import p000X.AbstractC28456EqC;
import p000X.AbstractC33547HPs;
import p000X.AnonymousClass000;
import p000X.B1R;
import p000X.B7I;
import p000X.B7P;
import p000X.BL1;
import p000X.BRQ;
import p000X.C073900b;
import p000X.C092808n;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150688fG;
import p000X.C151158gQ;
import p000X.C1611598k;
import p000X.C161739Ba;
import p000X.C161779Be;
import p000X.C161829Bk;
import p000X.C161839Bl;
import p000X.C162229Dn;
import p000X.C166659Wb;
import p000X.C166669Wc;
import p000X.C176239rk;
import p000X.C176249rl;
import p000X.C18669AKy;
import p000X.C18736ANo;
import p000X.C19586AjH;
import p000X.C19711AlK;
import p000X.C20675BEd;
import p000X.C20676BEe;
import p000X.C20946BQl;
import p000X.C21940pG;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C31878GcM;
import p000X.C37786JmD;
import p000X.C58942wL;
import p000X.C68873Yp;
import p000X.C70743jA;
import p000X.C81Q;
import p000X.C91514uR;
import p000X.C91574uX;
import p000X.C98y;
import p000X.C99u;
import p000X.EnumC170789fk;
import p000X.EnumC170799fl;
import p000X.EnumC171029g9;
import p000X.EnumC23771CjE;
import p000X.EnumC388827e;
import p000X.F7U;
import p000X.GZM;
import p000X.InterfaceC148738aA;
import p000X.InterfaceC21857Bme;
import p000X.InterfaceC34688Hrq;
import p000X.InterfaceC34697Hrz;
/* loaded from: classes4.dex */
public class IDxCallbackShape543S0100000_3_I2 implements InterfaceC34688Hrq {
    public Object A00;
    public final int A01;

    public IDxCallbackShape543S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byw(C68873Yp c68873Yp) {
        switch (this.A01) {
            case 0:
                C161739Ba c161739Ba = (C161739Ba) this.A00;
                C70743jA.A03(c161739Ba.getActivity(), "live_archive_fail_refresh", 2131829721, 0);
                C161739Ba.A03(c161739Ba);
                return;
            case 1:
                C70743jA.A07(((Fragment) this.A00).getActivity(), 2131824428, 0);
                return;
            case 2:
                C161779Be c161779Be = (C161779Be) this.A00;
                C70743jA.A03(c161779Be.requireActivity(), "could_not_refresh_feed", 2131824428, 0);
                C162229Dn c162229Dn = c161779Be.A01;
                if (c162229Dn == null) {
                    C150688fG.A0i();
                    throw null;
                }
                C21940pG.A00(c162229Dn, -660432115);
                C161779Be.A02(c161779Be);
                return;
            case 3:
                C99u c99u = (C99u) this.A00;
                c99u.A00.A01.A02();
                if (c99u.isResumed()) {
                    C70743jA.A03(c99u.requireActivity(), "could_not_refresh_feed", 2131824428, 0);
                }
                C99u.A04(c99u);
                return;
            default:
                C161839Bl c161839Bl = (C161839Bl) this.A00;
                C70743jA.A03(c161839Bl.getActivity(), "could_not_refresh_feed", 2131824428, 0);
                c161839Bl.A00.notifyDataSetChanged();
                return;
        }
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byy() {
        ListView listView;
        switch (this.A01) {
            case 0:
                AbstractC28456EqC abstractC28456EqC = (AbstractC28456EqC) this.A00;
                if (abstractC28456EqC.A0T() == null) {
                    return;
                }
                ((RefreshableListView) abstractC28456EqC.A0T()).setIsLoading(false);
                C58942wL.A00(abstractC28456EqC.mView, false);
                return;
            case 1:
                C092808n c092808n = (C092808n) this.A00;
                C092808n.A00(c092808n);
                listView = c092808n.A05;
                break;
            case 2:
                InterfaceC34697Hrz interfaceC34697Hrz = ((C161779Be) this.A00).A07;
                if (interfaceC34697Hrz == null) {
                    return;
                }
                interfaceC34697Hrz.setIsLoading(false);
                return;
            case 3:
                return;
            default:
                AbstractC28456EqC abstractC28456EqC2 = (AbstractC28456EqC) this.A00;
                if (abstractC28456EqC2.A0T() != null) {
                    listView = abstractC28456EqC2.A0T();
                    break;
                } else {
                    return;
                }
        }
        ((RefreshableListView) listView).setIsLoading(false);
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byz() {
        switch (this.A01) {
            case 0:
                C161739Ba c161739Ba = (C161739Ba) this.A00;
                if (c161739Ba.A0T() != null) {
                    ((RefreshableListView) c161739Ba.A0T()).setIsLoading(true);
                }
                C161739Ba.A03(c161739Ba);
                return;
            case 1:
                return;
            case 2:
                C161779Be.A02((C161779Be) this.A00);
                return;
            case 3:
                GZM.A00(((C99u) this.A00).A00.A01);
                return;
            default:
                AbstractC28456EqC abstractC28456EqC = (AbstractC28456EqC) this.A00;
                if (abstractC28456EqC.A0T() != null) {
                    ((RefreshableListView) abstractC28456EqC.A0T()).setIsLoading(true);
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0049, code lost:
        if (p000X.C91514uR.A1Z(r4, r2.A02, 36326923583891251L) != false) goto L12;
     */
    @Override // p000X.InterfaceC34688Hrq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void Bz0(InterfaceC148738aA interfaceC148738aA) {
        BL1 bl1;
        Number number;
        int intValue;
        ViewPager viewPager;
        EnumC388827e enumC388827e;
        InterfaceC21857Bme c20676BEe;
        switch (this.A01) {
            case 0:
                C1611598k c1611598k = (C1611598k) interfaceC148738aA;
                C161739Ba c161739Ba = (C161739Ba) this.A00;
                UserSession userSession = c161739Ba.A03;
                Map map = c161739Ba.A06;
                C25920wp.A1Q(c1611598k, userSession);
                C0OR.A0B(map, 2);
                List<C18669AKy> list = c1611598k.A00;
                Collections.sort(list, C20946BQl.A00);
                for (C18669AKy c18669AKy : list) {
                    C98y c98y = c18669AKy.A02;
                    if (c98y != null) {
                        C19711AlK.A00();
                        ReelStore.A02(userSession).A0E(c98y);
                        String str = c98y.A0Q;
                        C0OR.A06(str);
                        map.put(str, c18669AKy);
                    }
                }
                C161739Ba.A02(c161739Ba);
                return;
            case 1:
                F7U f7u = (F7U) interfaceC148738aA;
                boolean z = true;
                if (f7u.A04.size() != 1) {
                    z = false;
                }
                C37786JmD.A0F(z, C073900b.A0J("Invalid number of items in response for PromotionPreviewFragment, size::", f7u.A04.size()));
                C161829Bk c161829Bk = (C161829Bk) this.A00;
                B7P A01 = C161829Bk.A01(c161829Bk, C150638fB.A0N(f7u.A04, 0));
                C162229Dn c162229Dn = c161829Bk.A00;
                c162229Dn.A03.A06();
                c162229Dn.A04.clear();
                C162229Dn.A00(c162229Dn);
                c161829Bk.A00.Aut(A01).A0Z = EnumC171029g9.A0K;
                C162229Dn c162229Dn2 = c161829Bk.A00;
                List singletonList = Collections.singletonList(A01);
                C0OR.A0B(singletonList, 0);
                c162229Dn2.A03.A0D(singletonList, true);
                C162229Dn.A00(c162229Dn2);
                return;
            case 2:
                F7U f7u2 = (F7U) interfaceC148738aA;
                C0OR.A0B(f7u2, 0);
                ((C161779Be) this.A00).A0X(f7u2);
                return;
            case 3:
                C166659Wb c166659Wb = (C166659Wb) interfaceC148738aA;
                C99u c99u = (C99u) this.A00;
                c99u.A00.A01.A06();
                SavedCollection savedCollection = c166659Wb.A03;
                if (savedCollection != null) {
                    c99u.A06 = savedCollection;
                    if (c99u.requireActivity() instanceof BaseFragmentActivity) {
                        ((BaseFragmentActivity) c99u.requireActivity()).A0A();
                    }
                    C99u.A02(c99u);
                    if (!c99u.A0H) {
                        C19586AjH.A01(c99u.A06, c99u.A0C, c99u.A0F);
                        c99u.A0H = true;
                    }
                }
                B1R b1r = (B1R) c99u.A0C.A01(B1R.class, BRQ.A00);
                if (!c166659Wb.A04.isEmpty() && ((A9Q) C25990ww.A0d(c166659Wb.A04)).A00 == EnumC388827e.POSTS) {
                    C37786JmD.A07(c166659Wb.A02, "Saved tabbed post response is null");
                    C166669Wc c166669Wc = c166659Wb.A02;
                    b1r.A00 = true;
                    List list2 = b1r.A01;
                    list2.clear();
                    list2.add(c166669Wc);
                }
                BL1 bl12 = c99u.A05;
                List<A9Q> list3 = c166659Wb.A04;
                Context requireContext = c99u.requireContext();
                ArrayList A0w = C25920wp.A0w();
                if (list3 != null && c99u.A06 != null) {
                    int i = 0;
                    for (A9Q a9q : list3) {
                        if (a9q != null && (enumC388827e = a9q.A00) != null) {
                            int ordinal = enumC388827e.ordinal();
                            if (ordinal != 0) {
                                if (ordinal == 1) {
                                    c20676BEe = new C20675BEd(requireContext, c99u.A06, a9q, c99u.A0C, c99u.A0F);
                                }
                                C91574uX.A1M(enumC388827e, c99u.A05.A04, i);
                                i++;
                            } else {
                                c20676BEe = new C20676BEe(requireContext, c99u.A04, c99u.A06, a9q, c99u.A0C, c99u.A0F);
                            }
                            A0w.add(c20676BEe);
                            C91574uX.A1M(enumC388827e, c99u.A05.A04, i);
                            i++;
                        }
                    }
                }
                C151158gQ c151158gQ = bl12.A06;
                c151158gQ.A00.clear();
                List list4 = c151158gQ.A01;
                list4.clear();
                list4.addAll(A0w);
                c151158gQ.notifyDataSetChanged();
                BL1.A00(bl12);
                C99u.A04(c99u);
                if (c99u.A08 == EnumC170799fl.ALL_MEDIA_AUTO_COLLECTION && c99u.A05.A04()) {
                    BaseFragmentActivity.A07(C150628fA.A0C(c99u));
                }
                EnumC388827e enumC388827e2 = c99u.A07;
                if (enumC388827e2 == null || (bl1 = c99u.A05) == null || (number = (Number) bl1.A04.get(enumC388827e2)) == null || (intValue = number.intValue()) == -1 || (viewPager = c99u.A05.A02) == null) {
                    return;
                }
                viewPager.setCurrentItem(intValue);
                return;
            default:
                F7U f7u3 = (F7U) interfaceC148738aA;
                B7P b7p = (B7P) C25990ww.A0d(f7u3.A04);
                User user = b7p.A0f.A1i;
                if (user != null) {
                    ((C161839Bl) this.A00).A04 = user.getId();
                }
                C161839Bl c161839Bl = (C161839Bl) this.A00;
                if (!f7u3.A04.isEmpty()) {
                    UserSession userSession2 = c161839Bl.A02;
                    C0TD c0td = C0TD.A05;
                    if (C91514uR.A1Z(c0td, userSession2, 36326923584022325L)) {
                        break;
                    }
                }
                UserSession userSession3 = c161839Bl.A02;
                C0TD c0td2 = C0TD.A05;
                if (C91514uR.A1Z(c0td2, userSession3, 36326923584022325L) && C91514uR.A1Z(c0td2, c161839Bl.A02, 36326923584087862L)) {
                    b7p = C150638fB.A0N(f7u3.A04, 0);
                    User user2 = b7p.A0f.A1i;
                    if (user2 == null) {
                        return;
                    }
                    if (!user2.A3T() && !user2.A3O()) {
                        c161839Bl.A07 = true;
                        C161839Bl.A01(f7u3, c161839Bl);
                    } else {
                        c161839Bl.A07 = false;
                        Context requireContext2 = c161839Bl.requireContext();
                        UserSession userSession4 = c161839Bl.A02;
                        B7I b7i = b7p.A0f;
                        String str2 = b7i.A4Y;
                        EnumC23771CjE Av2 = b7p.Av2();
                        String str3 = b7i.A4Y.split("[_@]")[1];
                        C0OR.A0B(userSession4, 1);
                        C25920wp.A1T(str2, Av2);
                        C0OR.A0B(str3, 4);
                        EnumC170789fk enumC170789fk = EnumC170789fk.A07;
                        C0OR.A0B(enumC170789fk, 0);
                        Fragment A00 = ((C18736ANo) C176239rk.A00().A00.getValue()).A00(new DiscoveryChainingConfig(null, C176249rl.A00(enumC170789fk, null, null, str3, str2, null, Av2.A00), null, null, null, null, null, C25920wp.A0m(requireContext2, 2131834862), AnonymousClass000.A00(708), C150618f9.A0Z(), "", null, null, null, null, null, requireContext2.getString(2131834863), null, null, C81Q.A00, true, false, false, false, false, false, false, false, false, false, false, false, false));
                        C31878GcM A0O = C25930wq.A0O(c161839Bl.requireActivity(), c161839Bl.A02);
                        A0O.A0A(c161839Bl);
                        A0O.A03 = A00;
                        A0O.A04();
                        return;
                    }
                } else {
                    C161839Bl.A01(f7u3, c161839Bl);
                    if (!C161839Bl.A04(c161839Bl)) {
                        return;
                    }
                }
                C161839Bl.A03(c161839Bl);
                return;
        }
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byx(AbstractC33547HPs abstractC33547HPs) {
    }

    @Override // p000X.InterfaceC34688Hrq
    public final /* bridge */ /* synthetic */ void Bz1(InterfaceC148738aA interfaceC148738aA) {
    }
}
