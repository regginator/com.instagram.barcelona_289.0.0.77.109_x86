package p000X;

import android.util.Log;
import com.facebook.redex.IDxProviderShape238S0100000_6_I2;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Map;
/* renamed from: X.IJa */
/* loaded from: classes7.dex */
public class IJa extends K1Y implements InterfaceC15480ce {
    public C36612J5p A00;
    public C36612J5p A01;
    public final IJT A02;
    public final C0Q5 A03;
    public final JSM A04;

    public static int A01(C37668Jie c37668Jie, int i, int i2) {
        return c37668Jie.A01.getInt(c37668Jie.A05(i) + (i2 << 2));
    }

    @Override // p000X.K1Y
    public double A03(double d, long j, boolean z) {
        int i;
        IJT ijt = this.A02;
        if (ijt != null && C25980wv.A02(j) == 4) {
            int i2 = (int) (j & 65535);
            try {
                int i3 = ijt.A02;
                if (i3 != 0) {
                    i = A01(ijt, i3, i2);
                } else {
                    i = 0;
                }
                if (!z && (((byte) i) & 6) != 0) {
                    A08(C0T8.AUTO_EXPOSURE, i);
                }
                if (C3SX.A00(i) == C0TH.SERVER) {
                    int i4 = ijt.A03;
                    if (i4 != 0) {
                        d = ((C37668Jie) ijt).A01.getDouble(ijt.A05(i4) + (i2 << 3));
                        return d;
                    }
                    return 0.0d;
                }
                return d;
            } catch (IndexOutOfBoundsException | BufferUnderflowException unused) {
            }
        }
        return d;
    }

    @Override // p000X.K1Y
    public long A04(long j, long j2, boolean z) {
        int i;
        IJT ijt = this.A02;
        if (ijt != null && C25980wv.A02(j) == 2) {
            int i2 = (int) (j & 65535);
            try {
                int i3 = ijt.A05;
                if (i3 != 0) {
                    i = A01(ijt, i3, i2);
                } else {
                    i = 0;
                }
                if (!z && (((byte) i) & 6) != 0) {
                    A08(C0T8.AUTO_EXPOSURE, i);
                }
                if (C3SX.A00(i) == C0TH.SERVER) {
                    int i4 = ijt.A06;
                    if (i4 != 0) {
                        j2 = ((C37668Jie) ijt).A01.getLong(ijt.A05(i4) + (i2 << 3));
                        return j2;
                    }
                    return 0L;
                }
                return j2;
            } catch (IndexOutOfBoundsException | BufferUnderflowException unused) {
            }
        }
        return j2;
    }

    @Override // p000X.K1Y
    public C0TI A05(long j) {
        C0TH c0th;
        if (this.A02 != null) {
            c0th = C3SX.A00(A00(j));
            if (c0th != C0TH.DEFAULT__MISSING_SERVER_VALUE) {
                B7q();
            }
        } else {
            c0th = C0TH.DEFAULT__NO_DATA_ON_DISK;
        }
        return new C0TI(c0th);
    }

    @Override // p000X.K1Y
    public String A06(String str, long j, boolean z) {
        int i;
        String str2;
        IJT ijt = this.A02;
        if (ijt != null && C25980wv.A02(j) == 3) {
            int i2 = (int) (j & 65535);
            try {
                int i3 = ijt.A07;
                if (i3 != 0) {
                    i = A01(ijt, i3, i2);
                } else {
                    i = 0;
                }
                if (!z && C25940wr.A1V(((byte) i) & 6)) {
                    A08(C0T8.AUTO_EXPOSURE, i);
                }
                if (C26000wx.A1Z(C3SX.A00(i), C0TH.SERVER)) {
                    return str;
                }
                int i4 = ijt.A08;
                if (i4 != 0) {
                    str2 = ijt.A07(ijt.A05(i4) + (i2 << 2));
                } else {
                    str2 = null;
                }
                if (str2 != null) {
                    return str2;
                }
            } catch (IndexOutOfBoundsException | NegativeArraySizeException | OutOfMemoryError | BufferUnderflowException unused) {
            }
        }
        return str;
    }

