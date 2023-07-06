package p000X;
/* renamed from: X.6PK  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6PK {
    public static final String A00(String str) {
        int length = str.length();
        if (length > 28) {
            str = C91524uS.A0q(str, 0, length - 28);
        }
        char[] charArray = str.toCharArray();
        C0OR.A06(charArray);
        long j = 0;
        for (char c : charArray) {
            j = (j * 64) + C8Q9.A08("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", c, 0, 6);
        }
        return String.valueOf(j);
    }
}
