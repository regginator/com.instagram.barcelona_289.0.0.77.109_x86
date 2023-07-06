package p000X;
/* renamed from: X.0ib  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18140ib {
    public static final String A00(String str) {
        boolean A0a;
        A0a = C8Q9.A0a(str, ":", false);
        if (A0a) {
            String[] strArr = (String[]) new C139377u3(":").A04(str, 0).toArray(new String[0]);
            if (strArr.length > 1) {
                return strArr[1];
            }
            throw new IllegalStateException("Check failed.");
        }
        return str;
    }
}