    @Override // p000X.K1Y
    public boolean A07(long j, boolean z, boolean z2) {
        byte b;
        IJT ijt = this.A02;
        if (ijt != null && C25980wv.A02(j) == 1) {
            int i = (int) (j & 65535);
            try {
                int i2 = ijt.A01;
                if (i2 != 0) {
                    b = ((C37668Jie) ijt).A01.get(ijt.A05(i2) + i);
                } else {
                    b = 0;
                }
                if (!z2) {
                    if ((b & 6) != 0) {
                        int i3 = C3SX.A00;
                        try {
                            int i4 = ijt.A00;
                            if (i4 != 0) {
                                i3 = A01(ijt, i4, i);
                            } else {
                                i3 = 0;
                            }
                        } catch (IndexOutOfBoundsException | BufferUnderflowException unused) {
                        }
                        A08(C0T8.AUTO_EXPOSURE, i3);
                    }
                }
                if (C3SX.A00(b) == C0TH.SERVER) {
                    return C25940wr.A1V(b >>> 7);
                }
                return z;
            } catch (IndexOutOfBoundsException | BufferUnderflowException unused2) {
                return z;
            }
        }
        return z;
    }

    public final void A08(C0T8 c0t8, int i) {
        C36612J5p c36612J5p;
        int i2;
        String str;
        JSM jsm = this.A04;
        IJT ijt = this.A02;
        if (ijt != null && (((byte) i) & 6) != 0) {
            int i3 = (i >>> 8) & 16777215;
            if (c0t8 == C0T8.AUTO_EXPOSURE) {
                c36612J5p = this.A00;
            } else {
                c36612J5p = this.A01;
            }
            try {
                if (c36612J5p.A00.compareAndSet(i3, 0, 1) && (i2 = ijt.A04) != 0) {
                    String A07 = ijt.A07(ijt.A05(i2) + (i3 << 2));
                    if (!A07.isEmpty()) {
                        if ((i & 8) != 0) {
                            str = Log.getStackTraceString(new Throwable());
                        } else {
                            str = "";
                        }
                        jsm.logExposure(A07, c0t8.A00, str);
                    }
                }
            } catch (IndexOutOfBoundsException | NegativeArraySizeException | OutOfMemoryError | BufferUnderflowException unused) {
            }
        }
    }

    @Override // p000X.InterfaceC15480ce
    public final Map AfV() {
        if (this instanceof IJZ) {
            return null;
        }
        IJT ijt = this.A02;
        if (ijt == null) {
            return C25920wp.A0z();
        }
        return ijt.A09;
    }

    @Override // p000X.K1Y, p000X.InterfaceC40040Kwc
    public String At7(long j) {
        IJT ijt = this.A02;
        if (ijt == null) {
            return null;
        }
        int A00 = A00(j);
        int i = -1;
        if (C25940wr.A1V(((byte) A00) & 6)) {
            i = (A00 >>> 8) & 16777215;
        }
        if (i < 0) {
            return null;
        }
        try {
            int i2 = ijt.A04;
            if (i2 == 0) {
                return null;
            }
            return ijt.A07(ijt.A05(i2) + (i << 2));
        } catch (IndexOutOfBoundsException | NegativeArraySizeException | OutOfMemoryError | BufferUnderflowException unused) {
            return null;
        }
    }

    @Override // p000X.K1Y, p000X.InterfaceC40040Kwc
    public int AtB(long j) {
        if (this.A02 == null) {
            return 0;
        }
        int A00 = A00(j);
        int i = (A00 & 6) >>> 1;
        if ((A00 & 8) == 0) {
            return i;
        }
        return i | 128;
    }

    @Override // p000X.K1Y, p000X.InterfaceC40040Kwc
    public void BcN(C0T8 c0t8, long j) {
        if (this.A02 != null) {
            int A00 = A00(j);
            if ((((byte) A00) & 6) != 0) {
                A08(c0t8, A00);
            }
        }
    }

