package p000X;
/* renamed from: X.Agj  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19432Agj {
    public static void A00(KJP kjp, C1611498j c1611498j, String str) {
        if ("metadata".equals(str)) {
            c1611498j.A01 = C179399wq.parseFromJson(kjp);
        } else if ("product_feed".equals(str)) {
            c1611498j.A02 = AY1.parseFromJson(kjp);
        } else if ("ig_funded_incentive_content".equals(str)) {
            c1611498j.A00 = C179259wc.parseFromJson(kjp);
        } else {
            C69243ah.A01(kjp, c1611498j, str);
        }
    }

    public static C1611498j parseFromJson(KJP kjp) {
        return (C1611498j) C150618f9.A0T(kjp, 11);
    }
}
