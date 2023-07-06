package p000X;

import android.content.Context;
import com.instagram.debug.log.DLog;
import com.instagram.debug.log.tags.DLogTag;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.BIA */
/* loaded from: classes4.dex */
public final class BIA implements InterfaceC21987Bok {
    public final ReelViewerFragment A02;
    public final InterfaceC22134BrE A03;
    public final UserSession A04;
    public final boolean A08;
    public final Context A09;
    public final boolean A0A;
    public final Set A06 = C25960wt.A0o();
    public final Set A07 = C25960wt.A0o();
    public int A00 = -1;
    public int A01 = -1;
    public final LinkedList A05 = new LinkedList();

    @Override // p000X.InterfaceC21987Bok
    public final void COS() {
    }

    @Override // p000X.InterfaceC21987Bok
    public final void CYk(String str, List list, int i, int i2, int i3, int i4) {
    }

    @Override // p000X.InterfaceC21987Bok
    public final /* bridge */ /* synthetic */ void ACz(Object obj) {
        C19741Alp c19741Alp = (C19741Alp) obj;
        if (C70763jC.A0E(C0TD.A05, this.A04, 36310688612221137L)) {
            c19741Alp.A0I.A0W = null;
        }
    }

    @Override // p000X.InterfaceC21987Bok
    public final List Az0() {
        return this.A03.Az1();
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0103  */
    @Override // p000X.InterfaceC21987Bok
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer BQg(InterfaceC22084BqJ interfaceC22084BqJ, C19325Aet c19325Aet, int i) {
        Set set;
        String A0T;
        C37073JRt A0N;
        if (i < 0) {
            return AnonymousClass006.A0C;
        }
        InterfaceC22134BrE interfaceC22134BrE = this.A03;
        if (i > interfaceC22134BrE.getCount()) {
            return AnonymousClass006.A0N;
        }
        C19741Alp c19741Alp = (C19741Alp) interfaceC22084BqJ.AwI();
        Reel reel = c19741Alp.A0I;
        if (C25930wq.A1Z(reel.A0P, ReelType.A0N)) {
            this.A07.add(reel.A0E());
            this.A01 = Math.max(this.A01, i);
        } else if (reel.BYz()) {
            UserSession userSession = this.A04;
            if (reel.A0q(userSession)) {
                set = this.A06;
                B7B A0K = C150688fG.A0K(reel.A0P(userSession), 0);
                if (A0K.A0T == AnonymousClass006.A0M) {
                    A0T = A0K.A0V;
                } else {
                    A0T = null;
                }
            } else {
                if (reel.A0H == null) {
                    set = this.A06;
                    A0T = C150688fG.A0K(reel.A0P(userSession), 0).A0T(userSession);
                }
                this.A00 = Math.max(this.A00, i);
                if (this.A0A) {
                    List A0P = reel.A0P(userSession);
                    if (!A0P.isEmpty()) {
                        B7B A0K2 = C150688fG.A0K(A0P, 0);
                        if (A0K2.A1G() && (A0N = A0K2.A0N(userSession)) != null) {
                            C36508J1a.A00(new JIQ(this.A09, userSession, A0N, "reel_feed_timeline", 0, false, false, true, false));
                        }
                    }
                }
            }
            set.add(A0T);
            this.A00 = Math.max(this.A00, i);
            if (this.A0A) {
            }
        }
        this.A05.addLast(interfaceC22084BqJ);
        interfaceC22134BrE.A7Q(c19741Alp, i);
        C16530en A02 = C16530en.A02();
        C0ZU c0zu = A02.A2c.A00;
        if (C25920wp.A04(c0zu.invoke()) > 1) {
            UserSession userSession2 = this.A04;
            int A04 = C25920wp.A04(c0zu.invoke());
            B7B A0E = c19741Alp.A0E(userSession2);
            if (!C19425Agc.A01(c19741Alp) && C19762AmB.A0F(A0E, c19741Alp) && A04 > 1) {
                ArrayList A0w = C25920wp.A0w();
                B7P A01 = B7B.A01(A0E);
                double min = Math.min(C19762AmB.A00(A01) - 1, A01.A1e() / A04);
                double d = 0.0d;
                int i2 = 0;
                do {
                    A0w.add(Double.valueOf(d));
                    d += min;
                    i2++;
                } while (i2 < A04);
                reel.A16 = A0w;
                A0E.A0F = A0w;
            }
        } else if (reel.A0u(this.A04)) {
            C0ZU c0zu2 = A02.A2U.A00;
            if (C25920wp.A04(c0zu2.invoke()) >= 0) {
                reel.A00 = C25920wp.A04(c0zu2.invoke());
            }
        }
        interfaceC22134BrE.BiU();
        DLog.m39d(DLogTag.REEL, C25930wq.A0g("Inserted ad/netego at position %d", C25970wu.A1a(i)), new Object[0]);
        return AnonymousClass006.A00;
    }

    @Override // p000X.InterfaceC21987Bok
    public final /* bridge */ /* synthetic */ boolean BVN(Object obj) {
        Set set;
        String A0T;
        Reel reel = ((C19741Alp) obj).A0I;
        if (C25930wq.A1Z(reel.A0P, ReelType.A0N)) {
            set = this.A07;
            A0T = reel.A0E();
        } else if (reel.BYz()) {
            if (reel.A0H != null) {
                return reel.A0q(this.A04);
            }
            set = this.A06;
            UserSession userSession = this.A04;
            A0T = C150688fG.A0K(reel.A0P(userSession), 0).A0T(userSession);
        } else {
            return false;
        }
        return set.contains(A0T);
    }

    @Override // p000X.InterfaceC21987Bok
    public final InterfaceC22084BqJ Bgn() {
        return (InterfaceC22084BqJ) this.A05.peekLast();
    }

    @Override // p000X.InterfaceC21987Bok
    public final /* bridge */ /* synthetic */ void CYj(Object obj) {
        C19385Afy c19385Afy = ((C19741Alp) obj).A0I.A0c;
        if (c19385Afy != null) {
            c19385Afy.A08(this.A08);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004c  */
    @Override // p000X.InterfaceC21987Bok
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ boolean D8o(Object obj, String str, Map map) {
        Reel reel;
        B7P b7p;
        Set set;
        String A0E;
        InterfaceC22134BrE interfaceC22134BrE = this.A03;
        C19741Alp B6m = interfaceC22134BrE.B6m(interfaceC22134BrE.BPu((C19741Alp) obj) + 1);
        if (B6m != null && (b7p = (reel = B6m.A0I).A0C) != null) {
            if (str == null || str.equals(b7p.A0f.A4Y)) {
                interfaceC22134BrE.Cci(B6m);
                Iterator it = this.A05.iterator();
                if (reel.BYz()) {
                    set = this.A06;
                    UserSession userSession = this.A04;
                    A0E = C150688fG.A0K(reel.A0P(userSession), 0).A0T(userSession);
                } else {
                    if (C25930wq.A1Z(reel.A0P, ReelType.A0N)) {
                        set = this.A07;
                        A0E = reel.A0E();
                    }
                    while (it.hasNext()) {
                        Object A01 = InterfaceC22084BqJ.A01(it);
                        if (A01 == B6m || (A01 != null && A01.equals(B6m))) {
                            it.remove();
                            break;
                        }
                    }
                    return true;
                }
                set.remove(A0E);
                while (it.hasNext()) {
                }
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC21987Bok
    public final InterfaceC22084BqJ D8p() {
        InterfaceC22084BqJ interfaceC22084BqJ;
        Set set;
        String A0E;
        LinkedList linkedList = this.A05;
        if (!linkedList.isEmpty() && (interfaceC22084BqJ = (InterfaceC22084BqJ) linkedList.pollLast()) != null) {
            C19741Alp c19741Alp = (C19741Alp) interfaceC22084BqJ.AwI();
            InterfaceC22134BrE interfaceC22134BrE = this.A03;
            if (interfaceC22134BrE.BPu(c19741Alp) >= 0) {
                interfaceC22134BrE.Cci(c19741Alp);
                interfaceC22134BrE.BiU();
                Reel reel = c19741Alp.A0I;
                if (reel.BYz()) {
                    UserSession userSession = this.A04;
                    if (reel.A0q(userSession)) {
                        set = this.A06;
                        B7B A0K = C150688fG.A0K(reel.A0P(userSession), 0);
                        if (A0K.A0T == AnonymousClass006.A0M) {
                            A0E = A0K.A0V;
                        } else {
                            A0E = null;
                        }
                    } else {
                        if (reel.A0H == null) {
                            set = this.A06;
                            A0E = C150688fG.A0K(reel.A0P(userSession), 0).A0T(userSession);
                        }
                        return interfaceC22084BqJ;
                    }
                    set.remove(A0E);
                    return interfaceC22084BqJ;
                }
                if (C25930wq.A1Z(reel.A0P, ReelType.A0N)) {
                    set = this.A07;
                    A0E = reel.A0E();
                    set.remove(A0E);
                }
                return interfaceC22084BqJ;
            }
            return null;
        }
        return null;
    }

    public BIA(Context context, ReelViewerFragment reelViewerFragment, InterfaceC22134BrE interfaceC22134BrE, UserSession userSession, boolean z, boolean z2) {
        this.A09 = context;
        this.A04 = userSession;
        this.A03 = interfaceC22134BrE;
        this.A02 = reelViewerFragment;
        this.A08 = z;
        this.A0A = z2;
    }

    @Override // p000X.InterfaceC21987Bok
    public final List ACO() {
        EnumC169809e4 enumC169809e4;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = this.A03.B6o().iterator();
        while (it.hasNext()) {
            Reel A03 = C19741Alp.A03(it);
            if (A03.A09 != null) {
                enumC169809e4 = EnumC169809e4.MULTI_AD;
            } else if (!A03.BYz() && !C25930wq.A1Z(A03.A0P, ReelType.A0N)) {
                enumC169809e4 = EnumC169809e4.ORGANIC;
            } else {
                enumC169809e4 = EnumC169809e4.SPONSORED;
            }
            A0w.add(enumC169809e4);
        }
        return A0w;
    }

    @Override // p000X.InterfaceC21987Bok
    public final /* bridge */ /* synthetic */ Object AwM(int i) {
        return null;
    }
}
