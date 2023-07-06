package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.base.activity.IgFragmentActivity;
/* renamed from: X.2Eg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC40082Eg implements InterfaceC095009q {
    STATE_EVENT(1),
    ACTION(2);
    
    public final long A00;

    public static void A00(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, C25682Dc5 c25682Dc5) {
        uSLEBaseShape0S0000000.A0O(c25682Dc5.A06, "entry_point");
        uSLEBaseShape0S0000000.A0O(ACTION, "event_type");
        uSLEBaseShape0S0000000.A0O(c25682Dc5.A08, "media_type");
        uSLEBaseShape0S0000000.A0T(IgFragmentActivity.MODULE_KEY, c25682Dc5.A0T.getModuleName());
        uSLEBaseShape0S0000000.A0O(c25682Dc5.A0B, "surface");
        uSLEBaseShape0S0000000.A0T("camera_session_id", c25682Dc5.A0K);
        uSLEBaseShape0S0000000.A0o(C108986Vx.A00.A02.A00);
        uSLEBaseShape0S0000000.A0P(C25665Dbh.A06(c25682Dc5.A0V, c25682Dc5.A0Z), "system_info");
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    EnumC40082Eg(long j) {
        this.A00 = j;
    }
}
