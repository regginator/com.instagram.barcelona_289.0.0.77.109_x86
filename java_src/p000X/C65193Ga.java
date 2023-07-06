package p000X;
/* renamed from: X.3Ga  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65193Ga {
    public static C65193Ga A00;

    public final String A00(String str) {
        if (str == null) {
            return "";
        }
        char[] charArray = str.toCharArray();
        C0OR.A06(charArray);
        int i = 0;
        for (char c : charArray) {
            i += c;
        }
        return C073900b.A0J("2", i);
    }
}
