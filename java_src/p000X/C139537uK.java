package p000X;

import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
/* renamed from: X.7uK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C139537uK implements Comparable, Serializable {
    public static final char[] A02 = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public final byte[] A00;
    public transient int A01;

    public final boolean equals(Object obj) {
        byte[] bArr;
        int length;
        byte[] bArr2;
        int length2;
        if (obj != this) {
            if ((obj instanceof C139537uK) && (length = (bArr = ((C139537uK) obj).A00).length) == (length2 = (bArr2 = this.A00).length) && 0 <= length - length2 && 0 <= length2 - length2) {
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

    public static C139537uK A00(byte... bArr) {
        if (bArr != null) {
            return new C139537uK((byte[]) bArr.clone());
        }
        throw C25950ws.A0k("data == null");
    }

    public final byte[] A01() {
        return (byte[]) this.A00.clone();
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        byte[] bArr = this.A00;
        int length = bArr.length;
        byte[] bArr2 = ((C139537uK) obj).A00;
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
        int i = this.A01;
        if (i == 0) {
            int hashCode = Arrays.hashCode(this.A00);
            this.A01 = hashCode;
            return hashCode;
        }
        return i;
    }

    public final String toString() {
        String str;
        byte[] bArr = this.A00;
        int length = bArr.length;
        if (length == 0) {
            return "ByteString[size=0]";
        }
        Object[] A1Z = C25970wu.A1Z();
        A1Z[0] = Integer.valueOf(length);
        if (length <= 16) {
            char[] cArr = new char[length << 1];
            int i = 0;
            for (byte b : bArr) {
                i = C91544uU.A0N(A02, cArr, b, i, i + 1);
            }
            A1Z[1] = new String(cArr);
            str = "ByteString[size=%s data=%s]";
        } else {
            try {
                byte[] bArr2 = A00(MessageDigest.getInstance("MD5").digest(bArr)).A00;
                char[] cArr2 = new char[bArr2.length << 1];
                int i2 = 0;
                for (byte b2 : bArr2) {
                    i2 = C91544uU.A0N(A02, cArr2, b2, i2, i2 + 1);
                }
                A1Z[1] = new String(cArr2);
                str = "ByteString[size=%s md5=%s]";
            } catch (NoSuchAlgorithmException e) {
                throw new AssertionError(e);
            }
        }
        return String.format(str, A1Z);
    }

    public C139537uK(byte[] bArr) {
        this.A00 = bArr;
    }
}
