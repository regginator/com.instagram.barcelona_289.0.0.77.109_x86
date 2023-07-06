package p000X;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;
/* renamed from: X.06Y  reason: invalid class name */
/* loaded from: classes.dex */
public final class C06Y {
    public static int A00(InputStream inputStream) {
        byte[] A03 = A03(inputStream, 2);
        long j = 0;
        int i = 0;
        do {
            j += (A03[i] & 255) << (i << 3);
            i++;
        } while (i < 2);
        return (int) j;
    }

    public static long A01(InputStream inputStream) {
        byte[] A03 = A03(inputStream, 4);
        long j = 0;
        int i = 0;
        do {
            j += (A03[i] & 255) << (i << 3);
            i++;
        } while (i < 4);
        return j;
    }

    public static byte[] A05(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            deflaterOutputStream.write(bArr);
            deflaterOutputStream.close();
            deflater.end();
            return byteArrayOutputStream.toByteArray();
        } catch (Throwable th) {
            deflater.end();
            throw th;
        }
    }

    public static void A02(OutputStream outputStream, int i, long j) {
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            bArr[i2] = (byte) ((j >> (i2 << 3)) & 255);
        }
        outputStream.write(bArr);
    }

    public static byte[] A03(InputStream inputStream, int i) {
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int read = inputStream.read(bArr, i2, i - i2);
            if (read >= 0) {
                i2 += read;
            } else {
                throw new IllegalStateException(C073900b.A0J("Not enough bytes to read: ", i));
            }
        }
        return bArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
        if (r2.finished() == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:?, code lost:
        throw new java.lang.IllegalStateException("Inflater did not finish");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] A04(InputStream inputStream, int i, int i2) {
        byte[] bArr;
        byte[] bArr2;
        int i3;
        int i4;
        Inflater inflater = new Inflater();
        try {
            bArr = new byte[i2];
            bArr2 = new byte[2048];
            i3 = 0;
            i4 = 0;
        } finally {
        }
        while (!inflater.finished() && !inflater.needsDictionary() && i3 < i) {
            int read = inputStream.read(bArr2);
            if (read >= 0) {
                inflater.setInput(bArr2, 0, read);
                try {
                    i4 += inflater.inflate(bArr, i4, i2 - i4);
                    i3 += read;
                } catch (DataFormatException e) {
                    throw new IllegalStateException(e.getMessage());
                }
            } else {
                throw new IllegalStateException(C073900b.A0S("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected ", " bytes", i));
            }
            inflater.end();
        }
        throw new IllegalStateException(C073900b.A01(i, i3, "Didn't read enough bytes during decompression. expected=", " actual="));
    }
}
