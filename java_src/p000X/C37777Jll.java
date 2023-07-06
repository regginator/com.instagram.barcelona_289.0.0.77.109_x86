package p000X;

import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.common.dextricks.StringTreeSet;
import com.instagram.react.modules.base.IgReactQEModule;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Jll  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37777Jll {
    public static final byte[] A06;
    public static final C37706Jjd A07 = new C37706Jjd("", (byte) 0, 0);
    public C118996pC A00;
    public C37656JiO A01;
    public Boolean A02;
    public short A03;
    public C37706Jjd A04;
    public final byte[] A05;

    public static int A01(C37777Jll c37777Jll) {
        int i = 0;
        int i2 = 0;
        while (true) {
            byte A072 = c37777Jll.A07();
            i |= (A072 & Byte.MAX_VALUE) << i2;
            if ((A072 & 128) != 128) {
                return i;
            }
            i2 += 7;
        }
    }

    public static void A06(C37777Jll c37777Jll, int i) {
        int i2 = 0;
        while (true) {
            int i3 = i & (-128);
            byte[] bArr = c37777Jll.A05;
            int i4 = i2 + 1;
            if (i3 == 0) {
                bArr[i2] = (byte) i;
                c37777Jll.A01.A01(bArr, i4);
                return;
            }
            bArr[i2] = (byte) ((i & StringTreeSet.MAX_SYMBOL_COUNT) | 128);
            i >>>= 7;
            i2 = i4;
        }
    }

    public final byte A07() {
        C37656JiO c37656JiO = this.A01;
        byte[] bArr = this.A05;
        c37656JiO.A00(bArr, 1);
        return bArr[0];
    }

    public final void A0E(long j) {
        long j2 = (j >> 63) ^ (j << 1);
        int i = 0;
        while (true) {
            int i2 = (((-128) & j2) > 0L ? 1 : (((-128) & j2) == 0L ? 0 : -1));
            byte[] bArr = this.A05;
            int i3 = i + 1;
            if (i2 == 0) {
                bArr[i] = (byte) j2;
                this.A01.A01(bArr, i3);
                return;
            }
            bArr[i] = (byte) ((127 & j2) | 128);
            j2 >>>= 7;
            i = i3;
        }
    }

    static {
        A06 = r5;
        byte[] bArr = {0, 0, 1, 3, 7, 0, 4, 0, 5, 0, 6, 8, 12, 11, 10, 9, 0, 0, 0, DalvikInternals.IOPRIO_CLASS_SHIFT};
    }

    public static byte A00(byte b) {
        byte b2 = (byte) (b & 15);
        switch (b2) {
            case 0:
                return (byte) 0;
            case 1:
            case 2:
                return (byte) 2;
            case 3:
                return (byte) 3;
            case 4:
                return (byte) 6;
            case 5:
                return (byte) 8;
            case 6:
                return (byte) 10;
            case 7:
                return (byte) 4;
            case 8:
                return (byte) 11;
            case 9:
                return (byte) 15;
            case 10:
                return (byte) 14;
            case 11:
                return DalvikInternals.IOPRIO_CLASS_SHIFT;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return (byte) 12;
            case 13:
                return (byte) 19;
            default:
                throw new IQ0(C073900b.A0J("don't know what type: ", b2));
        }
    }

    public static C37777Jll A02(OutputStream outputStream) {
        C37777Jll c37777Jll = new C37777Jll(new C37656JiO(outputStream));
        c37777Jll.A0B();
        return c37777Jll;
    }

    public static void A04(C37777Jll c37777Jll, byte b) {
        byte[] bArr = c37777Jll.A05;
        bArr[0] = b;
        c37777Jll.A01.A01(bArr, 1);
    }

    public static void A05(C37777Jll c37777Jll, int i) {
        A06(c37777Jll, (i >> 31) ^ (i << 1));
    }

    public final void A0B() {
        this.A00.A00(this.A03);
        this.A03 = (short) 0;
    }

    public final void A0C() {
        C118996pC c118996pC = this.A00;
        short[] sArr = c118996pC.A01;
        int i = c118996pC.A00;
        c118996pC.A00 = i - 1;
        this.A03 = sArr[i];
    }

    public final void A0D(byte b) {
        int i = b & 15;
        if (i == 2 || i == 3 || i == 4 || i == 6 || i == 8 || i == 19) {
            return;
        }
        switch (i) {
            case 10:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 14:
            case 15:
            case 16:
                return;
            default:
                throw new IQ0(1, C073900b.A0J("Unexpected data type ", (byte) i));
        }
    }

    public final void A0F(C37706Jjd c37706Jjd) {
        int i;
        byte b = c37706Jjd.A00;
        if (b == 2) {
            this.A04 = c37706Jjd;
            return;
        }
        byte b2 = A06[b];
        short s = c37706Jjd.A03;
        short s2 = this.A03;
        if (s > s2 && (i = s - s2) <= 15) {
            A04(this, (byte) (b2 | (i << 4)));
        } else {
            A04(this, b2);
            A05(this, s);
        }
        this.A03 = s;
    }

    public final void A0G(JX4 jx4) {
        byte b = jx4.A00;
        int i = jx4.A01;
        if (i <= 14) {
            A04(this, (byte) (A06[b] | (i << 4)));
            return;
        }
        A04(this, (byte) (A06[b] | 240));
        A06(this, i);
    }

    public final void A0H(String str) {
        byte[] bytes = str.getBytes(C36538J2i.A00);
        int length = bytes.length;
        A06(this, length);
        this.A01.A01(bytes, length);
    }

    public final void A0I(boolean z) {
        int i;
        C37706Jjd c37706Jjd = this.A04;
        byte b = 1;
        if (c37706Jjd != null) {
            if (!z) {
                b = 2;
            }
            short s = c37706Jjd.A03;
            short s2 = this.A03;
            if (s > s2 && (i = s - s2) <= 15) {
                A04(this, (byte) (b | (i << 4)));
            } else {
                A04(this, b);
                A05(this, s);
            }
            this.A03 = s;
            this.A04 = null;
            return;
        }
        if (!z) {
            b = 2;
        }
        A04(this, b);
    }

    public C37777Jll(C37656JiO c37656JiO) {
        this.A01 = c37656JiO;
        this.A00 = new C118996pC();
        this.A03 = (short) 0;
        this.A04 = null;
        this.A02 = null;
        this.A05 = new byte[10];
    }

    public static Iterator A03(C37777Jll c37777Jll, List list, byte b) {
        c37777Jll.A0G(new JX4(b, list.size()));
        return list.iterator();
    }

    public final C37706Jjd A08() {
        int i;
        Boolean bool;
        byte A072 = A07();
        if (A072 == 0) {
            return A07;
        }
        short s = (short) ((A072 & 240) >> 4);
        if (s == 0) {
            int A01 = A01(this);
            i = (-(A01 & 1)) ^ (A01 >>> 1);
        } else {
            i = this.A03 + s;
        }
        int i2 = A072 & 15;
        byte b = (byte) i2;
        C37706Jjd c37706Jjd = new C37706Jjd("", A00(b), (short) i);
        if (i2 == 1 || i2 == 2) {
            if (b == 1) {
                bool = Boolean.TRUE;
            } else {
                bool = Boolean.FALSE;
            }
            this.A02 = bool;
        }
        this.A03 = c37706Jjd.A03;
        return c37706Jjd;
    }

    public final JX4 A09() {
        byte A072 = A07();
        int i = (A072 >> 4) & 15;
        if (i == 15) {
            i = A01(this);
        }
        if (i >= 0) {
            byte A00 = A00(A072);
            A0D(A00);
            return new JX4(A00, i);
        }
        throw new IQ0(2, C073900b.A0J("Negative length: ", i));
    }

    public final C37188JXe A0A() {
        byte A072;
        int A01 = A01(this);
        if (A01 >= 0) {
            if (A01 == 0) {
                A072 = 0;
            } else {
                A072 = A07();
            }
            byte A00 = A00((byte) (A072 >> 4));
            byte A002 = A00((byte) (A072 & 15));
            if (A01 > 0) {
                A0D(A00);
                A0D(A002);
            }
            return new C37188JXe(A00, A002, A01);
        }
        throw new IQ0(2, C073900b.A0J("Negative length: ", A01));
    }

    public final byte[] A0J() {
        int A01 = A01(this);
        if (A01 >= 0) {
            if (A01 == 0) {
                return new byte[0];
            }
            byte[] bArr = new byte[A01];
            this.A01.A00(bArr, A01);
            return bArr;
        }
        throw new IQ0(2, C073900b.A0J("Negative length: ", A01));
    }

    public C37777Jll() {
    }
}
