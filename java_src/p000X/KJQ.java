package p000X;

import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import java.io.Closeable;
import java.io.Flushable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: X.KJQ */
/* loaded from: classes7.dex */
public abstract class KJQ implements Closeable, InterfaceC146758Rw, Flushable {
    public InterfaceC39752Kq4 A00;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public abstract void close();

    public static void A0D(KJQ kjq, int i) {
        kjq.A0c("item_type", i);
        kjq.A0V("media_ids");
        kjq.A0J();
    }

    public static void A0E(ISY isy, Object obj, int i, int i2) {
        System.arraycopy(obj, i, isy.A03, isy.A02, i2);
        isy.A02 += i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A0F(Object obj, Object obj2) {
        ISX isx;
        if (obj instanceof ISY) {
            ISY isy = (ISY) obj;
            isy.A0m("write number");
            if (obj2 == null) {
                ISY.A03(isy);
                return;
            }
            boolean z = ((AbstractC35378ISa) isy).A02;
            isx = isy;
            if (z) {
                ISY.A06(isy, obj2);
                return;
            }
        } else {
            ISX isx2 = (ISX) obj;
            isx2.A0m("write number");
            if (obj2 == null) {
                ISX.A01(isx2);
                return;
            }
            boolean z2 = ((AbstractC35378ISa) isx2).A02;
            isx = isx2;
            if (z2) {
                ISX.A03(isx2, obj2);
                return;
            }
        }
        isx.A0X(obj2.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0G() {
        C35384ISg c35384ISg;
        ISX isx;
        InterfaceC39752Kq4 interfaceC39752Kq4;
        ISX isx2;
        if (this instanceof ISW) {
            ISW isw = (ISW) this;
            isw.A0q(EnumC36025Iqd.END_ARRAY);
            C35384ISg c35384ISg2 = isw.A01.A02;
            if (c35384ISg2 != null) {
                isw.A01 = c35384ISg2;
                return;
            }
            return;
        }
        if (this instanceof ISY) {
            ISY isy = (ISY) this;
            c35384ISg = ((AbstractC35378ISa) isy).A01;
            if (((JM3) c35384ISg).A01 == 1) {
                InterfaceC39752Kq4 interfaceC39752Kq42 = ((KJQ) isy).A00;
                interfaceC39752Kq4 = interfaceC39752Kq42;
                isx = isy;
                if (interfaceC39752Kq42 == null) {
                    AbstractC35378ISa.A0C(isy, isy.A02);
                    char[] cArr = isy.A03;
                    int i = isy.A02;
                    isy.A02 = i + 1;
                    cArr[i] = ']';
                    isx2 = isy;
                }
                interfaceC39752Kq4.DC1(isx, ((JM3) c35384ISg).A00 + 1);
                isx2 = isx;
            } else {
                throw new C35380ISc(C073900b.A0L("Current context not an ARRAY but ", c35384ISg.A00()));
            }
        } else {
            ISX isx3 = (ISX) this;
            c35384ISg = ((AbstractC35378ISa) isx3).A01;
            if (((JM3) c35384ISg).A01 == 1) {
                InterfaceC39752Kq4 interfaceC39752Kq43 = ((KJQ) isx3).A00;
                interfaceC39752Kq4 = interfaceC39752Kq43;
                isx = isx3;
                if (interfaceC39752Kq43 == null) {
                    AbstractC35378ISa.A0B(isx3);
                    byte[] bArr = isx3.A01;
                    int i2 = isx3.A00;
                    isx3.A00 = i2 + 1;
                    bArr[i2] = 93;
                    isx2 = isx3;
                }
                interfaceC39752Kq4.DC1(isx, ((JM3) c35384ISg).A00 + 1);
                isx2 = isx;
            } else {
                throw new C35380ISc(C073900b.A0L("Current context not an ARRAY but ", c35384ISg.A00()));
            }
        }
        ((AbstractC35378ISa) isx2).A01 = ((AbstractC35378ISa) isx2).A01.A02;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0H() {
        C35384ISg c35384ISg;
        ISX isx;
        InterfaceC39752Kq4 interfaceC39752Kq4;
        ISX isx2;
        if (this instanceof ISW) {
            ISW isw = (ISW) this;
            isw.A0q(EnumC36025Iqd.END_OBJECT);
            C35384ISg c35384ISg2 = isw.A01.A02;
            if (c35384ISg2 != null) {
                isw.A01 = c35384ISg2;
                return;
            }
            return;
        }
        if (this instanceof ISY) {
            ISY isy = (ISY) this;
            c35384ISg = ((AbstractC35378ISa) isy).A01;
            if (((JM3) c35384ISg).A01 == 2) {
                InterfaceC39752Kq4 interfaceC39752Kq42 = ((KJQ) isy).A00;
                interfaceC39752Kq4 = interfaceC39752Kq42;
                isx = isy;
                if (interfaceC39752Kq42 == null) {
                    AbstractC35378ISa.A0C(isy, isy.A02);
                    char[] cArr = isy.A03;
                    int i = isy.A02;
                    isy.A02 = i + 1;
                    cArr[i] = '}';
                    isx2 = isy;
                }
                interfaceC39752Kq4.DC2(isx, ((JM3) c35384ISg).A00 + 1);
                isx2 = isx;
            } else {
                throw new C35380ISc(C073900b.A0L("Current context not an object but ", c35384ISg.A00()));
            }
        } else {
            ISX isx3 = (ISX) this;
            c35384ISg = ((AbstractC35378ISa) isx3).A01;
            if (((JM3) c35384ISg).A01 == 2) {
                InterfaceC39752Kq4 interfaceC39752Kq43 = ((KJQ) isx3).A00;
                interfaceC39752Kq4 = interfaceC39752Kq43;
                isx = isx3;
                if (interfaceC39752Kq43 == null) {
                    AbstractC35378ISa.A0B(isx3);
                    byte[] bArr = isx3.A01;
                    int i2 = isx3.A00;
                    isx3.A00 = i2 + 1;
                    bArr[i2] = 125;
                    isx2 = isx3;
                }
                interfaceC39752Kq4.DC2(isx, ((JM3) c35384ISg).A00 + 1);
                isx2 = isx;
            } else {
                throw new C35380ISc(C073900b.A0L("Current context not an object but ", c35384ISg.A00()));
            }
        }
        ((AbstractC35378ISa) isx2).A01 = ((AbstractC35378ISa) isx2).A01.A02;
    }

    public final void A0I() {
        if (this instanceof ISW) {
            ((ISW) this).A0q(EnumC36025Iqd.VALUE_NULL);
        } else if (this instanceof ISY) {
            ISY isy = (ISY) this;
            isy.A0m("write null value");
            ISY.A03(isy);
        } else {
            ISX isx = (ISX) this;
            isx.A0m("write null value");
            ISX.A01(isx);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0J() {
        InterfaceC39752Kq4 interfaceC39752Kq4;
        ISX isx;
        if (this instanceof ISW) {
            ISW isw = (ISW) this;
            isw.A0q(EnumC36025Iqd.START_ARRAY);
            isw.A01 = isw.A01.A03();
            return;
        }
        if (this instanceof ISY) {
            ISY isy = (ISY) this;
            isy.A0m("start an array");
            ((AbstractC35378ISa) isy).A01 = ((AbstractC35378ISa) isy).A01.A03();
            interfaceC39752Kq4 = ((KJQ) isy).A00;
            isx = isy;
            if (interfaceC39752Kq4 == null) {
                AbstractC35378ISa.A0C(isy, isy.A02);
                char[] cArr = isy.A03;
                int i = isy.A02;
                isy.A02 = i + 1;
                cArr[i] = '[';
                return;
            }
        } else {
            ISX isx2 = (ISX) this;
            isx2.A0m("start an array");
            ((AbstractC35378ISa) isx2).A01 = ((AbstractC35378ISa) isx2).A01.A03();
            interfaceC39752Kq4 = ((KJQ) isx2).A00;
            isx = isx2;
            if (interfaceC39752Kq4 == null) {
                AbstractC35378ISa.A0B(isx2);
                byte[] bArr = isx2.A01;
                int i2 = isx2.A00;
                isx2.A00 = i2 + 1;
                bArr[i2] = 91;
                return;
            }
        }
        K7G k7g = (K7G) interfaceC39752Kq4;
        if (!k7g.A00.isInline()) {
            k7g.A03++;
        }
        isx.A0L('[');
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0K() {
        InterfaceC39752Kq4 interfaceC39752Kq4;
        ISX isx;
        if (this instanceof ISW) {
            ISW isw = (ISW) this;
            isw.A0q(EnumC36025Iqd.START_OBJECT);
            isw.A01 = isw.A01.A04();
            return;
        }
        if (this instanceof ISY) {
            ISY isy = (ISY) this;
            isy.A0m("start an object");
            ((AbstractC35378ISa) isy).A01 = ((AbstractC35378ISa) isy).A01.A04();
            interfaceC39752Kq4 = ((KJQ) isy).A00;
            isx = isy;
            if (interfaceC39752Kq4 == null) {
                AbstractC35378ISa.A0C(isy, isy.A02);
                char[] cArr = isy.A03;
                int i = isy.A02;
                isy.A02 = i + 1;
                cArr[i] = '{';
                return;
            }
        } else {
            ISX isx2 = (ISX) this;
            isx2.A0m("start an object");
            ((AbstractC35378ISa) isx2).A01 = ((AbstractC35378ISa) isx2).A01.A04();
            interfaceC39752Kq4 = ((KJQ) isx2).A00;
            isx = isx2;
            if (interfaceC39752Kq4 == null) {
                AbstractC35378ISa.A0B(isx2);
                byte[] bArr = isx2.A01;
                int i2 = isx2.A00;
                isx2.A00 = i2 + 1;
                bArr[i2] = 123;
                return;
            }
        }
        K7G k7g = (K7G) interfaceC39752Kq4;
        isx.A0L('{');
        if (k7g.A01.isInline()) {
            return;
        }
        k7g.A03++;
    }

    public final void A0L(char c) {
        if (this instanceof ISW) {
            throw C91544uU.A0v("Called operation not supported for TokenBuffer");
        }
        if (this instanceof ISY) {
            ISY isy = (ISY) this;
            AbstractC35378ISa.A0C(isy, isy.A02);
            ISY.A04(isy, c);
            return;
        }
        ISX isx = (ISX) this;
        if (isx.A00 + 3 >= isx.A04) {
            isx.A0o();
        }
        byte[] bArr = isx.A01;
        int i = isx.A00;
        isx.A00 = i + 1;
        bArr[i] = (byte) c;
    }

    public final void A0M(double d) {
        if (this instanceof ISW) {
            ((ISW) this).A0r(EnumC36025Iqd.VALUE_NUMBER_FLOAT, Double.valueOf(d));
            return;
        }
        AbstractC35378ISa abstractC35378ISa = (AbstractC35378ISa) this;
        if (abstractC35378ISa.A02 || ((Double.isNaN(d) || Double.isInfinite(d)) && abstractC35378ISa.A0n(EnumC35932Ioe.QUOTE_NON_NUMERIC_NUMBERS))) {
            abstractC35378ISa.A0Z(String.valueOf(d));
            return;
        }
        abstractC35378ISa.A0m("write number");
        abstractC35378ISa.A0X(String.valueOf(d));
    }

    public final void A0N(float f) {
        if (this instanceof ISW) {
            ((ISW) this).A0r(EnumC36025Iqd.VALUE_NUMBER_FLOAT, Float.valueOf(f));
            return;
        }
        AbstractC35378ISa abstractC35378ISa = (AbstractC35378ISa) this;
        if (abstractC35378ISa.A02 || ((Float.isNaN(f) || Float.isInfinite(f)) && abstractC35378ISa.A0n(EnumC35932Ioe.QUOTE_NON_NUMERIC_NUMBERS))) {
            abstractC35378ISa.A0Z(String.valueOf(f));
            return;
        }
        abstractC35378ISa.A0m("write number");
        abstractC35378ISa.A0X(String.valueOf(f));
    }

    public final void A0O(int i) {
        if (this instanceof ISW) {
            ((ISW) this).A0r(EnumC36025Iqd.VALUE_NUMBER_INT, Integer.valueOf(i));
        } else if (this instanceof ISY) {
            ISY isy = (ISY) this;
            isy.A0m("write number");
            if (((AbstractC35378ISa) isy).A02) {
                AbstractC35378ISa.A0C(isy, isy.A02 + 13);
                char[] cArr = isy.A03;
                int i2 = isy.A02;
                int i3 = i2 + 1;
                isy.A02 = i3;
                cArr[i2] = '\"';
                int A00 = C37780Jlp.A00(i, cArr, i3);
                isy.A02 = A00;
                char[] cArr2 = isy.A03;
                isy.A02 = A00 + 1;
                cArr2[A00] = '\"';
                return;
            }
            AbstractC35378ISa.A0C(isy, isy.A02 + 11);
            isy.A02 = C37780Jlp.A00(i, isy.A03, isy.A02);
        } else {
            ISX isx = (ISX) this;
            isx.A0m("write number");
            int i4 = isx.A00 + 11;
            int i5 = isx.A04;
            if (i4 >= i5) {
                isx.A0o();
            }
            if (((AbstractC35378ISa) isx).A02) {
                if (isx.A00 + 13 >= i5) {
                    isx.A0o();
                }
                byte[] bArr = isx.A01;
                int i6 = isx.A00;
                int i7 = i6 + 1;
                isx.A00 = i7;
                bArr[i6] = 34;
                int A03 = C37780Jlp.A03(bArr, i, i7);
                isx.A00 = A03;
                byte[] bArr2 = isx.A01;
                isx.A00 = A03 + 1;
                bArr2[A03] = 34;
                return;
            }
            isx.A00 = C37780Jlp.A03(isx.A01, i, isx.A00);
        }
    }

    public final void A0P(long j) {
        if (this instanceof ISW) {
            ((ISW) this).A0r(EnumC36025Iqd.VALUE_NUMBER_INT, Long.valueOf(j));
        } else if (this instanceof ISY) {
            ISY isy = (ISY) this;
            isy.A0m("write number");
            if (((AbstractC35378ISa) isy).A02) {
                AbstractC35378ISa.A0C(isy, isy.A02 + 23);
                char[] cArr = isy.A03;
                int i = isy.A02;
                int i2 = i + 1;
                isy.A02 = i2;
                cArr[i] = '\"';
                int A07 = C37780Jlp.A07(cArr, i2, j);
                isy.A02 = A07;
                char[] cArr2 = isy.A03;
                isy.A02 = A07 + 1;
                cArr2[A07] = '\"';
                return;
            }
            AbstractC35378ISa.A0C(isy, isy.A02 + 21);
            isy.A02 = C37780Jlp.A07(isy.A03, isy.A02, j);
        } else {
            ISX isx = (ISX) this;
            isx.A0m("write number");
            if (((AbstractC35378ISa) isx).A02) {
                if (isx.A00 + 23 >= isx.A04) {
                    isx.A0o();
                }
                byte[] bArr = isx.A01;
                int i3 = isx.A00;
                int i4 = i3 + 1;
                isx.A00 = i4;
                bArr[i3] = 34;
                int A06 = C37780Jlp.A06(bArr, i4, j);
                isx.A00 = A06;
                byte[] bArr2 = isx.A01;
                isx.A00 = A06 + 1;
                bArr2[A06] = 34;
                return;
            }
            if (isx.A00 + 21 >= isx.A04) {
                isx.A0o();
            }
            isx.A00 = C37780Jlp.A06(isx.A01, isx.A00, j);
        }
    }

    public final void A0Q(KK7 kk7, byte[] bArr, int i) {
        byte b;
        char c;
        if (this instanceof ISW) {
            byte[] bArr2 = new byte[i];
            System.arraycopy(bArr, 0, bArr2, 0, i);
            A0U(bArr2);
        } else if (this instanceof ISY) {
            ISY isy = (ISY) this;
            isy.A0m("write binary value");
            int i2 = isy.A02;
            int i3 = isy.A00;
            if (i2 >= i3) {
                isy.A0o();
            }
            char[] cArr = isy.A03;
            int i4 = isy.A02;
            int i5 = i4 + 1;
            isy.A02 = i5;
            cArr[i4] = '\"';
            int i6 = 0;
            int i7 = i - 3;
            int i8 = i3 - 6;
            int i9 = kk7.A02 >> 2;
            while (i6 <= i7) {
                if (i5 > i8) {
                    isy.A0o();
                }
                int i10 = i6 + 1;
                int i11 = i10 + 1;
                i6 = i11 + 1;
                int i12 = (((bArr[i6] << 8) | (bArr[i10] & 255)) << 8) | (bArr[i11] & 255);
                char[] cArr2 = isy.A03;
                int i13 = isy.A02;
                int i14 = i13 + 1;
                char[] cArr3 = kk7.A05;
                cArr2[i13] = cArr3[(i12 >> 18) & 63];
                int i15 = i14 + 1;
                cArr2[i14] = cArr3[(i12 >> 12) & 63];
                int i16 = i15 + 1;
                cArr2[i15] = cArr3[(i12 >> 6) & 63];
                i5 = i16 + 1;
                cArr2[i16] = cArr3[i12 & 63];
                isy.A02 = i5;
                i9--;
                if (i9 <= 0) {
                    int i17 = i5 + 1;
                    isy.A02 = i17;
                    cArr2[i5] = '\\';
                    i5 = i17 + 1;
                    isy.A02 = i5;
                    cArr2[i17] = 'n';
                    i9 = i9;
                }
            }
            int i18 = i - i6;
            if (i18 > 0) {
                if (i5 > i8) {
                    isy.A0o();
                }
                int i19 = i6 + 1;
                int i20 = bArr[i6] << 16;
                if (i18 == 2) {
                    i20 = C34902Hvc.A0H(bArr, i19, i20);
                }
                char[] cArr4 = isy.A03;
                int i21 = isy.A02;
                int i22 = i21 + 1;
                char[] cArr5 = kk7.A05;
                cArr4[i21] = cArr5[(i20 >> 18) & 63];
                i5 = i22 + 1;
                cArr4[i22] = cArr5[(i20 >> 12) & 63];
                if (kk7.A03) {
                    int i23 = i5 + 1;
                    if (i18 == 2) {
                        c = cArr5[(i20 >> 6) & 63];
                    } else {
                        c = kk7.A01;
                    }
                    cArr4[i5] = c;
                    i5 = i23 + 1;
                    cArr4[i23] = kk7.A01;
                } else if (i18 == 2) {
                    cArr4[i5] = cArr5[(i20 >> 6) & 63];
                    i5++;
                }
                isy.A02 = i5;
            }
            if (i5 >= i3) {
                isy.A0o();
            }
            ISY.A04(isy, '\"');
        } else {
            ISX isx = (ISX) this;
            isx.A0m("write binary value");
            int i24 = isx.A00;
            int i25 = isx.A04;
            if (i24 >= i25) {
                isx.A0o();
            }
            byte[] bArr3 = isx.A01;
            int i26 = isx.A00;
            int i27 = i26 + 1;
            isx.A00 = i27;
            bArr3[i26] = 34;
            int i28 = 0;
            int i29 = i - 3;
            int i30 = i25 - 6;
            int i31 = kk7.A02 >> 2;
            while (i28 <= i29) {
                if (i27 > i30) {
                    isx.A0o();
                }
                int i32 = i28 + 1;
                int i33 = i32 + 1;
                int i34 = ((bArr[i28] << 8) | (bArr[i32] & 255)) << 8;
                i28 = i33 + 1;
                int i35 = i34 | (bArr[i33] & 255);
                byte[] bArr4 = isx.A01;
                int i36 = isx.A00;
                int i37 = i36 + 1;
                byte[] bArr5 = kk7.A04;
                C34903Hvd.A17(bArr5, i35 >> 18, bArr4, i36);
                int i38 = i37 + 1;
                C34903Hvd.A17(bArr5, i35 >> 12, bArr4, i37);
                int i39 = i38 + 1;
                C34903Hvd.A17(bArr5, i35 >> 6, bArr4, i38);
                i27 = i39 + 1;
                C34903Hvd.A17(bArr5, i35, bArr4, i39);
                isx.A00 = i27;
                i31--;
                if (i31 <= 0) {
                    int i40 = i27 + 1;
                    isx.A00 = i40;
                    bArr4[i27] = 92;
                    i27 = i40 + 1;
                    isx.A00 = i27;
                    bArr4[i40] = 110;
                    i31 = i31;
                }
            }
            int i41 = i - i28;
            if (i41 > 0) {
                if (i27 > i30) {
                    isx.A0o();
                }
                int i42 = i28 + 1;
                int i43 = bArr[i28] << 16;
                if (i41 == 2) {
                    i43 = C34902Hvc.A0H(bArr, i42, i43);
                }
                byte[] bArr6 = isx.A01;
                int i44 = isx.A00;
                int i45 = i44 + 1;
                byte[] bArr7 = kk7.A04;
                C34903Hvd.A17(bArr7, i43 >> 18, bArr6, i44);
                i27 = i45 + 1;
                C34903Hvd.A17(bArr7, i43 >> 12, bArr6, i45);
                if (kk7.A03) {
                    byte b2 = (byte) kk7.A01;
                    int i46 = i27 + 1;
                    if (i41 == 2) {
                        b = bArr7[(i43 >> 6) & 63];
                    } else {
                        b = b2;
                    }
                    bArr6[i27] = b;
                    i27 = i46 + 1;
                    bArr6[i46] = b2;
                } else if (i41 == 2) {
                    C34903Hvd.A17(bArr7, i43 >> 6, bArr6, i27);
                    i27++;
                }
                isx.A00 = i27;
            }
            if (i27 >= i25) {
                isx.A0o();
            }
            ISX.A02(isx, (byte) 34);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0088, code lost:
        if (r4.A00 >= r4.A04) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008a, code lost:
        r4.A0o();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008d, code lost:
        p000X.ISX.A02(r4, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0090, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f4, code lost:
        if (r4.A00 >= r3) goto L63;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0R(InterfaceC39832Krh interfaceC39832Krh) {
        byte b;
        int i;
        char c;
        if (this instanceof ISW) {
            ISW isw = (ISW) this;
            isw.A0r(EnumC36025Iqd.FIELD_NAME, interfaceC39832Krh);
            isw.A01.A02(((K7H) interfaceC39832Krh).A03);
        } else if (this instanceof ISY) {
            ISY isy = (ISY) this;
            int A02 = ((AbstractC35378ISa) isy).A01.A02(((K7H) interfaceC39832Krh).A03);
            if (A02 == 4) {
                throw new C35380ISc("Can not write a field name, expecting a value");
            }
            boolean A1Q = C25980wv.A1Q(A02);
            InterfaceC39752Kq4 interfaceC39752Kq4 = ((KJQ) isy).A00;
            if (interfaceC39752Kq4 != null) {
                K7G k7g = (K7G) interfaceC39752Kq4;
                if (A1Q) {
                    isy.A0L(BasicHeaderValueParser.ELEM_DELIMITER);
                }
                k7g.A01.DC4(isy, k7g.A03);
                char[] A9h = interfaceC39832Krh.A9h();
                if (isy.A0n(EnumC35932Ioe.QUOTE_FIELD_NAMES)) {
                    int i2 = isy.A02;
                    i = isy.A00;
                    if (i2 >= i) {
                        isy.A0o();
                    }
                    c = ISY.A00(isy);
                    isy.A0k(A9h, A9h.length);
                } else {
                    isy.A0k(A9h, A9h.length);
                    return;
                }
            } else {
                int i3 = isy.A02 + 1;
                i = isy.A00;
                if (i3 >= i) {
                    isy.A0o();
                }
                if (A1Q) {
                    char[] cArr = isy.A03;
                    int i4 = isy.A02;
                    isy.A02 = i4 + 1;
                    cArr[i4] = BasicHeaderValueParser.ELEM_DELIMITER;
                }
                char[] A9h2 = interfaceC39832Krh.A9h();
                if (!isy.A0n(EnumC35932Ioe.QUOTE_FIELD_NAMES)) {
                    isy.A0k(A9h2, A9h2.length);
                    return;
                }
                char[] cArr2 = isy.A03;
                int i5 = isy.A02;
                int i6 = i5 + 1;
                isy.A02 = i6;
                c = '\"';
                cArr2[i5] = '\"';
                int length = A9h2.length;
                if (i6 + length + 1 >= i) {
                    isy.A0k(A9h2, length);
                } else {
                    System.arraycopy(A9h2, 0, cArr2, i6, length);
                    int i7 = isy.A02 + length;
                    isy.A02 = i7;
                    char[] cArr3 = isy.A03;
                    isy.A02 = i7 + 1;
                    cArr3[i7] = '\"';
                    return;
                }
            }
            if (isy.A02 >= i) {
                isy.A0o();
            }
            ISY.A04(isy, c);
        } else {
            ISX isx = (ISX) this;
            C35384ISg c35384ISg = ((AbstractC35378ISa) isx).A01;
            K7H k7h = (K7H) interfaceC39832Krh;
            String str = k7h.A03;
            int A022 = c35384ISg.A02(str);
            if (A022 == 4) {
                throw new C35380ISc("Can not write a field name, expecting a value");
            }
            InterfaceC39752Kq4 interfaceC39752Kq42 = ((KJQ) isx).A00;
            if (interfaceC39752Kq42 != null) {
                K7G k7g2 = (K7G) interfaceC39752Kq42;
                if (A022 == 1) {
                    isx.A0L(BasicHeaderValueParser.ELEM_DELIMITER);
                }
                k7g2.A01.DC4(isx, k7g2.A03);
                boolean A0n = isx.A0n(EnumC35932Ioe.QUOTE_FIELD_NAMES);
                b = 34;
                if (A0n) {
                    AbstractC35378ISa.A0B(isx);
                    ISX.A02(isx, (byte) 34);
                }
                byte[] bArr = k7h.A00;
                if (bArr == null) {
                    bArr = C37647JiD.A01().A02(str);
                    k7h.A00 = bArr;
                }
                ISX.A05(isx, bArr);
                if (!A0n) {
                }
            } else {
                if (A022 == 1) {
                    AbstractC35378ISa.A0B(isx);
                    byte[] bArr2 = isx.A01;
                    int i8 = isx.A00;
                    isx.A00 = i8 + 1;
                    bArr2[i8] = 44;
                }
                if (!isx.A0n(EnumC35932Ioe.QUOTE_FIELD_NAMES)) {
                    int A8g = interfaceC39832Krh.A8g(isx.A01, isx.A00);
                    if (A8g < 0) {
                        byte[] bArr3 = k7h.A00;
                        if (bArr3 == null) {
                            bArr3 = C37647JiD.A01().A02(str);
                            k7h.A00 = bArr3;
                        }
                        ISX.A05(isx, bArr3);
                        return;
                    }
                    isx.A00 += A8g;
                    return;
                }
                int i9 = isx.A00;
                int i10 = isx.A04;
                if (i9 >= i10) {
                    isx.A0o();
                }
                byte[] bArr4 = isx.A01;
                int i11 = isx.A00;
                int i12 = i11 + 1;
                isx.A00 = i12;
                b = 34;
                bArr4[i11] = 34;
                int A8g2 = interfaceC39832Krh.A8g(bArr4, i12);
                if (A8g2 < 0) {
                    byte[] bArr5 = k7h.A00;
                    if (bArr5 == null) {
                        bArr5 = C37647JiD.A01().A02(str);
                        k7h.A00 = bArr5;
                    }
                    ISX.A05(isx, bArr5);
                } else {
                    isx.A00 += A8g2;
                }
            }
        }
    }

    public final void A0S(InterfaceC39832Krh interfaceC39832Krh) {
        if (this instanceof ISW) {
            throw C91544uU.A0v("Called operation not supported for TokenBuffer");
        }
        if (this instanceof ISY) {
            A0X(((K7H) interfaceC39832Krh).A03);
            return;
        }
        ISX isx = (ISX) this;
        byte[] A9n = interfaceC39832Krh.A9n();
        if (A9n.length <= 0) {
            return;
        }
        ISX.A05(isx, A9n);
    }

    public final void A0T(InterfaceC39832Krh interfaceC39832Krh) {
        if (this instanceof ISW) {
            ISW isw = (ISW) this;
            if (interfaceC39832Krh == null) {
                isw.A0I();
            } else {
                isw.A0r(EnumC36025Iqd.VALUE_STRING, interfaceC39832Krh);
            }
        } else if (this instanceof ISY) {
            ISY isy = (ISY) this;
            isy.A0m("write text value");
            int i = isy.A02;
            int i2 = isy.A00;
            if (i >= i2) {
                isy.A0o();
            }
            char A00 = ISY.A00(isy);
            char[] A9h = interfaceC39832Krh.A9h();
            int length = A9h.length;
            if (length < 32) {
                if (length > i2 - isy.A02) {
                    isy.A0o();
                }
                A0E(isy, A9h, 0, length);
            } else {
                isy.A0o();
                isy.A05.write(A9h, 0, length);
            }
            if (isy.A02 >= i2) {
                isy.A0o();
            }
            ISY.A04(isy, A00);
        } else {
            ISX isx = (ISX) this;
            isx.A0m("write text value");
            int i3 = isx.A00;
            int i4 = isx.A04;
            if (i3 >= i4) {
                isx.A0o();
            }
            byte[] bArr = isx.A01;
            int i5 = isx.A00;
            int i6 = i5 + 1;
            isx.A00 = i6;
            bArr[i5] = 34;
            int A8g = interfaceC39832Krh.A8g(bArr, i6);
            if (A8g < 0) {
                K7H k7h = (K7H) interfaceC39832Krh;
                byte[] bArr2 = k7h.A00;
                if (bArr2 == null) {
                    bArr2 = C37647JiD.A01().A02(k7h.A03);
                    k7h.A00 = bArr2;
                }
                ISX.A05(isx, bArr2);
            } else {
                isx.A00 += A8g;
            }
            if (isx.A00 >= i4) {
                isx.A0o();
            }
            ISX.A02(isx, (byte) 34);
        }
    }

    public final void A0U(Object obj) {
        boolean z;
        long j;
        int i;
        short byteValue;
        if (this instanceof ISW) {
            ((ISW) this).A0r(EnumC36025Iqd.VALUE_EMBEDDED_OBJECT, obj);
            return;
        }
        AbstractC35378ISa abstractC35378ISa = (AbstractC35378ISa) this;
        if (obj == null) {
            abstractC35378ISa.A0I();
            return;
        }
        AbstractC36313IxF abstractC36313IxF = abstractC35378ISa.A00;
        if (abstractC36313IxF != null) {
            C35385ISh c35385ISh = (C35385ISh) abstractC36313IxF;
            ITc iTc = c35385ISh.A01;
            if (iTc.A07(EnumC36051IrI.INDENT_OUTPUT) && ((KJQ) abstractC35378ISa).A00 == null) {
                ((KJQ) abstractC35378ISa).A00 = new K7G();
            }
            if (iTc.A07(EnumC36051IrI.CLOSE_CLOSEABLE) && (obj instanceof Closeable)) {
                Closeable closeable = (Closeable) obj;
                try {
                    c35385ISh.A01(iTc).A0H(abstractC35378ISa, obj);
                    if (iTc.A07(EnumC36051IrI.FLUSH_AFTER_WRITE_VALUE)) {
                        abstractC35378ISa.flush();
                    }
                    try {
                        closeable.close();
                    } catch (Throwable th) {
                        throw th;
                    }
                } finally {
                }
            } else {
                c35385ISh.A01(iTc).A0H(abstractC35378ISa, obj);
                if (!iTc.A07(EnumC36051IrI.FLUSH_AFTER_WRITE_VALUE)) {
                    return;
                }
                abstractC35378ISa.flush();
            }
        } else if (obj instanceof String) {
            abstractC35378ISa.A0Z((String) obj);
        } else {
            if (obj instanceof Number) {
                Number number = (Number) obj;
                if (number instanceof Integer) {
                    i = number.intValue();
                } else {
                    if (number instanceof Long) {
                        j = number.longValue();
                    } else if (number instanceof Double) {
                        abstractC35378ISa.A0M(number.doubleValue());
                        return;
                    } else if (number instanceof Float) {
                        abstractC35378ISa.A0N(number.floatValue());
                        return;
                    } else {
                        if (number instanceof Short) {
                            byteValue = number.shortValue();
                        } else if (number instanceof Byte) {
                            byteValue = number.byteValue();
                        } else if (number instanceof BigInteger) {
                            abstractC35378ISa.A0h((BigInteger) number);
                            return;
                        } else if (number instanceof BigDecimal) {
                            abstractC35378ISa.A0g((BigDecimal) number);
                            return;
                        } else if (number instanceof AtomicInteger) {
                            i = ((AtomicInteger) number).get();
                        } else if (number instanceof AtomicLong) {
                            j = ((AtomicLong) number).get();
                        }
                        abstractC35378ISa.A0i(byteValue);
                        return;
                    }
                    abstractC35378ISa.A0P(j);
                    return;
                }
                abstractC35378ISa.A0O(i);
                return;
            } else if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                abstractC35378ISa.A0Q(JW1.A01, bArr, bArr.length);
                return;
            } else {
                if (obj instanceof Boolean) {
                    z = C25920wp.A1X(obj);
                } else if (obj instanceof AtomicBoolean) {
                    z = ((AtomicBoolean) obj).get();
                }
                abstractC35378ISa.A0j(z);
                return;
            }
            throw C25930wq.A0X(C073900b.A0V("No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed ", C26000wx.A0h(obj), ")"));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0084, code lost:
        if (r4.A0n(p000X.EnumC35932Ioe.QUOTE_FIELD_NAMES) == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b9, code lost:
        if (r3.A0n(p000X.EnumC35932Ioe.QUOTE_FIELD_NAMES) != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00bb, code lost:
        r0 = r3.A00;
        r5 = r3.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00bf, code lost:
        if (r0 < r5) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c1, code lost:
        r3.A0o();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c4, code lost:
        r4 = p000X.ISX.A00(r3);
        r2 = r7.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ce, code lost:
        if (r2 > r3.A03) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d0, code lost:
        r7.getChars(0, r2, r3.A02, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d8, code lost:
        if (r2 > r3.A05) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00dd, code lost:
        if ((r3.A00 + r2) <= r5) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00df, code lost:
        r3.A0o();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e2, code lost:
        p000X.ISX.A06(r3, r3.A02, 0, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e9, code lost:
        if (r3.A00 < r5) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00eb, code lost:
        r3.A0o();
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ee, code lost:
        p000X.ISX.A02(r3, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f1, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f2, code lost:
        p000X.ISX.A07(r3, r3.A02, 0, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f8, code lost:
        p000X.ISX.A04(r3, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0113, code lost:
        if (r3.A0n(p000X.EnumC35932Ioe.QUOTE_FIELD_NAMES) == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0115, code lost:
        p000X.ISX.A04(r3, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0118, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0V(String str) {
        int i;
        if (this instanceof ISW) {
            ISW isw = (ISW) this;
            isw.A0r(EnumC36025Iqd.FIELD_NAME, str);
            isw.A01.A02(str);
        } else if (this instanceof ISY) {
            ISY isy = (ISY) this;
            int A02 = ((AbstractC35378ISa) isy).A01.A02(str);
            if (A02 == 4) {
                throw new C35380ISc("Can not write a field name, expecting a value");
            }
            boolean A1Q = C25980wv.A1Q(A02);
            InterfaceC39752Kq4 interfaceC39752Kq4 = ((KJQ) isy).A00;
            if (interfaceC39752Kq4 != null) {
                K7G k7g = (K7G) interfaceC39752Kq4;
                if (A1Q) {
                    isy.A0L(BasicHeaderValueParser.ELEM_DELIMITER);
                }
                k7g.A01.DC4(isy, k7g.A03);
                if (isy.A0n(EnumC35932Ioe.QUOTE_FIELD_NAMES)) {
                    int i2 = isy.A02;
                    i = isy.A00;
                    if (i2 >= i) {
                        isy.A0o();
                    }
                    char A00 = ISY.A00(isy);
                    ISY.A07(isy, str);
                    if (isy.A02 >= i) {
                        isy.A0o();
                    }
                    ISY.A04(isy, A00);
                    return;
                }
                ISY.A07(isy, str);
                return;
            }
            int i3 = isy.A02 + 1;
            i = isy.A00;
            if (i3 >= i) {
                isy.A0o();
            }
            if (A1Q) {
                char[] cArr = isy.A03;
                int i4 = isy.A02;
                isy.A02 = i4 + 1;
                cArr[i4] = BasicHeaderValueParser.ELEM_DELIMITER;
            }
        } else {
            ISX isx = (ISX) this;
            int A022 = ((AbstractC35378ISa) isx).A01.A02(str);
            if (A022 == 4) {
                throw new C35380ISc("Can not write a field name, expecting a value");
            }
            InterfaceC39752Kq4 interfaceC39752Kq42 = ((KJQ) isx).A00;
            if (interfaceC39752Kq42 != null) {
                K7G k7g2 = (K7G) interfaceC39752Kq42;
                if (A022 == 1) {
                    isx.A0L(BasicHeaderValueParser.ELEM_DELIMITER);
                }
                k7g2.A01.DC4(isx, k7g2.A03);
            } else if (A022 == 1) {
                AbstractC35378ISa.A0B(isx);
                byte[] bArr = isx.A01;
                int i5 = isx.A00;
                isx.A00 = i5 + 1;
                bArr[i5] = 44;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0W(String str) {
        ISX isx;
        if (this instanceof ISW) {
            ((ISW) this).A0r(EnumC36025Iqd.VALUE_NUMBER_FLOAT, str);
            return;
        }
        if (this instanceof ISY) {
            ISY isy = (ISY) this;
            isy.A0m("write number");
            boolean z = ((AbstractC35378ISa) isy).A02;
            isx = isy;
            if (z) {
                ISY.A06(isy, str);
                return;
            }
        } else {
            ISX isx2 = (ISX) this;
            isx2.A0m("write number");
            boolean z2 = ((AbstractC35378ISa) isx2).A02;
            isx = isx2;
            if (z2) {
                ISX.A03(isx2, str);
                return;
            }
        }
        isx.A0X(str);
    }

    public final void A0X(String str) {
        int i;
        if (this instanceof ISW) {
            throw C91544uU.A0v("Called operation not supported for TokenBuffer");
        }
        if (this instanceof ISY) {
            ISY isy = (ISY) this;
            int length = str.length();
            int i2 = isy.A00;
            int i3 = isy.A02;
            int i4 = i2 - i3;
            if (i4 == 0) {
                isy.A0o();
                i3 = isy.A02;
                i4 = i2 - i3;
            }
            if (i4 >= length) {
                str.getChars(0, length, isy.A03, i3);
                i = isy.A02 + length;
            } else {
                str.getChars(0, i4, isy.A03, i3);
                isy.A02 += i4;
                isy.A0o();
                i = length - i4;
                while (i > i2) {
                    int i5 = i4 + i2;
                    str.getChars(i4, i5, isy.A03, 0);
                    isy.A01 = 0;
                    isy.A02 = i2;
                    isy.A0o();
                    i -= i2;
                    i4 = i5;
                }
                str.getChars(i4, i4 + i, isy.A03, 0);
                isy.A01 = 0;
            }
            isy.A02 = i;
            return;
        }
        ISX isx = (ISX) this;
        int length2 = str.length();
        int i6 = 0;
        while (length2 > 0) {
            char[] cArr = isx.A02;
            int length3 = cArr.length;
            if (length2 < length3) {
                length3 = length2;
            }
            int i7 = i6 + length3;
            str.getChars(i6, i7, cArr, 0);
            isx.A0k(cArr, length3);
            length2 -= length3;
            i6 = i7;
        }
    }

    public final void A0Y(String str) {
        if (this instanceof ISW) {
            throw C91544uU.A0v("Called operation not supported for TokenBuffer");
        }
        AbstractC35378ISa abstractC35378ISa = (AbstractC35378ISa) this;
        abstractC35378ISa.A0m("write raw value");
        abstractC35378ISa.A0X(str);
    }

    public final void A0Z(String str) {
        int i;
        byte A00;
        if (this instanceof ISW) {
            ISW isw = (ISW) this;
            if (str == null) {
                isw.A0I();
            } else {
                isw.A0r(EnumC36025Iqd.VALUE_STRING, str);
            }
        } else if (this instanceof ISY) {
            ISY isy = (ISY) this;
            isy.A0m("write text value");
            if (str == null) {
                ISY.A03(isy);
                return;
            }
            int i2 = isy.A02;
            int i3 = isy.A00;
            if (i2 >= i3) {
                isy.A0o();
            }
            char A002 = ISY.A00(isy);
            ISY.A07(isy, str);
            if (isy.A02 >= i3) {
                isy.A0o();
            }
            ISY.A04(isy, A002);
        } else {
            ISX isx = (ISX) this;
            isx.A0m("write text value");
            if (str == null) {
                ISX.A01(isx);
                return;
            }
            int length = str.length();
            if (length > isx.A03) {
                int i4 = isx.A00;
                i = isx.A04;
                if (i4 >= i) {
                    isx.A0o();
                }
                A00 = ISX.A00(isx);
                ISX.A04(isx, str);
            } else {
                str.getChars(0, length, isx.A02, 0);
                if (length > isx.A05) {
                    int i5 = isx.A00;
                    i = isx.A04;
                    if (i5 >= i) {
                        isx.A0o();
                    }
                    A00 = ISX.A00(isx);
                    ISX.A07(isx, isx.A02, 0, length);
                } else {
                    int i6 = isx.A00 + length;
                    i = isx.A04;
                    if (i6 >= i) {
                        isx.A0o();
                    }
                    A00 = ISX.A00(isx);
                    ISX.A06(isx, isx.A02, 0, length);
                }
            }
            if (isx.A00 >= i) {
                isx.A0o();
            }
            ISX.A02(isx, A00);
        }
    }

    public final void A0g(BigDecimal bigDecimal) {
        if (this instanceof ISW) {
            ISW isw = (ISW) this;
            if (bigDecimal == null) {
                isw.A0I();
                return;
            } else {
                isw.A0r(EnumC36025Iqd.VALUE_NUMBER_FLOAT, bigDecimal);
                return;
            }
        }
        A0F(this, bigDecimal);
    }

    public final void A0h(BigInteger bigInteger) {
        if (this instanceof ISW) {
            ISW isw = (ISW) this;
            if (bigInteger == null) {
                isw.A0I();
                return;
            } else {
                isw.A0r(EnumC36025Iqd.VALUE_NUMBER_INT, bigInteger);
                return;
            }
        }
        A0F(this, bigInteger);
    }

    public final void A0i(short s) {
        if (this instanceof ISW) {
            ((ISW) this).A0r(EnumC36025Iqd.VALUE_NUMBER_INT, Short.valueOf(s));
        } else if (this instanceof ISY) {
            ISY isy = (ISY) this;
            isy.A0m("write number");
            if (((AbstractC35378ISa) isy).A02) {
                AbstractC35378ISa.A0C(isy, isy.A02 + 8);
                char[] cArr = isy.A03;
                int i = isy.A02;
                int i2 = i + 1;
                isy.A02 = i2;
                cArr[i] = '\"';
                int A00 = C37780Jlp.A00(s, cArr, i2);
                isy.A02 = A00;
                char[] cArr2 = isy.A03;
                isy.A02 = A00 + 1;
                cArr2[A00] = '\"';
                return;
            }
            AbstractC35378ISa.A0C(isy, isy.A02 + 6);
            isy.A02 = C37780Jlp.A00(s, isy.A03, isy.A02);
        } else {
            ISX isx = (ISX) this;
            isx.A0m("write number");
            int i3 = isx.A00 + 6;
            int i4 = isx.A04;
            if (i3 >= i4) {
                isx.A0o();
            }
            if (((AbstractC35378ISa) isx).A02) {
                if (isx.A00 + 8 >= i4) {
                    isx.A0o();
                }
                byte[] bArr = isx.A01;
                int i5 = isx.A00;
                int i6 = i5 + 1;
                isx.A00 = i6;
                bArr[i5] = 34;
                int A03 = C37780Jlp.A03(bArr, s, i6);
                isx.A00 = A03;
                byte[] bArr2 = isx.A01;
                isx.A00 = A03 + 1;
                bArr2[A03] = 34;
                return;
            }
            isx.A00 = C37780Jlp.A03(isx.A01, s, isx.A00);
        }
    }

    public final void A0j(boolean z) {
        byte[] bArr;
        int i;
        char c;
        EnumC36025Iqd enumC36025Iqd;
        if (this instanceof ISW) {
            ISW isw = (ISW) this;
            if (z) {
                enumC36025Iqd = EnumC36025Iqd.VALUE_TRUE;
            } else {
                enumC36025Iqd = EnumC36025Iqd.VALUE_FALSE;
            }
            isw.A0q(enumC36025Iqd);
        } else if (this instanceof ISY) {
            ISY isy = (ISY) this;
            isy.A0m("write boolean value");
            AbstractC35378ISa.A0C(isy, isy.A02 + 5);
            int i2 = isy.A02;
            char[] cArr = isy.A03;
            if (z) {
                cArr[i2] = 't';
                int i3 = i2 + 1;
                cArr[i3] = 'r';
                i = i3 + 1;
                c = 'u';
            } else {
                cArr[i2] = 'f';
                int i4 = i2 + 1;
                cArr[i4] = 'a';
                int i5 = i4 + 1;
                cArr[i5] = 'l';
                i = i5 + 1;
                c = 's';
            }
            cArr[i] = c;
            int i6 = i + 1;
            cArr[i6] = 'e';
            isy.A02 = i6 + 1;
        } else {
            ISX isx = (ISX) this;
            isx.A0m("write boolean value");
            if (isx.A00 + 5 >= isx.A04) {
                isx.A0o();
            }
            if (z) {
                bArr = ISX.A09;
            } else {
                bArr = ISX.A07;
            }
            int length = bArr.length;
            System.arraycopy(bArr, 0, isx.A01, isx.A00, length);
            isx.A00 += length;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
        if ((r5.A00 + 3) < r3) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0046, code lost:
        r5.A0o();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0049, code lost:
        r7 = r6 + 1;
        r6 = r9[r6];
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004f, code lost:
        if (r6 >= 2048) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0051, code lost:
        r2 = r5.A00;
        r1 = r2 + 1;
        r5.A00 = r1;
        r4[r2] = (byte) ((r6 >> 6) | 192);
        r5.A00 = r1 + 1;
        p000X.C34905Hvf.A10(r4, r6, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0065, code lost:
        r6 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0067, code lost:
        p000X.ISX.A08(r5, r9, r6, r7, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008b, code lost:
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008f, code lost:
        if (r6 >= 2048) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0091, code lost:
        r3 = r5.A01;
        r2 = r5.A00;
        r1 = r2 + 1;
        r5.A00 = r1;
        r3[r2] = (byte) ((r6 >> 6) | 192);
        r5.A00 = r1 + 1;
        p000X.C34904Hve.A0p(r6, r3, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a8, code lost:
        p000X.ISX.A08(r5, r9, r6, r4, r10);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0k(char[] cArr, int i) {
        if (this instanceof ISW) {
            throw C91544uU.A0v("Called operation not supported for TokenBuffer");
        }
        if (this instanceof ISY) {
            ISY isy = (ISY) this;
            if (i < 32) {
                if (i > isy.A00 - isy.A02) {
                    isy.A0o();
                }
                A0E(isy, cArr, 0, i);
                return;
            }
            isy.A0o();
            isy.A05.write(cArr, 0, i);
            return;
        }
        ISX isx = (ISX) this;
        int i2 = 0;
        int i3 = i + i + i;
        int i4 = isx.A00 + i3;
        int i5 = isx.A04;
        if (i4 > i5) {
            if (i5 < i3) {
                int i6 = 0;
                byte[] bArr = isx.A01;
                while (i6 < i) {
                    while (true) {
                        char c = cArr[i6];
                        if (c >= 128) {
                            break;
                        }
                        if (isx.A00 >= i5) {
                            isx.A0o();
                        }
                        int i7 = isx.A00;
                        isx.A00 = i7 + 1;
                        bArr[i7] = (byte) c;
                        i6++;
                        if (i6 >= i) {
                            return;
                        }
                    }
                }
                return;
            }
            isx.A0o();
        }
        while (i2 < i) {
            while (true) {
                char c2 = cArr[i2];
                if (c2 > 127) {
                    break;
                }
                byte[] bArr2 = isx.A01;
                int i8 = isx.A00;
                isx.A00 = i8 + 1;
                bArr2[i8] = (byte) c2;
                i2++;
                if (i2 >= i) {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x003f A[EDGE_INSN: B:78:0x003f->B:20:0x003f ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0l(char[] cArr, int i, int i2) {
        char c;
        if (this instanceof ISW) {
            A0Z(C25930wq.A0i(cArr, i, i2));
        } else if (this instanceof ISY) {
            ISY isy = (ISY) this;
            isy.A0m("write text value");
            int i3 = isy.A02;
            int i4 = isy.A00;
            if (i3 >= i4) {
                isy.A0o();
            }
            char A00 = ISY.A00(isy);
            int i5 = ((ISZ) isy).A00;
            int i6 = i2 + i;
            if (i5 != 0) {
                int[] iArr = ((ISZ) isy).A02;
                int min = Math.min(iArr.length, i5 + 1);
                int i7 = 0;
                while (i < i6) {
                    int i8 = i;
                    while (true) {
                        c = cArr[i8];
                        if (c < min) {
                            i7 = iArr[c];
                            if (i7 != 0) {
                                break;
                            }
                            i8++;
                            if (i8 >= i6) {
                                break;
                            }
                        } else {
                            if (c > i5) {
                                i7 = -1;
                                break;
                            }
                            i8++;
                            if (i8 >= i6) {
                            }
                        }
                    }
                    int i9 = i8 - i;
                    if (i9 < 32) {
                        if (isy.A02 + i9 > i4) {
                            isy.A0o();
                        }
                        if (i9 > 0) {
                            A0E(isy, cArr, i, i9);
                        }
                    } else {
                        isy.A0o();
                        isy.A05.write(cArr, i, i9);
                    }
                    if (i8 >= i6) {
                        break;
                    }
                    i = i8 + 1;
                    ISY.A05(isy, c, i7);
                }
            } else {
                int[] iArr2 = ((ISZ) isy).A02;
                int length = iArr2.length;
                while (i < i6) {
                    int i10 = i;
                    do {
                        char c2 = cArr[i10];
                        if (c2 < length && iArr2[c2] != 0) {
                            break;
                        }
                        i10++;
                    } while (i10 < i6);
                    int i11 = i10 - i;
                    if (i11 < 32) {
                        if (isy.A02 + i11 > i4) {
                            isy.A0o();
                        }
                        if (i11 > 0) {
                            A0E(isy, cArr, i, i11);
                        }
                    } else {
                        isy.A0o();
                        isy.A05.write(cArr, i, i11);
                    }
                    if (i10 >= i6) {
                        break;
                    }
                    i = i10 + 1;
                    char c3 = cArr[i10];
                    ISY.A05(isy, c3, iArr2[c3]);
                }
            }
            if (isy.A02 >= i4) {
                isy.A0o();
            }
            ISY.A04(isy, A00);
        } else {
            ISX isx = (ISX) this;
            isx.A0m("write text value");
            int i12 = isx.A00;
            int i13 = isx.A04;
            if (i12 >= i13) {
                isx.A0o();
            }
            byte[] bArr = isx.A01;
            int i14 = isx.A00;
            int i15 = i14 + 1;
            isx.A00 = i15;
            bArr[i14] = 34;
            if (i2 <= isx.A05) {
                if (i15 + i2 > i13) {
                    isx.A0o();
                }
                ISX.A06(isx, cArr, i, i2);
            } else {
                ISX.A07(isx, cArr, i, i2);
            }
            if (isx.A00 >= i13) {
                isx.A0o();
            }
            ISX.A02(isx, (byte) 34);
        }
    }

    public void flush() {
    }

    public final void A0a(String str, double d) {
        A0V(str);
        A0M(d);
    }

    public final void A0b(String str, float f) {
        A0V(str);
        A0N(f);
    }

    public final void A0c(String str, int i) {
        A0V(str);
        A0O(i);
    }

    public final void A0d(String str, long j) {
        A0V(str);
        A0P(j);
    }

    public final void A0e(String str, String str2) {
        A0V(str);
        A0Z(str2);
    }

    public final void A0f(String str, boolean z) {
        A0V(str);
        A0j(z);
    }
}
