package p000X;
/* renamed from: X.FpK  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30392FpK {
    public static void A00(KJP kjp, F7Z f7z, String str) {
        if ("page_token".equals(str)) {
            f7z.A02 = C25920wp.A0t(kjp);
        } else if ("has_more".equals(str)) {
            f7z.A04 = kjp.A11();
        } else if ("rank_token".equals(str)) {
            f7z.A03 = C25920wp.A0t(kjp);
        } else if ("clear_client_cache".equals(str)) {
            f7z.A05 = kjp.A11();
        } else if ("inform_module".equals(str)) {
            f7z.A00 = C2S2.parseFromJson(kjp);
        } else if ("see_more".equals(str)) {
            f7z.A01 = C30419Fpm.parseFromJson(kjp);
        } else {
            C69243ah.A01(kjp, f7z, str);
        }
    }
}
