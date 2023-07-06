package p000X;

import android.app.Activity;
import android.content.Context;
import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.endtoend.EndToEnd;
import com.facebook.forker.Process;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.reels.model.ReelReplyBarData;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape99S0100000_I2_79;
/* renamed from: X.9JR  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9JR extends AbstractC22285Bv6 implements InterfaceC22134BrE {
    public C19350AfM A00;
    public C20780BJd A01;
    public C19741Alp A05;
    public AnonymousClass629 A06;
    public C32694GuQ A07;
    public C9GK A08;
    public C18836ARs A09;
    public String A0A;
    public final Context A0B;
    public final C19207Acv A0E;
    public final InterfaceC22176Bru A0F;
    public final C20663BDq A0G;
    public final UserSession A0H;
    public final Activity A0I;
    public final C8YJ A0J;
    public final C19186Aca A0K;
    public final C4u2 A0L;
    public final ReelViewerConfig A0M;
    public final EnumC171199gQ A0N;
    public final InterfaceC22138BrI A0O;
    public final ReelReplyBarData A0P;
    public final InterfaceC22177Brv A0Q;
    public final Br8 A0R;
    public final InterfaceC22139BrJ A0S;
    public final InterfaceC22142BrM A0T;
    public final InterfaceC22141BrL A0U;
    public final InterfaceC22133BrD A0V;
    public final InterfaceC22143BrN A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final InterfaceC27706EcA A0D = new C136807pJ();
    public final C31623GQs A0C = new C31623GQs();
    public int A03 = Integer.MAX_VALUE;
    public int A04 = Process.WAIT_RESULT_TIMEOUT;
    public boolean A02 = false;

    @Override // p000X.InterfaceC22134BrE
    public final void BQE(C19350AfM c19350AfM, C20780BJd c20780BJd) {
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getViewTypeCount() {
        return AnonymousClass006.A00(6).length;
    }

    private void A00(View view, final B7B b7b, final C19741Alp c19741Alp, final int i) {
        C20780BJd c20780BJd;
        Integer num;
        C20780BJd c20780BJd2;
        C20663BDq c20663BDq = this.A0G;
        if (i == c20663BDq.A00() - 1) {
            KtLambdaShape99S0100000_I2_79 ktLambdaShape99S0100000_I2_79 = new KtLambdaShape99S0100000_I2_79(view, 25);
            if (EndToEnd.isRunningEndToEndTest()) {
                ktLambdaShape99S0100000_I2_79.invoke();
            }
        }
        C19382Afv BDp = c20663BDq.BDp(b7b);
        final Object tag = view.getTag();
        BDp.A0B = i;
        Integer A00 = C9z5.A00(getItemViewType(i));
        switch (A00.intValue()) {
            case 0:
                UserSession userSession = this.A0H;
                tag.getClass();
                C29323FRj c29323FRj = (C29323FRj) tag;
                InterfaceC22139BrJ interfaceC22139BrJ = this.A0S;
                C4u2 c4u2 = this.A0L;
                EnumC171199gQ enumC171199gQ = this.A0N;
                C0OR.A0B(userSession, 0);
                C0OR.A0B(c29323FRj, 1);
                C25930wq.A1Q(b7b, 3, interfaceC22139BrJ);
                C91514uR.A1U(c4u2, enumC171199gQ);
                C19566Aix.A01(c4u2, c19741Alp.A0I.A0F, b7b, c19741Alp, enumC171199gQ, BDp, c29323FRj, interfaceC22139BrJ, userSession);
                c29323FRj.A0c.C55(b7b, c19741Alp, c29323FRj, false);
                if (AZA.A01(b7b, tag, this.A02) && (c20780BJd2 = this.A01) != null && (!C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0C))) {
                    c20780BJd2.A01(view, b7b, c19741Alp, BDp, i);
                    break;
                }
                break;
            case 1:
                UserSession userSession2 = this.A0H;
                tag.getClass();
                C166639Vz c166639Vz = (C166639Vz) tag;
                ReelViewerConfig reelViewerConfig = this.A0M;
                C0OR.A0B(userSession2, 0);
                int A01 = C19741Alp.A01(c19741Alp, userSession2);
                int A08 = c19741Alp.A08(b7b, userSession2);
                boolean z = c19741Alp.A0I.A1V;
                ReelReplyBarData reelReplyBarData = this.A0P;
                InterfaceC22139BrJ interfaceC22139BrJ2 = this.A0S;
                Br8 br8 = this.A0R;
                EnumC171199gQ enumC171199gQ2 = this.A0N;
                boolean z2 = this.A0Y;
                C4u2 c4u22 = this.A0L;
                AnonymousClass629 anonymousClass629 = this.A06;
                C32694GuQ c32694GuQ = this.A07;
                String str = this.A0A;
                C19734Ali.A01(c4u22, this.A0J, this.A0K, b7b, c19741Alp, reelViewerConfig, enumC171199gQ2, anonymousClass629, c32694GuQ, this.A08, this.A09, reelReplyBarData, BDp, br8, interfaceC22139BrJ2, c166639Vz, userSession2, str, A01, A08, z, false, z2);
                interfaceC22139BrJ2.CV9(b7b, c19741Alp, c166639Vz, false);
                if (AZA.A01(b7b, tag, this.A02)) {
                    C19741Alp c19741Alp2 = c19741Alp.A0K;
                    if (c19741Alp2 != null) {
                        c19741Alp2.A0D = true;
                    } else {
                        c19741Alp2 = c19741Alp;
                    }
                    B7B A0E = c19741Alp2.A0E(userSession2);
                    C19382Afv BDp2 = c20663BDq.BDp(A0E);
                    BDp2.A0B = i;
                    C20780BJd c20780BJd3 = this.A01;
                    if (c20780BJd3 != null && (!C25930wq.A1Z(A0E.A0T, AnonymousClass006.A0C))) {
                        c20780BJd3.A01(view, A0E, c19741Alp, BDp2, i);
                    }
                }
                C0ZU c0zu = new C0ZU() { // from class: X.BRG
                    @Override // p000X.C0ZU
                    public final Object invoke() {
                        C9JR c9jr = this;
                        ((C166639Vz) tag).A1S.setContentDescription(String.format("Story Position %d Item %d", C25980wv.A1Y(Integer.valueOf(i), c19741Alp.A08(b7b, c9jr.A0H))));
                        return Unit.A00;
                    }
                };
                if (EndToEnd.isRunningEndToEndTest()) {
                    c0zu.invoke();
                    break;
                }
                break;
            case 2:
                UserSession userSession3 = this.A0H;
                tag.getClass();
                C166629Vy c166629Vy = (C166629Vy) tag;
                C0OR.A0B(userSession3, 0);
                int A012 = C19741Alp.A01(c19741Alp, userSession3);
                int A082 = c19741Alp.A08(b7b, userSession3);
                C4u2 c4u23 = this.A0L;
                EnumC171199gQ enumC171199gQ3 = this.A0N;
                C25940wr.A1S(c166629Vy, 1, b7b);
                C26000wx.A1P(c4u23, 7, enumC171199gQ3);
                C19582AjD.A01(c4u23, b7b, c19741Alp, enumC171199gQ3, BDp, c166629Vy, userSession3, A012, A082);
                c166629Vy.A04.C4v(b7b, c19741Alp, c166629Vy, false);
                if (AZA.A01(b7b, tag, this.A02)) {
                    c20780BJd2.A01(view, b7b, c19741Alp, BDp, i);
                    break;
                }
                break;
            case 3:
                tag.getClass();
                UserSession userSession4 = this.A0H;
                C0OR.A0B(userSession4, 0);
                int A013 = C19741Alp.A01(c19741Alp, userSession4);
                int A083 = c19741Alp.A08(b7b, userSession4);
                InterfaceC22143BrN interfaceC22143BrN = this.A0W;
                InterfaceC22133BrD interfaceC22133BrD = this.A0V;
                ReelViewerConfig reelViewerConfig2 = this.A0M;
                EnumC171199gQ enumC171199gQ4 = this.A0N;
                C19656AkR.A01(this.A0J, this.A0L, b7b, c19741Alp, reelViewerConfig2, enumC171199gQ4, BDp, interfaceC22133BrD, (C9W0) tag, interfaceC22143BrN, userSession4, A013, A083);
                if (AZA.A01(b7b, tag, this.A02)) {
                    C20780BJd c20780BJd4 = this.A01;
                    if (c20780BJd4 != null && (!C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0C))) {
                        c20780BJd4.A00(view, null, b7b, c19741Alp, BDp, AnonymousClass006.A01, i);
                    }
                    if (this.A00 != null) {
                        if (C19425Agc.A01(c19741Alp)) {
                            this.A00.A02(view, b7b, c19741Alp, BDp);
                            break;
                        } else if (!C0hB.A00(c19741Alp.A0I.A0y)) {
                            this.A00.A01(view, b7b, c19741Alp, BDp);
                            break;
                        } else {
                            this.A00.A06.A03(C19762AmB.A05(view), C31818GaL.A06);
                            break;
                        }
                    }
                }
                break;
            case 4:
                UserSession userSession5 = this.A0H;
                tag.getClass();
                C9W1 c9w1 = (C9W1) tag;
                InterfaceC22141BrL interfaceC22141BrL = this.A0U;
                C0OR.A0B(userSession5, 0);
                C19567Aiy.A01(this.A0L, this.A0J, b7b, c19741Alp, BDp, c9w1, interfaceC22141BrL, userSession5, C19741Alp.A01(c19741Alp, userSession5), c19741Alp.A08(b7b, userSession5));
                interfaceC22141BrL.C95(b7b, c19741Alp, c9w1, false);
                if (AZA.A01(b7b, tag, this.A02) && (c20780BJd = this.A01) != null && (!C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0C))) {
                    num = AnonymousClass006.A0C;
                    c20780BJd.A00(view, null, b7b, c19741Alp, BDp, num, i);
                    break;
                }
                break;
            case 5:
                tag.getClass();
                UserSession userSession6 = this.A0H;
                InterfaceC22142BrM interfaceC22142BrM = this.A0T;
                InterfaceC22139BrJ interfaceC22139BrJ3 = this.A0S;
                C20780BJd c20780BJd5 = this.A01;
                AZ8.A01(this.A0L, b7b, c19741Alp, this.A0N, c20780BJd5, c20663BDq, interfaceC22139BrJ3, (C9W2) tag, interfaceC22142BrM, userSession6);
                boolean z3 = this.A02;
                C0OR.A0B(b7b, 1);
                Integer num2 = b7b.A0T;
                if (num2 == AnonymousClass006.A0E && AZA.A01(b7b, tag, z3) && (c20780BJd = this.A01) != null && (!C25930wq.A1Z(num2, AnonymousClass006.A0C))) {
                    num = AnonymousClass006.A0N;
                    c20780BJd.A00(view, null, b7b, c19741Alp, BDp, num, i);
                    break;
                }
                break;
            default:
                throw C25930wq.A0X(C073900b.A0L("Invalid item type: ", AZ9.A01(A00)));
        }
        this.A02 = false;
    }

    public final void A02(View view, int i) {
        C19741Alp c19741Alp = (C19741Alp) C00I.A0G(this.A0G.A01, i);
        if (c19741Alp != null) {
            A00(view, c19741Alp.A0E(this.A0H), c19741Alp, i);
        }
    }

    @Override // p000X.InterfaceC22134BrE
    public final void A6I() {
        C19741Alp c19741Alp = this.A05;
        if (c19741Alp == null) {
            c19741Alp = C178719vk.A00(this.A0H);
            this.A05 = c19741Alp;
        }
        A7P(c19741Alp);
    }

    @Override // p000X.InterfaceC22134BrE
    public final void A7P(C19741Alp c19741Alp) {
        C20663BDq c20663BDq = this.A0G;
        C0OR.A0B(c19741Alp, 0);
        c20663BDq.A05(c19741Alp, c20663BDq.A01.size());
    }

    @Override // p000X.InterfaceC22134BrE
    public final void A7Q(C19741Alp c19741Alp, int i) {
        this.A0G.A05(c19741Alp, i);
    }

    @Override // p000X.InterfaceC21568Bhq
    public final List APS() {
        return C00I.A0N(this.A0G.A01);
    }

    @Override // p000X.InterfaceC22134BrE
    public final B7B Axi(C19741Alp c19741Alp) {
        int i = c19741Alp.A01 + 1;
        UserSession userSession = this.A0H;
        C0OR.A0B(userSession, 0);
        if (i >= C19741Alp.A01(c19741Alp, userSession)) {
            return Ais(c19741Alp);
        }
        return C150688fG.A0K(C19741Alp.A05(c19741Alp, userSession), i);
    }

    @Override // p000X.InterfaceC22134BrE
    public final List Az1() {
        return Collections.unmodifiableList(this.A0G.A00);
    }

    @Override // p000X.InterfaceC22135BrF
    public final C19741Alp B6m(int i) {
        return (C19741Alp) C00I.A0G(this.A0G.A01, i);
    }

    @Override // p000X.InterfaceC22135BrF
    public final C19741Alp B6n(String str) {
        C20663BDq c20663BDq = this.A0G;
        if (str != null) {
            return (C19741Alp) c20663BDq.A02.get(str);
        }
        return null;
    }

    @Override // p000X.InterfaceC22134BrE
    public final List B6o() {
        return this.A0G.A01;
    }

    @Override // p000X.InterfaceC22134BrE
    public final C19382Afv BDp(B7B b7b) {
        return this.A0G.BDp(b7b);
    }

    @Override // p000X.InterfaceC22135BrF
    public final int BPs(Reel reel) {
        Iterator it = this.A0G.A01.iterator();
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
        return this.A0G.A01.indexOf(c19741Alp);
    }

    @Override // p000X.AbstractC22285Bv6, p000X.InterfaceC22134BrE
    public final void BiU() {
        ReelViewerFragment reelViewerFragment = (ReelViewerFragment) this.A0O;
        C19741Alp c19741Alp = reelViewerFragment.A0Q;
        if (c19741Alp != null) {
            reelViewerFragment.A1B.A00(c19741Alp);
            ReelViewerFragment.A0C(reelViewerFragment);
        }
        super.BiU();
    }

    @Override // p000X.InterfaceC22134BrE
    public final void CAJ(View view, int i) {
        C19382Afv c19382Afv;
        C19382Afv c19382Afv2;
        C19382Afv c19382Afv3;
        C19741Alp c19741Alp = (C19741Alp) C00I.A0G(this.A0G.A01, i);
        if (c19741Alp != null) {
            Object tag = view.getTag();
            if (tag instanceof AbstractC153898lj) {
                B7B A0F = ((AbstractC153898lj) tag).A0F();
                if (A0F == null) {
                    A0F = c19741Alp.A0E(this.A0H);
                    if (this.A0X && !C25930wq.A1Z(A0F.A0T, AnonymousClass006.A0C)) {
                        A00(view, A0F, c19741Alp, i);
                        return;
                    }
                }
                if (tag instanceof C29323FRj) {
                    InterfaceC22176Bru interfaceC22176Bru = this.A0F;
                    C29323FRj c29323FRj = (C29323FRj) tag;
                    C0OR.A0B(interfaceC22176Bru, 0);
                    C25940wr.A1S(c29323FRj, 1, A0F);
                    interfaceC22176Bru.C55(A0F, c19741Alp, c29323FRj, true);
                } else if (tag instanceof C166629Vy) {
                    InterfaceC22177Brv interfaceC22177Brv = this.A0Q;
                    C166629Vy c166629Vy = (C166629Vy) tag;
                    C0OR.A0B(interfaceC22177Brv, 0);
                    C25940wr.A1S(c166629Vy, 1, A0F);
                    interfaceC22177Brv.C4v(A0F, c19741Alp, c166629Vy, true);
                } else if (tag instanceof C9W0) {
                    InterfaceC22143BrN interfaceC22143BrN = this.A0W;
                    C9W0 c9w0 = (C9W0) tag;
                    C0OR.A0B(interfaceC22143BrN, 0);
                    C25940wr.A1S(c9w0, 1, A0F);
                    interfaceC22143BrN.CLv(A0F, c19741Alp, c9w0, true);
                    if (C25930wq.A1Z(A0F.A0T, AnonymousClass006.A0C) || (c19382Afv3 = c9w0.A04) == null) {
                        return;
                    }
                    interfaceC22143BrN.CVA(A0F, c19382Afv3, true);
                } else if (tag instanceof C166639Vz) {
                    InterfaceC22139BrJ interfaceC22139BrJ = this.A0S;
                    C166639Vz c166639Vz = (C166639Vz) tag;
                    interfaceC22139BrJ.CV9(A0F, c19741Alp, c166639Vz, true);
                    if (C25930wq.A1Z(A0F.A0T, AnonymousClass006.A0C) || (c19382Afv2 = c166639Vz.A08) == null) {
                        return;
                    }
                    interfaceC22139BrJ.CVA(A0F, c19382Afv2, true);
                } else if (tag instanceof C9W1) {
                    InterfaceC22141BrL interfaceC22141BrL = this.A0U;
                    C9W1 c9w1 = (C9W1) tag;
                    interfaceC22141BrL.C95(A0F, c19741Alp, c9w1, true);
                    if (C25930wq.A1Z(A0F.A0T, AnonymousClass006.A0C) || (c19382Afv = c9w1.A0A) == null) {
                        return;
                    }
                    interfaceC22141BrL.CVA(A0F, c19382Afv, true);
                } else if (!(tag instanceof C9W2)) {
                } else {
                    this.A0T.CN4(A0F, c19741Alp, (C9W2) tag, true);
                }
            }
        }
    }

    @Override // p000X.InterfaceC22134BrE
    public final void CcD() {
        C19741Alp c19741Alp = this.A05;
        if (c19741Alp != null) {
            Cci(c19741Alp);
        }
    }

    @Override // p000X.InterfaceC22134BrE
    public final void Cci(C19741Alp c19741Alp) {
        this.A0G.A04(c19741Alp);
    }

    @Override // p000X.InterfaceC22134BrE
    public final C19741Alp Ccj(int i) {
        return this.A0G.A02(i);
    }

    @Override // p000X.InterfaceC22134BrE
    public final void CpT(List list) {
        this.A0G.A06(list);
        C21940pG.A00(this, 1042206859);
    }

    @Override // p000X.InterfaceC22134BrE
    public final void CxR(Reel reel, C19741Alp c19741Alp) {
        this.A0G.A03(reel, c19741Alp);
    }

    @Override // p000X.InterfaceC22134BrE
    public final void DAJ(int i) {
        if (i > this.A04) {
            this.A04 = i;
        }
        if (i < this.A03) {
            this.A03 = i;
        }
    }

    @Override // android.widget.Adapter, p000X.InterfaceC22134BrE
    public final int getCount() {
        return this.A0G.A00();
    }

    @Override // android.widget.Adapter, p000X.InterfaceC22134BrE
    public final Object getItem(int i) {
        return this.A0G.A01.get(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return C150688fG.A0V(((C19741Alp) this.A0G.A01.get(i)).A0I).hashCode();
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        return this.A0G.A01(i);
    }

    public C9JR(Activity activity, Context context, C8YJ c8yj, C19186Aca c19186Aca, C4u2 c4u2, ReelViewerConfig reelViewerConfig, EnumC171199gQ enumC171199gQ, C19207Acv c19207Acv, AnonymousClass629 anonymousClass629, C32694GuQ c32694GuQ, C9GK c9gk, C18836ARs c18836ARs, InterfaceC22138BrI interfaceC22138BrI, ReelReplyBarData reelReplyBarData, InterfaceC22177Brv interfaceC22177Brv, InterfaceC22176Bru interfaceC22176Bru, Br8 br8, InterfaceC22139BrJ interfaceC22139BrJ, InterfaceC22142BrM interfaceC22142BrM, InterfaceC22141BrL interfaceC22141BrL, InterfaceC22133BrD interfaceC22133BrD, InterfaceC22143BrN interfaceC22143BrN, UserSession userSession, String str, boolean z, boolean z2, boolean z3) {
        this.A0E = c19207Acv;
        this.A0K = c19186Aca;
        this.A0X = z3;
        this.A0B = context;
        this.A0I = activity;
        this.A0H = userSession;
        this.A0O = interfaceC22138BrI;
        this.A0S = interfaceC22139BrJ;
        this.A0R = br8;
        this.A0V = interfaceC22133BrD;
        this.A0F = interfaceC22176Bru;
        this.A0Q = interfaceC22177Brv;
        this.A0W = interfaceC22143BrN;
        this.A0U = interfaceC22141BrL;
        this.A0T = interfaceC22142BrM;
        this.A0M = reelViewerConfig;
        this.A0N = enumC171199gQ;
        this.A0L = c4u2;
        this.A0J = c8yj;
        this.A0Y = z;
        this.A0P = reelReplyBarData;
        this.A06 = anonymousClass629;
        this.A07 = c32694GuQ;
        this.A08 = c9gk;
        this.A0A = str;
        this.A0G = new C20663BDq(userSession, z2);
        this.A09 = c18836ARs;
    }

    public final View A01(ViewGroup viewGroup, Integer num) {
        int intValue = num.intValue();
        if (intValue != 1) {
            if (intValue != 3) {
                if (intValue != 4) {
                    if (intValue != 2) {
                        if (intValue == 5) {
                            return AZ8.A00(viewGroup);
                        }
                        throw C25930wq.A0X(C073900b.A0L("Invalid item type: ", AZ9.A01(num)));
                    }
                    Context context = this.A0B;
                    InterfaceC22177Brv interfaceC22177Brv = this.A0Q;
                    return C19582AjD.A00(context, viewGroup, this.A0C, this.A0D, interfaceC22177Brv, this.A0H);
                }
                return C19567Aiy.A00(viewGroup, this.A0C, this.A0D, this.A0H);
            }
            UserSession userSession = this.A0H;
            return C19656AkR.A00(viewGroup, this.A0C, this.A0D, userSession);
        }
        return C19734Ali.A00(this.A0I, viewGroup, this.A0C, this.A0D, this.A0H);
    }

    @Override // p000X.InterfaceC27709EcE
    public final List APv() {
        ArrayList A0w = C25920wp.A0w();
        int i = 0;
        while (true) {
            C20663BDq c20663BDq = this.A0G;
            if (i < c20663BDq.A00()) {
                C19741Alp c19741Alp = (C19741Alp) C00I.A0G(c20663BDq.A01, i);
                if (c19741Alp != null && c19741Alp.A0Q) {
                    C150628fA.A1Z(Integer.valueOf(i), c19741Alp, A0w);
                }
                i++;
            } else {
                return A0w;
            }
        }
    }

    @Override // p000X.InterfaceC22134BrE
    public final B7B Ais(C19741Alp c19741Alp) {
        int BPu = BPu(c19741Alp) + 1;
        if (BPu < getCount() && B6m(BPu) != null) {
            return B6m(BPu).A0E(this.A0H);
        }
        return null;
    }

    @Override // p000X.InterfaceC22135BrF
    public final C19741Alp B3R(C19741Alp c19741Alp) {
        return B6m(BPu(c19741Alp) - 1);
    }

    @Override // p000X.InterfaceC22135BrF
    public final boolean BVh(C19741Alp c19741Alp) {
        int count = getCount();
        if (count > 0 && c19741Alp.equals(B6m(count - 1))) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC22134BrE
    public final void CxQ(String str, String str2) {
        C19741Alp B6n = B6n(str);
        Reel A00 = ReelStore.A00(this.A0H, str2);
        if (B6n != null && A00 != null) {
            CxR(A00, B6n);
        }
    }

    @Override // p000X.AbstractC22285Bv6, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        String str;
        int itemViewType = getItemViewType(i);
        Integer A00 = C9z5.A00(getItemViewType(i));
        switch (A00.intValue()) {
            case 0:
                str = "broadcast";
                break;
            case 1:
                str = "story";
                break;
            case 2:
                str = "broadcast_archive";
                break;
            case 3:
                str = "story_ad";
                break;
            case 4:
                str = "netego";
                break;
            case 5:
                str = "story_interstitial";
                break;
            default:
                throw C25930wq.A0X(C073900b.A0L("Invalid item type: ", AZ9.A01(A00)));
        }
        if (view == null) {
            C19207Acv c19207Acv = this.A0E;
            QuickPerformanceLogger quickPerformanceLogger = c19207Acv.A01;
            quickPerformanceLogger.markerStart(539624923);
            C19207Acv.A00(c19207Acv, str, 539624923, itemViewType);
            quickPerformanceLogger.markerAnnotate(539624923, C22184Bs2.A00(259), false);
            C21840p6.A01(C073900b.A0L("onCreateView: ", str), 1692439988);
            Integer A002 = C9z5.A00(getItemViewType(i));
            if (A002 == AnonymousClass006.A00) {
                UserSession userSession = this.A0H;
                Context context = this.A0B;
                InterfaceC22176Bru interfaceC22176Bru = this.A0F;
                view = C19566Aix.A00(context, viewGroup, this.A0C, this.A0D, interfaceC22176Bru, userSession);
            } else {
                view = A01(viewGroup, A002);
            }
            C21840p6.A00(513416562);
            quickPerformanceLogger.markerEnd(539624923, (short) 2);
        }
        C19207Acv c19207Acv2 = this.A0E;
        QuickPerformanceLogger quickPerformanceLogger2 = c19207Acv2.A01;
        quickPerformanceLogger2.markerStart(539637512);
        C19207Acv.A00(c19207Acv2, str, 539637512, itemViewType);
        C21840p6.A01(C073900b.A0L("onBindView: ", str), 1789622837);
        A02(view, i);
        C21840p6.A00(986589668);
        quickPerformanceLogger2.markerEnd(539637512, (short) 2);
        return view;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter, p000X.InterfaceC22134BrE
    public final boolean isEmpty() {
        return super.isEmpty();
    }

    @Override // p000X.InterfaceC22134BrE
    public final void CpS(C19350AfM c19350AfM) {
        this.A00 = c19350AfM;
    }

    @Override // p000X.InterfaceC22134BrE
    public final void CpU(C20780BJd c20780BJd) {
        this.A01 = c20780BJd;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter, p000X.InterfaceC22134BrE
    public final void registerDataSetObserver(DataSetObserver dataSetObserver) {
        super.registerDataSetObserver(dataSetObserver);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter, p000X.InterfaceC22134BrE
    public final void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
        super.unregisterDataSetObserver(dataSetObserver);
    }
}
