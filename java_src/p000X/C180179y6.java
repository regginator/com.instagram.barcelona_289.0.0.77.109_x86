package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
/* renamed from: X.9y6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180179y6 {
    public static final void A00(C18688ALr c18688ALr, String str, String str2, String str3, boolean z) {
        C0OR.A0B(c18688ALr, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c18688ALr.A00, c18688ALr.A01), "ig_fb_xposting_deep_deletion_event"), 1220);
        A0I.A0Q("contains_deep_deletion", C25950ws.A0j(A0I, "event_name", str, z));
        A0I.A0Q("is_story_not_null", Boolean.valueOf(c18688ALr.A06));
        A0I.A0Q("is_fb_account_hard_linked", Boolean.valueOf(c18688ALr.A05));
        A0I.A0Q("is_experiment_enabled", C25930wq.A0V());
        C150628fA.A1J(A0I, c18688ALr.A02);
        A0I.A0T(TraceFieldType.FailureReason, str3);
        A0I.A0T("surface", str2);
        A0I.A0Q("is_dating", Boolean.valueOf(c18688ALr.A04));
        A0I.A0T("xposting_status", c18688ALr.A03);
        A0I.BbJ();
    }
}
