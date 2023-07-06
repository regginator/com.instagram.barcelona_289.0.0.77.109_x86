package p000X;
/* renamed from: X.Fqw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30490Fqw {
    public static void A00(KJP kjp, F76 f76, String str) {
        if ("profile_pic_url".equals(str)) {
            f76.A01 = C3O4.A00(kjp);
        } else if (C37124JUl.A00(19, 8, 31).equals(str)) {
            f76.A05 = C25920wp.A0t(kjp);
        } else if ("full_name".equals(str)) {
            f76.A03 = C25920wp.A0t(kjp);
        } else if ("user_id".equals(str)) {
            f76.A04 = C25920wp.A0t(kjp);
        } else if (C34900Hva.A00(139).equals(str)) {
            f76.A02 = C150628fA.A0W(kjp);
        } else if ("is_auto_block_enabled".equals(str)) {
            f76.A06 = kjp.A11();
        } else if ("interop_user_type".equals(str)) {
            f76.A00 = kjp.A0Z();
        } else {
            C69243ah.A01(kjp, f76, str);
        }
    }
}
