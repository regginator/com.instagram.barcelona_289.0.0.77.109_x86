package p000X;

import com.google.common.collect.ImmutableMap;
import java.nio.ByteBuffer;
import java.util.Locale;
/* renamed from: X.Jbd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37346Jbd {
    public static String A00(IfG ifG, ByteBuffer byteBuffer, int i, int i2) {
        int i3 = i + i2;
        ifG.A00 = i3 + byteBuffer.getInt(i3);
        ifG.A01 = byteBuffer;
        int A04 = ifG.A04(4);
        if (A04 == 0 && (A04 = ifG.A04(4)) == 0) {
            return null;
        }
        return ifG.A07(A04 + ifG.A00);
    }

    public final JOd A01(int i) {
        IfH ifH;
        int A04;
        int A02;
        short s;
        String A00;
        short s2;
        String A002;
        short s3;
        String A003;
        short s4;
        String A004;
        short s5;
        String A005;
        short s6;
        String A006;
        if (this instanceof IPM) {
            IPM ipm = (IPM) this;
            int i2 = i - ipm.A00;
            if (i2 < 0 || i2 >= ipm.A01 || (A04 = (ifH = ipm.A07).A04(16)) == 0 || (A02 = C37668Jie.A02(ifH, A04, i2)) == ifH.A00) {
                return null;
            }
            ByteBuffer byteBuffer = ((C37668Jie) ifH).A01;
            ImmutableMap.Builder builder = new ImmutableMap.Builder(4);
            IfG ifG = new IfG();
            int A09 = C34904Hve.A09(byteBuffer, A02);
            if (4 < byteBuffer.getShort(A09) && (s6 = byteBuffer.getShort(A09 + 4)) != 0 && (A006 = A00(ifG, byteBuffer, s6, A02)) != null) {
                C34905Hvf.A0l(builder, A006, 0);
            }
            IfG ifG2 = new IfG();
            int A092 = C34904Hve.A09(byteBuffer, A02);
            if (6 < byteBuffer.getShort(A092) && (s5 = byteBuffer.getShort(A092 + 6)) != 0 && (A005 = A00(ifG2, byteBuffer, s5, A02)) != null) {
                C34905Hvf.A0l(builder, A005, 1);
            }
            IfG ifG3 = new IfG();
            int A093 = C34904Hve.A09(byteBuffer, A02);
            if (8 < byteBuffer.getShort(A093) && (s4 = byteBuffer.getShort(A093 + 8)) != 0 && (A004 = A00(ifG3, byteBuffer, s4, A02)) != null) {
                C34905Hvf.A0l(builder, A004, 2);
            }
            IfG ifG4 = new IfG();
            int A094 = C34904Hve.A09(byteBuffer, A02);
            if (10 < byteBuffer.getShort(A094) && (s3 = byteBuffer.getShort(A094 + 10)) != 0 && (A003 = A00(ifG4, byteBuffer, s3, A02)) != null) {
                C34905Hvf.A0l(builder, A003, 3);
            }
            IfG ifG5 = new IfG();
            int A095 = C34904Hve.A09(byteBuffer, A02);
            if (12 < byteBuffer.getShort(A095) && (s2 = byteBuffer.getShort(A095 + 12)) != 0 && (A002 = A00(ifG5, byteBuffer, s2, A02)) != null) {
                C34905Hvf.A0l(builder, A002, 4);
            }
            IfG ifG6 = new IfG();
            int A096 = C34904Hve.A09(byteBuffer, A02);
            if (14 < byteBuffer.getShort(A096) && (s = byteBuffer.getShort(A096 + 14)) != 0 && (A00 = A00(ifG6, byteBuffer, s, A02)) != null) {
                C34905Hvf.A0l(builder, A00, 5);
            }
            return new JOd(builder.build());
        }
        return null;
    }

    public final String A02(int i) {
        int A02;
        if (this instanceof IPM) {
            IPM ipm = (IPM) this;
            int i2 = i - ipm.A04;
            if (i2 < 0 || i2 >= ipm.A05) {
                return null;
            }
            IfH ifH = ipm.A07;
            IfG ifG = new IfG();
            int A04 = ifH.A04(10);
            if (A04 == 0 || (A02 = C37668Jie.A02(ifH, A04, i2)) == ifH.A02) {
                return null;
            }
            ByteBuffer byteBuffer = ((C37668Jie) ifH).A01;
            ifG.A00 = A02;
            ifG.A01 = byteBuffer;
            int A042 = ifG.A04(4);
            if (A042 == 0 && (A042 = ifG.A04(4)) == 0) {
                return null;
            }
            return ifG.A07(A042 + ifG.A00);
        }
        IPN ipn = (IPN) this;
        boolean equals = ipn.A02.equals(Locale.ENGLISH.getLanguage());
        if (i == 2131824218 && equals) {
            return "%1$s is having trouble with Google Play services. Please try again.";
        }
        int i3 = 65535 & i;
        int i4 = ipn.A00 - 1;
        int i5 = 0;
        while (i5 <= i4) {
            int i6 = (i5 + i4) >> 1;
            int i7 = (i6 * 6) + 12;
            ByteBuffer byteBuffer2 = ipn.A03;
            short s = byteBuffer2.getShort(i7);
            short s2 = byteBuffer2.getShort(i7 + 2);
            short s3 = byteBuffer2.getShort(i7 + 4);
            if (i3 >= s && i3 < s2 + s) {
                int i8 = byteBuffer2.getInt(ipn.A01 + (((i3 - s) + s3) << 2));
                int i9 = byteBuffer2.getShort(i8);
                int i10 = i8 + 2;
                if (byteBuffer2.hasArray()) {
                    return C34905Hvf.A0Y(IPN.A04, byteBuffer2.array(), byteBuffer2.arrayOffset() + i10, i9);
                }
                byte[] bArr = new byte[i9];
                for (int i11 = 0; i11 < i9; i11++) {
                    bArr[i11] = byteBuffer2.get(i10 + i11);
                }
                return new String(bArr, IPN.A04);
            } else if (i3 < s) {
                i4 = i6 - 1;
            } else {
                i5 = i6 + 1;
            }
        }
        if (equals) {
            C0LJ.A0O("FrscLanguagePack", "FRSC English string not found for ID #0x%s", Integer.toHexString(i));
            return null;
        }
        return null;
    }

    public final String[] A03(int i) {
        IfH ifH;
        int A04;
        int A02;
        int i2;
        int i3;
        String A07;
        short s;
        short s2;
        short s3;
        if (this instanceof IPM) {
            IPM ipm = (IPM) this;
            int i4 = i - ipm.A02;
            if (i4 < 0 || i4 >= ipm.A03 || (A04 = (ifH = ipm.A07).A04(22)) == 0 || (A02 = C37668Jie.A02(ifH, A04, i4)) == ifH.A01) {
                return null;
            }
            ByteBuffer byteBuffer = ((C37668Jie) ifH).A01;
            int A09 = C34904Hve.A09(byteBuffer, A02);
            if (4 < byteBuffer.getShort(A09) && (s3 = byteBuffer.getShort(A09 + 4)) != 0) {
                i2 = C34902Hvc.A0F(byteBuffer, s3 + A02);
            } else {
                i2 = 0;
            }
            String[] strArr = new String[i2];
            int i5 = 0;
            while (true) {
                int A092 = C34904Hve.A09(byteBuffer, A02);
                if (4 < byteBuffer.getShort(A092) && (s2 = byteBuffer.getShort(A092 + 4)) != 0) {
                    i3 = C34902Hvc.A0F(byteBuffer, s2 + A02);
                } else {
                    i3 = 0;
                }
                if (i5 < i3) {
                    IfG ifG = new IfG();
                    int A093 = C34904Hve.A09(byteBuffer, A02);
                    if (4 < byteBuffer.getShort(A093) && (s = byteBuffer.getShort(A093 + 4)) != 0) {
                        ifG.A00 = C34905Hvf.A06(byteBuffer, C34902Hvc.A0G(byteBuffer, s + A02) + (i5 << 2));
                        ifG.A01 = byteBuffer;
                    } else {
                        ifG = null;
                    }
                    int A042 = ifG.A04(4);
                    if (A042 == 0 && (A042 = ifG.A04(4)) == 0) {
                        A07 = null;
                    } else {
                        A07 = ifG.A07(A042 + ifG.A00);
                    }
                    strArr[i5] = A07;
                    i5++;
                } else {
                    return strArr;
                }
            }
        } else {
            return null;
        }
    }
}
