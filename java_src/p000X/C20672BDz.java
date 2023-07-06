package p000X;

import android.app.Activity;
import android.database.DataSetObserver;
import android.view.View;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.reels.model.ReelReplyBarData;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.BDz  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20672BDz implements InterfaceC22134BrE {
    public C151918hv A00;
    public int A01;
    public AbstractC41085Lid A02;
    public C9WD A03;
    public C9WE A04;
    public C9WB A05;
    public C9WG A06;
    public C9WF A07;
    public C9WC A08;
    public final C20663BDq A09;
    public final UserSession A0A;
    public final InterfaceC12130Pj A0B;
    public final Activity A0C;
    public final C8YJ A0D;
    public final C31623GQs A0E;
    public final InterfaceC27706EcA A0F;
    public final C19186Aca A0G;
    public final C4u2 A0H;
    public final ReelViewerConfig A0I;
    public final EnumC171199gQ A0J;
    public final AnonymousClass629 A0K;
    public final C32694GuQ A0L;
    public final C9GK A0M;
    public final C18836ARs A0N;
    public final InterfaceC22138BrI A0O;
    public final ReelReplyBarData A0P;
    public final InterfaceC22177Brv A0Q;
    public final InterfaceC22176Bru A0R;
    public final Br8 A0S;
    public final InterfaceC22139BrJ A0T;
    public final InterfaceC22142BrM A0U;
    public final InterfaceC22141BrL A0V;
    public final InterfaceC22133BrD A0W;
    public final InterfaceC22143BrN A0X;
    public final String A0Y;
    public final boolean A0Z;

    @Override // p000X.InterfaceC22134BrE
    public final void A7P(C19741Alp c19741Alp) {
        C0OR.A0B(c19741Alp, 0);
        C20663BDq c20663BDq = this.A09;
        c20663BDq.A05(c19741Alp, c20663BDq.A01.size());
    }

    @Override // p000X.InterfaceC22134BrE
    public final B7B Ais(C19741Alp c19741Alp) {
        C19741Alp B6m;
        C0OR.A0B(c19741Alp, 0);
        int BPu = BPu(c19741Alp) + 1;
        if (BPu >= this.A09.A00() || (B6m = B6m(BPu)) == null) {
            return null;
        }
        return B6m.A0E(this.A0A);
    }

    @Override // p000X.InterfaceC22134BrE
    public final B7B Axi(C19741Alp c19741Alp) {
        int i = c19741Alp.A01 + 1;
        UserSession userSession = this.A0A;
        C0OR.A0B(userSession, 0);
        if (i >= C19741Alp.A01(c19741Alp, userSession)) {
            return Ais(c19741Alp);
        }
        return C150688fG.A0K(C19741Alp.A05(c19741Alp, userSession), i);
    }

    @Override // p000X.InterfaceC22134BrE
    public final C19382Afv BDp(B7B b7b) {
        C0OR.A0B(b7b, 0);
        return this.A09.BDp(b7b);
    }

    @Override // p000X.InterfaceC22134BrE
    public final void CAJ(View view, int i) {
        AbstractC153898lj abstractC153898lj;
        B7B A0F;
        C19382Afv c19382Afv;
        String str;
        C19382Afv c19382Afv2;
        C19382Afv c19382Afv3;
        C19741Alp c19741Alp = (C19741Alp) C00I.A0G(this.A09.A01, i);
        if (c19741Alp != null) {
            Object tag = view.getTag();
            if ((tag instanceof AbstractC153898lj) && (abstractC153898lj = (AbstractC153898lj) tag) != null && (A0F = abstractC153898lj.A0F()) != null) {
                if (abstractC153898lj instanceof C29323FRj) {
                    C9WE c9we = this.A04;
                    if (c9we == null) {
                        str = "liveViewerDefinition";
                    } else {
                        C29323FRj c29323FRj = (C29323FRj) abstractC153898lj;
                        C0OR.A0B(c29323FRj, 0);
                        c9we.A05.C55(A0F, c19741Alp, c29323FRj, true);
                        return;
                    }
                } else if (abstractC153898lj instanceof C166629Vy) {
                    C9WD c9wd = this.A03;
                    if (c9wd == null) {
                        str = "liveViewerArchiveDefinition";
                    } else {
                        C166629Vy c166629Vy = (C166629Vy) abstractC153898lj;
                        C0OR.A0B(c166629Vy, 0);
                        c9wd.A05.C4v(A0F, c19741Alp, c166629Vy, true);
                        return;
                    }
                } else if (abstractC153898lj instanceof C9W0) {
                    C9WF c9wf = this.A07;
                    if (c9wf == null) {
                        str = "sponsoredReelViewerDefinition";
                    } else {
                        C9W0 c9w0 = (C9W0) abstractC153898lj;
                        C0OR.A0B(c9w0, 0);
                        InterfaceC22143BrN interfaceC22143BrN = c9wf.A08;
                        C0OR.A0B(interfaceC22143BrN, 0);
                        interfaceC22143BrN.CLv(A0F, c19741Alp, c9w0, true);
                        if (!C25930wq.A1Z(A0F.A0T, AnonymousClass006.A0C) && (c19382Afv3 = c9w0.A04) != null) {
                            interfaceC22143BrN.CVA(A0F, c19382Afv3, true);
                            return;
                        }
                        return;
                    }
                } else if (abstractC153898lj instanceof C166639Vz) {
                    C9WG c9wg = this.A06;
                    if (c9wg == null) {
                        str = "reelViewerDefinition";
                    } else {
                        C166639Vz c166639Vz = (C166639Vz) abstractC153898lj;
                        C0OR.A0B(c166639Vz, 0);
                        InterfaceC22139BrJ interfaceC22139BrJ = c9wg.A0F;
                        interfaceC22139BrJ.CV9(A0F, c19741Alp, c166639Vz, true);
                        if (!C25930wq.A1Z(A0F.A0T, AnonymousClass006.A0C) && (c19382Afv2 = c166639Vz.A08) != null) {
                            interfaceC22139BrJ.CVA(A0F, c19382Afv2, true);
                            return;
                        }
                        return;
                    }
                } else if (abstractC153898lj instanceof C9W1) {
                    C9WB c9wb = this.A05;
                    if (c9wb == null) {
                        str = "netegoReelViewerDefinition";
                    } else {
                        C9W1 c9w1 = (C9W1) abstractC153898lj;
                        C0OR.A0B(c9w1, 0);
                        InterfaceC22141BrL interfaceC22141BrL = c9wb.A05;
                        interfaceC22141BrL.C95(A0F, c19741Alp, c9w1, true);
                        if (!C25930wq.A1Z(A0F.A0T, AnonymousClass006.A0C) && (c19382Afv = c9w1.A0A) != null) {
                            interfaceC22141BrL.CVA(A0F, c19382Afv, true);
                            return;
                        }
                        return;
                    }
                } else {
                    return;
                }
                C0OR.A0E(str);
                throw null;
            }
        }
    }

    @Override // p000X.InterfaceC22134BrE
    public final void Cci(C19741Alp c19741Alp) {
        C0OR.A0B(c19741Alp, 0);
        this.A09.A04(c19741Alp);
    }

    @Override // p000X.InterfaceC22134BrE
    public final void CpS(C19350AfM c19350AfM) {
    }

    @Override // p000X.InterfaceC22134BrE
    public final void CpT(List list) {
        C0OR.A0B(list, 0);
        this.A09.A06(list);
        A00();
    }

    @Override // p000X.InterfaceC22134BrE
    public final void CpU(C20780BJd c20780BJd) {
    }

    @Override // p000X.InterfaceC22134BrE
    public final void A6I() {
        A7P((C19741Alp) this.A0B.getValue());
    }

    @Override // p000X.InterfaceC22134BrE
    public final void A7Q(C19741Alp c19741Alp, int i) {
        this.A09.A05(c19741Alp, i);
    }

    @Override // p000X.InterfaceC21568Bhq
    public final List APS() {
        return C00I.A0N(this.A09.A01);
    }

    @Override // p000X.InterfaceC27709EcE
    public final List APv() {
        int i;
        List list = this.A09.A01;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (true) {
            i = 0;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            C19741Alp c19741Alp = (C19741Alp) next;
            if (c19741Alp != null && c19741Alp.A0Q) {
                A0w.add(next);
            }
        }
        ArrayList A0w2 = C25920wp.A0w();
        for (Object obj : A0w) {
            int i2 = i + 1;
            if (i < 0) {
                C14200aH.A1B();
                throw null;
            }
            if (obj != null) {
                C150628fA.A1Z(Integer.valueOf(i), obj, A0w2);
            }
            i = i2;
        }
        return A0w2;
    }

    @Override // p000X.InterfaceC22134BrE
    public final List Az1() {
        return this.A09.A00;
    }

    @Override // p000X.InterfaceC22135BrF
    public final C19741Alp B6m(int i) {
        return (C19741Alp) C00I.A0G(this.A09.A01, i);
    }

    @Override // p000X.InterfaceC22135BrF
    public final C19741Alp B6n(String str) {
        C20663BDq c20663BDq = this.A09;
        if (str != null) {
            return (C19741Alp) c20663BDq.A02.get(str);
        }
        return null;
    }

    @Override // p000X.InterfaceC22134BrE
    public final List B6o() {
        return this.A09.A01;
    }

    @Override // p000X.InterfaceC22135BrF
    public final int BPs(Reel reel) {
        Iterator it = this.A09.A01.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (!C0OR.A0I(C19741Alp.A03(it).getId(), reel.getId())) {
                i++;
            } else {
                return i;
            }
        }
        return -1;
    }

    @Override // p000X.InterfaceC22135BrF
    public final int BPu(C19741Alp c19741Alp) {
        return this.A09.A01.indexOf(c19741Alp);
    }

    @Override // p000X.InterfaceC22134BrE
    public final void BQE(C19350AfM c19350AfM, C20780BJd c20780BJd) {
        String str;
        Activity activity = this.A0C;
        InterfaceC27706EcA interfaceC27706EcA = this.A0F;
        UserSession userSession = this.A0A;
        C31623GQs c31623GQs = this.A0E;
        ReelReplyBarData reelReplyBarData = this.A0P;
        InterfaceC22139BrJ interfaceC22139BrJ = this.A0T;
        ReelViewerConfig reelViewerConfig = this.A0I;
        Br8 br8 = this.A0S;
        EnumC171199gQ enumC171199gQ = this.A0J;
        boolean z = this.A0Z;
        AnonymousClass629 anonymousClass629 = this.A0K;
        C32694GuQ c32694GuQ = this.A0L;
        C20663BDq c20663BDq = this.A09;
        C4u2 c4u2 = this.A0H;
        String str2 = this.A0Y;
        C19186Aca c19186Aca = this.A0G;
        C8YJ c8yj = this.A0D;
        this.A06 = new C9WG(activity, c8yj, c31623GQs, interfaceC27706EcA, c19186Aca, c4u2, reelViewerConfig, enumC171199gQ, anonymousClass629, c32694GuQ, this.A0M, c20780BJd, this.A0N, reelReplyBarData, c20663BDq, br8, interfaceC22139BrJ, userSession, str2, z);
        InterfaceC22143BrN interfaceC22143BrN = this.A0X;
        this.A07 = new C9WF(activity, c8yj, c31623GQs, interfaceC27706EcA, c4u2, reelViewerConfig, enumC171199gQ, c19350AfM, c20780BJd, this.A0O, c20663BDq, this.A0W, interfaceC22143BrN, userSession);
        this.A05 = new C9WB(c8yj, c31623GQs, interfaceC27706EcA, c4u2, c20780BJd, c20663BDq, this.A0V, userSession);
        this.A04 = new C9WE(activity, c31623GQs, interfaceC27706EcA, c4u2, enumC171199gQ, c20780BJd, this.A0R, c20663BDq, interfaceC22139BrJ, userSession);
        this.A03 = new C9WD(activity, c31623GQs, interfaceC27706EcA, c4u2, enumC171199gQ, c20780BJd, this.A0Q, c20663BDq, userSession);
        this.A08 = new C9WC(c4u2, enumC171199gQ, c20780BJd, c20663BDq, interfaceC22139BrJ, this.A0U, userSession);
        C37040JPp A00 = C151918hv.A00(activity);
        C9WG c9wg = this.A06;
        if (c9wg == null) {
            str = "reelViewerDefinition";
        } else {
            A00.A01(c9wg);
            C9WF c9wf = this.A07;
            if (c9wf == null) {
                str = "sponsoredReelViewerDefinition";
            } else {
                A00.A01(c9wf);
                C9WD c9wd = this.A03;
                if (c9wd == null) {
                    str = "liveViewerArchiveDefinition";
                } else {
                    A00.A01(c9wd);
                    C9WE c9we = this.A04;
                    if (c9we == null) {
                        str = "liveViewerDefinition";
                    } else {
                        A00.A01(c9we);
                        C9WB c9wb = this.A05;
                        if (c9wb == null) {
                            str = "netegoReelViewerDefinition";
                        } else {
                            A00.A01(c9wb);
                            C9WC c9wc = this.A08;
                            if (c9wc == null) {
                                str = "storyInterstitialReelViewerDefinition";
                            } else {
                                this.A00 = C25960wt.A0L(A00, c9wc);
                                return;
                            }
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC22135BrF
    public final boolean BVh(C19741Alp c19741Alp) {
        int A00 = this.A09.A00();
        if (A00 > 0 && C0OR.A0I(c19741Alp, B6m(A00 - 1))) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC22134BrE
    public final void BiU() {
        ReelViewerFragment reelViewerFragment = (ReelViewerFragment) this.A0O;
        C19741Alp c19741Alp = reelViewerFragment.A0Q;
        if (c19741Alp != null) {
            reelViewerFragment.A1B.A00(c19741Alp);
            ReelViewerFragment.A0C(reelViewerFragment);
        }
        A00();
    }

    @Override // p000X.InterfaceC22134BrE
    public final void CcD() {
        Cci((C19741Alp) this.A0B.getValue());
    }

    @Override // p000X.InterfaceC22134BrE
    public final C19741Alp Ccj(int i) {
        return this.A09.A02(i);
    }

    @Override // p000X.InterfaceC22134BrE
    public final void CxR(Reel reel, C19741Alp c19741Alp) {
        this.A09.A03(reel, c19741Alp);
    }

    @Override // p000X.InterfaceC22134BrE
    public final void DAJ(int i) {
        if (i > this.A01) {
            this.A01 = i;
        }
    }

    @Override // p000X.InterfaceC22134BrE
    public final int getCount() {
        return this.A09.A00();
    }

    @Override // p000X.InterfaceC22134BrE
    public final Object getItem(int i) {
        return this.A09.A01.get(i);
    }

    @Override // p000X.InterfaceC22134BrE, android.widget.Adapter
    public final boolean isEmpty() {
        return C25940wr.A1W(this.A09.A00());
    }

    @Override // p000X.InterfaceC22134BrE, android.widget.Adapter
    public final void registerDataSetObserver(DataSetObserver dataSetObserver) {
        AbstractC41085Lid abstractC41085Lid = this.A02;
        if (abstractC41085Lid != null) {
            C151918hv c151918hv = this.A00;
            if (c151918hv != null) {
                c151918hv.unregisterAdapterDataObserver(abstractC41085Lid);
            } else {
                C0OR.A0E("recyclerAdapter");
                throw null;
            }
        }
    }

    @Override // p000X.InterfaceC22134BrE, android.widget.Adapter
    public final void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
        AbstractC41085Lid abstractC41085Lid = new AbstractC41085Lid() { // from class: X.8i2
        };
        this.A02 = abstractC41085Lid;
        C151918hv c151918hv = this.A00;
        if (c151918hv != null) {
            c151918hv.unregisterAdapterDataObserver(abstractC41085Lid);
        } else {
            C0OR.A0E("recyclerAdapter");
            throw null;
        }
    }

    private final void A00() {
        AbstractC20378B0r abstractC20378B0r;
        C3KG A0D = C150698fH.A0D();
        C20663BDq c20663BDq = this.A09;
        List list = c20663BDq.A01;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                int i2 = i + 1;
                if (i < 0) {
                    C14200aH.A1B();
                } else {
                    final C19741Alp c19741Alp = (C19741Alp) next;
                    if (c19741Alp != null) {
                        switch (C9z5.A00(c20663BDq.A01(i)).intValue()) {
                            case 0:
                                abstractC20378B0r = new AbstractC20378B0r(c19741Alp) { // from class: X.9W6
                                };
                                break;
                            case 1:
                                abstractC20378B0r = new AbstractC20378B0r(c19741Alp) { // from class: X.9W8
                                };
                                break;
                            case 2:
                                abstractC20378B0r = new AbstractC20378B0r(c19741Alp) { // from class: X.9W5
                                };
                                break;
                            case 3:
                                abstractC20378B0r = new AbstractC20378B0r(c19741Alp) { // from class: X.9W9
                                };
                                break;
                            case 4:
                                abstractC20378B0r = new AbstractC20378B0r(c19741Alp) { // from class: X.9W7
                                };
                                break;
                            case 5:
                                abstractC20378B0r = new AbstractC20378B0r(c19741Alp) { // from class: X.9WA
                                };
                                break;
                            default:
                                throw C4UK.A00();
                        }
                        A0w.add(abstractC20378B0r);
                    }
                    i = i2;
                }
            } else {
                A0D.A02(A0w);
                C151918hv c151918hv = this.A00;
                if (c151918hv != null) {
                    c151918hv.A04(A0D);
                    return;
                }
                C0OR.A0E("recyclerAdapter");
            }
        }
        throw null;
    }

    @Override // p000X.InterfaceC22135BrF
    public final C19741Alp B3R(C19741Alp c19741Alp) {
        return B6m(BPu(c19741Alp) - 1);
    }

    @Override // p000X.InterfaceC22134BrE
    public final void CxQ(String str, String str2) {
        C25920wp.A1Q(str, str2);
        C19741Alp B6n = B6n(str);
        Reel A00 = ReelStore.A00(this.A0A, str2);
        if (B6n != null && A00 != null) {
            CxR(A00, B6n);
        }
    }

    @Override // p000X.InterfaceC22134BrE
    public final void notifyDataSetChanged() {
        A00();
    }

    public C20672BDz(Activity activity, C8YJ c8yj, C19186Aca c19186Aca, C4u2 c4u2, ReelViewerConfig reelViewerConfig, EnumC171199gQ enumC171199gQ, AnonymousClass629 anonymousClass629, C32694GuQ c32694GuQ, C9GK c9gk, C18836ARs c18836ARs, InterfaceC22138BrI interfaceC22138BrI, ReelReplyBarData reelReplyBarData, InterfaceC22177Brv interfaceC22177Brv, InterfaceC22176Bru interfaceC22176Bru, Br8 br8, InterfaceC22139BrJ interfaceC22139BrJ, InterfaceC22142BrM interfaceC22142BrM, InterfaceC22141BrL interfaceC22141BrL, InterfaceC22133BrD interfaceC22133BrD, InterfaceC22143BrN interfaceC22143BrN, UserSession userSession, String str, boolean z, boolean z2) {
        C25920wp.A1P(userSession, 2, interfaceC22139BrJ);
        C0OR.A0B(br8, 5);
        C91514uR.A1U(interfaceC22133BrD, interfaceC22176Bru);
        C150618f9.A1S(interfaceC22177Brv, interfaceC22143BrN, interfaceC22141BrL);
        C150638fB.A1V(interfaceC22142BrM, 11, reelViewerConfig);
        C150648fC.A1B(enumC171199gQ, 13, c8yj);
        C0OR.A0B(c19186Aca, 20);
        C0OR.A0B(c18836ARs, 21);
        C0OR.A0B(c9gk, 22);
        C0OR.A0B(str, 23);
        this.A0C = activity;
        this.A0A = userSession;
        this.A0O = interfaceC22138BrI;
        this.A0T = interfaceC22139BrJ;
        this.A0S = br8;
        this.A0W = interfaceC22133BrD;
        this.A0R = interfaceC22176Bru;
        this.A0Q = interfaceC22177Brv;
        this.A0X = interfaceC22143BrN;
        this.A0V = interfaceC22141BrL;
        this.A0U = interfaceC22142BrM;
        this.A0I = reelViewerConfig;
        this.A0J = enumC171199gQ;
        this.A0H = c4u2;
        this.A0D = c8yj;
        this.A0Z = z;
        this.A0P = reelReplyBarData;
        this.A0K = anonymousClass629;
        this.A0L = c32694GuQ;
        this.A0G = c19186Aca;
        this.A0N = c18836ARs;
        this.A0M = c9gk;
        this.A0Y = str;
        this.A09 = new C20663BDq(userSession, z2);
        this.A0F = new C136807pJ();
        this.A0E = new C31623GQs();
        this.A0B = C150628fA.A0w(this, 26);
        this.A01 = -1;
    }
}
