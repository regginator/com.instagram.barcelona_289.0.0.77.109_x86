package p000X;

import java.util.NoSuchElementException;
/* renamed from: X.EYw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27549EYw extends C27550EYx {
    public static final String A0T(String str, int i) {
        C0OR.A0B(str, 0);
        if (i >= 0) {
            int length = str.length() - i;
            if (length < 0) {
                length = 0;
            }
            return A0l(str, length);
        }
        throw C25950ws.A0k(C073900b.A0S("Requested character count ", AnonymousClass000.A00(80), i));
    }

    public static final String A0l(String str, int i) {
        C0OR.A0B(str, 0);
        if (i >= 0) {
            int length = str.length();
            if (i > length) {
                i = length;
            }
            return C91524uS.A0q(str, 0, i);
        }
        throw C25950ws.A0k(C073900b.A0S("Requested character count ", AnonymousClass000.A00(80), i));
    }

    public static final char A09(CharSequence charSequence) {
        if (charSequence.length() == 0) {
            throw new NoSuchElementException("Char sequence is empty.");
        }
        return charSequence.charAt(charSequence.length() - 1);
    }
}
