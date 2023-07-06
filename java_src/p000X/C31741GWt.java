package p000X;
/* renamed from: X.GWt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31741GWt {
    public static void A00(KJP kjp, F77 f77, String str) {
        if ("outgoing_request".equals(str)) {
            f77.A0C = kjp.A11();
        } else if ("following".equals(str)) {
            f77.A0B = kjp.A11();
        } else if ("followed_by".equals(str)) {
            f77.A02 = C25930wq.A0W(kjp);
        } else if ("incoming_request".equals(str)) {
            f77.A06 = C25930wq.A0W(kjp);
        } else if ("blocking".equals(str)) {
            f77.A00 = C25930wq.A0W(kjp);
        } else if ("is_blocking_reel".equals(str)) {
            f77.A01 = C25930wq.A0W(kjp);
        } else if ("muting".equals(str)) {
            f77.A04 = C25930wq.A0W(kjp);
        } else if ("is_muting_reel".equals(str)) {
            f77.A05 = C25930wq.A0W(kjp);
        } else if ("is_muting_notes".equals(str)) {
            f77.A03 = C25930wq.A0W(kjp);
        } else if ("is_private".equals(str)) {
            f77.A08 = C25930wq.A0W(kjp);
        } else if ("subscribed".equals(str)) {
            f77.A09 = C25930wq.A0W(kjp);
        } else if ("is_eligible_to_subscribe".equals(str)) {
            f77.A07 = C25930wq.A0W(kjp);
        } else if ("is_viewer_unconnected".equals(str)) {
            f77.A0A = C25930wq.A0W(kjp);
        } else {
            C69243ah.A01(kjp, f77, str);
        }
    }

    public static F77 parseFromJson(KJP kjp) {
        return (F77) C28352Emn.A0X(kjp, 157);
    }
}
