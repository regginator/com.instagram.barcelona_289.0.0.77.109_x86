package p000X;
/* renamed from: X.A4h  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18237A4h {
    public static final String A00(String str, String str2) {
        if (str2 != null) {
            int length = str2.length();
            if (length != 0 && str != null && str.length() != 0) {
                return C073900b.A0V(str2, " • ", str);
            }
            if (length != 0) {
                return str2;
            }
        }
        if (str != null && str.length() != 0) {
            return str;
        }
        return null;
    }
}
