package p000X;

import android.content.Context;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.instagram.barcelona.R;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.pdp.AdsProductPageFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Adm  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19260Adm {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;
    public final AdsProductPageFragment A03;
    public final AJT A04;
    public final C19543Aia A05;
    public final ATE A06;
    public final String A07;
    public final InterfaceC12130Pj A08 = C150628fA.A0u(this, 17);
    public final InterfaceC12130Pj A09 = C150628fA.A0u(this, 18);
    public final InterfaceC12130Pj A0A = C150628fA.A0u(this, 19);
    public final InterfaceC12130Pj A0B = C150628fA.A0u(this, 20);
    public final InterfaceC12130Pj A0C = C150628fA.A0u(this, 21);
    public final InterfaceC12130Pj A0D = C150628fA.A0u(this, 22);
    public final InterfaceC12130Pj A0E = C150628fA.A0u(this, 23);
    public final InterfaceC12130Pj A0F = C150628fA.A0u(this, 24);
    public final InterfaceC12130Pj A0G = C150628fA.A0u(this, 25);
    public final InterfaceC12130Pj A0H = C150628fA.A0u(this, 26);
    public final InterfaceC12130Pj A0I = C0PZ.A02(BVG.A00);
    public final InterfaceC12130Pj A0J = C150628fA.A0u(this, 27);
    public final InterfaceC12130Pj A0K = C0PZ.A02(BVH.A00);
    public final InterfaceC12130Pj A0L = C0PZ.A02(BVI.A00);

    /* JADX WARN: Code restructure failed: missing block: B:97:0x0220, code lost:
        if (r8 != null) goto L100;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List A00(C19260Adm c19260Adm, C19706AlF c19706AlF, B18 b18) {
        InterfaceC42580Mhj c158168wk;
        List A00;
        C19543Aia c19543Aia = c19260Adm.A05;
        String A01 = B18.A01(b18);
        String str = c19543Aia.A0C;
        String A0N = C073900b.A0N(str, A01, ':');
        ArrayList A0w = C25920wp.A0w();
        switch (b18.A01.intValue()) {
            case 2:
                c158168wk = ((C19308AeZ) c19260Adm.A08.getValue()).A00(c19706AlF, (C167379Zb) b18, A0N);
                A0w.add(c158168wk);
                break;
            case 3:
                c158168wk = new C20354Azt(((C9ZG) b18).A00, A0N);
                A0w.add(c158168wk);
                break;
            case 4:
                c158168wk = ((C19302AeT) c19260Adm.A09.getValue()).A00(c19706AlF, (C167409Ze) b18, A0N);
                A0w.add(c158168wk);
                break;
            case 5:
                C9ZO c9zo = (C9ZO) b18;
                if (!c9zo.A02) {
                    if (c19706AlF.A0C.get(((B18) c9zo).A02) != Boolean.TRUE) {
                        c158168wk = ((C18759AOm) c19260Adm.A0A.getValue()).A00(c9zo, A0N);
                        A0w.add(c158168wk);
                        break;
                    }
                }
                for (B18 b182 : c9zo.A01) {
                    A0w.addAll(A00(c19260Adm, c19706AlF, b182));
                }
                break;
            case 7:
                c158168wk = ((C18758AOl) c19260Adm.A0C.getValue()).A00((C9ZV) b18, A0N);
                A0w.add(c158168wk);
                break;
            case 8:
                c158168wk = ((C19296AeN) c19260Adm.A0D.getValue()).A01(c19706AlF, (C167399Zd) b18, A0N);
                A0w.add(c158168wk);
                break;
            case 11:
                A00 = ((C18805AQn) c19260Adm.A0E.getValue()).A00(c19706AlF, (C9ZZ) b18, A0N);
                A0w.addAll(A00);
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                c158168wk = ((C18762AOp) c19260Adm.A0F.getValue()).A00(c19706AlF, (C9ZE) b18, A0N);
                A0w.add(c158168wk);
                break;
            case 13:
                A00 = ((AQR) c19260Adm.A0G.getValue()).A00(c19706AlF, (C9ZW) b18, A0N);
                A0w.addAll(A00);
                break;
            case 16:
                A00 = ((C18787APv) c19260Adm.A0H.getValue()).A00(c19706AlF, (C9ZM) b18, A0N);
                A0w.addAll(A00);
                break;
            case 18:
                c19260Adm.A0I.getValue();
                C9ZJ c9zj = (C9ZJ) b18;
                C25920wp.A1Q(A0N, c9zj);
                String str2 = c9zj.A02;
                String str3 = c9zj.A00;
                C0OR.A06(str2);
                c158168wk = new C158128wg(A0N, str3, str2);
                A0w.add(c158168wk);
                break;
            case 20:
                c158168wk = ((C18763AOq) c19260Adm.A0J.getValue()).A00((C9ZQ) b18, A0N);
                A0w.add(c158168wk);
                break;
            case 23:
                c19260Adm.A0K.getValue();
                c158168wk = C19037Aa8.A00(c19706AlF, (C9ZR) b18, A0N);
                A0w.add(c158168wk);
                break;
            case Rfc3492Idn.tmax /* 26 */:
                c19260Adm.A0L.getValue();
                C9ZK c9zk = (C9ZK) b18;
                C25920wp.A1Q(A0N, c9zk);
                String str4 = c9zk.A00;
                String str5 = c9zk.A02;
                Integer num = c9zk.A01;
                C0OR.A06(str5);
                c158168wk = new C158168wk(num, A0N, str4, str5);
                A0w.add(c158168wk);
                break;
            case 28:
                c158168wk = ((C18760AOn) c19260Adm.A0B.getValue()).A00(c19706AlF, (C9ZY) b18, A0N);
                break;
        }
        if (b18 instanceof C167409Ze) {
            C167409Ze c167409Ze = (C167409Ze) b18;
            String A0N2 = C073900b.A0N(str, B18.A01(c167409Ze), ':');
            C0OR.A0B(A0N2, 0);
            C19543Aia.A01(c19543Aia.A02, c167409Ze, c19543Aia, A0N2, A0w);
        } else {
            Integer num2 = null;
            if (b18 instanceof C9ZZ) {
                C9ZZ c9zz = (C9ZZ) b18;
                String A0N3 = C073900b.A0N(str, B18.A01(c9zz), ':');
                c19543Aia.A02(b18, A0N3);
                Iterator it = A0w.iterator();
                while (it.hasNext()) {
                    c19543Aia.A05(C150628fA.A0k(it), A0N3);
                }
                AJH ajh = c9zz.A02;
                if (ajh != null) {
                    num2 = ajh.A01;
                }
                if (num2 == AnonymousClass006.A01) {
                    ArrayList A0w2 = C25920wp.A0w();
                    for (Object obj : A0w) {
                        if (obj instanceof B0M) {
                            A0w2.add(obj);
                        }
                    }
                    Iterator it2 = A0w2.iterator();
                    while (it2.hasNext()) {
                        c19543Aia.A03(b18, C150628fA.A0k(it2), A0N3);
                    }
                }
            } else {
                if (!(b18 instanceof C9ZO)) {
                    if (b18 instanceof C9ZM) {
                        C9ZM c9zm = (C9ZM) b18;
                        String A0N4 = C073900b.A0N(str, B18.A01(c9zm), ':');
                        c19543Aia.A02(b18, A0N4);
                        Iterator it3 = A0w.iterator();
                        while (it3.hasNext()) {
                            c19543Aia.A05(C150628fA.A0k(it3), A0N4);
                        }
                        AJH ajh2 = c9zm.A00;
                        if (ajh2 != null) {
                            num2 = ajh2.A01;
                        }
                        if (num2 == AnonymousClass006.A01) {
                            ArrayList A0w3 = C25920wp.A0w();
                            for (Object obj2 : A0w) {
                                if (obj2 instanceof B0M) {
                                    A0w3.add(obj2);
                                }
                            }
                            Iterator it4 = A0w3.iterator();
                            while (it4.hasNext()) {
                                c19543Aia.A03(b18, C150628fA.A0k(it4), A0N4);
                            }
                        }
                    } else if (A0w.size() != 1) {
                        if (A0w.size() > 1) {
                            C0OR.A06(A01);
                            String A0N5 = C073900b.A0N(str, A01, ':');
                            c19543Aia.A02(b18, A0N5);
                            Iterator it5 = A0w.iterator();
                            while (it5.hasNext()) {
                                c19543Aia.A05(C150628fA.A0k(it5), A0N5);
                            }
                        }
                    }
                }
                Object key = ((InterfaceC42580Mhj) C00I.A0C(A0w)).getKey();
                C0OR.A06(key);
                String str6 = (String) key;
                GVQ A002 = C19543Aia.A00(b18, c19543Aia, str6);
                if (b18 instanceof C9ZL) {
                    A002.A01(c19543Aia.A0A);
                }
                c19543Aia.A02.A81(A002.A02(), str6);
            }
        }
        if (C25940wr.A1a(A0w)) {
            C19214Ad2 c19214Ad2 = b18.A00;
            if (c19214Ad2.A03) {
                A0w.add(0, new C759047u(C073900b.A0L(A0N, ":topSeparator")));
            }
            if (c19214Ad2.A02) {
                String A0L = C073900b.A0L(A0N, ":topPadding");
                boolean A003 = C19051AaM.A00(c19260Adm.A02);
                int i = R.color.igds_loading_shimmer_light;
                if (A003) {
                    i = R.color.direct_widget_primary_background;
                }
                A0w.add(0, C158258wt.A00(A0L, i));
            }
            if (c19214Ad2.A01) {
                A0w.add(new C759047u(C073900b.A0L(A0N, ":bottomSeparator")));
            }
            if (c19214Ad2.A00) {
                String A0L2 = C073900b.A0L(A0N, ":bottomPadding");
                boolean A004 = C19051AaM.A00(c19260Adm.A02);
                int i2 = R.color.igds_loading_shimmer_light;
                if (A004) {
                    i2 = R.color.direct_widget_primary_background;
                }
                A0w.add(C158258wt.A00(A0L2, i2));
            }
        }
        return A0w;
    }

    public C19260Adm(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, AdsProductPageFragment adsProductPageFragment, AJT ajt, C19543Aia c19543Aia, ATE ate, String str) {
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
        this.A05 = c19543Aia;
        this.A06 = ate;
        this.A04 = ajt;
        this.A07 = str;
        this.A03 = adsProductPageFragment;
    }
}
