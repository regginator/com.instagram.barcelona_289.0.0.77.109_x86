package p000X;

import android.content.Context;
import com.instagram.direct.model.thread.CreatorBroadcastThreadInfo;
import com.instagram.direct.model.thread.DiscoverableThreadInfo;
import com.instagram.model.direct.DirectMessageSearchMessage;
import com.instagram.model.direct.DirectMessageSearchThread;
import com.instagram.model.direct.DirectSearchResharedContent;
import com.instagram.model.direct.DirectSearchResult;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.service.session.UserSession;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.HIp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33399HIp implements InterfaceC34372HmT {
    public UserSession A00;
    public String A01;
    public Context A02;
    public C32890Gy8 A03;
    public final int A04;
    public final boolean A05;
    public final int A06;
    public final C151918hv A07;
    public final AnonymousClass743 A08;
    public final String A09;

    public static List A00(AbstractList abstractList, int i) {
        return abstractList.subList(0, Math.min(i, abstractList.size()));
    }

    public static void A01(Integer num, Object obj, List list) {
        list.add(new C32776Gw1(num, AnonymousClass006.A0N, obj));
    }

    private void A02(List list, List list2, int i, int i2, int i3) {
        C31867Gc8 c31867Gc8;
        boolean z;
        List A02;
        UserSession userSession = this.A00;
        AnonymousClass743 anonymousClass743 = this.A08;
        C0OR.A0B(list, 2);
        ArrayList A0w = C25920wp.A0w();
        if (userSession != null) {
            c31867Gc8 = C31867Gc8.A00(userSession);
        } else {
            c31867Gc8 = null;
        }
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            DirectShareTarget directShareTarget = (DirectShareTarget) list.get(i4);
            int i5 = i2 + i4;
            if (c31867Gc8 != null) {
                List A05 = ((DirectShareTarget) list.get(i4)).A05();
                if (A05.isEmpty()) {
                    A02 = Collections.emptyList();
                } else {
                    A02 = C31867Gc8.A02(anonymousClass743, A05);
                }
                z = true;
                if (c31867Gc8.A05(A02)) {
                    A0w.add(new C32769Gvu(directShareTarget, i, i5, i4, i3, z));
                }
            }
            z = false;
            A0w.add(new C32769Gvu(directShareTarget, i, i5, i4, i3, z));
        }
        list2.addAll(A0w);
    }

    public C33399HIp(Context context, C32890Gy8 c32890Gy8, C151918hv c151918hv, UserSession userSession, int i, boolean z) {
        this.A07 = c151918hv;
        this.A02 = context;
        this.A00 = userSession;
        this.A03 = c32890Gy8;
        this.A06 = C26000wx.A01(context);
        this.A09 = this.A02.getString(2131835324);
        this.A05 = z;
        this.A04 = i <= 0 ? Integer.MAX_VALUE : i;
        this.A08 = AnonymousClass743.A00(this.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:115:0x0294, code lost:
        if (r1.A04 != true) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00af, code lost:
        if (r0.isEmpty() == false) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0132, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r9, 36323594985086908L) != false) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0145, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r9, 36323594985873351L) != false) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0165, code lost:
        if (r0 == false) goto L200;
     */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x035e  */
    @Override // p000X.InterfaceC34372HmT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CDz(InterfaceC34731HsZ interfaceC34731HsZ) {
        List<DirectSearchResult> list;
        boolean z;
        ArrayList A0w;
        ArrayList arrayList;
        DirectShareTarget directShareTarget;
        InterfaceC42580Mhj c1pV;
        String A0d;
        ArrayList arrayList2;
        int intValue;
        DirectShareTarget directShareTarget2;
        C3KG A0D = C150698fH.A0D();
        boolean isEmpty = interfaceC34731HsZ.B5Y().isEmpty();
        if (isEmpty) {
            list = this.A03.A02("direct_user_search_nullstate").A01;
        } else {
            list = (List) interfaceC34731HsZ.B8I();
            interfaceC34731HsZ.B7k();
        }
        if (this.A01 != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                DirectShareTarget directShareTarget3 = (DirectShareTarget) it.next();
                if (!directShareTarget3.A05().isEmpty() && this.A01.contentEquals((CharSequence) C25990ww.A0d(directShareTarget3.A05()))) {
                    it.remove();
                    break;
                }
            }
        }
        UserSession userSession = this.A00;
        String A0b = C28352Emn.A0b(userSession);
        Iterator it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            DirectShareTarget directShareTarget4 = (DirectShareTarget) it2.next();
            if (!directShareTarget4.A05().isEmpty() && A0b.contentEquals((CharSequence) C25990ww.A0d(directShareTarget4.A05()))) {
                it2.remove();
                break;
            }
        }
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            if (!((DirectShareTarget) it3.next()).A0E()) {
                it3.remove();
            }
        }
        if (!isEmpty) {
            z = true;
        }
        z = false;
        if (isEmpty) {
            A0w = C25920wp.A0w();
            if (this.A05) {
                A01(AnonymousClass006.A0N, null, A0w);
            }
            C0OR.A0B(userSession, 0);
            ArrayList A0w2 = C25920wp.A0w();
            ArrayList A0w3 = C25920wp.A0w();
            ArrayList A0w4 = C25920wp.A0w();
            ArrayList A0w5 = C25920wp.A0w();
            ArrayList A0w6 = C25920wp.A0w();
            ArrayList A0w7 = C25920wp.A0w();
            ArrayList A0w8 = C25920wp.A0w();
            ArrayList A0w9 = C25920wp.A0w();
            ArrayList A0w10 = C25920wp.A0w();
            ArrayList A0w11 = C25920wp.A0w();
            for (DirectSearchResult directSearchResult : list) {
                if (directSearchResult instanceof DirectShareTarget) {
                    C0OR.A0C(directSearchResult, C22184Bs2.A00(285));
                    DirectShareTarget directShareTarget5 = (DirectShareTarget) directSearchResult;
                    if (!directShareTarget5.A0C()) {
                        if (directShareTarget5.A08()) {
                            if (directShareTarget5.A0G()) {
                                if (GX7.A00("direct_user_search_nullstate")) {
                                }
                                if (GX7.A01("direct_user_search_nullstate")) {
                                }
                                arrayList = A0w3;
                                directShareTarget = directShareTarget5;
                                arrayList.add(directShareTarget);
                            } else if (directShareTarget5.A00(C28352Emn.A0b(userSession)) == AnonymousClass006.A0Y) {
                            }
                            arrayList = A0w5;
                            directShareTarget = directShareTarget5;
                            arrayList.add(directShareTarget);
                        } else {
                            boolean equals = directShareTarget5.A0D.equals(1);
                            arrayList = A0w6;
                            directShareTarget = directShareTarget5;
                        }
                    }
                } else if (directSearchResult instanceof DirectSearchResharedContent) {
                    arrayList = A0w2;
                    C0OR.A0C(directSearchResult, "null cannot be cast to non-null type com.instagram.model.direct.DirectSearchResharedContent");
                    directShareTarget = directSearchResult;
                    arrayList.add(directShareTarget);
                }
            }
            C30079FkF.A00(A0w2);
            C30079FkF.A00(A0w3);
            C30079FkF.A00(A0w4);
            C30079FkF.A00(A0w5);
            C30079FkF.A00(A0w6);
            C30079FkF.A00(A0w7);
            C30079FkF.A00(A0w8);
            C30079FkF.A00(A0w9);
            C30079FkF.A00(A0w10);
            C30079FkF.A00(A0w11);
            int i = this.A04;
            A02(A00(A0w3, i), A0w, 6, 0, 0);
            int size = A0w3.size();
            if (A0w5.size() >= 1) {
                List A00 = A00(A0w5, i);
                A01(AnonymousClass006.A0j, null, A0w);
                A02(A00, A0w, 11, size, 1);
            }
            A0D.A02(A0w);
            if (!interfaceC34731HsZ.BVv()) {
                A0d = this.A09;
            } else if (interfaceC34731HsZ.BU6()) {
                A0d = C25940wr.A0d(this.A02.getResources(), interfaceC34731HsZ.B5Y(), 2131835310);
            } else {
                if (z) {
                    c1pV = new C1pV(this.A02.getString(2131831837));
                    A0D.A01(c1pV);
                }
                this.A07.A04(A0D);
            }
            c1pV = new C29142FIm(A0d, this.A06, interfaceC34731HsZ.BVv());
            A0D.A01(c1pV);
            this.A07.A04(A0D);
        }
        A0w = C25920wp.A0w();
        C0OR.A0B(userSession, 0);
        ArrayList A0w12 = C25920wp.A0w();
        ArrayList A0w13 = C25920wp.A0w();
        ArrayList A0w14 = C25920wp.A0w();
        ArrayList A0w15 = C25920wp.A0w();
        ArrayList A0w16 = C25920wp.A0w();
        ArrayList A0w17 = C25920wp.A0w();
        ArrayList A0w18 = C25920wp.A0w();
        ArrayList A0w19 = C25920wp.A0w();
        ArrayList A0w20 = C25920wp.A0w();
        ArrayList A0w21 = C25920wp.A0w();
        for (DirectSearchResult directSearchResult2 : list) {
            if (directSearchResult2 instanceof DirectShareTarget) {
                C0OR.A0C(directSearchResult2, C22184Bs2.A00(285));
                DirectShareTarget directShareTarget6 = (DirectShareTarget) directSearchResult2;
                Integer A002 = directShareTarget6.A00(C28352Emn.A0b(userSession));
                if (A002 != AnonymousClass006.A01 && A002 != AnonymousClass006.A0C) {
                    if (A002 == AnonymousClass006.A0N) {
                        arrayList2 = A0w19;
                        directShareTarget2 = directShareTarget6;
                    } else {
                        if (directShareTarget6.A0G() || directShareTarget6.A0B()) {
                            CreatorBroadcastThreadInfo creatorBroadcastThreadInfo = directShareTarget6.A04;
                            if (creatorBroadcastThreadInfo == null && directShareTarget6.A05 == null && directShareTarget6.A06 == null) {
                                if (((!GX7.A00("direct_user_search_keypressed") || !C70763jC.A0E(C0TD.A05, userSession, 36323594985086908L)) && (!GX7.A01("direct_user_search_keypressed") || !C70763jC.A0E(C0TD.A05, userSession, 36323594985873351L))) || ((intValue = directShareTarget6.A00(C28352Emn.A0b(userSession)).intValue()) != 4 && intValue != 5 && intValue != 7)) {
                                    if (directShareTarget6.A0D()) {
                                        arrayList2 = A0w20;
                                        directShareTarget2 = directShareTarget6;
                                    } else {
                                        A0w13.add(directShareTarget6);
                                        directShareTarget6.A09();
                                    }
                                }
                            } else {
                                DiscoverableThreadInfo discoverableThreadInfo = directShareTarget6.A06;
                                if ((discoverableThreadInfo == null || !discoverableThreadInfo.A02) && directShareTarget6.A05 == null) {
                                    arrayList2 = A0w16;
                                    directShareTarget2 = directShareTarget6;
                                }
                                A0w21.add(directShareTarget6);
                            }
                        }
                        C0OR.A06(A002);
                        arrayList2 = A0w18;
                        directShareTarget2 = directShareTarget6;
                        if (A002 == AnonymousClass006.A0Y) {
                            arrayList2 = A0w15;
                            directShareTarget2 = directShareTarget6;
                        }
                    }
                } else {
                    arrayList2 = A0w17;
                    directShareTarget2 = directShareTarget6;
                }
                arrayList2.add(directShareTarget2);
            } else {
                if (!(directSearchResult2 instanceof DirectMessageSearchMessage) && !(directSearchResult2 instanceof DirectMessageSearchThread)) {
                    if (directSearchResult2 instanceof DirectSearchResharedContent) {
                        arrayList2 = A0w12;
                        directShareTarget2 = directSearchResult2;
                    }
                } else {
                    arrayList2 = A0w14;
                    directShareTarget2 = directSearchResult2;
                }
                arrayList2.add(directShareTarget2);
            }
        }
        A0w13.addAll(A0w21);
        A02(A0w13, A0w, 6, 0, 0);
        int size2 = A0w.size();
        int i2 = 1;
        if (A0w15.size() >= 1) {
            A01(AnonymousClass006.A0j, A0w15, A0w);
            List A003 = A00(A0w15, this.A04);
            A02(A003, A0w, 11, size2, 1);
            size2 = C22189Bs7.A09(A003, size2);
            i2 = 2;
        }
        if (A0w17.size() >= 1) {
            A01(AnonymousClass006.A1C, A0w17, A0w);
            List A004 = A00(A0w17, this.A04);
            A02(A004, A0w, 12, size2, i2);
            size2 = C22189Bs7.A09(A004, size2);
            i2++;
        }
        if (A0w18.size() >= 1) {
            A01(AnonymousClass006.A1L, A0w18, A0w);
            A02(A00(A0w18, this.A04), A0w, 13, size2, i2);
        }
        A0D.A02(A0w);
        if (!interfaceC34731HsZ.BVv()) {
        }
        c1pV = new C29142FIm(A0d, this.A06, interfaceC34731HsZ.BVv());
        A0D.A01(c1pV);
        this.A07.A04(A0D);
    }
}
