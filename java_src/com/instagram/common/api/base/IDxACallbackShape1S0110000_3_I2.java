package com.instagram.common.api.base;

import com.google.common.collect.ImmutableList;
import com.instagram.adshistory.fragment.RecentAdActivityFragment;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p000X.A69;
import p000X.A6C;
import p000X.AMF;
import p000X.AbstractC19329Aex;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.B7O;
import p000X.B7P;
import p000X.BAX;
import p000X.C0OR;
import p000X.C110226aS;
import p000X.C114276hD;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150688fG;
import p000X.C154098m5;
import p000X.C159418yy;
import p000X.C1612398s;
import p000X.C1612498t;
import p000X.C162219Dm;
import p000X.C180109xz;
import p000X.C18412ABa;
import p000X.C18413ABb;
import p000X.C19251Add;
import p000X.C19320Aeo;
import p000X.C19385Afy;
import p000X.C19522AiF;
import p000X.C19716AlQ;
import p000X.C19763AmC;
import p000X.C20194Awv;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C29953Fi5;
import p000X.C31926GdX;
import p000X.C32944GzF;
import p000X.C68873Yp;
import p000X.C91544uU;
import p000X.C98B;
import p000X.C9CC;
import p000X.C9OE;
import p000X.EnumC39642Co;
/* loaded from: classes4.dex */
public class IDxACallbackShape1S0110000_3_I2 extends AbstractC70803jG {
    public Object A00;
    public boolean A01;
    public final int A02;

