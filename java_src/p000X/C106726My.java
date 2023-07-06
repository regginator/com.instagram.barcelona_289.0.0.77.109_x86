package p000X;
/* renamed from: X.6My  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106726My {
    public static int A00(String str) {
        int length;
        if (str != null && (length = str.length()) != 0 && str.offsetByCodePoints(0, 1) == length) {
            return str.codePointAt(0);
        }
        return -1;
    }
}
