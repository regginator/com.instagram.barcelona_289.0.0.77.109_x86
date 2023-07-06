package p000X;
/* renamed from: X.7CE  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7CE {
    public static final C7CE A00 = new C7CE();
    public static final String A01 = System.getProperty("line.separator");

    public static final void A00(String str, String str2, StringBuilder sb, boolean z) {
        if (str != null && str.length() != 0) {
            if (z) {
                sb.append(str2);
                sb.append(str);
                return;
            }
            A01(sb, str);
        }
    }

    public static final void A01(StringBuilder sb, String str) {
        if (str != null && str.length() != 0) {
            if (sb.length() > 0) {
                sb.append(A01);
            }
            sb.append(str);
        }
    }
}
