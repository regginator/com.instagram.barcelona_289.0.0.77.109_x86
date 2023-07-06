package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.AVh  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18917AVh {
    public static final void A01(EnumC39602Ck enumC39602Ck, EnumC171479ju enumC171479ju, UserSession userSession, String str, String str2) {
        C0OR.A0B(userSession, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "ig_wearables_pivot_page"), 1515);
        A0I.A0O(enumC171479ju, "pivot_page_event_name");
        A00(enumC39602Ck, A0I, str, str2, null);
    }

    public static void A00(InterfaceC095009q interfaceC095009q, C09y c09y, String str, String str2, String str3) {
        c09y.A0O(interfaceC095009q, "wearable_device");
        c09y.A0T("source_media_id", str);
        c09y.A0T("source_media_surface", str2);
        c09y.A0T("target_media_id", str3);
        c09y.BbJ();
    }
}
