package p000X;

import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.Arrays;
/* renamed from: X.JZW */
/* loaded from: classes7.dex */
public final class JZW {
    public final String A00;

    public static final JZW A00(File file) {
        String str;
        Charset charset;
        ArrayDeque arrayDeque;
        FileInputStream A0S;
        long size;
        try {
            File A0g = C91564uW.A0g(file, "mobilelab_test_info");
            if (A0g.exists() && A0g.canRead()) {
                try {
                    charset = J4M.A05;
                    charset.getClass();
                    InterfaceC39666Ko6 interfaceC39666Ko6 = KJK.A00;
                    arrayDeque = new ArrayDeque(4);
                    A0S = C34905Hvf.A0S(A0g);
                    arrayDeque.addFirst(A0S);
                    size = A0S.getChannel().size();
                    C37786JmD.A06(size, "expectedSize (%s) must be non-negative", C91524uS.A1V((size > 0L ? 1 : (size == 0L ? 0 : -1))));
                } catch (IOException e) {
                    C0LJ.A0F("MobileLabTestInfo", "Failed to read mobile lab test info.", e);
                    str = "{}";
                }
                if (size <= 2147483639) {
                    int i = (int) size;
                    byte[] bArr = new byte[i];
                    int i2 = i;
                    while (true) {
                        if (i2 > 0) {
                            int i3 = i - i2;
                            int read = A0S.read(bArr, i3, i2);
                            if (read == -1) {
                                bArr = Arrays.copyOf(bArr, i3);
                                break;
                            }
                            i2 -= read;
                        } else {
                            int read2 = A0S.read();
                            if (read2 != -1) {
                                ArrayDeque arrayDeque2 = new ArrayDeque(22);
                                arrayDeque2.add(bArr);
                                arrayDeque2.add(new byte[]{(byte) read2});
                                int i4 = i + 1;
                                int i5 = 8192;
                                while (true) {
                                    if (i4 < 2147483639) {
                                        int A09 = C34903Hvd.A09(2147483639, i4, i5);
                                        byte[] bArr2 = new byte[A09];
                                        arrayDeque2.add(bArr2);
                                        int i6 = 0;
                                        while (i6 < A09) {
                                            int read3 = A0S.read(bArr2, i6, A09 - i6);
                                            if (read3 == -1) {
                                                bArr = new byte[i4];
                                                int i7 = i4;
                                                while (i7 > 0) {
                                                    byte[] bArr3 = (byte[]) arrayDeque2.removeFirst();
                                                    int min = Math.min(i7, bArr3.length);
                                                    System.arraycopy(bArr3, 0, bArr, i4 - i7, min);
                                                    i7 -= min;
                                                }
                                            } else {
                                                i6 += read3;
                                                i4 += read3;
                                            }
                                        }
                                        i5 = C7BJ.A00(i5 * 2);
                                    } else if (A0S.read() == -1) {
                                        bArr = new byte[2147483639];
                                        int i8 = 2147483639;
                                        while (true) {
                                            byte[] bArr4 = (byte[]) arrayDeque2.removeFirst();
                                            int min2 = Math.min(i8, bArr4.length);
                                            System.arraycopy(bArr4, 0, bArr, 2147483639 - i8, min2);
                                            i8 -= min2;
                                            if (i8 > 0) {
                                            }
                                        }
                                        while (!arrayDeque.isEmpty()) {
                                            ((Closeable) arrayDeque.removeFirst()).close();
                                        }
                                        if (0 == 0) {
                                            str = new String(bArr, charset);
                                            return new JZW(str);
                                        }
                                        C128097Et.A03(null);
                                        throw C34904Hve.A0b(null);
                                    } else {
                                        throw new OutOfMemoryError("input is too large to fit in a byte array");
                                    }
                                }
                            }
                        }
                    }
                } else {
                    StringBuilder A0n = C25960wt.A0n();
                    A0n.append(size);
                    throw new OutOfMemoryError(C25930wq.A0f(" bytes is too large to fit in a byte array", A0n));
                }
            } else {
                C0LJ.A0O("MobileLabTestInfo", "File %s does not exist or can not be read", A0g.getPath());
                return new JZW(null);
            }
        } catch (SecurityException e2) {
            C0LJ.A0F("MobileLabTestInfo", "Failed to check file existance.", e2);
            return new JZW(null);
        }
    }

    public final String A01() {
        return this.A00;
    }

    public JZW(String str) {
        this.A00 = str;
    }
}
