package p000X;
/* renamed from: X.3PW  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3PW {
    public static void A00(KJP kjp, C30091Ws c30091Ws, String str) {
        if ("two_factor_required".equals(str)) {
            c30091Ws.A02 = kjp.A11();
        } else if ("two_factor_info".equals(str)) {
            c30091Ws.A01 = C44132Uf.parseFromJson(kjp);
        } else if ("phone_verification_settings".equals(str)) {
            c30091Ws.A00 = C44112Ud.parseFromJson(kjp);
        } else {
            C69243ah.A01(kjp, c30091Ws, str);
        }
    }

    public static C30091Ws parseFromJson(KJP kjp) {
        return (C30091Ws) C25920wp.A0h(kjp, 86);
    }
}
