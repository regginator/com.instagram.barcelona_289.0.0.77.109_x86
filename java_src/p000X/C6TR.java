package p000X;

import android.text.Spanned;
/* renamed from: X.6TR  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6TR {
    public static boolean A00(Spanned spanned, String str) {
        String obj = spanned.toString();
        if (!str.equals(obj)) {
            if (str.equalsIgnoreCase(obj)) {
                for (int i = 0; i < str.length(); i++) {
                    if (str.charAt(i) == spanned.charAt(i) || ((C137147ps[]) spanned.getSpans(i, i + 1, C137147ps.class)).length != 0) {
                    }
                }
            }
            return false;
        }
        return true;
    }
}
