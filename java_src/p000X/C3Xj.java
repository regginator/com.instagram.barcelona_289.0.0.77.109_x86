package p000X;
/* renamed from: X.3Xj  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Xj {
    public static void A00(KJP kjp, C30181Xb c30181Xb, String str) {
        if ("errors".equals(str)) {
            c30181Xb.A00 = C2HB.A00(kjp);
        } else if ("phone_number_valid".equals(str)) {
            c30181Xb.A02 = kjp.A11();
        } else if ("phone_verification_settings".equals(str)) {
            c30181Xb.A01 = C44112Ud.parseFromJson(kjp);
        } else {
            C69243ah.A01(kjp, c30181Xb, str);
        }
    }

    public static C30181Xb parseFromJson(KJP kjp) {
        return (C30181Xb) C25920wp.A0h(kjp, 82);
    }
}
