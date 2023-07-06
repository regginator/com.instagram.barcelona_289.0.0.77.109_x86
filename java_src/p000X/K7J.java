package p000X;

import java.io.CharConversionException;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.io.StringReader;
import java.io.Writer;
import java.lang.ref.Reference;
import java.lang.ref.SoftReference;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.K7J */
/* loaded from: classes7.dex */
public class K7J implements InterfaceC146758Rw, Serializable {
    public static final InterfaceC39832Krh A07;
    public static final int A08;
    public static final int A09;
    public static final int A0A;
    public static final ThreadLocal A0B;
    public int A00;
    public int A01;
    public int A02;
    public AbstractC36313IxF A03;
    public InterfaceC39832Krh A04;
    public final transient C37379JcX A05;
    public final transient C37707Jje A06;

    static {
        EnumC35932Ioe[] values;
        int i = 0;
        for (Integer num : AnonymousClass006.A00(2)) {
            i |= 1 << num.intValue();
        }
        A08 = i;
        A0A = C172149kz.A00();
        int i2 = 0;
        for (EnumC35932Ioe enumC35932Ioe : EnumC35932Ioe.values()) {
            if (enumC35932Ioe.A01) {
                i2 |= enumC35932Ioe.A00;
            }
        }
        A09 = i2;
        A07 = K7G.A04;
        A0B = new ThreadLocal();
    }