    public IDxACallbackShape1S0110000_3_I2(int i, Object obj, boolean z) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        switch (this.A02) {
            case 0:
                A03 = C21950pH.A03(1817029733);
                boolean z = this.A01;
                C19320Aeo c19320Aeo = (C19320Aeo) this.A00;
                if (z) {
                    c19320Aeo.A01 = AnonymousClass006.A0C;
                    A69 a69 = c19320Aeo.A00;
                    if (a69 != null) {
                        a69.A00.A0X();
                    }
                } else {
                    c19320Aeo.A01 = AnonymousClass006.A01;
                    A69 a692 = c19320Aeo.A00;
                    if (a692 != null) {
                        C150688fG.A0n(a692.A00);
                    }
                }
                i = 930972823;
                break;
            case 1:
                A03 = C21950pH.A03(225916717);
                boolean z2 = this.A01;
                AMF amf = (AMF) this.A00;
                if (z2) {
                    amf.A01 = AnonymousClass006.A0C;
                    A6C a6c = amf.A00;
                    if (a6c != null) {
                        a6c.A00.A0X();
                    }
                } else {
                    amf.A01 = AnonymousClass006.A01;
                    A6C a6c2 = amf.A00;
                    if (a6c2 != null) {
                        C150688fG.A0n(a6c2.A00);
                    }
                }
                i = 331468687;
                break;
            case 2:
                A03 = C21950pH.A03(-2089105162);
                boolean z3 = this.A01;
                C19522AiF c19522AiF = (C19522AiF) this.A00;
                if (z3) {
                    c19522AiF.A08 = AnonymousClass006.A0C;
                    C32944GzF c32944GzF = c19522AiF.A05;
                    if (c32944GzF != null) {
                        c32944GzF.A04();
                        c19522AiF.A05 = null;
                    }
                    C32944GzF c32944GzF2 = c19522AiF.A06;
                    if (c32944GzF2 != null) {
                        c32944GzF2.A04();
                        c19522AiF.A06 = null;
                    }
                    c19522AiF.A04.A0X();
                } else {
                    c19522AiF.A08 = AnonymousClass006.A01;
                    C150688fG.A0n(c19522AiF.A04);
                }
                i = 809915243;
                break;
            default:
                A03 = C21950pH.A03(-612249109);
                boolean z4 = this.A01;
                C19522AiF c19522AiF2 = (C19522AiF) this.A00;
                if (z4) {
                    c19522AiF2.A09 = AnonymousClass006.A0C;
                    C32944GzF c32944GzF3 = c19522AiF2.A05;
                    if (c32944GzF3 != null) {
                        c32944GzF3.A04();
                        c19522AiF2.A05 = null;
                    }
                    C32944GzF c32944GzF4 = c19522AiF2.A06;
                    if (c32944GzF4 != null) {
                        c32944GzF4.A04();
                        c19522AiF2.A06 = null;
                    }
                    c19522AiF2.A04.A0X();
                } else {
                    c19522AiF2.A09 = AnonymousClass006.A01;
                    C150688fG.A0n(c19522AiF2.A04);
                }
                i = 844492738;
                break;
        }
        C21950pH.A0A(i, A03);
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x0311 A[LOOP:4: B:118:0x030b->B:120:0x0311, LOOP_END] */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        ArrayList A0w;
        int i;
        int i2;
        ImmutableList A0d;
        List A05;
        Long l;
        ImmutableList A0d2;
        switch (this.A02) {
            case 0:
                A03 = C21950pH.A03(576515879);
                C98B c98b = (C98B) obj;
                int A032 = C21950pH.A03(750963679);
                C19320Aeo c19320Aeo = (C19320Aeo) this.A00;
                String str = c19320Aeo.A09;
                if (str == null) {
                    i = -1380987764;
                } else {
                    c19320Aeo.A01 = AnonymousClass006.A01;
                    boolean z = c98b.A04;
                    c19320Aeo.A04 = z;
                    if (z) {
                        c19320Aeo.A03 = c98b.A01;
                        c19320Aeo.A02 = c98b.A00;
                    }
                    List list = c19320Aeo.A0A;
                    list.addAll(C25970wu.A0Q(c98b.A02));
                    switch (str.hashCode()) {
                        case 1669:
                            if (str.equals("49")) {
                                C110226aS c110226aS = c19320Aeo.A06;
                                c110226aS.getClass();
                                List<C18412ABa> list2 = c98b.A03;
                                ArrayList A0x = C25920wp.A0x(list2);
                                for (C18412ABa c18412ABa : list2) {
                                    BAX bax = c18412ABa.A01;
                                    if (bax != null) {
                                        A0x.add(bax);
                                    } else {
                                        C0OR.A0E("reelItem");
                                        throw null;
                                    }
                                }
                                Iterator<E> it = C25970wu.A0Q(A0x).iterator();
                                while (it.hasNext()) {
                                    BAX bax2 = (BAX) it.next();
                                    UserSession userSession = c19320Aeo.A08;
                                    C19716AlQ.A00(bax2, userSession).getClass();
                                    C0OR.A0B(bax2, 0);
                                    String str2 = bax2.A1G;
                                    if (str2 == null) {
                                        str2 = "";
                                    }
                                    Reel reel = new Reel(C19716AlQ.A00(bax2, userSession), str2, false);
                                    reel.A0T(bax2, userSession);
                                    ReelStore.A09(reel, userSession);
                                    c110226aS.A00.put(reel.getId(), reel);
                                    c19320Aeo.A0B.add(reel);
                                }
                            }
                            c19320Aeo.A05.A0H(new C114276hD(list, c19320Aeo.A0B, this.A01));
                            i = 69206428;
                            break;
                        case 1727:
                            if (str.equals("65")) {
                                List<C18412ABa> list3 = c98b.A03;
                                A0w = C25920wp.A0w();
                                for (C18412ABa c18412ABa2 : list3) {
                                    C19251Add c19251Add = c18412ABa2.A00;
                                    if (c19251Add != null) {
                                        List list4 = c19251Add.A0B;
                                        if (list4 != null && !list4.isEmpty()) {
                                            AbstractC19329Aex abstractC19329Aex = new AbstractC19329Aex() { // from class: X.9OB
                                            };
                                            abstractC19329Aex.A0E = (B7P) C25990ww.A0d(list4);
                                            abstractC19329Aex.A0Z = c19251Add.A05;
                                            abstractC19329Aex.A0i = ImmutableList.copyOf((Collection) c19251Add.A0A);
                                            String str3 = c19251Add.A07;
                                            if (str3 != null) {
                                                C19251Add.A00(c19251Add, abstractC19329Aex, str3);
                                                abstractC19329Aex.A01();
                                                A0w.add(new B7O(abstractC19329Aex));
                                            } else {
                                                throw C25920wp.A0c();
                                            }
                                        }
                                    } else {
                                        C0OR.A0E("adItem");
                                        throw null;
                                    }
                                }
                                ImmutableList<Object> A0Q = C25970wu.A0Q(A0w);
                                C110226aS c110226aS2 = c19320Aeo.A06;
                                c110226aS2.getClass();
                                for (Object obj2 : A0Q) {
                                    B7O A0R = C150638fB.A0R(obj2);
                                    c110226aS2.A00.put(A0R.getId(), A0R);
                                    c19320Aeo.A0B.add(A0R);
                                }
                            }
                            c19320Aeo.A05.A0H(new C114276hD(list, c19320Aeo.A0B, this.A01));
                            i = 69206428;
                            break;
                        case 1819:
                            if (str.equals("94")) {
                                List<C18412ABa> list5 = c98b.A03;
                                A0w = C25920wp.A0w();
                                for (C18412ABa c18412ABa3 : list5) {
                                    C19251Add c19251Add2 = c18412ABa3.A00;
                                    if (c19251Add2 != null) {
                                        List list6 = c19251Add2.A0B;
                                        if (list6 != null && !list6.isEmpty()) {
                                            C9OE c9oe = new C9OE();
                                            c9oe.A0E = C150638fB.A0N(list6, 0);
                                            c9oe.A0F = c19251Add2.A00;
                                            c9oe.A0Z = c19251Add2.A05;
                                            c9oe.A0i = ImmutableList.copyOf((Collection) c19251Add2.A0A);
                                            String str4 = c19251Add2.A07;
                                            if (str4 != null) {
                                                C19251Add.A00(c19251Add2, c9oe, str4);
                                                C159418yy c159418yy = c19251Add2.A01;
                                                if (c159418yy != null) {
                                                    c9oe.A00 = C19385Afy.A00(c159418yy);
                                                    A0w.add(AbstractC19329Aex.A00(c9oe));
                                                } else {
                                                    throw C25930wq.A0X("Required value was null.");
                                                }
                                            } else {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        }
                                    } else {
                                        C0OR.A0E("adItem");
                                        throw null;
                                    }
                                }
                                ImmutableList<Object> A0Q2 = C25970wu.A0Q(A0w);
                                C110226aS c110226aS22 = c19320Aeo.A06;
                                c110226aS22.getClass();
                                while (r3.hasNext()) {
                                }
                            }
                            c19320Aeo.A05.A0H(new C114276hD(list, c19320Aeo.A0B, this.A01));
                            i = 69206428;
                            break;
                        default:
                            c19320Aeo.A05.A0H(new C114276hD(list, c19320Aeo.A0B, this.A01));
                            i = 69206428;
                            break;
                    }
                }
                C21950pH.A0A(i, A032);
                i2 = -718216423;
                break;
            case 1:
                A03 = C21950pH.A03(-724380957);
                C9CC c9cc = (C9CC) obj;
                int A00 = C25920wp.A00(1743055076, c9cc);
                AMF amf = (AMF) this.A00;
                amf.A01 = AnonymousClass006.A01;
                boolean z2 = c9cc.A03;
                amf.A04 = z2;
                if (z2) {
                    amf.A03 = c9cc.A01;
                    amf.A02 = c9cc.A00;
                }
                List list7 = amf.A07;
                list7.addAll(c9cc.A01());
                amf.A05.A0H(new C18413ABb(list7, this.A01));
                C21950pH.A0A(-416779766, A00);
                i2 = 804448859;
                break;
            case 2:
                A03 = C21950pH.A03(-1080531613);
                C1612398s c1612398s = (C1612398s) obj;
                int A033 = C21950pH.A03(-1251919203);
                C19522AiF c19522AiF = (C19522AiF) this.A00;
                c19522AiF.A08 = AnonymousClass006.A01;
                boolean z3 = c1612398s.A03;
                c19522AiF.A0E = z3;
                if (z3) {
                    c19522AiF.A0B = c1612398s.A01;
                    c19522AiF.A0A = c1612398s.A00;
                }
                if (this.A01) {
                    c19522AiF.A02 = c1612398s;
                    if (c19522AiF.A0I || c19522AiF.A03 != null) {
                        c19522AiF.A04.A0Y(c1612398s, c19522AiF.A03);
                    }
                } else {
                    C162219Dm c162219Dm = c19522AiF.A04.A01;
                    List list8 = c1612398s.A02;
                    if (list8 == null || (A0d = ImmutableList.copyOf((Collection) list8)) == null) {
                        A0d = C91544uU.A0d();
                    }
                    c162219Dm.A03.A0D(A0d, true);
                    c162219Dm.A0A();
                }
                List list9 = c1612398s.A02;
                UserSession userSession2 = c19522AiF.A07;
                C20194Awv c20194Awv = C20194Awv.A00;
                if (list9 == null) {
                    A05 = null;
                } else {
                    A05 = C31926GdX.A05(list9);
                }
                C0OR.A0B(userSession2, 0);
                EnumC39642Co enumC39642Co = EnumC39642Co.SEEN;
                ArrayList A0w2 = C25920wp.A0w();
                if (A05 != null && !A05.isEmpty()) {
                    Iterator it2 = A05.iterator();
                    while (it2.hasNext()) {
                        String A034 = C19763AmC.A03(C150628fA.A0G(it2), userSession2);
                        if (A034 != null) {
                            l = C25920wp.A0e(A034);
                        } else {
                            l = null;
                        }
                        C154098m5 c154098m5 = new C154098m5();
                        c154098m5.A0B("timestamp", Long.valueOf(C25980wv.A08()));
                        c154098m5.A0B("ad_id", l);
                        A0w2.add(c154098m5);
                    }
                }
                C180109xz.A00(enumC39642Co, c20194Awv, userSession2, "ads_history_data_fetcher", "makeFeedRequest", A0w2);
                C21950pH.A0A(971240881, A033);
                i2 = -1841654506;
                break;
            default:
                A03 = C21950pH.A03(832458749);
                C1612498t c1612498t = (C1612498t) obj;
                int A035 = C21950pH.A03(-857951656);
                C19522AiF c19522AiF2 = (C19522AiF) this.A00;
                c19522AiF2.A09 = AnonymousClass006.A01;
                boolean z4 = c1612498t.A03;
                c19522AiF2.A0F = z4;
                if (z4) {
                    c19522AiF2.A0D = c1612498t.A01;
                    c19522AiF2.A0C = c1612498t.A00;
                }
                if (this.A01) {
                    c19522AiF2.A03 = c1612498t;
                    C1612398s c1612398s2 = c19522AiF2.A02;
                    if (c1612398s2 != null) {
                        c19522AiF2.A04.A0Y(c1612398s2, c1612498t);
                    }
                } else {
                    RecentAdActivityFragment recentAdActivityFragment = c19522AiF2.A04;
                    if (recentAdActivityFragment.A06 != null && recentAdActivityFragment.A09 != null) {
                        List list10 = c1612498t.A02;
                        if (list10 == null || (A0d2 = ImmutableList.copyOf((Collection) list10)) == null) {
                            A0d2 = C91544uU.A0d();
                        }
                        C29953Fi5.A00(A0d2, recentAdActivityFragment.A06.A03, recentAdActivityFragment.A0A);
                        recentAdActivityFragment.A09.CpV(recentAdActivityFragment.A0A, recentAdActivityFragment.A06.A03.A01);
                    }
                }
                C21950pH.A0A(-76445946, A035);
                i2 = -1307451118;
                break;
        }
        C21950pH.A0A(i2, A03);
    }
}
