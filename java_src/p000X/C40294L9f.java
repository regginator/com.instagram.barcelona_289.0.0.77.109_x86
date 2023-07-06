package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.L9f  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40294L9f extends C40983Lg9 implements InterfaceC39567KmK {
    public static int A00(ByteBuffer byteBuffer, int i, int i2) {
        int A00 = C37774Jle.A00(byteBuffer, i, i2);
        if (A00 != 0) {
            return byteBuffer.getInt(A00);
        }
        return -1;
    }

    @Override // p000X.InterfaceC39567KmK
    public final void AGr(ByteBuffer byteBuffer, int i) {
        String[] strArr;
        int i2 = 0;
        int A00 = C37774Jle.A00(byteBuffer, i, 0);
        if (A00 != 0) {
            i2 = byteBuffer.getInt(A00);
        }
        this.A0M = i2;
        C37774Jle.A04(byteBuffer, i, 1);
        int A002 = C37774Jle.A00(byteBuffer, i, 2);
        if (A002 == 0) {
            strArr = null;
        } else {
            int i3 = byteBuffer.getInt(byteBuffer.getInt(A002) + A002);
            int i4 = A002 + byteBuffer.getInt(A002) + 4;
            strArr = new String[i3];
            for (int i5 = 0; i5 < i3; i5++) {
                int i6 = (i5 << 2) + i4;
                int i7 = byteBuffer.getInt(i6);
                if (i7 != 0) {
                    strArr[i5] = C37774Jle.A03(byteBuffer, i6 + i7);
                }
            }
        }
        this.A0z = strArr;
        this.A0V = (C40983Lg9) C37774Jle.A01(C40294L9f.class, byteBuffer, i, 3);
        this.A0x = (C40983Lg9[]) C37774Jle.A08(C40294L9f.class, byteBuffer, i, 4);
        this.A0N = A00(byteBuffer, i, 5);
        this.A10 = C37774Jle.A07(byteBuffer, i, 6);
        this.A0P = A00(byteBuffer, i, 7);
        int A003 = C37774Jle.A00(byteBuffer, i, 8);
        if (A003 != 0) {
            byteBuffer.get(A003);
        }
        this.A04 = C40098Kyv.A02(byteBuffer, i, 9);
        float f = 1.0f;
        int A004 = C37774Jle.A00(byteBuffer, i, 10);
        if (A004 != 0) {
            f = byteBuffer.getFloat(A004);
        }
        this.A0E = f;
        this.A07 = C40098Kyv.A02(byteBuffer, i, 11);
        this.A0f = (C41736M6c) C37774Jle.A02(L9m.class, byteBuffer, i, 12);
        this.A0W = (AbstractC40297L9i) C37774Jle.A01(L9X.class, byteBuffer, i, 13);
        this.A0I = C40098Kyv.A02(byteBuffer, i, 14);
        this.A0o = (L9Z) C37774Jle.A01(C40302L9q.class, byteBuffer, i, 15);
        this.A0J = C40098Kyv.A02(byteBuffer, i, 16);
        this.A0p = (L9Z) C37774Jle.A01(C40302L9q.class, byteBuffer, i, 17);
        this.A0a = (AbstractC40297L9i) C37774Jle.A01(L9W.class, byteBuffer, i, 18);
        this.A08 = C40098Kyv.A02(byteBuffer, i, 19);
        this.A0j = (L9Z) C37774Jle.A01(C40302L9q.class, byteBuffer, i, 20);
        this.A0g = (C41736M6c) C37774Jle.A02(L9m.class, byteBuffer, i, 21);
        this.A0b = (AbstractC40297L9i) C37774Jle.A01(L9X.class, byteBuffer, i, 22);
        float f2 = 1.0f;
        int A005 = C37774Jle.A00(byteBuffer, i, 23);
        if (A005 != 0) {
            f2 = byteBuffer.getFloat(A005);
        }
        this.A06 = f2;
        this.A0i = (L9Z) C37774Jle.A01(C40302L9q.class, byteBuffer, i, 24);
        this.A0e = (C41738M6e) C37774Jle.A01(C40299L9k.class, byteBuffer, i, 25);
        this.A0Z = (AbstractC40297L9i) C37774Jle.A01(L9W.class, byteBuffer, i, 26);
        this.A0H = C40098Kyv.A02(byteBuffer, i, 27);
        this.A0n = (L9Z) C37774Jle.A01(C40302L9q.class, byteBuffer, i, 28);
        this.A0F = C40098Kyv.A02(byteBuffer, i, 29);
        this.A0l = (L9Z) C37774Jle.A01(C40302L9q.class, byteBuffer, i, 30);
        this.A0G = C40098Kyv.A02(byteBuffer, i, 31);
        this.A0m = (L9Z) C37774Jle.A01(C40302L9q.class, byteBuffer, i, 32);
        this.A0R = (C38300K0i) C37774Jle.A02(IH1.class, byteBuffer, i, 33);
        this.A0Y = (AbstractC40297L9i) C37774Jle.A01(L9U.class, byteBuffer, i, 34);
        this.A0U = (C40885Ld1) C37774Jle.A01(C40292L9d.class, byteBuffer, i, 35);
        this.A0S = (C38300K0i) C37774Jle.A02(IH1.class, byteBuffer, i, 36);
        this.A0c = (AbstractC40297L9i) C37774Jle.A01(L9U.class, byteBuffer, i, 37);
        this.A09 = C40098Kyv.A02(byteBuffer, i, 38);
        this.A0k = (L9Z) C37774Jle.A01(C40302L9q.class, byteBuffer, i, 39);
        this.A00 = C40099Kyw.A00(byteBuffer, i, 40);
        this.A01 = C40099Kyw.A00(byteBuffer, i, 41);
        float f3 = -1.0f;
        int A006 = C37774Jle.A00(byteBuffer, i, 42);
        if (A006 != 0) {
            f3 = byteBuffer.getFloat(A006);
        }
        this.A05 = f3;
        this.A0h = (L9Z) C37774Jle.A01(C40302L9q.class, byteBuffer, i, 43);
        this.A03 = C40099Kyw.A00(byteBuffer, i, 44);
        this.A0d = (C41738M6e) C37774Jle.A01(C40299L9k.class, byteBuffer, i, 45);
        this.A0X = (AbstractC40297L9i) C37774Jle.A01(L9W.class, byteBuffer, i, 46);
        boolean z = false;
        int A007 = C37774Jle.A00(byteBuffer, i, 47);
        if (A007 != 0 && byteBuffer.get(A007) == 1) {
            z = true;
        }
        this.A0u = z;
        this.A02 = C40099Kyw.A00(byteBuffer, i, 48);
        this.A0O = A00(byteBuffer, i, 49);
        this.A0L = A00(byteBuffer, i, 50);
        this.A0w = C37774Jle.A06(byteBuffer, i, 51);
        this.A0y = (L9Z[]) C37774Jle.A08(C40302L9q.class, byteBuffer, i, 52);
        this.A0K = A00(byteBuffer, i, 53);
        this.A0s = C37774Jle.A04(byteBuffer, i, 57);
        C37774Jle.A04(byteBuffer, i, 58);
        this.A0C = C40098Kyv.A02(byteBuffer, i, 59);
        this.A0T = (C38300K0i) C37774Jle.A02(IH1.class, byteBuffer, i, 60);
        this.A0A = C40098Kyv.A02(byteBuffer, i, 61);
        int A008 = C37774Jle.A00(byteBuffer, i, 62);
        if (A008 != 0) {
            byteBuffer.getFloat(A008);
        }
        this.A0D = C40098Kyv.A02(byteBuffer, i, 63);
        this.A0B = C40098Kyv.A02(byteBuffer, i, 64);
        boolean z2 = false;
        int A009 = C37774Jle.A00(byteBuffer, i, 65);
        if (A009 != 0 && byteBuffer.get(A009) == 1) {
            z2 = true;
        }
        this.A0v = z2;
        this.A0r = (C37168JWi) C37774Jle.A02(IHD.class, byteBuffer, i, 66);
        this.A0q = (JA7) C37774Jle.A02(IHC.class, byteBuffer, i, 67);
        boolean z3 = false;
        int A0010 = C37774Jle.A00(byteBuffer, i, 68);
        if (A0010 != 0 && byteBuffer.get(A0010) == 1) {
            z3 = true;
        }
        this.A0t = z3;
        this.A0Q = (JA6) C37774Jle.A01(IGy.class, byteBuffer, i, 122);
    }
}
