package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.google.common.collect.ImmutableList;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.CK7 */
/* loaded from: classes5.dex */
public final class CK7 extends AbstractC70803jG {
    public final /* synthetic */ DU4 A00;

    public CK7(DU4 du4) {
        this.A00 = du4;
    }

    private void A00() {
        DU4 du4 = this.A00;
        UserSession userSession = du4.A02;
        C20408B1v A00 = C20408B1v.A00(userSession);
        String str = du4.A05;
        C154288mO A01 = A00.A01(str, str);
        if (A01 != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(du4.A01, userSession), "instagram_shopping_suggested_tags_request_completion"), 2275);
            A0I.A0P(A01, "suggested_tags_info");
            A0I.A0T("waterfall_id", str);
            A0I.BbJ();
        }
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        long j;
        long j2;
        int A03 = C21950pH.A03(347510191);
        C97K c97k = (C97K) obj;
        int A032 = C21950pH.A03(682685681);
        super.onSuccess(c97k);
        DU4 du4 = this.A00;
        UserSession userSession = du4.A02;
        C20408B1v A00 = C20408B1v.A00(userSession);
        String str = du4.A05;
        Integer num = AnonymousClass006.A00;
        ArrayList arrayList = du4.A07;
        C0OR.A0B(str, 0);
        A00.A02 = str;
        A00.A01 = num;
        A00.A00 = c97k;
        A00.A03 = arrayList;
        A00();
        List list = c97k.A00;
        list.getClass();
        ImmutableList copyOf = ImmutableList.copyOf((Collection) list);
        C32614Gsp A002 = C6N7.A00(userSession);
        C1nC A003 = C1nC.A00(copyOf);
        String str2 = du4.A03;
        A002.CXK(new C26457Dru(A003, str2));
        InterfaceC19580l7 interfaceC19580l7 = du4.A01;
        long currentTimeMillis = System.currentTimeMillis() - du4.A00;
        boolean z = false;
        if (arrayList.isEmpty()) {
            arrayList = du4.A06;
        }
        if (arrayList.size() > 1) {
            z = true;
        }
        List list2 = c97k.A00;
        list2.getClass();
        ImmutableList<AHW> copyOf2 = ImmutableList.copyOf((Collection) list2);
        String str3 = du4.A04;
        ArrayList A0w = C25920wp.A0w();
        for (AHW ahw : copyOf2) {
            List list3 = ahw.A02;
            if (list3 != null && !list3.isEmpty()) {
                A0w.addAll(ahw.A02);
            }
        }
        HashMap A033 = C25666Dbi.A03(A0w);
        long j3 = 0;
        if (A033.get("high_confidence_count") != null) {
            j = C25920wp.A04(A033.get("high_confidence_count"));
        } else {
            j = 0;
        }
        if (A033.get("medium_confidence_count") != null) {
            j2 = C25920wp.A04(A033.get("medium_confidence_count"));
        } else {
            j2 = 0;
        }
        if (A033.get("low_confidence_count") != null) {
            j3 = C25920wp.A04(A033.get("low_confidence_count"));
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0S(interfaceC19580l7, userSession), "ig_suggested_tags_request_success"), 1451);
        C25666Dbi.A06(A0I, userSession, str);
        A0I.A0S("ig_user_id", C25920wp.A0e(C22188Bs6.A0l(A0I, userSession, str)));
        A0I.A0T("user_tag_type", str3);
        C22189Bs7.A1N(A0I, C150688fG.A0P(A0I, Long.valueOf(currentTimeMillis), "duration", z), j);
        C22189Bs7.A1M(A0I, j2, j3);
        Bs9.A1L(A0I, str2);
        C21950pH.A0A(-1683200615, A032);
        C21950pH.A0A(-1312716437, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        Throwable th;
        int A03 = C21950pH.A03(1433745874);
        super.onFail(c68873Yp);
        DU4 du4 = this.A00;
        UserSession userSession = du4.A02;
        C20408B1v A00 = C20408B1v.A00(userSession);
        String str = du4.A05;
        Integer num = AnonymousClass006.A01;
        ArrayList arrayList = du4.A07;
        C0OR.A0B(str, 0);
        A00.A02 = str;
        A00.A01 = num;
        A00.A00 = null;
        A00.A03 = arrayList;
        A00();
        C6N7.A00(userSession).CXK(new C26457Dru(C1nD.A01(), du4.A03));
        if (c68873Yp != null && (th = c68873Yp.A01) != null && th.getMessage() != null) {
            InterfaceC19580l7 interfaceC19580l7 = du4.A01;
            long currentTimeMillis = System.currentTimeMillis() - du4.A00;
            boolean z = false;
            if (arrayList.isEmpty()) {
                arrayList = du4.A06;
            }
            if (arrayList.size() > 1) {
                z = true;
            }
            C25666Dbi.A07(interfaceC19580l7, userSession, str, th.getMessage(), currentTimeMillis, z);
        }
        C21950pH.A0A(630452594, A03);
    }
}
