package p000X;
/* renamed from: X.FpO  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30395FpO {
    public static void A00(KJP kjp, F7F f7f, String str) {
        if ("page_token".equals(str)) {
            f7f.A06 = C25920wp.A0t(kjp);
        } else if ("has_more".equals(str)) {
            f7f.A0B = kjp.A11();
        } else if ("more_results_header".equals(str)) {
            f7f.A08 = C25920wp.A0t(kjp);
        } else if ("entity_results_header".equals(str)) {
            f7f.A05 = C25920wp.A0t(kjp);
        } else if ("rank_token".equals(str)) {
            f7f.A07 = C25920wp.A0t(kjp);
        } else if ("inform_module".equals(str)) {
            f7f.A01 = C2S2.parseFromJson(kjp);
        } else if ("see_more".equals(str)) {
            f7f.A04 = C30419Fpm.parseFromJson(kjp);
        } else if ("media_grid".equals(str)) {
            f7f.A02 = C30393FpL.parseFromJson(kjp);
        } else if ("high_confidence_module".equals(str)) {
            f7f.A00 = C176429s3.parseFromJson(kjp);
        } else if ("other_results".equals(str)) {
            f7f.A03 = C30394FpM.parseFromJson(kjp);
        } else {
            C69243ah.A01(kjp, f7f, str);
        }
    }
}
