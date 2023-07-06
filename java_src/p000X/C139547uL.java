package p000X;

import java.io.Serializable;
import java.util.Arrays;
/* renamed from: X.7uL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C139547uL implements Comparable, Serializable {
    public transient int A00;
    public transient String A01;
    public final byte[] data;
    public static final char[] A03 = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final C139547uL A02 = A00(new byte[0]);

    public final boolean equals(Object obj) {
        byte[] bArr;
        int length;
        byte[] bArr2;
        int length2;
        if (obj != this) {
            if ((obj instanceof C139547uL) && (length = (bArr = ((C139547uL) obj).data).length) == (length2 = (bArr2 = this.data).length) && 0 <= length - length2 && 0 <= length2 - length2) {
                for (int i = 0; i < length2; i++) {
                    if (bArr[i] == bArr2[i]) {
                    }
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public static C139547uL A00(byte... bArr) {
        if (bArr != null) {
            return new C139547uL((byte[]) bArr.clone());
        }
        throw C25950ws.A0k("data == null");
    }

    public final byte[] A01() {
        return (byte[]) this.data.clone();
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        byte[] bArr = this.data;
        int length = bArr.length;
        byte[] bArr2 = ((C139547uL) obj).data;
        int length2 = bArr2.length;
        int min = Math.min(length, length2);
        for (int i = 0; i < min; i++) {
            int i2 = bArr[i] & 255;
            int i3 = bArr2[i] & 255;
            if (i2 != i3) {
                if (i2 < i3) {
                    return -1;
                } else {
                    return 1;
                }
            }
        }
        if (length == length2) {
            return 0;
        }
        if (length < length2) {
            return -1;
        }
        return 1;
    }

    public final int hashCode() {
        int i = this.A00;
        if (i == 0) {
            int hashCode = Arrays.hashCode(this.data);
            this.A00 = hashCode;
            return hashCode;
        }
        return i;
    }

    public final String toString() {
        String replace;
        StringBuilder A0m;
        byte[] bArr = this.data;
        if (bArr.length == 0) {
            return "[size=0]";
        }
        String str = this.A01;
        if (str == null) {
            str = new String(bArr, C6XG.A00);
            this.A01 = str;
        }
        int length = str.length();
        int i = 0;
        int i2 = 0;
        while (i < length) {
            if (i2 == 64) {
                break;
            }
            int codePointAt = str.codePointAt(i);
            if (Character.isISOControl(codePointAt)) {
                if (codePointAt != 10 && codePointAt != 13) {
                    length = -1;
                    break;
                }
                i2++;
                i += Character.charCount(codePointAt);
            } else if (codePointAt != 65533) {
                i2++;
                i += Character.charCount(codePointAt);
            } else {
                length = -1;
                break;
            }
        }
        i = length;
        if (i == -1) {
            byte[] bArr2 = this.data;
            int length2 = bArr2.length;
            if (length2 <= 64) {
                A0m = C25940wr.A0m("[hex=");
                char[] cArr = new char[length2 << 1];
                int i3 = 0;
                for (byte b : bArr2) {
                    i3 = C91544uU.A0N(A03, cArr, b, i3, i3 + 1);
                }
                replace = new String(cArr);
                A0m.append(replace);
                A0m.append("]");
            } else {
                A0m = C91524uS.A0u("[size=");
                A0m.append(length2);
                A0m.append(" hex=");
                byte[] bArr3 = new byte[64];
                System.arraycopy(bArr2, 0, bArr3, 0, 64);
                byte[] bArr4 = new C139547uL(bArr3).data;
                char[] cArr2 = new char[bArr4.length << 1];
                int i4 = 0;
                for (byte b2 : bArr4) {
                    i4 = C91544uU.A0N(A03, cArr2, b2, i4, i4 + 1);
                }
                replace = new String(cArr2);
                A0m.append(replace);
                A0m.append("…]");
            }
        } else {
            replace = str.substring(0, i).replace("\\", "\\\\").replace("\n", "\\n").replace("\r", "\\r");
            if (i < length) {
                A0m = C91524uS.A0u("[size=");
                A0m.append(this.data.length);
                A0m.append(" text=");
                A0m.append(replace);
                A0m.append("…]");
            } else {
                A0m = C25940wr.A0m("[text=");
                A0m.append(replace);
                A0m.append("]");
            }
        }
        return A0m.toString();
    }

    public C139547uL(byte[] bArr) {
        this.data = bArr;
    }
}
