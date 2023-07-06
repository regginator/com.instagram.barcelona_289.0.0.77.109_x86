package p000X;

import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
/* renamed from: X.Al4  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19695Al4 {
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ int A01(C20560B8p c20560B8p, UserSession userSession, List list, int i, boolean z) {
        int i2;
        List list2 = c20560B8p.A07;
        int size = list2.size();
        if (size == 0) {
            if (z) {
                return 0;
            }
        } else if (z) {
            i2 = size;
            int size2 = (i2 - c20560B8p.A09(EnumC170089eW.GHOST).size()) - i;
            if (C70763jC.A0E(C0TD.A05, userSession, 36324385258742237L)) {
                return size2;
            }
            int i3 = (size - (size - size2)) - 1;
            int i4 = 0;
            if (0 < i3) {
                i4 = i3;
            }
            List subList = list2.subList(i4, C91544uU.A0M(list2, 1));
            ArrayList A0w = C25920wp.A0w();
            Iterator it = subList.iterator();
            while (it.hasNext()) {
                it.next();
            }
            return size2 - A0w.size();
        }
        i2 = size - list.size();
        int size22 = (i2 - c20560B8p.A09(EnumC170089eW.GHOST).size()) - i;
        if (C70763jC.A0E(C0TD.A05, userSession, 36324385258742237L)) {
        }
    }

    public static final C155778pE A02(C20560B8p c20560B8p, UserSession userSession, List list, boolean z) {
        B7P b7p;
        int i;
        int i2;
        List A04 = A04(c20560B8p, list, z);
        List A0A = c20560B8p.A0A(C4V5.A07(EnumC170089eW.AD, EnumC170089eW.AD_PREVIEW, EnumC170089eW.MULTI_ADS));
        C159238yd c159238yd = (C159238yd) C00I.A0F(A04);
        String str = null;
        if (c159238yd != null) {
            b7p = c159238yd.A01;
        } else {
            b7p = null;
        }
        int size = c20560B8p.A09(EnumC170089eW.SURVEY).size();
        int A01 = A01(c20560B8p, userSession, list, size, z);
        if (b7p != null) {
            i = A00(c20560B8p, c20560B8p.A06(b7p));
        } else {
            i = -1;
        }
        if (C25940wr.A1a(A0A)) {
            i2 = A00(c20560B8p, c20560B8p.A05((C159238yd) C00I.A0E(A0A)));
        } else {
            i2 = -1;
        }
        A05(c20560B8p, userSession, list, A01, i, size);
        A06(c20560B8p, list, A01, i, i2, -1, false, false, z);
        if (b7p != null) {
            String A0T = B7P.A0T(b7p);
            if (C25940wr.A1a(A0A)) {
                str = C159238yd.A03((C159238yd) C00I.A0E(A0A));
            }
            return new C155778pE(A0T, str, null, null, A01, i, i2, -1);
        }
        return new C155778pE("", null, null, null, 0, -1, -1, -1);
    }

    public static final int A00(C20560B8p c20560B8p, int i) {
        List A09 = c20560B8p.A09(EnumC170089eW.SURVEY);
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : A09) {
            if (c20560B8p.A05((C159238yd) obj) > i) {
                break;
            }
            A0w.add(obj);
        }
        return i - A0w.size();
    }

    public static final C155778pE A03(C20560B8p c20560B8p, UserSession userSession, List list, boolean z, boolean z2) {
        Object obj;
        B7P b7p;
        Object obj2;
        B7O b7o;
        B7P b7p2;
        int i;
        int i2;
        int i3;
        String str;
        List A04 = A04(c20560B8p, list, z2);
        List A0A = c20560B8p.A0A(C4V5.A07(EnumC170089eW.AD, EnumC170089eW.AD_PREVIEW, EnumC170089eW.MULTI_ADS));
        ListIterator A0u = C91574uX.A0u(A04);
        while (true) {
            if (A0u.hasPrevious()) {
                obj = A0u.previous();
                if (((C159238yd) obj).A0A() == null) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C159238yd c159238yd = (C159238yd) obj;
        if (c159238yd != null) {
            b7p = c159238yd.A01;
        } else {
            b7p = null;
        }
        ListIterator A0u2 = C91574uX.A0u(A04);
        while (true) {
            if (A0u2.hasPrevious()) {
                obj2 = A0u2.previous();
                if (((C159238yd) obj2).A0A() != null) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        C159238yd c159238yd2 = (C159238yd) obj2;
        if (c159238yd2 != null) {
            b7o = c159238yd2.A0A();
            b7p2 = c159238yd2.A01;
        } else {
            b7o = null;
            b7p2 = null;
        }
        int size = c20560B8p.A09(EnumC170089eW.SURVEY).size();
        String str2 = null;
        int A01 = A01(c20560B8p, userSession, list, size, z2);
        if (b7p != null) {
            i = A00(c20560B8p, c20560B8p.A06(b7p));
        } else {
            i = -1;
        }
        if (C25940wr.A1a(A0A)) {
            i2 = A00(c20560B8p, c20560B8p.A05((C159238yd) C00I.A0E(A0A)));
        } else {
            i2 = -1;
        }
        if (b7p2 != null) {
            i3 = A00(c20560B8p, c20560B8p.A06(b7p2));
        } else {
            i3 = -1;
        }
        A05(c20560B8p, userSession, list, A01, i, size);
        A06(c20560B8p, list, A01, i, i2, i3, z, true, z2);
        if (b7p != null) {
            String A0T = B7P.A0T(b7p);
            C159238yd c159238yd3 = (C159238yd) C00I.A0F(A0A);
            if (c159238yd3 != null) {
                str2 = C159238yd.A03(c159238yd3);
            }
            if (b7o != null) {
                str = b7o.A0L;
            } else {
                str = null;
            }
            return new C155778pE(A0T, str2, str, C150628fA.A0f(b7p2), A01, i, i2, i3);
        }
        return new C155778pE("", null, null, null, 0, -1, -1, -1);
    }

    public static final List A04(C20560B8p c20560B8p, List list, boolean z) {
        EnumC170089eW enumC170089eW = EnumC170089eW.ORGANIC;
        if (z) {
            return c20560B8p.A09(enumC170089eW);
        }
        List A09 = c20560B8p.A09(enumC170089eW);
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : A09) {
            C150658fD.A1T(obj, A0w, list.contains(C159238yd.A03((C159238yd) obj)) ? 1 : 0);
        }
        return A0w;
    }

    public static final void A05(C20560B8p c20560B8p, UserSession userSession, List list, int i, int i2, int i3) {
        if (i <= i2) {
            StringBuilder A0m = C25940wr.A0m("Number of Surveys: ");
            A0m.append(i3);
            A0m.append(" \nLast Organic Position: ");
            A0m.append(i2);
            A0m.append(" \nTotal Number of Items: ");
            A0m.append(i);
            A0m.append(" \nNewly Delivered Items: ");
            A0m.append(list.size());
            String A0f = C25930wq.A0f(" \n", A0m);
            Iterator it = c20560B8p.A07.iterator();
            while (it.hasNext()) {
                C159238yd A0F = C150638fB.A0F(it);
                StringBuilder A0u = C91524uS.A0u(A0f);
                A0u.append(c20560B8p.A05(A0F));
                A0u.append(' ');
                A0u.append(A0F.A00);
                A0u.append(": ");
                A0u.append(C159238yd.A03(A0F));
                A0u.append('\n');
                A0f = A0u.toString();
            }
            int i4 = 1000;
            if (C70763jC.A0E(C0TD.A05, userSession, 36313712264480411L)) {
                i4 = 1;
            }
            C18350ix.A04("clips_ads_fetch", A0f, i4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0096, code lost:
        if (r21 != false) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A06(C20560B8p c20560B8p, List list, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3) {
        int size;
        Object obj;
        if (i2 < i && i3 < i && i4 < i) {
            return;
        }
        InterfaceC22000pM ABL = C18670jc.A00().ABL(C25930wq.A0V(), "Pagination token has incorrect item position(s)", 817903207);
        ABL.A8T("total_number_of_previous_page_items", i);
        int size2 = c20560B8p.A09(EnumC170089eW.SURVEY).size();
        List list2 = c20560B8p.A07;
        int size3 = list2.size();
        if (size3 == 0) {
            if (z3) {
                size = 0;
                ABL.A8T("total_number_of_previous_page_items_with_flash_cache", size);
                ABL.A8T("last_pure_organic_position", i2);
                ABL.A8T("last_sponsored_position", i3);
                ABL.A8T("last_overlay_ad_position", i4);
                ArrayList A0x = C25920wp.A0x(list2);
                int i5 = 0;
                for (Object obj2 : list2) {
                    int i6 = i5 + 1;
                    if (i5 < 0) {
                        C14200aH.A1B();
                        throw null;
                    }
                    C159238yd c159238yd = (C159238yd) obj2;
                    StringBuilder A0n = C25960wt.A0n();
                    A0n.append(i5);
                    A0n.append(" : ");
                    if (c159238yd.A0A() != null) {
                        obj = "OVERLAY_AD";
                    } else {
                        obj = c159238yd.A00;
                    }
                    A0n.append(obj);
                    A0n.append(" : ");
                    A0x.add(C25930wq.A0f(C159238yd.A03(c159238yd), A0n));
                    i5 = i6;
                }
                ABL.A8V("raw_item_types", C00I.A0H("\n", null, null, A0x, null, 62));
                ABL.A8V("new_page_organic_items", C00I.A0H("\n", null, null, list, null, 62));
                ABL.A8W("is_overlay_ads_request", z);
                ABL.A8W("is_v2_pagination_token", z2);
                ABL.A8W("is_sync_flow_enabled", z3);
                ABL.report();
            }
        }
        size3 -= list.size();
        size = (size3 - c20560B8p.A09(EnumC170089eW.GHOST).size()) - size2;
        ABL.A8T("total_number_of_previous_page_items_with_flash_cache", size);
        ABL.A8T("last_pure_organic_position", i2);
        ABL.A8T("last_sponsored_position", i3);
        ABL.A8T("last_overlay_ad_position", i4);
        ArrayList A0x2 = C25920wp.A0x(list2);
        int i52 = 0;
        while (r7.hasNext()) {
        }
        ABL.A8V("raw_item_types", C00I.A0H("\n", null, null, A0x2, null, 62));
        ABL.A8V("new_page_organic_items", C00I.A0H("\n", null, null, list, null, 62));
        ABL.A8W("is_overlay_ads_request", z);
        ABL.A8W("is_v2_pagination_token", z2);
        ABL.A8W("is_sync_flow_enabled", z3);
        ABL.report();
    }
}