    public IJa(JSM jsm, C0TE c0te, InterfaceC39907KtZ interfaceC39907KtZ, ByteBuffer byteBuffer) {
        super(c0te, interfaceC39907KtZ);
        IJT ijt;
        C36612J5p c36612J5p;
        int A04;
        int A042;
        int i;
        int i2;
        short s;
        short s2;
        this.A04 = jsm;
        if (byteBuffer != null && byteBuffer.capacity() > 0) {
            IJT ijt2 = new IJT();
            ((C37668Jie) ijt2).A00 = C34901Hvb.A0D(byteBuffer, ByteOrder.LITTLE_ENDIAN);
            ((C37668Jie) ijt2).A01 = byteBuffer;
            ijt = null;
            try {
                int A043 = ijt2.A04(28);
                if (A043 == 0 || ((C37668Jie) ijt2).A01.getInt(A043 + ((C37668Jie) ijt2).A00) != 123456 || (((A04 = ijt2.A04(34)) == 0 || ((C37668Jie) ijt2).A01.getInt(A04 + ((C37668Jie) ijt2).A00) != 123456) && (A042 = ijt2.A04(34)) != 0 && ((C37668Jie) ijt2).A01.getInt(A042 + ((C37668Jie) ijt2).A00) != 0)) {
                    int A044 = ijt2.A04(28);
                    if (A044 != 0) {
                        ((C37668Jie) ijt2).A01.getInt(A044 + ((C37668Jie) ijt2).A00);
                    }
                    int A045 = ijt2.A04(34);
                    if (A045 != 0) {
                        ((C37668Jie) ijt2).A01.getInt(A045 + ((C37668Jie) ijt2).A00);
                    }
                } else {
                    ijt2.A01 = ijt2.A04(6);
                    ijt2.A00 = ijt2.A04(8);
                    ijt2.A06 = ijt2.A04(10);
                    ijt2.A05 = ijt2.A04(12);
                    ijt2.A04(14);
                    ijt2.A04(16);
                    ijt2.A03 = ijt2.A04(18);
                    ijt2.A02 = ijt2.A04(20);
                    ijt2.A08 = ijt2.A04(22);
                    ijt2.A07 = ijt2.A04(24);
                    ijt2.A04 = ijt2.A04(26);
                    int A046 = ijt2.A04(32);
                    if (A046 != 0) {
                        int A06 = ijt2.A06(A046);
                        if (A06 <= 65536) {
                            for (int i3 = 0; i3 < A06; i3++) {
                                int A047 = ijt2.A04(32);
                                if (A047 != 0) {
                                    int A02 = C37668Jie.A02(ijt2, A047, i3);
                                    ByteBuffer byteBuffer2 = ((C37668Jie) ijt2).A01;
                                    Map map = ijt2.A09;
                                    int A09 = C34904Hve.A09(byteBuffer2, A02);
                                    if (8 < byteBuffer2.getShort(A09) && (s2 = byteBuffer2.getShort(A09 + 8)) != 0) {
                                        i = byteBuffer2.getInt(s2 + A02);
                                    } else {
                                        i = 0;
                                    }
                                    Integer valueOf = Integer.valueOf(i);
                                    int A092 = C34904Hve.A09(byteBuffer2, A02);
                                    if (6 < byteBuffer2.getShort(A092) && (s = byteBuffer2.getShort(A092 + 6)) != 0) {
                                        i2 = byteBuffer2.getInt(s + A02);
                                    } else {
                                        i2 = 0;
                                    }
                                    C91544uU.A1T(valueOf, map, i2);
                                }
                            }
                        }
                    }
                    ijt = ijt2;
                }
            } catch (IndexOutOfBoundsException unused) {
            }
        } else {
            ijt = null;
        }
        this.A02 = ijt;
        int i4 = 0;
        if (ijt != null) {
            try {
                int A048 = ijt.A04(26);
                if (A048 != 0) {
                    i4 = ijt.A06(A048);
                }
            } catch (IndexOutOfBoundsException | BufferUnderflowException unused2) {
                this.A00 = new C36612J5p(i4);
                c36612J5p = new C36612J5p(i4);
            } catch (Throwable th) {
                this.A00 = new C36612J5p(i4);
                this.A01 = new C36612J5p(i4);
                throw th;
            }
        }
        this.A00 = new C36612J5p(i4);
        c36612J5p = new C36612J5p(i4);
        this.A01 = c36612J5p;
        this.A03 = new KXS(new IDxProviderShape238S0100000_6_I2(this, 1));
    }

    private int A00(long j) {
        int A02 = C25980wv.A02(j);
        int i = (int) (j & 65535);
        try {
            if (A02 != 0) {
                if (A02 != 1) {
                    if (A02 != 2) {
                        if (A02 != 3) {
                            if (A02 == 4) {
                                IJT ijt = this.A02;
                                int i2 = ijt.A02;
                                if (i2 != 0) {
                                    return A01(ijt, i2, i);
                                }
                                return 0;
                            }
                        } else {
                            IJT ijt2 = this.A02;
                            int i3 = ijt2.A07;
                            if (i3 != 0) {
                                return A01(ijt2, i3, i);
                            }
                            return 0;
                        }
                    } else {
                        IJT ijt3 = this.A02;
                        int i4 = ijt3.A05;
                        if (i4 != 0) {
                            return A01(ijt3, i4, i);
                        }
                        return 0;
                    }
                } else {
                    IJT ijt4 = this.A02;
                    int i5 = ijt4.A00;
                    if (i5 != 0) {
                        return A01(ijt4, i5, i);
                    }
                    return 0;
                }
            } else {
                C0LJ.A0B("MobileConfigContextV2Impl", String.format("Null type specifier is given: %d", C34901Hvb.A1a(j)));
            }
        } catch (IndexOutOfBoundsException | BufferUnderflowException unused) {
        }
        C0LJ.A0B("MobileConfigContextV2Impl", String.format("Fail to get meta for spec: %d", C34901Hvb.A1a(j)));
        return C3SX.A00;
    }
}
