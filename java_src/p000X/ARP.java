package p000X;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.p091ui.listview.StickyHeaderListView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape131S0100000_I2_111;
/* renamed from: X.ARP */
/* loaded from: classes4.dex */
public final class ARP {
    public C31926GdX A00;
    public final C4u2 A01;
    public final C29307FQo A02;
    public final FQ4 A03;
    public final FB9 A04;
    public final UserSession A05;
    public final InterfaceC22169Brn A06;
    public final boolean A07;
    public final C9O1 A08;
    public final GFV A09;

    public ARP(C4u2 c4u2, C9O1 c9o1, C29307FQo c29307FQo, FQ4 fq4, FB9 fb9, GFV gfv, UserSession userSession, InterfaceC22169Brn interfaceC22169Brn) {
        this.A04 = fb9;
        this.A02 = c29307FQo;
        this.A05 = userSession;
        this.A01 = c4u2;
        this.A03 = fq4;
        this.A08 = c9o1;
        this.A09 = gfv;
        C0TD c0td = C0TD.A05;
        this.A06 = C70763jC.A0E(c0td, userSession, 36313394436965876L) ? interfaceC22169Brn : null;
        this.A07 = C150668fE.A1R(c0td, userSession);
    }

    /* JADX WARN: Code restructure failed: missing block: B:129:0x028d, code lost:
        if (p000X.C70763jC.A0E(r7, r0, 36323826912796766L) == false) goto L471;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0315, code lost:
        if (r25 != false) goto L425;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006e, code lost:
        if (r22 == null) goto L477;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x0583, code lost:
        if (r9 > 1) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x05ba, code lost:
        if (p000X.C136577on.A00(r8, r0).A03(r6.A0j) == false) goto L395;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x0611, code lost:
        r1.A00 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x067f, code lost:
        if (p000X.C70763jC.A0E(r7, r6, 36323826913124448L) == false) goto L302;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x074f, code lost:
        if (r8 != r23) goto L331;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:246:0x04ed  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0502  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x070a  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0741  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x078a  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x079e  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x07a8  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x07b7  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x07c2  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x07ff A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:483:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r28v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r28v10 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(C116346kd c116346kd, H3X h3x, GRR grr, GUv gUv, EnumC29759FeD enumC29759FeD, GH9 gh9, Boolean bool, Boolean bool2, Integer num, Integer num2, Integer num3, String str, String str2, List list, boolean z, boolean z2) {
        C31926GdX c31926GdX;
        int A0M;
        boolean z3;
        ?? r28;
        ImmutableList copyOf;
        int Ai9;
        C31926GdX c31926GdX2;
        Context context;
        boolean z4;
        int i;
        boolean z5;
        Integer num4;
        B7P A0F;
        C31926GdX c31926GdX3;
        StickyHeaderListView stickyHeaderListView;
        String str3;
        Integer num5 = num;
        GRR grr2 = grr;
        C7GK.A02();
        UserSession userSession = this.A05;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36312853271545040L) && grr == null) {
            int i2 = 0;
            while (true) {
                if (i2 >= list.size()) {
                    break;
                }
                C31926GdX c31926GdX4 = (C31926GdX) list.get(i2);
                if (C19561Ais.A01(c31926GdX4)) {
                    if (C150628fA.A0F(c31926GdX4) != null) {
                        if (C19561Ais.A00(c31926GdX4)) {
                            str3 = C19763AmC.A03(C150628fA.A0F(c31926GdX4), userSession);
                        } else {
                            str3 = c31926GdX4.A0j;
                        }
                        InterfaceC21980pK A00 = C18670jc.A00();
                        StringBuilder A0m = C25940wr.A0m("FeedLoader: feed items contains sponsred item, but gap rule values is null. Item id: ");
                        A0m.append(str3);
                        A0m.append(", item position: :");
                        C26000wx.A1C(A00, C25950ws.A0t(c31926GdX4.A0h, A0m), 817891610);
                    }
                    grr2 = GRR.A03;
                } else {
                    i2++;
                }
            }
        }
        C9O1 c9o1 = this.A08;
        boolean z6 = c9o1 != null;
        if (this.A07) {
            List A06 = this.A02.A06();
            int size = A06.size();
            do {
                size--;
                if (size < 0) {
                    break;
                }
            } while (!C19561Ais.A01((C31926GdX) A06.get(size)));
            C31926GdX c31926GdX5 = null;
            if (A06.size() > 0 && size >= 0) {
                c31926GdX5 = (C31926GdX) A06.get(size);
            }
            for (int i3 = 0; i3 < list.size(); i3++) {
                C31926GdX c31926GdX6 = (C31926GdX) list.get(i3);
                int size2 = A06.size() + i3;
                if (C19561Ais.A01(c31926GdX6)) {
                    if (c31926GdX5 != null) {
                        int i4 = (size2 - size) - 1;
                        B7P A0F2 = C150628fA.A0F(c31926GdX6);
                        if (C19561Ais.A00(c31926GdX6) && A0F2 != null) {
                            if (C19561Ais.A00(c31926GdX5)) {
                                A0F2.A0I = Integer.valueOf(i4);
                            } else if (C19561Ais.A02(c31926GdX5)) {
                                A0F2.A0J = Integer.valueOf(i4);
                            }
                        }
                        if ((C19561Ais.A00(c31926GdX6) && C19561Ais.A00(c31926GdX5) && i4 < 2) || (C19561Ais.A00(c31926GdX6) && C19561Ais.A02(c31926GdX5) && i4 == 0)) {
                            EnumC170169ee enumC170169ee = EnumC170169ee.FEED;
                            Integer num6 = AnonymousClass006.A0C;
                            C0OR.A0B(enumC170169ee, 0);
                            C178129un.A00(userSession).A04(new C155728p8(enumC170169ee, num6, Integer.valueOf(size2), null, Integer.valueOf(i4), null, null, C150628fA.A0F(c31926GdX6) != null ? C150628fA.A0F(c31926GdX6).A0f.A4Y : null));
                        }
                    }
                    c31926GdX5 = c31926GdX6;
                    size = size2;
                }
            }
        }
        InterfaceC22169Brn interfaceC22169Brn = this.A06;
        if (interfaceC22169Brn != null) {
            interfaceC22169Brn.BeJ(this.A09.A00(), C19417AgU.A01(list), enumC29759FeD.toString());
        }
        ArrayList A0w = C25950ws.A0w(list);
        FB9 fb9 = this.A04;
        C31926GdX c31926GdX7 = fb9.A08;
        if (c31926GdX7 != null) {
            A0w.add(0, c31926GdX7);
            fb9.A08 = null;
        }
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            B7P A0F3 = C150628fA.A0F(C150658fD.A0L(it));
            if (A0F3 != null) {
                if (C70763jC.A0E(c0td, userSession, 36317504720998197L)) {
                    A0F3.A0g.clear();
                }
                A0F3.A3h(enumC29759FeD);
            }
        }
        Integer num7 = gUv.A02;
        Iterator it2 = A0w.iterator();
        while (it2.hasNext()) {
            B7P A0F4 = C150628fA.A0F(C150658fD.A0L(it2));
            if (A0F4 != null) {
                A0F4.A3n(num7);
            }
        }
        Iterator it3 = A0w.iterator();
        while (it3.hasNext()) {
            B7P A0F5 = C150628fA.A0F(C150658fD.A0L(it3));
            if (A0F5 != null) {
                A0F5.A0Z = false;
            }
        }
        C29307FQo c29307FQo = this.A02;
        int Ai92 = c29307FQo.Ai9();
        if (Ai92 != 0) {
            c31926GdX = c29307FQo.A02(0);
        } else {
            c31926GdX = null;
        }
        if (bool != null) {
            C6PA.A00(userSession).A00(bool.booleanValue());
        }
        Context context2 = fb9.A00;
        if (context2 != null) {
            Object systemService = context2.getSystemService("accessibility");
            C0OR.A0C(systemService, C22184Bs2.A00(56));
            AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
            boolean isEnabled = accessibilityManager.isEnabled();
            boolean isTouchExplorationEnabled = accessibilityManager.isTouchExplorationEnabled();
            if (isEnabled && isTouchExplorationEnabled && fb9.A0d && (stickyHeaderListView = fb9.A0U) != null) {
                stickyHeaderListView.announceForAccessibility(C25920wp.A0B(fb9).getString(2131827438));
            }
        }
        boolean z7 = !z;
        if (z) {
            fb9.A1S.A00 = gUv.A05;
            fb9.A0Z = false;
            fb9.A06();
            Integer num8 = gUv.A02;
            Integer num9 = AnonymousClass006.A01;
            num8.equals(num9);
            if (gUv.A00() && fb9.mView != null) {
                fb9.getScrollingViewProxy().BLX().post(new HSO(this));
            }
            Integer num10 = gUv.A02;
            if (num10.equals(num9) || num10.equals(AnonymousClass006.A0C) || num10.equals(AnonymousClass006.A07)) {
                if (C70763jC.A0C(c0td, userSession, 36886776866406841L).equals("append")) {
                    Integer num11 = gUv.A02;
                    boolean equals = num11.equals(num9);
                    boolean z8 = num11.equals(AnonymousClass006.A0C);
                    if (!c29307FQo.A06().isEmpty() && (equals || z8)) {
                        z7 = true;
                        ImmutableList copyOf2 = ImmutableList.copyOf((Collection) A0w);
                        List A062 = c29307FQo.A06();
                        LinkedHashSet A0s = C91574uX.A0s();
                        A0s.addAll(A062);
                        C178189ut.A00(userSession, gUv.A04, ImmutableList.copyOf((Collection) A062), copyOf2, false);
                        A0s.addAll(copyOf2);
                        A0w = C25950ws.A0w(A0s);
                    } else {
                        z7 = false;
                        ImmutableList copyOf3 = ImmutableList.copyOf((Collection) A0w);
                        LinkedHashSet A0s2 = C91574uX.A0s();
                        ArrayList A0w2 = C25920wp.A0w();
                        Iterator it4 = copyOf3.iterator();
                        boolean z9 = false;
                        while (it4.hasNext()) {
                            C31926GdX A0L = C150658fD.A0L(it4);
                            if (A0L.A0P == EnumC29774FeX.A0C) {
                                z9 = true;
                            } else if (!z9) {
                                A0s2.add(A0L);
                            }
                            A0w2.add(A0L);
                        }
                        List A063 = c29307FQo.A06();
                        C31926GdX c31926GdX8 = !A063.isEmpty() ? (C31926GdX) A063.get(0) : null;
                        Context context3 = fb9.getContext();
                        if (c31926GdX8 != null) {
                            if (C150628fA.A0F(c31926GdX8) != null && context3 != null && !C136577on.A00(context3, userSession).A03(c31926GdX8.A0j)) {
                                if (!z2 && C70763jC.A0E(c0td, userSession, 36311633501291179L)) {
                                    A0s2.add(c31926GdX8);
                                } else {
                                    this.A00 = c31926GdX8;
                                }
                            }
                            if (C150628fA.A0F(c31926GdX8) != null && !copyOf3.isEmpty() && !copyOf3.get(0).equals(c31926GdX8)) {
                                C31926GdX.A03(c31926GdX8.A0O);
                                Integer num12 = gUv.A02;
                                if (num12 == num9 || num12 == AnonymousClass006.A0C) {
                                    C32720Gv2.A0G.A0K("FEED_RUG_PULLED");
                                }
                            }
                        }
                        C178189ut.A00(userSession, gUv.A04, ImmutableList.copyOf((Collection) A0s2), ImmutableList.copyOf((Collection) A0w2), true);
                        A0s2.addAll(A0w2);
                        A0w = C25950ws.A0w(A0s2);
                    }
                }
            }
            if (c9o1 != null) {
                boolean z10 = c9o1.A0A;
                if (!z10) {
                    c9o1.A06.COM(true);
                }
                InterfaceC21786BlT interfaceC21786BlT = c9o1.A01;
                if (interfaceC21786BlT != null) {
                    interfaceC21786BlT.COS();
                }
                if (z10) {
                    c9o1.A06.COM(true);
                }
                BI4 bi4 = c9o1.A04;
                if (bi4 != null) {
                    bi4.A00 = 0;
                }
            }
            ABP.A01 = -1;
            ((BB9) ((C29308FQp) c29307FQo).A00).A06();
            c29307FQo.A01 = null;
            c29307FQo.A08(-1);
        } else {
            C31926GdX c31926GdX9 = this.A00;
            if (c31926GdX9 != null) {
                A0w.add(c31926GdX9);
                this.A00 = null;
            }
        }
        List A064 = c29307FQo.A06();
        if (z6) {
            ArrayList A0w3 = C25920wp.A0w();
            Iterator it5 = A064.iterator();
            while (it5.hasNext()) {
                C31926GdX A0L2 = C150658fD.A0L(it5);
                if (!C19561Ais.A01(A0L2)) {
                    A0w3.add(A0L2);
                }
            }
            A064 = A0w3;
        }
        if (interfaceC22169Brn != null) {
            interfaceC22169Brn.BeI(C19417AgU.A00(A064), C19417AgU.A00(A0w), "FeedLoader.logDuplicateFeedItems");
        }
        C178189ut.A00(userSession, gUv.A04, ImmutableList.copyOf((Collection) A064), ImmutableList.copyOf((Collection) A0w), false);
        for (int i5 = 0; i5 < A064.size(); i5++) {
            for (int i6 = 0; i6 < A0w.size(); i6++) {
                C31926GdX c31926GdX10 = (C31926GdX) A064.get(i5);
                if (c31926GdX10.equals(A0w.get(i6))) {
                    C19726Ala.A04(c31926GdX10, gUv, userSession, Integer.valueOf(A064.size() + i6));
                    B7P A0F6 = C150628fA.A0F(c31926GdX10);
                    if (A0F6 != null && A0F6.BYz() && !C18206A3c.A00(A0F6, userSession) && !C19723AlX.A07(userSession)) {
                        C19760Am9.A0J(new C20516B6t(A0F6, userSession), A0F6, this.A01, userSession, "duplicate_ad_received", null, null, null, null, Collections.singletonList("duplicate_ad_inserted"), Collections.singletonList("duplicate_ad_received"), false);
                    }
                }
            }
        }
        A0w.removeAll(A064);
        ArrayList arrayList = A0w;
        arrayList = A0w;
        if (grr2 != null && !z6) {
            ArrayList A0w4 = C25950ws.A0w(A0w);
            boolean z11 = !z7;
            ArrayList arrayList2 = A0w4;
            if (!C25920wp.A1X(C25980wv.A0e(C16530en.A02().A0u))) {
                arrayList2 = C19588AjJ.A00(grr2, userSession, A0w4, c29307FQo.A06(), z11);
            }
            C19726Ala.A06(gUv, userSession, A0w4, arrayList2);
            arrayList = arrayList2;
        }
        if (fb9.getContext() != null) {
            C16530en.A03(fb9.getContext());
        }
        if (C70763jC.A0E(c0td, userSession, 36327610778658893L)) {
            A0M = ((BHI) userSession.A01(BHI.class, new KtLambdaShape131S0100000_I2_111(userSession, 48))).A00.Asq(true);
        } else {
            if (C70763jC.A0E(c0td, userSession, 36325768237753583L) && ((!C70763jC.A0E(c0td, userSession, 36325768237884657L) || (!GYE.A00(userSession).A01("mainfeed"))) && (!C70763jC.A0E(c0td, userSession, 36325768237950194L) || (!C38580KEr.A00().A06())))) {
                int A04 = C150628fA.A04(c0td, userSession, 36607243214394013L);
                num5 = Integer.valueOf(A04);
                if (C70763jC.A0E(c0td, userSession, 36325768237819120L)) {
                    A0M = C91544uU.A0M(list, 1);
                    if (A0M < A04) {
                    }
                }
            }
            fb9.A0A(num5);
            int Ai93 = c29307FQo.Ai9();
            if (bool2 != null && !bool2.booleanValue() && C35H.A00()) {
                arrayList.add(new C31926GdX(new B6F(), "invisible_end_of_scroll_content"));
            }
            if (interfaceC22169Brn != null) {
                interfaceC22169Brn.BeI(C19417AgU.A00(A064), C19417AgU.A00(arrayList), "FeedLoader.loadFeedItems");
            }
            if (!z6) {
                ArrayList<C31926GdX> A0w5 = C25950ws.A0w(arrayList);
                ArrayList A0w6 = C25920wp.A0w();
                Iterator it6 = arrayList.iterator();
                while (it6.hasNext()) {
                    C31926GdX A0L3 = C150658fD.A0L(it6);
                    if (!C19561Ais.A01(A0L3)) {
                        A0w6.add(A0L3);
                    }
                }
                c29307FQo.A09(h3x, str, str2, A0w6, false);
                if (c9o1 != null && grr2 != null) {
                    Context context4 = fb9.getContext();
                    boolean z12 = (A0w5.isEmpty() || (c31926GdX3 = (C31926GdX) A0w5.get(0)) == null || C150628fA.A0F(c31926GdX3) == null || context4 == null) ? false : true;
                    boolean z13 = !z7;
                    String A002 = this.A09.A00();
                    z4 = false;
                    z4 = false;
                    z4 = false;
                    z4 = false;
                    z3 = C150648fC.A1X(enumC29759FeD);
                    ArrayList A0w7 = C25920wp.A0w();
                    if (Ai93 > 0 && c9o1.A07) {
                        C29307FQo c29307FQo2 = c9o1.A03;
                        int Ai94 = c29307FQo2.Ai9();
                        i = 0;
                        for (int i7 = Ai93 - 1; i7 >= 0 && i7 < Ai94; i7--) {
                            C31926GdX A02 = c29307FQo2.A02(i7);
                            if (A02 == null || (A0F = C150628fA.A0F(A02)) == null || !Collections.unmodifiableList(A0F.A0g).contains(EnumC29759FeD.LOCAL) || A0F.A0H != AnonymousClass006.A0u || A0F.A0Z) {
                                break;
                            }
                            i++;
                        }
                    } else {
                        i = 0;
                    }
                    UserSession userSession2 = c9o1.A05;
                    C37511yy A03 = C70173gG.A03(userSession2);
                    C0OR.A0B(A03, 0);
                    EnumC170069eU A003 = C19723AlX.A00(A03);
                    EnumC170069eU enumC170069eU = EnumC170069eU.BASIC_ADS_TIER_NONE;
                    if ((A003 == enumC170069eU && C19723AlX.A01(userSession2) == enumC170069eU) || (enumC29759FeD != EnumC29759FeD.CACHED && enumC29759FeD != EnumC29759FeD.LOCAL)) {
                        int i8 = Ai93;
                        boolean z14 = false;
                        for (C31926GdX c31926GdX11 : A0w5) {
                            boolean z15 = true;
                            if (C19561Ais.A01(c31926GdX11)) {
                                boolean z16 = c9o1.A08 && ((num4 = c31926GdX11.A0h) == null || num4.equals(0));
                                z15 = (enumC29759FeD == EnumC29759FeD.NETWORK || c9o1.A09) ? false : false;
                                if (z16) {
                                    z5 = z12;
                                }
                                z5 = z15;
                                C9bR c9bR = new C9bR(c31926GdX11.A01, null, A002 == null ? "" : A002, grr2.A02, grr2.A01, i, Ai93, c9o1.A00, 12289, z13, z14, z16, z5);
                                c9bR.A07(i8);
                                c9bR.A06(grr2.A00);
                                A0w7.add(new KtCSuperShape0S0400000_I2(c31926GdX11, gUv, enumC29759FeD, c9bR));
                            } else {
                                z14 = true;
                            }
                            i8++;
                            if (c31926GdX11.A0j == null) {
                                C26000wx.A1C(C18670jc.A00(), C25950ws.A0t(c31926GdX11.A0P, C25940wr.A0m("Received null feeditem id,  feedItemType")), 817903741);
                            }
                        }
                        if (num2 != null) {
                            InterfaceC21951BoA interfaceC21951BoA = c9o1.A06;
                            int intValue = num2.intValue();
                            interfaceC21951BoA.BPk(AnonymousClass006.A0C, intValue);
                            interfaceC21951BoA.BPk(AnonymousClass006.A0N, intValue);
                            if (!c9o1.A0A) {
                                interfaceC21951BoA.COM(false);
                            }
                        }
                        InterfaceC21914BnZ interfaceC21914BnZ = c9o1.A02;
                        if (interfaceC21914BnZ != null) {
                            interfaceC21914BnZ.CLq(AnonymousClass006.A00, A0w7);
                        }
                    }
                } else {
                    z3 = true;
                    z4 = false;
                }
                int i9 = Ai93;
                if (Ai93 >= 0 && !c29307FQo.A0e) {
                    ((BB9) ((C29308FQp) c29307FQo).A00).A08(Ai93);
                }
                if (!c29307FQo.A0e) {
                    i9 = -1;
                }
                c29307FQo.A08(i9);
                arrayList = A0w6;
                r28 = z4;
            } else {
                z3 = false;
                r28 = 0;
                c29307FQo.A09(h3x, str, str2, arrayList, true);
            }
            copyOf = ImmutableList.copyOf((Collection) arrayList);
            C19726Ala.A05(gUv, userSession, copyOf, Ai93);
            Ai9 = c29307FQo.Ai9();
            if (Ai9 == 0) {
                c31926GdX2 = c29307FQo.A02(0);
            } else {
                c31926GdX2 = r28;
            }
            boolean z17 = !z7;
            boolean z18 = z17 && c31926GdX != null;
            C31732GWf.A00(userSession).A09(gUv, enumC29759FeD, num3, Ai92, Ai9, z18, z17);
            if (!copyOf.isEmpty() && enumC29759FeD != EnumC29759FeD.CACHED && fb9.getContext() != null) {
                B29 A022 = B29.A02(fb9.getContext(), userSession);
                context = fb9.getContext();
                EnumC171029g9 enumC171029g9 = EnumC171029g9.A0F;
                String moduleName = this.A01.getModuleName();
                if (context != null) {
                    HandlerC150838fX handlerC150838fX = A022.A0L;
                    handlerC150838fX.A00(handlerC150838fX.obtainMessage(1, new AID(context, enumC171029g9, moduleName, copyOf)));
                }
            }
            if (c116346kd != null) {
                C60F c60f = fb9.A0A;
                if (c60f == null) {
                    C0OR.A0E("surveyToolHelper");
                    throw r28;
                }
                c60f.A04 = c116346kd;
                c60f.A0A.Cad(c60f);
                C60F.A02(c60f);
            }
            if (z) {
                fb9.A09(enumC29759FeD, gh9, true);
            }
            if (!z3) {
                Iterator it7 = copyOf.iterator();
                while (it7.hasNext()) {
                    B7P A0F7 = C150628fA.A0F(C150658fD.A0L(it7));
                    if (A0F7 != null && A0F7.BYz() && C19763AmC.A0J(A0F7, userSession) != null) {
                        C111216c6 c111216c6 = (C111216c6) userSession.A01(C111216c6.class, C1433982w.A00);
                        List A0J = C19763AmC.A0J(A0F7, userSession);
                        if (A0J != null && !A0J.isEmpty()) {
                            c111216c6.A00 = A0J;
                        }
                    }
                }
            }
            return z != z17;
        }
        num5 = Integer.valueOf(A0M);
        fb9.A0A(num5);
        int Ai932 = c29307FQo.Ai9();
        if (bool2 != null) {
            arrayList.add(new C31926GdX(new B6F(), "invisible_end_of_scroll_content"));
        }
        if (interfaceC22169Brn != null) {
        }
        if (!z6) {
        }
        copyOf = ImmutableList.copyOf((Collection) arrayList);
        C19726Ala.A05(gUv, userSession, copyOf, Ai932);
        Ai9 = c29307FQo.Ai9();
        if (Ai9 == 0) {
        }
        boolean z172 = !z7;
        if (z172) {
        }
        C31732GWf.A00(userSession).A09(gUv, enumC29759FeD, num3, Ai92, Ai9, z18, z172);
        if (!copyOf.isEmpty()) {
            B29 A0222 = B29.A02(fb9.getContext(), userSession);
            context = fb9.getContext();
            EnumC171029g9 enumC171029g92 = EnumC171029g9.A0F;
            String moduleName2 = this.A01.getModuleName();
            if (context != null) {
            }
        }
        if (c116346kd != null) {
        }
        if (z) {
        }
        if (!z3) {
        }
        if (z != z172) {
        }
    }
}
