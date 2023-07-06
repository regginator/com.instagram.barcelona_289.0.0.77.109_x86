package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.AhG  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19463AhG {
    public static final C19463AhG A00 = new C19463AhG();

    public static final void A00(C20950nT c20950nT, BMW bmw, B7P b7p, Integer num) {
        Long l;
        String str;
        String str2;
        C25920wp.A1O(b7p, 0, c20950nT);
        USLEBaseShape0S0000000 A0L = USLEBaseShape0S0000000.A0L(c20950nT);
        C150698fH.A19(A0L, "comment_reply");
        A0L.A0V("extra_values", C4V2.A0I(C25930wq.A0m(AnonymousClass000.A00(946), A59.A00(num))));
        Long l2 = null;
        if (bmw != null && (str2 = bmw.A0e) != null) {
            l = C25920wp.A0e(str2);
        } else {
            l = null;
        }
        A0L.A0S("parent_comment_id", l);
        if (bmw != null && (str = bmw.A0f) != null) {
            l2 = C25920wp.A0e(str);
        }
        B7P.A1K(A0L, b7p, l2);
    }
}
