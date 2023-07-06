package p000X;

import java.util.Collection;
/* renamed from: X.7DP  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7DP {
    public static void A01(C8RQ c8rq, String str, StringBuilder sb, Object... objArr) {
        String obj;
        Object[] objArr2;
        boolean z = true;
        for (Object obj2 : objArr) {
            if (z) {
                z = false;
            } else {
                sb.append(str);
            }
            if (obj2 instanceof Collection) {
                objArr2 = ((Collection) obj2).toArray();
            } else if (obj2 instanceof Object[]) {
                objArr2 = (Object[]) obj2;
            } else {
                if (c8rq != null && obj2 == null) {
                    obj = "n/a";
                } else {
                    obj = obj2.toString();
                }
                sb.append(obj);
            }
            A01(c8rq, str, sb, objArr2);
        }
    }

    public static String A00(String str) {
        if (str == null) {
            return null;
        }
        StringBuilder A0t = C91524uS.A0t(str.length());
        String[] split = str.split("\\s");
        int length = split.length;
        for (int i = 0; i < length; i++) {
            if (split[i].length() != 0) {
                if (i > 0) {
                    A0t.append(" ");
                }
                A0t.append(Character.toUpperCase(split[i].charAt(0)));
                A0t.append(split[i].substring(1));
            }
        }
        return A0t.toString();
    }

    public static boolean A03(CharSequence charSequence) {
        if (charSequence != null && charSequence.length() != 0) {
            return false;
        }
        return true;
    }

    public static boolean A04(String str, String str2) {
        if (str == null) {
            return C25970wu.A1Y(str2);
        }
        return str.equals(str2);
    }

    public static boolean A02(CharSequence charSequence) {
        if (!A03(charSequence)) {
            for (int i = 0; i < charSequence.length(); i++) {
                if (!C91564uW.A1b(charSequence, i)) {
                    return false;
                }
            }
        }
        return true;
    }
}
