package p000X;

import android.graphics.ImageFormat;
import android.util.Pair;
import java.nio.ByteBuffer;
/* renamed from: X.IwQ */
/* loaded from: classes7.dex */
public final class IwQ {
    public static final C36929JIm A00(C36929JIm c36929JIm) {
        int i;
        InterfaceC39400KiZ[] interfaceC39400KiZArr = c36929JIm.A0C;
        int i2 = c36929JIm.A01;
        if (i2 == 35 && interfaceC39400KiZArr != null) {
            ByteBuffer byteBuffer = ((C38185Jy6) interfaceC39400KiZArr[0]).A02;
            C0OR.A06(byteBuffer);
            ByteBuffer byteBuffer2 = ((C38185Jy6) interfaceC39400KiZArr[2]).A02;
            C0OR.A06(byteBuffer2);
            int remaining = byteBuffer.remaining();
            int remaining2 = byteBuffer2.remaining();
            byte[] bArr = new byte[remaining + remaining2];
            byteBuffer.get(bArr, 0, remaining);
            byteBuffer2.get(bArr, remaining, remaining2);
            float[] fArr = c36929JIm.A0B;
            Pair pair = c36929JIm.A05;
            Long l = c36929JIm.A08;
            return new C36929JIm(pair, c36929JIm.A06, l, c36929JIm.A07, bArr, fArr, interfaceC39400KiZArr, 17, c36929JIm.A03, c36929JIm.A00, c36929JIm.A02, c36929JIm.A04, c36929JIm.A09);
        }
        byte[] bArr2 = c36929JIm.A0A;
        if (bArr2 == null) {
            if (interfaceC39400KiZArr != null && interfaceC39400KiZArr.length == 3) {
                int i3 = c36929JIm.A03;
                int i4 = c36929JIm.A00;
                InterfaceC39400KiZ interfaceC39400KiZ = interfaceC39400KiZArr[0];
                InterfaceC39400KiZ interfaceC39400KiZ2 = interfaceC39400KiZArr[1];
                InterfaceC39400KiZ interfaceC39400KiZ3 = interfaceC39400KiZArr[2];
                C0OR.A03(interfaceC39400KiZ);
                C0OR.A03(interfaceC39400KiZ2);
                C0OR.A03(interfaceC39400KiZ3);
                C38185Jy6 c38185Jy6 = (C38185Jy6) interfaceC39400KiZ;
                ByteBuffer byteBuffer3 = c38185Jy6.A02;
                C0OR.A06(byteBuffer3);
                C38185Jy6 c38185Jy62 = (C38185Jy6) interfaceC39400KiZ2;
                ByteBuffer byteBuffer4 = c38185Jy62.A02;
                C0OR.A06(byteBuffer4);
                C38185Jy6 c38185Jy63 = (C38185Jy6) interfaceC39400KiZ3;
                ByteBuffer byteBuffer5 = c38185Jy63.A02;
                C0OR.A06(byteBuffer5);
                int bitsPerPixel = ImageFormat.getBitsPerPixel(i2);
                int i5 = bitsPerPixel >> 3;
                int i6 = i3 * i4;
                bArr2 = new byte[(bitsPerPixel * i6) >> 3];
                int i7 = c38185Jy62.A01;
                byte[] bArr3 = new byte[i7];
                byte[] bArr4 = new byte[c38185Jy63.A01];
                int i8 = i6 * i5;
                int i9 = i8 >> 2;
                int i10 = 0;
                for (int i11 = 0; i11 < i4; i11++) {
                    int i12 = i5 * i3;
                    byteBuffer3.get(bArr2, i10, i12);
                    if (i4 - i11 != 1) {
                        byteBuffer3.position((byteBuffer3.position() + c38185Jy6.A01) - i12);
                    }
                    i10 += i12;
                    int i13 = i4 >> 1;
                    if (i11 < i13) {
                        if (i13 - i11 == 1) {
                            i = ((i3 >> 1) - c38185Jy62.A00) + 1;
                        } else {
                            i = i7;
                        }
                        byteBuffer4.get(bArr3, 0, i);
                        byteBuffer5.get(bArr4, 0, i);
                        int i14 = i3 >> 1;
                        for (int i15 = 0; i15 < i14; i15++) {
                            int i16 = (i11 * i3) >> 1;
                            bArr2[i8 + i16 + i15] = bArr3[c38185Jy62.A00 * i15];
                            bArr2[i8 + i9 + i16 + i15] = bArr4[c38185Jy63.A00 * i15];
                        }
                    }
                }
            } else {
                bArr2 = null;
            }
        }
        float[] fArr2 = c36929JIm.A0B;
        Pair pair2 = c36929JIm.A05;
        Long l2 = c36929JIm.A08;
        return new C36929JIm(pair2, c36929JIm.A06, l2, c36929JIm.A07, bArr2, fArr2, interfaceC39400KiZArr, i2, c36929JIm.A03, c36929JIm.A00, c36929JIm.A02, c36929JIm.A04, c36929JIm.A09);
    }
}
