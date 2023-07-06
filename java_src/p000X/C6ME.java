package p000X;
/* renamed from: X.6ME  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6ME {
    public static final String A00(Integer num) {
        int A0D = C91554uV.A0D(num, 0);
        if (A0D != 0) {
            if (A0D != 1) {
                if (A0D == 2) {
                    return null;
                }
                throw C4UK.A00();
            }
            return "business_user_access_token";
        }
        return "facebook_access_token_cal";
    }
}
