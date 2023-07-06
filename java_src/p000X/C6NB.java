package p000X;
/* renamed from: X.6NB  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6NB {
    public static boolean A00(String str) {
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (charAt == 'x' || charAt < '\t' || (charAt > '\r' && (charAt < ' ' || charAt > '~'))) {
                return true;
            }
        }
        return false;
    }
}
