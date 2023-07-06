package p000X;
/* renamed from: X.6UW  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6UW {
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
        if (r2 <= 159) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(StringBuilder sb, String str) {
        String str2;
        if (str == null) {
            str2 = "null";
        } else {
            str2 = "\"";
            sb.append("\"");
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char charAt = str.charAt(i);
                if (charAt >= 0) {
                    if (charAt > 31) {
                        if (charAt < 128) {
                            if (charAt == '\\' || charAt == '\"') {
                                sb.append('\\');
                            }
                        }
                    }
                    String hexString = Integer.toHexString(charAt);
                    while (hexString.length() < 4) {
                        hexString = C073900b.A0L("0", hexString);
                    }
                    sb.append("\\u");
                    sb.append(hexString);
                }
                sb.append(charAt);
            }
        }
        sb.append(str2);
    }
}
