package p000X;
/* renamed from: X.2W3  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2W3 {
    public static void A00(KJP kjp, C1X2 c1x2, String str) {
        if ("vetted_phone_reg_login_uid".equals(str)) {
            c1x2.A02 = C25920wp.A0t(kjp);
        } else if ("vetted_phone_reg_login_nonce".equals(str)) {
            c1x2.A01 = C25920wp.A0t(kjp);
        } else if ("vetted_phone_reg_login_username".equals(str)) {
            c1x2.A03 = C25920wp.A0t(kjp);
        } else if ("vetted_phone_reg_login_profile_pic_url".equals(str)) {
            c1x2.A00 = C3O4.A00(kjp);
        } else {
            C69243ah.A01(kjp, c1x2, str);
        }
    }
}
