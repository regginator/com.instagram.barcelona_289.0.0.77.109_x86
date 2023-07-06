package p000X;

import java.io.DataOutputStream;
import java.io.UnsupportedEncodingException;
/* renamed from: X.0ut  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24970ut {
    public static int A01(DataOutputStream dataOutputStream, int i) {
        int i2 = 0;
        do {
            int i3 = i % 128;
            i >>= 7;
            if (i > 0) {
                i3 |= 128;
            }
            dataOutputStream.writeByte(i3);
            i2++;
        } while (i > 0);
        return i2;
    }

    public static int A00(C0vM c0vM) {
        int i = c0vM.A03.A00 << 4;
        if (c0vM.A04) {
            i |= 8;
        }
        int i2 = i | (c0vM.A02 << 1);
        if (c0vM.A01) {
            return i2 | 1;
        }
        return i2;
    }

    public static byte[] A02(String str) {
        try {
            return str.getBytes("utf-8");
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        }
    }
}
