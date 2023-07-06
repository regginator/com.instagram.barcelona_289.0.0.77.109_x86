package p000X;
/* renamed from: X.J1q  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36523J1q {
    public static final C39341KhY A00(CharSequence charSequence, String str, int i) {
        C25920wp.A1O(str, 1, charSequence);
        StringBuilder A0u = C91524uS.A0u(str);
        A0u.append("\nJSON input: ");
        if (charSequence.length() >= 200) {
            String str2 = ".....";
            if (i == -1) {
                int length = charSequence.length() - 60;
                if (length > 0) {
                    charSequence = C0OR.A01(".....", charSequence.subSequence(length, charSequence.length()).toString());
                }
            } else {
                int i2 = i - 30;
                int i3 = i + 30;
                String str3 = ".....";
                if (i2 <= 0) {
                    str3 = "";
                }
                if (i3 >= charSequence.length()) {
                    str2 = "";
                }
                if (i2 < 0) {
                    i2 = 0;
                }
                int length2 = charSequence.length();
                if (i3 > length2) {
                    i3 = length2;
                }
                charSequence = C073900b.A0V(str3, charSequence.subSequence(i2, i3).toString(), str2);
            }
        }
        String A0t = C25950ws.A0t(charSequence, A0u);
        C0OR.A0B(A0t, 1);
        if (i >= 0) {
            A0t = C073900b.A03(i, "Unexpected JSON token at offset ", ": ", A0t);
        }
        return new C39341KhY(A0t);
    }
}
