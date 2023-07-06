package p000X;
/* renamed from: X.Jdn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37431Jdn {
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003b, code lost:
        if (r1.startsWith(r0) == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A00(IVY ivy, String str) {
        Class<?> returnType;
        Package r0;
        String name;
        String str2;
        Package r02;
        if (str.startsWith("get")) {
            if ("getCallbacks".equals(str)) {
                Class<?> returnType2 = ivy.A01.getReturnType();
                if (returnType2 != null && returnType2.isArray() && (r02 = returnType2.getComponentType().getPackage()) != null) {
                    name = r02.getName();
                    if (!name.startsWith("net.sf.cglib")) {
                        str2 = "org.hibernate.repackage.cglib";
                    }
                }
                return A01(str.substring(3));
            }
            if ("getMetaClass".equals(str) && (returnType = ivy.A01.getReturnType()) != null && !returnType.isArray() && (r0 = returnType.getPackage()) != null) {
                name = r0.getName();
                str2 = "groovy.lang";
            }
            return A01(str.substring(3));
        }
        return null;
    }

    public static String A01(String str) {
        int length = str.length();
        StringBuilder sb = null;
        if (length == 0) {
            return null;
        }
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            char lowerCase = Character.toLowerCase(charAt);
            if (charAt == lowerCase) {
                break;
            }
            if (sb == null) {
                sb = C25940wr.A0m(str);
            }
            sb.setCharAt(i, lowerCase);
        }
        if (sb != null) {
            return sb.toString();
        }
        return str;
    }
}
