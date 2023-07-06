package p000X;

import java.lang.reflect.Array;
import java.nio.ByteBuffer;
/* renamed from: X.Jle  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37774Jle {
    public static int A00(ByteBuffer byteBuffer, int i, int i2) {
        int A09 = C34904Hve.A09(byteBuffer, i);
        int i3 = (i2 << 1) + 4;
        if (i3 < byteBuffer.getShort(A09)) {
            short s = byteBuffer.getShort(A09 + i3);
            int i4 = s + i;
            if (s != 0) {
                return i4;
            }
        }
        return 0;
    }

    public static InterfaceC39567KmK A01(Class cls, ByteBuffer byteBuffer, int i, int i2) {
        int A06;
        int A00 = A00(byteBuffer, i, i2);
        if (A00 != 0 && (A06 = C34905Hvf.A06(byteBuffer, A00)) != 0) {
            InterfaceC39567KmK interfaceC39567KmK = (InterfaceC39567KmK) cls.newInstance();
            interfaceC39567KmK.AGr(byteBuffer, A06);
            return interfaceC39567KmK;
        }
        return null;
    }

    public static InterfaceC39567KmK A02(Class cls, ByteBuffer byteBuffer, int i, int i2) {
        int A00 = A00(byteBuffer, i, i2);
        if (A00 != 0) {
            InterfaceC39567KmK interfaceC39567KmK = (InterfaceC39567KmK) cls.newInstance();
            interfaceC39567KmK.AGr(byteBuffer, A00);
            return interfaceC39567KmK;
        }
        return null;
    }

    public static String A03(ByteBuffer byteBuffer, int i) {
        return C34901Hvb.A0j(byteBuffer, i);
    }

    public static String A04(ByteBuffer byteBuffer, int i, int i2) {
        int A06;
        int A00 = A00(byteBuffer, i, i2);
        if (A00 != 0 && (A06 = C34905Hvf.A06(byteBuffer, A00)) != 0) {
            return C34901Hvb.A0j(byteBuffer, A06);
        }
        return null;
    }

    public static byte[] A05(ByteBuffer byteBuffer, int i, int i2) {
        int A00 = A00(byteBuffer, i, i2);
        if (A00 == 0) {
            return null;
        }
        byte[] bArr = new byte[C34902Hvc.A0F(byteBuffer, A00)];
        ByteBuffer slice = byteBuffer.slice();
        slice.position(C34902Hvc.A0G(byteBuffer, A00));
        slice.get(bArr);
        return bArr;
    }

    public static float[] A06(ByteBuffer byteBuffer, int i, int i2) {
        int A00 = A00(byteBuffer, i, i2);
        if (A00 == 0) {
            return null;
        }
        int A0F = C34902Hvc.A0F(byteBuffer, A00);
        int A0G = C34902Hvc.A0G(byteBuffer, A00);
        float[] fArr = new float[A0F];
        for (int i3 = 0; i3 < A0F; i3++) {
            fArr[i3] = byteBuffer.getFloat((i3 << 2) + A0G);
        }
        return fArr;
    }

    public static int[] A07(ByteBuffer byteBuffer, int i, int i2) {
        int A00 = A00(byteBuffer, i, i2);
        if (A00 == 0) {
            return null;
        }
        int A0F = C34902Hvc.A0F(byteBuffer, A00);
        int A0G = C34902Hvc.A0G(byteBuffer, A00);
        int[] iArr = new int[A0F];
        for (int i3 = 0; i3 < A0F; i3++) {
            iArr[i3] = byteBuffer.getInt((i3 << 2) + A0G);
        }
        return iArr;
    }

    public static InterfaceC39567KmK[] A08(Class cls, ByteBuffer byteBuffer, int i, int i2) {
        int A00 = A00(byteBuffer, i, i2);
        if (A00 == 0) {
            return null;
        }
        int A0F = C34902Hvc.A0F(byteBuffer, A00);
        int A0G = C34902Hvc.A0G(byteBuffer, A00);
        InterfaceC39567KmK[] interfaceC39567KmKArr = (InterfaceC39567KmK[]) Array.newInstance(cls, A0F);
        for (int i3 = 0; i3 < A0F; i3++) {
            int i4 = (i3 << 2) + A0G;
            int i5 = byteBuffer.getInt(i4);
            if (i5 != 0) {
                int i6 = i4 + i5;
                InterfaceC39567KmK interfaceC39567KmK = (InterfaceC39567KmK) cls.newInstance();
                interfaceC39567KmK.AGr(byteBuffer, i6);
                interfaceC39567KmKArr[i3] = interfaceC39567KmK;
            }
        }
        return interfaceC39567KmKArr;
    }

    public static InterfaceC39567KmK[] A09(Class cls, ByteBuffer byteBuffer, int i, int i2, int i3) {
        int A00 = A00(byteBuffer, i, i2);
        if (A00 == 0) {
            return null;
        }
        int A0F = C34902Hvc.A0F(byteBuffer, A00);
        int A0G = C34902Hvc.A0G(byteBuffer, A00);
        InterfaceC39567KmK[] interfaceC39567KmKArr = (InterfaceC39567KmK[]) Array.newInstance(cls, A0F);
        for (int i4 = 0; i4 < A0F; i4++) {
            InterfaceC39567KmK interfaceC39567KmK = (InterfaceC39567KmK) cls.newInstance();
            interfaceC39567KmK.AGr(byteBuffer, (i4 * i3) + A0G);
            interfaceC39567KmKArr[i4] = interfaceC39567KmK;
        }
        return interfaceC39567KmKArr;
    }
}
