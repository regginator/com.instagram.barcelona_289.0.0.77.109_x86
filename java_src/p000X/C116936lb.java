package p000X;
/* renamed from: X.6lb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116936lb {
    public final boolean A00(String str, String str2) {
        if (str.equals(str2)) {
            return true;
        }
        int length = str.length();
        if (length != 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                if (i < length) {
                    char charAt = str.charAt(i);
                    int i4 = i3 + 1;
                    if (i3 == 0) {
                        if (charAt != '(') {
                            break;
                        }
                    } else if (charAt != '(') {
                        if (charAt == ')' && i2 - 1 == 0 && i3 != length - 1) {
                            return false;
                        }
                        i++;
                        i3 = i4;
                    }
                    i2++;
                    i++;
                    i3 = i4;
                } else if (i2 == 0) {
                    return C0OR.A0I(C87064mI.A01(C91524uS.A0q(str, 1, length - 1)), str2);
                }
            }
        }
        return false;
    }
}