    public final KJQ A04(Writer writer) {
        ISY isy = new ISY(this.A03, new C37547Jg3(A01(), writer, false), writer, this.A01);
        InterfaceC39832Krh interfaceC39832Krh = this.A04;
        if (interfaceC39832Krh != A07) {
            ((ISZ) isy).A01 = interfaceC39832Krh;
        }
        return isy;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c3, code lost:
        if ((r10 & 255) == 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e9, code lost:
        if ((r11 & (-65281)) == 0) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final KJP A05(C37547Jg3 c37547Jg3, InputStream inputStream) {
        int length;
        boolean z;
        int A0C;
        String str;
        C37547Jg3.A00(c37547Jg3.A01);
        byte[][] bArr = c37547Jg3.A06.A00;
        byte[] bArr2 = bArr[0];
        if (bArr2 == null) {
            bArr2 = new byte[CameraVideoCapturer.CameraStatistics.CAMERA_FREEZE_REPORT_TIMOUT_MS];
        } else {
            bArr[0] = null;
        }
        c37547Jg3.A01 = bArr2;
        int i = 0;
        int i2 = 0;
        int i3 = this.A02;
        AbstractC36313IxF abstractC36313IxF = this.A03;
        C37379JcX c37379JcX = this.A05;
        C37707Jje c37707Jje = this.A06;
        Integer num = AnonymousClass006.A01;
        int i4 = this.A00;
        boolean A1V = C25940wr.A1V((1 << 1) & i4);
        Integer num2 = AnonymousClass006.A00;
        boolean A1V2 = C25940wr.A1V((1 << 0) & i4);
        int i5 = 0;
        while (true) {
            length = bArr2.length;
            int read = inputStream.read(bArr2, i2, length - i2);
            if (read < 1) {
                z = false;
                break;
            }
            i2 += read;
            i5 += read;
            if (i5 >= 4) {
                z = true;
                break;
            }
        }
        if (z) {
            int A0C2 = C34904Hve.A0C(bArr2, 3, C34902Hvc.A0H(bArr2, 2, C34904Hve.A0B(bArr2, 1, bArr2[0] << 24)));
            if (A0C2 != -16842752) {
                int i6 = 4;
                if (A0C2 != -131072) {
                    if (A0C2 != 65279) {
                        if (A0C2 != 65534) {
                            A0C = A0C2 >>> 16;
                            i6 = 2;
                            if (A0C == 65279) {
                                i = 2;
                            } else if (A0C != 65534) {
                                if ((A0C2 >>> 8) == 15711167) {
                                    i = 3;
                                    num = num2;
                                } else if ((A0C2 >> 8) != 0) {
                                    if ((16777215 & A0C2) != 0) {
                                        if (((-16711681) & A0C2) != 0) {
                                        }
                                    }
                                    num = AnonymousClass006.A0Y;
                                }
                            }
                        }
                        str = "2143";
                        throw new CharConversionException(C073900b.A0V("Unsupported UCS-4 endianness (", str, ") detected"));
                    }
                    i = 4;
                    num = AnonymousClass006.A0N;
                }
                i = i6;
                if (i6 != 2) {
                    if (i6 != 4) {
                        throw C91524uS.A0l("Internal error");
                    }
                    num = AnonymousClass006.A0Y;
                }
                num = AnonymousClass006.A0C;
            }
            str = "3412";
            throw new CharConversionException(C073900b.A0V("Unsupported UCS-4 endianness (", str, ") detected"));
        }
        int i7 = i2;
        while (i7 < 2) {
            int read2 = inputStream.read(bArr2, i2, length - i2);
            if (read2 < 1) {
                break;
            }
            i2 += read2;
            i7 += read2;
        }
        A0C = C34904Hve.A0C(bArr2, 1, C34905Hvf.A09(bArr2, 0));
        if ((65280 & A0C) != 0) {
        }
        c37547Jg3.A00 = num;
        if (num == num2 && A1V) {
            return new C35387ISj(abstractC36313IxF, c37547Jg3, new C37379JcX((C37224JYq) c37379JcX.A0D.get(), c37379JcX, c37379JcX.A0B, A1V2), inputStream, bArr2, i3, i, i2, true);
        }
        return new C35386ISi(abstractC36313IxF, c37547Jg3, c37707Jje.A02(A1V, A1V2), C36314IxG.A00(c37547Jg3, inputStream, bArr2, i2, i), i3);
    }

    public KJP A06(File file) {
        return A05(new C37547Jg3(A01(), file, true), C34905Hvf.A0S(file));
    }

    public KJP A07(InputStream inputStream) {
        return A05(new C37547Jg3(A01(), inputStream, false), inputStream);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a3, code lost:
        if ((r10 & 255) == 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c9, code lost:
        if ((r11 & (-65281)) == 0) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KJP A09(byte[] bArr) {
        int A0C;
        String str;
        C37547Jg3 c37547Jg3 = new C37547Jg3(A01(), bArr, true);
        int length = bArr.length;
        int i = 0;
        int i2 = this.A02;
        AbstractC36313IxF abstractC36313IxF = this.A03;
        C37379JcX c37379JcX = this.A05;
        C37707Jje c37707Jje = this.A06;
        Integer num = AnonymousClass006.A01;
        int i3 = this.A00;
        boolean A1V = C25940wr.A1V((1 << 1) & i3);
        Integer num2 = AnonymousClass006.A00;
        boolean A1V2 = C25940wr.A1V((1 << 0) & i3);
        boolean z = true;
        if (length < 4) {
            z = false;
        }
        if (z) {
            int A0C2 = C34904Hve.A0C(bArr, 3, C34902Hvc.A0H(bArr, 2, C34904Hve.A0B(bArr, 1, bArr[0] << 24)));
            if (A0C2 != -16842752) {
                int i4 = 4;
                if (A0C2 != -131072) {
                    if (A0C2 != 65279) {
                        if (A0C2 != 65534) {
                            A0C = A0C2 >>> 16;
                            i4 = 2;
                            if (A0C == 65279) {
                                i = 2;
                            } else if (A0C != 65534) {
                                if ((A0C2 >>> 8) == 15711167) {
                                    i = 3;
                                    num = num2;
                                } else if ((A0C2 >> 8) != 0) {
                                    if ((16777215 & A0C2) != 0) {
                                        if (((-16711681) & A0C2) != 0) {
                                        }
                                    }
                                    num = AnonymousClass006.A0Y;
                                }
                            }
                        }
                        str = "2143";
                        throw new CharConversionException(C073900b.A0V("Unsupported UCS-4 endianness (", str, ") detected"));
                    }
                    i = 4;
                    num = AnonymousClass006.A0N;
                }
                i = i4;
                if (i4 != 2) {
                    if (i4 != 4) {
                        throw C91524uS.A0l("Internal error");
                    }
                    num = AnonymousClass006.A0Y;
                }
                num = AnonymousClass006.A0C;
            }
            str = "3412";
            throw new CharConversionException(C073900b.A0V("Unsupported UCS-4 endianness (", str, ") detected"));
        }
        if (length >= 2) {
            A0C = C34904Hve.A0C(bArr, 1, C34905Hvf.A09(bArr, 0));
            if ((65280 & A0C) != 0) {
            }
        }
        num = num2;
        c37547Jg3.A00 = num;
        if (num == num2 && A1V) {
            return new C35387ISj(abstractC36313IxF, c37547Jg3, new C37379JcX((C37224JYq) c37379JcX.A0D.get(), c37379JcX, c37379JcX.A0B, A1V2), null, bArr, i2, i, length, false);
        }
        return new C35386ISi(abstractC36313IxF, c37547Jg3, c37707Jje.A02(A1V, A1V2), C36314IxG.A00(c37547Jg3, null, bArr, length, i), i2);
    }

    public static final C36743JAu A01() {
        C36743JAu c36743JAu;
        ThreadLocal threadLocal = A0B;
        Reference reference = (Reference) threadLocal.get();
        if (reference == null || (c36743JAu = (C36743JAu) reference.get()) == null) {
            C36743JAu c36743JAu2 = new C36743JAu();
            threadLocal.set(new SoftReference(c36743JAu2));
            return c36743JAu2;
        }
        return c36743JAu;
    }

    public final KJQ A03(OutputStream outputStream) {
        return AbstractC35378ISa.A0A(this, outputStream, AnonymousClass006.A00, false);
    }

    public KJP A08(String str) {
        StringReader stringReader = new StringReader(str);
        C37547Jg3 c37547Jg3 = new C37547Jg3(A01(), stringReader, true);
        int i = this.A02;
        AbstractC36313IxF abstractC36313IxF = this.A03;
        C37707Jje c37707Jje = this.A06;
        int i2 = this.A00;
        return new C35386ISi(abstractC36313IxF, c37547Jg3, c37707Jje.A02(C25940wr.A1V((1 << 1) & i2), C25940wr.A1V((1 << 0) & i2)), stringReader, i);
    }

    public K7J(AbstractC36313IxF abstractC36313IxF) {
        long currentTimeMillis = System.currentTimeMillis();
        C37707Jje c37707Jje = C37707Jje.A0B;
        String[] strArr = c37707Jje.A07;
        this.A06 = new C37707Jje(null, c37707Jje.A06, strArr, c37707Jje.A02, (((int) currentTimeMillis) + ((int) (currentTimeMillis >>> 32))) | 1, c37707Jje.A01, true, true);
        long currentTimeMillis2 = System.currentTimeMillis();
        this.A05 = new C37379JcX((((int) currentTimeMillis2) + ((int) (currentTimeMillis2 >>> 32))) | 1);
        this.A00 = A08;
        this.A02 = A0A;
        this.A01 = A09;
        this.A04 = A07;
        this.A03 = abstractC36313IxF;
    }

    public final KJQ A02(File file, Integer num) {
        return AbstractC35378ISa.A0A(this, Bs9.A0Y(file), num, true);
    }

    public K7J() {
        this(null);
    }
}
