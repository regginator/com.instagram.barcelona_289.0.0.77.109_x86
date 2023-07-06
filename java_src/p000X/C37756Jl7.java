package p000X;

import java.lang.reflect.Array;
import java.nio.ByteBuffer;
/* renamed from: X.Jl7  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37756Jl7 {
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

    public static InterfaceC39566KmJ A01(Class cls, ByteBuffer byteBuffer, int i, int i2) {
        int A06;
        int A00 = A00(byteBuffer, i, i2);
        if (A00 != 0 && (A06 = C34905Hvf.A06(byteBuffer, A00)) != 0) {
            InterfaceC39566KmJ interfaceC39566KmJ = (InterfaceC39566KmJ) cls.newInstance();
            interfaceC39566KmJ.AGr(byteBuffer, A06);
            return interfaceC39566KmJ;
        }
        return null;
    }

    public static InterfaceC39566KmJ A02(Class cls, ByteBuffer byteBuffer, int i, int i2) {
        int A00 = A00(byteBuffer, i, i2);
        if (A00 != 0) {
            InterfaceC39566KmJ interfaceC39566KmJ = (InterfaceC39566KmJ) cls.newInstance();
            interfaceC39566KmJ.AGr(byteBuffer, A00);
            return interfaceC39566KmJ;
        }
        return null;
    }

    public static String A03(ByteBuffer byteBuffer, int i, int i2) {
        int A06;
        int A00 = A00(byteBuffer, i, i2);
        if (A00 != 0 && (A06 = C34905Hvf.A06(byteBuffer, A00)) != 0) {
            return C34901Hvb.A0j(byteBuffer, A06);
        }
        return null;
    }

    public static byte[] A04(ByteBuffer byteBuffer, int i, int i2) {
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

    public static float[] A05(ByteBuffer byteBuffer, int i, int i2) {
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

    public static InterfaceC39566KmJ[] A06(Class cls, ByteBuffer byteBuffer, int i, int i2) {
        int A00 = A00(byteBuffer, i, i2);
        if (A00 == 0) {
            return null;
        }
        int A0F = C34902Hvc.A0F(byteBuffer, A00);
        int A0G = C34902Hvc.A0G(byteBuffer, A00);
        InterfaceC39566KmJ[] interfaceC39566KmJArr = (InterfaceC39566KmJ[]) Array.newInstance(cls, A0F);
        for (int i3 = 0; i3 < A0F; i3++) {
            int i4 = (i3 << 2) + A0G;
            int i5 = byteBuffer.getInt(i4);
            if (i5 != 0) {
                int i6 = i4 + i5;
                InterfaceC39566KmJ interfaceC39566KmJ = (InterfaceC39566KmJ) cls.newInstance();
                interfaceC39566KmJ.AGr(byteBuffer, i6);
                interfaceC39566KmJArr[i3] = interfaceC39566KmJ;
            }
        }
        return interfaceC39566KmJArr;
    }

    public static String[] A07(ByteBuffer byteBuffer, int i, int i2) {
        int A00 = A00(byteBuffer, i, i2);
        if (A00 == 0) {
            return null;
        }
        int A0F = C34902Hvc.A0F(byteBuffer, A00);
        int A0G = C34902Hvc.A0G(byteBuffer, A00);
        String[] strArr = new String[A0F];
        for (int i3 = 0; i3 < A0F; i3++) {
            int i4 = (i3 << 2) + A0G;
            int i5 = byteBuffer.getInt(i4);
            if (i5 != 0) {
                strArr[i3] = C34901Hvb.A0j(byteBuffer, i4 + i5);
            }
        }
        return strArr;
    }
}
