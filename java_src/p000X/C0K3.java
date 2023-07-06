package p000X;
/* renamed from: X.0K3  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0K3 {
    public static String A00(String str) {
        if (str != null && str.length() != 0) {
            char charAt = str.charAt(0);
            char c = charAt;
            if (charAt >= 'a' && charAt <= 'z') {
                c = (char) (charAt - ' ');
            }
            if (charAt != c) {
                char[] charArray = str.toCharArray();
                charArray[0] = c;
                return new String(charArray);
            }
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00a6 A[LOOP:0: B:56:0x00a4->B:57:0x00a6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b5 A[LOOP:1: B:59:0x00b3->B:60:0x00b5, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A01(boolean z, int i) {
        int i2;
        char charAt;
        char c;
        int i3;
        int i4;
        int i5;
        int length = "Un".length();
        if (length != 0 && !z) {
            int length2 = "Successfully".length();
            if (length2 == 0) {
                if (i != 1) {
                    return A00("Un");
                }
                char charAt2 = "Un".charAt(0);
                char c2 = charAt2;
                if (charAt2 >= 'A' && charAt2 <= 'Z') {
                    c2 = (char) (charAt2 + ' ');
                }
                if (charAt2 == c2) {
                    return "Un";
                }
                char[] charArray = "Un".toCharArray();
                charArray[0] = c2;
                return new String(charArray);
            }
            char charAt3 = "Un".charAt(0);
            char c3 = charAt3;
            if (i != 1) {
                if (charAt3 >= 'a' && charAt3 <= 'z') {
                    i2 = charAt3 - ' ';
                    c3 = (char) i2;
                }
                charAt = "Successfully".charAt(0);
                c = charAt;
                if (charAt >= 'A' && charAt <= 'Z') {
                    c = (char) (charAt + ' ');
                }
                if (charAt3 != c3 && charAt == c) {
                    return C073900b.A0L("Un", "Successfully");
                }
                i3 = length2 + length;
                char[] cArr = new char[i3];
                cArr[0] = c3;
                int i6 = 1;
                i4 = 1;
                while (i4 < length) {
                    cArr[i4] = "Un".charAt(i4);
                    i4++;
                }
                i5 = i4 + 1;
                cArr[i4] = c;
                while (i5 < i3) {
                    cArr[i5] = "Successfully".charAt(i6);
                    i5++;
                    i6++;
                }
                return new String(cArr);
            }
            if (charAt3 >= 'A' && charAt3 <= 'Z') {
                i2 = charAt3 + ' ';
                c3 = (char) i2;
            }
            charAt = "Successfully".charAt(0);
            c = charAt;
            if (charAt >= 'A') {
                c = (char) (charAt + ' ');
            }
            if (charAt3 != c3) {
            }
            i3 = length2 + length;
            char[] cArr2 = new char[i3];
            cArr2[0] = c3;
            int i62 = 1;
            i4 = 1;
            while (i4 < length) {
            }
            i5 = i4 + 1;
            cArr2[i4] = c;
            while (i5 < i3) {
            }
            return new String(cArr2);
        } else if (i != 1) {
            return A00("Successfully");
        } else {
            if ("Successfully".length() != 0) {
                char charAt4 = "Successfully".charAt(0);
                char c4 = charAt4;
                if (charAt4 >= 'A' && charAt4 <= 'Z') {
                    c4 = (char) (charAt4 + ' ');
                }
                if (charAt4 != c4) {
                    char[] charArray2 = "Successfully".toCharArray();
                    charArray2[0] = c4;
                    return new String(charArray2);
                }
                return "Successfully";
            }
            return "Successfully";
        }
    }
}
