package p000X;

import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import java.io.OutputStream;
import java.io.Writer;
/* renamed from: X.ISa  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35378ISa extends KJQ {
    public AbstractC36313IxF A00;
    public C35384ISg A01 = new C35384ISg(null, 0);
    public boolean A02 = A0n(EnumC35932Ioe.WRITE_NUMBERS_AS_STRINGS);
    public int A03;

    public static void A0B(ISX isx) {
        if (isx.A00 >= isx.A04) {
            isx.A0o();
        }
    }

    public static void A0C(ISY isy, int i) {
        if (i >= isy.A00) {
            isy.A0o();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0m(String str) {
        C35384ISg c35384ISg;
        InterfaceC39752Kq4 interfaceC39752Kq4;
        byte b;
        InterfaceC39832Krh interfaceC39832Krh;
        ISX isx;
        K7G k7g;
        ISX isx2;
        String str2;
        ISX isx3;
        ISX isx4;
        InterfaceC39753Kq5 interfaceC39753Kq5;
        ISX isx5;
        ISX isx6;
        int i;
        ISX isx7;
        char c;
        InterfaceC39832Krh interfaceC39832Krh2;
        if (this instanceof ISY) {
            ISY isy = (ISY) this;
            c35384ISg = ((AbstractC35378ISa) isy).A01;
            int A01 = c35384ISg.A01();
            if (A01 == 5) {
                throw new C35380ISc(C073900b.A0V("Can not ", str, ", expecting field name"));
            }
            interfaceC39752Kq4 = ((KJQ) isy).A00;
            isx6 = isy;
            if (interfaceC39752Kq4 == null) {
                if (A01 != 1) {
                    if (A01 != 2) {
                        if (A01 == 3 && (interfaceC39832Krh2 = ((ISZ) isy).A01) != null) {
                            str2 = ((K7H) interfaceC39832Krh2).A03;
                            isx7 = isy;
                            isx7.A0X(str2);
                            return;
                        }
                        return;
                    }
                    c = ':';
                } else {
                    c = BasicHeaderValueParser.ELEM_DELIMITER;
                }
                A0C(isy, isy.A02);
                char[] cArr = isy.A03;
                int i2 = isy.A02;
                cArr[i2] = c;
                isy.A02 = i2 + 1;
                return;
            }
            if (A01 != 0) {
                isx = isy;
                if (A01 != 1) {
                    isx2 = isy;
                    if (A01 != 2) {
                        isx3 = isy;
                        if (A01 != 3) {
                            throw C91524uS.A0l("Internal error: this code path should never get executed");
                        }
                        isx3.A0S(((K7G) interfaceC39752Kq4).A02);
                        return;
                    }
                    str2 = " : ";
                    isx7 = isx2;
                    isx7.A0X(str2);
                    return;
                }
                k7g = (K7G) interfaceC39752Kq4;
                isx.A0L(BasicHeaderValueParser.ELEM_DELIMITER);
                isx5 = isx;
                interfaceC39753Kq5 = k7g.A00;
                isx4 = isx5;
                interfaceC39753Kq5.DC4(isx4, k7g.A03);
                return;
            }
            i = ((JM3) c35384ISg).A01;
            if (i != 1) {
                k7g = (K7G) interfaceC39752Kq4;
                isx5 = isx6;
                interfaceC39753Kq5 = k7g.A00;
                isx4 = isx5;
                interfaceC39753Kq5.DC4(isx4, k7g.A03);
                return;
            } else if (i == 2) {
                k7g = (K7G) interfaceC39752Kq4;
                interfaceC39753Kq5 = k7g.A01;
                isx4 = isx6;
                interfaceC39753Kq5.DC4(isx4, k7g.A03);
                return;
            } else {
                return;
            }
        }
        ISX isx8 = (ISX) this;
        c35384ISg = ((AbstractC35378ISa) isx8).A01;
        int A012 = c35384ISg.A01();
        if (A012 == 5) {
            throw new C35380ISc(C073900b.A0V("Can not ", str, ", expecting field name"));
        }
        interfaceC39752Kq4 = ((KJQ) isx8).A00;
        isx6 = isx8;
        if (interfaceC39752Kq4 == null) {
            if (A012 != 1) {
                if (A012 != 2) {
                    if (A012 == 3 && (interfaceC39832Krh = ((ISZ) isx8).A01) != null) {
                        byte[] A9n = interfaceC39832Krh.A9n();
                        if (A9n.length > 0) {
                            ISX.A05(isx8, A9n);
                            return;
                        }
                        return;
                    }
                    return;
                }
                b = 58;
            } else {
                b = 44;
            }
            A0B(isx8);
            byte[] bArr = isx8.A01;
            int i3 = isx8.A00;
            bArr[i3] = b;
            isx8.A00 = i3 + 1;
            return;
        }
        if (A012 != 0) {
            isx = isx8;
            if (A012 != 1) {
                isx2 = isx8;
                if (A012 != 2) {
                    isx3 = isx8;
                    if (A012 != 3) {
                        throw C91524uS.A0l("Internal error: this code path should never get executed");
                    }
                    isx3.A0S(((K7G) interfaceC39752Kq4).A02);
                    return;
                }
                str2 = " : ";
                isx7 = isx2;
                isx7.A0X(str2);
                return;
            }
            k7g = (K7G) interfaceC39752Kq4;
            isx.A0L(BasicHeaderValueParser.ELEM_DELIMITER);
            isx5 = isx;
            interfaceC39753Kq5 = k7g.A00;
            isx4 = isx5;
            interfaceC39753Kq5.DC4(isx4, k7g.A03);
            return;
        }
        i = ((JM3) c35384ISg).A01;
        if (i != 1) {
        }
    }

    public final boolean A0n(EnumC35932Ioe enumC35932Ioe) {
        return C25940wr.A1V(enumC35932Ioe.A00 & this.A03);
    }

    @Override // p000X.KJQ, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // p000X.KJQ, java.io.Flushable
    public final void flush() {
        if (this instanceof ISY) {
            ISY isy = (ISY) this;
            isy.A0o();
            Writer writer = isy.A05;
            if (writer != null && isy.A0n(EnumC35932Ioe.FLUSH_PASSED_TO_STREAM)) {
                writer.flush();
                return;
            }
            return;
        }
        ISX isx = (ISX) this;
        isx.A0o();
        OutputStream outputStream = isx.A06;
        if (outputStream == null || !isx.A0n(EnumC35932Ioe.FLUSH_PASSED_TO_STREAM)) {
            return;
        }
        outputStream.flush();
    }

    public AbstractC35378ISa(AbstractC36313IxF abstractC36313IxF, int i) {
        this.A03 = i;
        this.A00 = abstractC36313IxF;
    }

    public static ISX A0A(K7J k7j, OutputStream outputStream, Integer num, boolean z) {
        C37547Jg3 c37547Jg3 = new C37547Jg3(K7J.A01(), outputStream, z);
        c37547Jg3.A00 = num;
        ISX isx = new ISX(k7j.A03, c37547Jg3, outputStream, k7j.A01);
        InterfaceC39832Krh interfaceC39832Krh = k7j.A04;
        if (interfaceC39832Krh != K7J.A07) {
            ((ISZ) isx).A01 = interfaceC39832Krh;
        }
        return isx;
    }
}
